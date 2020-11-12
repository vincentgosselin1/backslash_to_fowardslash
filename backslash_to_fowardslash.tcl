#  read the file one line at a time
set fp [open "input.txt" r]
set fw [open "output.txt" w+]
#while there is still a line to be read.
while { [gets $fp data] >= 0 } {
    set ss $data
    set sss [string map {\\ \/} $ss]
}
puts $fw $sss
close $fp
close $fw
