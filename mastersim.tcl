# Master Simulation script for ModelSim/Questa based on https://www.doulos.com/knowhow/tcltk/examples/modelsim/

# After sourcing the script from ModelSim for the
# first time use these commands to recompile.

proc r  {} {
                # global script_name
                # global testVer
                # global layVer
                # global postVer
                # set testVer $testVer
                # set layVer $layVer
                # set postVer $postVer
                if {[info exists script_name]} {
                    uplevel #0 source $script_name 
                } else {
                    uplevel #0 source sim.tcl                
                }
            }
proc rr {} {
                global last_compile_time
                set last_compile_time 0
                r                            
            }
proc q  {} {quit -force                  }
proc s  {} {restart -f
            run -all                     }

            
proc getsimulationtype {} {
    global testVer      
    global layVer
    global postVer
    set SimPart ""
    set SimType "RTL"
    set SimCase ""
    if {[info exists testVer]} {
        set SimPart " $testVer"
    }
    if {[info exists layVer]} {
        set SimType $layVer
    }
    if {[info exists postVer]} {
        set SimCase "($postVer)"
    }   
    return "$SimType$SimCase$SimPart"
}            
            
            
proc findpwlpath { signalname} {
    if {[file exists "pwlbind.txt"]} {
        set f [open "pwlbind.txt" r]
        set file_data [read $f]
        close $f
        set data [split $file_data "\n"]
        foreach line $data {
            set res [regexp -inline -all {".*?"} $line]
            set sname [lindex $res 0]
            set sname [string map [list \" ""] $sname]
            if {[string compare -nocase $sname $signalname] == 0} {
                set sname [lindex $res 1]
                set sname [string map [list \" ""] $sname]
                return $sname
            }
        }
        return $signalname
    } else {
        return $signalname
    }    
}

proc GetFileAuthor { {filepath "sim.tcl"} } {
    set res [open "| svn log $filepath -l 1"]
    set res [read $res]
    set res [lindex [split $res "|"] 1]
    return [string range $res 1 end-1]
}

proc GetSvnDate { {filepath "sim.tcl"} } {
    
    set pattern {([0-9]{4}[-][0-9]{2}[-][0-9]{2}[ ]{1}[0-9]{2}[:]{1}[0-9]{2}[:]{1}[0-9]{2})}

    set i 0
    while {$i < 10} {
		set res [open "| svn log $filepath -l 1"]
		set res [read $res]  
		#puts $filepath
		#puts $res
		if {[regexp $pattern $res match]} {
			break
		}
		incr i
	}
    set res [clock scan $match]
    
    return $res
}

proc GetSourceFiles { topLevel {inst I_DUT} } {
	#puts "topLevel: $topLevel, dut: $inst" 
	
    set desc [describe [find instances  /$topLevel/$inst -recursive  -nodu]]
    set s [string first "Source files:" $desc]
    set e [string first "Occurrences:" $desc $s]
    set filestring [string range $desc $s $e-1 ]
    set filelist [split $filestring "\n"]
    set filelist [lrange $filelist 1 end-1]
    set newfilelist []
    for {set n 0} { $n < [llength $filelist]} {incr n} {
        lappend newfilelist [string trim [lindex $filelist $n]]
    }
    
    return $newfilelist
}

proc GetEntityByInstance {topLevel {inst I_DUT}} {
    puts /$topLevel/$inst
    puts [find instances  /$topLevel/$inst -recursive  -nodu]
    set desc [describe [find instances  /$topLevel/$inst -recursive  -nodu]]
    set s [string first "Entity: " $desc]
    set e [string first "Library: " $desc $s]
    set filestring [string range $desc $s+8 $e-4]
    return $filestring
}

proc GetFileCoverage {fname} {
   set totalline [lindex [split [coverage report -source $fname] "\n"] 17]
   return [string range [lindex [split $totalline] 9] 0 end-1]
}


proc pwl { {t0 -1} {t1 -1} {sigList {[]}}} {
    
    set suf ".pwl"
    set suf_en "_en.pwl"
    #slope in ns
    set slope 0.1 
    
    if { $t0 < 0 } {
        set t0 [wave cursor time 1]
    }
    
    if { $t1 < 0 } {
        set t1 [wave cursor time 2]
    }
    
    set t0_num [lindex [split $t0 " "] 0]
    set t0_num [expr $t0_num]
    set t1_num [lindex [split $t1 " "] 0]
    set t1_num [expr $t1_num]
    
    if { $t0_num > $t1_num} {
        set tmp $t0
        set t0 $t1
        set t1 $tmp
        puts "Cursors swapped!"
    }
    puts "T0: $t0"  
    puts "T1: $t1" 
    
    
    set win [SetDefaultTree]
    set selList [$win curselection]
    
    if { $sigList == {} } {
        foreach sig $selList {
            lappend sigList [$win get4 $sig]
        }
    }
        
    foreach wavename $sigList {
        
        puts "Wave Name: $wavename"
        set signalname [lindex [split $wavename "/"] end]
        
        puts "Signal Name: $signalname"
    
        
        set pwlpath [findpwlpath $signalname]
        set pathtocreate [file dirname $pwlpath]
        #puts pwlpath=$pwlpath
        #puts pathtc=$pathtocreate
        if {$pathtocreate ne ""} {
            file mkdir $pathtocreate
        }
        
        set filename $pwlpath$suf
        #puts $filename
        set f [open $filename w]       
        set filename $pwlpath$suf_en
        set fen [open $filename w]
        
        
        
        #start from t0
        wave cursor active 1
        wave cursor time -time $t0 1
        wave cursor time -time $t1 2
        
        set t $t0
        set t_num [lindex [split $t " "] 0]
        set t_num [expr $t_num]
        set offset $t0
        set offset_num [lindex [split $offset " "] 0]
        set offset_num [expr $offset_num]
    
        #value at first cursor
        set lv [examine -time $t $wavename]   
        
        set v [examine -time $t $wavename]
        if {$v == "0"} {
            puts $f "0 0.0"
            puts $fen "0 3.0"        
        } elseif {$v == "1"} {
            puts $f "0 3.0"
            puts $fen "0 3.0"
        } elseif {$v == "Z"} {
           puts $fen "0 0.0"
        }
        
        #move to next edge
        set a [right] 
        if {$a == {0 0 0} } { 
            set t $t1
        } else {
            set t [wave cursortime 1]
        }
        
        set t_num [lindex [split $t " "] 0]
        set t_num [expr $t_num]
        
        
        while {$t_num < $t1_num} {
                
            #current value of signal
            set v [examine -time $t $wavename]
            #puts "Examine_val $v"
            
            set t_num [lindex [split $t " "] 0]
            set tz [expr ($t_num - $offset_num)/1e9]
            
            set tslope_num [expr $t_num + $slope]
            set tslope [expr ($tslope_num - $offset_num)/1e9]
            
#            set tslope [format %e $tslope]
#            set tz [format %e $tz]
            
            if {$v == "0"} {
                if {$lv == "1"} {
                    puts $f "$tz 3.0"
                    puts $f "$tslope 0"
                }
                if {$lv == "Z"} {
                    puts $fen "$tz 0"
                    puts $fen "$tslope 3.0"
                }        
            } elseif {$v == "1"} {
                if {$lv == "0"} {
                    puts $f "$tz 0.0"
                    puts $f "$tslope 3.0"
                }
                if {$lv == "Z"} {
                    puts $fen "$tz 0"
                    puts $fen "$tslope 3.0"
                }
            } elseif {$v == "Z"} {
                if {$lv == "0" || $lv == "1" } {
                    puts $fen "$tz 3.0"
                    puts $fen "$tslope 0"
                }
            }  
            

            # remember lastvalue
            set lv $v
   
             #move to next edge
            set a [right] 
            if {$a == {0 0 0} } { 
                set t $t1
            } else {
                set t [wave cursortime 1]
            }
            
            set t_num [lindex [split $t " "] 0]
            set t_num [expr $t_num]
   
        }
        close $f
        close $fen
    }
}     

proc CleanUp {} {
    # close all open files
    set openedfiles [file channels]    
    foreach f $openedfiles {
        if {![string match $f "std*"]} {
            if {![string match $f "sock*"]} {
                close $f
            }
        }
    }
}


proc MakeReqCoverage {reqmap_file_name reqcoverage_file_name uvvm_log_file_name testlog_file_name assertion_rep_file_name manual_checks_file_name topLevel dutInst dutName {dutPath ""}} {
    global SimDate
    global user
    global simulator
    set list_testName []
    set list_testRes []
    set list_ManualReqName []
    set list_ManualTimestamp []
    set list_ManualReviewer []
    set list_ManualReviewResult []
    set testNum 0
    set AllPassed 1
	set author [GetFileAuthor]
    
    if {[file exists $reqmap_file_name] } {
        # read reqmaps.txt
        #  read the file one line at a time
        set fp [open $reqmap_file_name r]
        set fpw [open $reqcoverage_file_name w]
        
        set runtime [clock scan $SimDate -format %Y-%m-%d_%H-%M-%S]
        set runtime [expr [clock seconds] - $runtime]
        set runtime "$runtime seconds"
        set simulationtype [getsimulationtype]
        
        puts $fpw "********************************************************************************"
        puts $fpw [format "** Name:        %-61s **" $topLevel]
        puts $fpw [format "** Type:        %-61s **" "A:Simulation($simulationtype)"]
        puts $fpw [format "** DUT:         %-61s **" $dutName]
        puts $fpw [format "** Author:      %-61s **" $author]
        puts $fpw [format "** User:        %-61s **" $user]
        puts $fpw [format "** Date:        %-61s **" [clock format [clock seconds] -format "%Y-%m-%d %H:%M:%S"]]
        puts $fpw [format "** Runtime:     %-61s **" $runtime]
        puts $fpw [format "** Result:      %-61s **" "<RESULTPLACEHOLDER>" ]
        puts $fpw [format "** Description: %-61s **" "$simulator $simulationtype simulation of $dutName block." ]
        puts $fpw "********************************************************************************"

        #filter UVVM log
        if {[file exists $uvvm_log_file_name] } {
            set tp [open $uvvm_log_file_name r]
            set tpw [open $testlog_file_name w]
            
            for {set i 0} {[gets $tp line] >= 0} {incr i} {
                if {[regexp ">> Test " $line]} {
                    puts $tpw "$i:$line"
                    set st [string first ">> Test " $line]
                    set st [expr $st + 8 ]
                    set line [string range $line $st [string length $line]]
                    scan $line "%s %s" testname result
                    set result "$result test $testname result:$result"
                    
                    set nextOccur 0
                    set j 0
                    foreach soFarTestName $list_testName {
						if {[string equal -nocase $testname $soFarTestName]} {
							incr nextOccur
							set soFarTestRes [lindex $list_testRes $j]
							if {[string match "FAILED*" $soFarTestRes]} {
                                break
                            } else {
								if {[string match "FAILED*" $result]} {
									lset list_testRes $j $result
								} 
							}		
						}
						incr j
					}
                    
                    if {$nextOccur != 1} {
						lappend list_testName $testname
						lappend list_testRes $result
					}
                    incr testNum
                }
            }
            close $tp
            close $tpw
            puts "Parsed $uvvm_log_file_name file!"
        } else {
            puts "$uvvm_log_file_name doeasn't exist. Skipped tests parsing!"
        }
        
        
        #filter Manual Check log
        if {[file exists $manual_checks_file_name] } {
            set fpm [open $manual_checks_file_name r]
            fconfigure $fpm -buffering line
            gets $fpm data
            while {$data != ""} {
                # don't parse comments
                if {![string match  "#*" $data]} {
                    set data [split $data ,]
                    set reqname [lindex $data 0]
                    set timestamp [lindex $data 1]
                    set reviewer [lindex $data 2]
                    set reviewresult "PASSED"
                    if { [llength $data] == 4 } {
                        set reviewresult [lindex $data 3]
                    }                    
                    lappend list_ManualReqName $reqname
                    lappend list_ManualTimestamp $timestamp
                    lappend list_ManualReviewer $reviewer
                    lappend list_ManualReviewResult $reviewresult
                }   
                gets $fpm data                  
            }
            close $fpm
            puts "Parsed $manual_checks_file_name file!"
        } else {
            puts "$manual_checks_file_name doesn't exist. Skipped manual check parsing!"
        }
        
        #filter assertion report
        if {[file exists $assertion_rep_file_name]} {          
            set fpa [open $assertion_rep_file_name r]  
            
            while {![eof $fpa]} {
                gets $fpa line
                if {[string match -nocase "/*/*" $line]} {
                
                    regexp -indices {/\S*/} $line index
                    set ss [lindex $index 1]
                    incr ss
                    regexp -indices {[\s\t\n\r\ ]} $line index
                    set se [lindex $index 0]
                    if {$se == 0} {
                        set se [string length $line]
                    } else {
                        set se [expr $se - 1]
                    }
                    set testname [string range $line $ss $se]
                    
                    if (![string match "* *" $line]) {
                        gets $fpa line
                        scan $line "%s %s %s" assertionpath failcount passcount
                    } else {
                        scan $line "%s %s %s %s" assertionname assertionpath failcount passcount
                    }

                    if {[expr $failcount == 0]} {
                        set result "PASSED assertion $testname $assertionpath failcount:$failcount passcount:$passcount"                   
                    } else {
                        set result "FAILED assertion $testname $assertionpath failcount:$failcount passcount:$passcount"                   
                        set AllPassed 0
                    }
                    lappend list_testName $testname
                    lappend list_testRes $result
                    incr testNum
                }     
            }
            close $fpa
            puts "Parsed $assertion_rep_file_name file!"
        } else {
            puts "$assertion_rep_file_name doesn't exist. Skipped assertion parsing!"
        }
        
        fconfigure $fp -buffering line
        gets $fp data
        while {$data != ""} {
            # don't parse comments
            if {![string match  "#*" $data]} {
                set data [split $data ,]
                set reqname [lindex $data 0]
                set tests [lrange $data 1 end]
               
                # check tests                
                set numcovered 0
                foreach test $tests {                
                    if {[string match  "&*" $test]} {
                        set found 1
                        set func [string range $test 1 end]
                        set res [eval $func]
                        if {$res} {
                            incr numcovered
                            puts $fpw "   PASSED TCL function $func result:$res"                             
                        } else {
                            puts $fpw "   FAILED TCL function $func result:$res"
                            set AllPassed 0
                        }
                        
                    } elseif { [string equal -nocase "R_Manual" $test] } {
                        set found 0
                        for {set n 0} {$n < [llength $list_ManualReqName]} {incr n} {
                            set reqname2 [lindex $list_ManualReqName $n]
                            if {[string equal $reqname2 $reqname]} {
                                set timestamp [lindex $list_ManualTimestamp $n]
                                set timestamp_s [clock scan $timestamp -format "%Y-%m-%d %H:%M"]
                                set reviewer [lindex $list_ManualReviewer $n]
                                set reviewresult [lindex $list_ManualReviewResult $n]
                                set found 1
                                set uptodate 0
                                
                                #puts "$timestamp $reviewer $reqname2 [llength $list_ManualReqName]"                                
                                
                                if { $dutPath == ""} {
                                    set usedfiles [GetSourceFiles $topLevel $dutInst]
                                } elseif { $dutPath == "non"} {
                                    set usedfiles [list]
                                    set uptodate -1
                                } else {
                                    set usedfiles $dutPath
                                } 
								#puts "usedfiles $usedfiles"
                                foreach u $usedfiles {
                                    if { $timestamp_s > [GetSvnDate $u]} {
                                        incr uptodate
                                    }                                
                                }
                                
                                if { $uptodate == [llength $usedfiles]} {
                                    if { ($reviewresult == "PASSED") } {
                                        puts $fpw "   PASSED Manually Checked by $reviewer $timestamp (UP TO DATE)"
                                        incr numcovered
                                    } else {
                                        puts $fpw "   FAILED Manually Checked by $reviewer $timestamp (UP TO DATE)"
                                        set AllPassed 0
                                    }
                                } else {
                                    puts $fpw "   FAILED Manually Checked by $reviewer $timestamp (OUT OF DATE OR FAILED)"
                                    set AllPassed 0
                                }                                
                            }
                        }                        
                    } else {
                        set found 0              
                        for {set n 0} {$n < $testNum} {incr n} {
                            set testName [lindex $list_testName $n]
                            set testRes [lindex $list_testRes $n]
                            if {[string equal $test $testName]} {
                                set found 1
                                puts $fpw "   $testRes"
                                if {[string match "PASSED*" $testRes]} {
                                    incr numcovered
                                }
                            }
                        }                        
                    }
                    if {!$found} { 
                        puts $fpw "   assertion/test $test not found!"
                        set AllPassed 0
                    }
                }

                
                if  {!$found} {
                    puts $fpw "/* Missing coverage of $reqname */"                        
                } elseif {$numcovered==[llength $tests]} {
                    puts $fpw "/* Covers $reqname */"
                } else {
                    puts $fpw "   Covered $numcovered/[llength $tests]"
                    puts $fpw "/* Does not fully cover $reqname */"                   
                }
            }
            gets $fp data                  
        }
        
        puts $list_testName
        puts $list_testRes
        
        close $fp
        close $fpw
        set fd [open "$reqcoverage_file_name" r]
        set newfd [open "$reqcoverage_file_name.tmp" w]
        while {[gets $fd line] >= 0} {
            if {[string match "*RESULTPLACEHOLDER*" $line ]} {
                puts $newfd [format "** Result:      %-61s **" [expr $AllPassed -1] ]            
            } else {           
                puts $newfd $line
            }
        }

        close $fd
        close $newfd
        file rename -force "$reqcoverage_file_name.tmp" "$reqcoverage_file_name"
        
        
    } else {
        puts "$reqmap_file_name doesn't exist in simulation folder. Please prepare this file!"
        
    }
}


proc Instances {entity} {
    global top_level
    return [find instances /$top_level/ -bydu $entity -nodu -recursive]
}



proc IsInstantiated {entity} {
    global top_level
    set res [find instances /$top_level/ -bydu $entity -nodu -recursive]
    if {[string length $res]} {
        return 1 
    } else { 
        return 0
    }
}

proc IsInstantiatedTimes {entity times} {
    global top_level
    set count [llength [find instances /$top_level/ -bydu $entity -nodu -recursive]]
    puts count;
    if {$count==$times} {
        return 1 
    } else { 
        return 0
    }
}

proc HasGenericValue {genericname {genericvalue 1} {instancename I_DUT}} {
    global top_level
    set res [examine -radix decimal /$top_level/$instancename/$genericname]
    if { $res==$genericvalue } {
        return 1
    }
    return 0
}      

global uvvm_log_file_name
global testlog_file_name
global uvvm_alert_file_name
global assertion_rep_file_name
global code_coverage_file_name
global coverage_base_file_name
global manual_checks_file_name
global reqmap_file_name
global reqcoverage_file_name
global transcript_file_name
global wlf_file_name


if {![info exists uvvm_log_file_name]} {
	set uvvm_log_file_name "_Log.txt"
}
if {![info exists testlog_file_name]} {
	set testlog_file_name "testlog.txt"
}
if {![info exists uvvm_alert_file_name]} {
	set uvvm_alert_file_name "_Alert.txt"
}
if {![info exists assertion_rep_file_name]} {
	set assertion_rep_file_name "assertions_rep.txt"
}
if {![info exists code_coverage_file_name]} {
	set code_coverage_file_name "codecoverage_rep.txt"
}
if {![info exists coverage_base_file_name]} {
	set coverage_base_file_name "coverage.ucdb"
}
if {![info exists manual_checks_file_name]} {
	set manual_checks_file_name "manualchecks.txt"
}
if {![info exists reqmap_file_name]} {
	set reqmap_file_name "reqmap.txt"
}
if {![info exists reqcoverage_file_name]} {
	set reqcoverage_file_name "reqcoverage.txt"
}
if {![info exists transcript_file_name]} {
	set transcript_file_name "transcript"
}
if {![info exists wlf_file_name]} {
	set wlf_file_name "vsim.wlf"
}
if {![info exists console_file_name]} {
	set console_file_name "output/console.txt"
}

puts "uvvm_log_file_name       $uvvm_log_file_name"
puts "testlog_file_name        $testlog_file_name"
puts "uvvm_alert_file_name     $uvvm_alert_file_name"
puts "assertion_rep_file_name  $assertion_rep_file_name"
puts "code_coverage_file_name  $code_coverage_file_name"
puts "coverage_base_file_name  $coverage_base_file_name"
puts "manual_checks_file_name  $manual_checks_file_name"
puts "reqmap_file_name         $reqmap_file_name"
puts "reqcoverage_file_name    $reqcoverage_file_name"
puts "transcript_file_name     $transcript_file_name"
puts "wlf_file_name    		   $wlf_file_name"


if {![info exists only_manual]} {
    transcript file ""
    transcript file $transcript_file_name

    if {[file exists $testlog_file_name]} {
    file delete -force $testlog_file_name
    }
    if {[file exists $assertion_rep_file_name]} {
        file delete -force $assertion_rep_file_name
    }
    if {[file exists $coverage_base_file_name]} {
        file delete -force $coverage_base_file_name
    }
    if {[file exists $code_coverage_file_name]} {
        file delete -force $code_coverage_file_name
    }
    if {[file exists $reqcoverage_file_name]} {
        file delete -force $reqcoverage_file_name
    }  
}
    
#Does this installation support Tk?
set tk_ok 1
if [catch {package require Tk}] {set tk_ok 0}

# Prefer a fixed point font for the transcript
set PrefMain(font) {Courier 10 roman normal}

# Compile out of date files
set time_now [clock seconds]
if [catch {set last_compile_time}] {
    set last_compile_time 0
}

if {[info exists library_file_list]} {
    set pattern2 {(.{1,100}[.]{1}.{1,100})}
    
    foreach {library file_list} $library_file_list {
		puts $library
        vlib $library
        vmap work $library
        foreach fileInList $file_list {
			puts "fileInList: $fileInList"
            set splitPath [file split $fileInList]
            #puts "splitPath: $splitPath"
            set corPath "./"
            foreach partPath $splitPath {
                set tempPath ""
                if {$partPath == ".."} {
                    set tempPath $partPath/
                } else {
                    if {[regexp $pattern2 $partPath match]} {
						#puts "FILE: $partPath"
                        set files [glob -type f -directory $corPath *]
                        #puts "files: $files"
                        foreach file $files {
							#puts "file: $file"
							set fileName [lindex [file split $file] end]
							#puts "filename: $fileName"
                            if {[regexp -nocase $partPath $fileName match]} {
                                set tempPath $match
                                #puts "match: $match"
                                break
                            }
                        }
                    } else {
						#puts "DIR: $partPath"
                        set dirs [glob -type d -directory $corPath *]
                        foreach dir $dirs {
                            if {[regexp -nocase $partPath $dir match]} {
                                set tempPath $match/
                                break
                            }
                        }
                    }
                }
                set corPath $corPath$tempPath 
            }
            set corPath [string range $corPath 2 end] 
            
            set file $corPath
            puts $fileInList
            puts $file
            
            puts "LAST COMPILATION TIME: $last_compile_time"
            puts "CURRENT TIME: [file mtime $file]"
            
            if { $last_compile_time < [file mtime $file] } {
                puts -nonewline "MASTERSIM COMPILATION -"
                puts -nonewline "LIBRARY: "
                puts -nonewline $library
                puts -nonewline " -FILE: "
                puts $file
        
                if [info exists library_options_list] {
                    if [dict exists $library_options_list $library] {
                        set comp_options [dict get $library_options_list $library]
                        puts -nonewline " Compilation options: "
                        puts $comp_options
                    } else {
                        set comp_options "-93"
                        puts -nonewline " Lib not in library_options_list. Default compilation options used: "
                        puts $comp_options
                    }
                } else {
                    set comp_options "-93"
                    puts -nonewline " No library_options_list. Default compilation options used: "
                    puts $comp_options
                }
                if [regexp {.vhdl?$} $file] {
                    vcom {*}$comp_options -work $library $file
                } else {
                    vlog -work $library $file
                }
                set last_compile_time 0
            }
        }
    }
}
set last_compile_time $time_now

puts {
  Script commands are:
  s = restart simulation
  r = Recompile changed and dependent files
 rr = Recompile everything
  q = Quit without confirmation
}

# How long since project began?
if {[file isfile start_time.txt] == 0} {
    set f [open start_time.txt w]
    puts $f "Start time was [clock seconds]"
    close $f
} else {
    set f [open start_time.txt r]
    set line [gets $f]
    close $f
    regexp {\d+} $line start_time
    set total_time [expr ([clock seconds]-$start_time)/60]
    puts "Project time is $total_time minutes"
}
global time_res
global time_unit
global top_level
global dut_name
global dut_path
global SimDate

set time_res 100ps
set time_unit 1us
quietly set SimDate [clock format [clock seconds] -format %Y-%m-%d_%H-%M-%S]


if {[info exists top_level] && (![info exists only_manual])} {
    
    if {![info exists sim_delta]} {
        set sim_delta 1ns
    }
    
    if {![info exists sim_opt]} {
        set sim_opt "-novopt"
    }
    
    echo "Start of simulation on $SimDate"; 
    if {[info exist coverage]} {
        if {$coverage != 0} {
            if {[info exist gen_set]} {
                eval vsim  -g$top_level/SimDate=$SimDate -g$top_level/UVVMLogFile=$uvvm_log_file_name -g$top_level/UVVMAlertFile=$uvvm_alert_file_name -g$top_level/ConsoleFile=$console_file_name -wlf $wlf_file_name $gen_set -cover -L work -t $sim_delta $sim_opt {work.$top_level}
            } else {
                eval vsim  -g$top_level/SimDate=$SimDate -g$top_level/UVVMLogFile=$uvvm_log_file_name -g$top_level/UVVMAlertFile=$uvvm_alert_file_name -g$top_level/ConsoleFile=$console_file_name -wlf $wlf_file_name -cover -L work -t $sim_delta $sim_opt {work.$top_level}
            }
            if {[file exists "exclusion.do"]} {
                source exclusion.do
            }
        } else {
            if {[info exist gen_set]} {
                eval vsim  -g$top_level/SimDate=$SimDate -g$top_level/UVVMLogFile=$uvvm_log_file_name -g$top_level/UVVMAlertFile=$uvvm_alert_file_name -g$top_level/ConsoleFile=$console_file_name -wlf $wlf_file_name $gen_set -L work -t $sim_delta $sim_opt {work.$top_level}
            } else {
                eval vsim  -g$top_level/SimDate=$SimDate -g$top_level/UVVMLogFile=$uvvm_log_file_name -g$top_level/UVVMAlertFile=$uvvm_alert_file_name -g$top_level/ConsoleFile=$console_file_name -wlf $wlf_file_name -L work -t $sim_delta $sim_opt {work.$top_level}
            }
        }
    } else {
        if {[info exist gen_set]} {
            eval vsim  -g$top_level/SimDate=$SimDate $gen_set -g$top_level/UVVMLogFile=$uvvm_log_file_name -g$top_level/UVVMAlertFile=$uvvm_alert_file_name -g$top_level/ConsoleFile=$console_file_name -wlf $wlf_file_name -L work -t $sim_delta $sim_opt {work.$top_level}
        } else {
            eval vsim  -g$top_level/SimDate=$SimDate -g$top_level/UVVMLogFile=$uvvm_log_file_name -g$top_level/UVVMAlertFile=$uvvm_alert_file_name -g$top_level/ConsoleFile=$console_file_name -wlf $wlf_file_name -L work -t $sim_delta $sim_opt {work.$top_level}
        }
    }
    when -label end_of_simulation {EndOfSimulation == '1'} {
        echo "Ending simulator $simulator";
             
        if {$simulator == "questa"} {
            if {$coverage != 0} {
                # report to file
                if {[info exists dut_list]} {
                    foreach dut $dut_list {
                        # puts /$top_level/$dut
                        coverage report -instance /$top_level/$dut -file $code_coverage_file_name -append;
                    } 
                } else {
                    coverage report -instance /$top_level/I_DUT -file $code_coverage_file_name;
                    coverage report -file $code_coverage_file_name -append;
                }
                coverage report -assert -detail -lang psl -file $assertion_rep_file_name;
                coverage save $coverage_base_file_name                
            }
        }
        
        echo "End of simulation"; 
        echo [simstats]; 
        stop;

        if {[info exists dut_name]} {
            set dutName $dut_name
            set dutInst $dut_name
        } else {
            if {[info exists dut_list]} {
				set dutInst [lindex $dut_list 0] 
            } else {
                set dutInst "I_DUT"
            }
            set dutName [GetEntityByInstance $top_level $dutInst] 
        
        }
        
        MakeReqCoverage $reqmap_file_name $reqcoverage_file_name $uvvm_log_file_name $testlog_file_name $assertion_rep_file_name $manual_checks_file_name $top_level $dutInst $dutName
        
        set dirName [clock format [clock scan $SimDate -format %Y-%m-%d_%H-%M-%S] -format %Y_%m_%d_%H_%M_%S]
		file mkdir runs/$dirName
		if {[file exists $uvvm_log_file_name]} {
			file copy -force $uvvm_log_file_name runs/$dirName/$uvvm_log_file_name
		}
		if {[file exists $testlog_file_name]} {
			file copy -force $testlog_file_name runs/$dirName/$testlog_file_name
		}
		if {[file exists $assertion_rep_file_name]} {
			file copy -force $assertion_rep_file_name runs/$dirName/$assertion_rep_file_name
		}
		if {[file exists $coverage_base_file_name]} {
			file copy -force $coverage_base_file_name runs/$dirName/$coverage_base_file_name
		}
		if {[file exists $code_coverage_file_name]} {
			file copy -force $code_coverage_file_name runs/$dirName/$code_coverage_file_name
		}
		if {[file exists $reqcoverage_file_name]} {
			file copy -force $reqcoverage_file_name runs/$dirName/$reqcoverage_file_name
		}
		if {[file exists $WLFFilename]} {
			file copy $WLFFilename runs/$dirName/$WLFFilename
		}
		
		file copy $transcript_file_name runs/$dirName/$transcript_file_name
		}
} else {

    if {[info exists dut_name]} {
        set dutName $dut_name
    } else {
        set dutName "UNKNOWN"
        puts "Warning: DUT Name was not provided for manual checking. Will be set to UNKNOWN"
    }
    
    if {[info exists dut_path]} {
        set dutPath $dut_path
    } else {
        set dutPath "non"
        puts "Warning: Path to DUT file was not provided for manual checking"
    
    }
    
    MakeReqCoverage $reqmap_file_name $reqcoverage_file_name $uvvm_log_file_name $testlog_file_name $assertion_rep_file_name $manual_checks_file_name $dutName $dutName $dutName $dutPath
   
    set dirName [clock format [clock scan $SimDate -format %Y-%m-%d_%H-%M-%S] -format %Y_%m_%d_%H_%M_%S]
    file mkdir runs/$dirName
    if {[file exists $uvvm_log_file_name]} {
        file copy -force $uvvm_log_file_name runs/$dirName/$uvvm_log_file_name
    }
    if {[file exists $testlog_file_name]} {
        file copy -force $testlog_file_name runs/$dirName/$testlog_file_name
    }
    if {[file exists $assertion_rep_file_name]} {
        file copy -force $assertion_rep_file_name runs/$dirName/$assertion_rep_file_name
    }
    if {[file exists $coverage_base_file_name]} {
        file copy -force $coverage_base_file_name runs/$dirName/$coverage_base_file_name
    }
    if {[file exists $code_coverage_file_name]} {
        file copy -force $code_coverage_file_name runs/$dirName/$code_coverage_file_name
    }
    if {[file exists $reqcoverage_file_name]} {
        file copy -force $reqcoverage_file_name runs/$dirName/$reqcoverage_file_name
    }
    if {[file exists $wlf_file_name]} {
        file copy $wlf_file_name runs/$dirName/$wlf_file_name
    }
    
    file copy $transcript_file_name runs/$dirName/$transcript_file_name
    
}
