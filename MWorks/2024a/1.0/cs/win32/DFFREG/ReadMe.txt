Model:
DFFREG

FMI Type:
Co-Simulation

Generation Tool:
MWorks.Sysporer 2024

Available Platforms:
win32

Known Errors:
None

FMUChecker:
FMUChecker Version 2.0.4

run command for ComplianceChecker:
set FMUName=DFFREG
fmuCheck.win32.exe -k cs -o %FMUName%_ref.csv -e %FMUName%_cc.log -h 1e-4 -s 25 "%FMUName%.fmu"

Contact email:
huangzc@tongyuan.cc
