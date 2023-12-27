set FMUName=BouncingBall
fmuCheck.win32.exe -k me -o %FMUName%_ref.csv -e %FMUName%_cc.log -h 1e-2 -s 10 "%FMUName%.fmu"
