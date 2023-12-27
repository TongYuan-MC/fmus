set FMUName=BouncingBall
fmuCheck.win64.exe -k cs -o %FMUName%_ref.csv -e %FMUName%_cc.log -h 1e-2 -s 10 "%FMUName%.fmu"
