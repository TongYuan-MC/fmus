set FMUName=DFFREG
fmuCheck.win64.exe -k cs -o %FMUName%_ref.csv -e %FMUName%_cc.log -h 1e-4 -s 25 "%FMUName%.fmu"
