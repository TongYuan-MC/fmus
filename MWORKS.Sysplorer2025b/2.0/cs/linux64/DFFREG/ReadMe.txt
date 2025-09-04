Model:
DFFREG

Generation Tool:
MWORKS.Sysplorer 2025b

FMI Type:
Co-Simulation

FMI Version:
2.0

Available Platforms:
linux64

Known Errors:
None

FMUChecker:
reference-fmus Version 0.0.29

run command for reference-fmus:
export FMUName=DFFREG
fmusim --interface-type cs --tolerance 1e-4 --start-time 0 --stop-time 25 --output-interval 0.05 --output-file ${FMUName}_ref.csv ${FMUName}.fmu

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc
