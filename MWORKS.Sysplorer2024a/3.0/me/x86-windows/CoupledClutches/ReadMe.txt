Model:
CoupledClutches

Generation Tool:
MWORKS.Sysplorer 2024a

FMI Version:
3.0

FMI Type:
Model Exchange

Available Platforms:
win32

Known Errors:
None

FMUChecker:
reference-fmus Version 0.0.29

run command for reference-fmus:
set FMUName=CoupledClutches
fmusim --interface-type me --tolerance 1e-4 --start-time 0 --stop-time 1.5 --output-interval 0.003 --input-file %FMUName%_in.csv --output-file %FMUName%_ref.csv %FMUName%.fmu

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc
