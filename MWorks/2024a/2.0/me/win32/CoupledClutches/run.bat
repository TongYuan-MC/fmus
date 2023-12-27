set FMUName=CoupledClutches
fmuCheck.win32.exe -k me -o %FMUName%_ref.csv -i %FMUName%_in.csv -e %FMUName%_cc.log -h 1e-3 -s 1.5 %FMUName%.fmu
