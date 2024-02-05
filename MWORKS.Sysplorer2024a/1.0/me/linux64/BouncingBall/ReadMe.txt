Model:
BouncingBall

Generation Tool:
MWORKS.Sysplorer 2024a

FMI Version:
1.0

FMI Type:
Model Exchange

Available Platforms:
linux64

Known Errors:
None

FMUChecker:
reference-fmus Version 0.0.29

run command for reference-fmus:
export FMUName=BouncingBall
fmusim --interface-type me --tolerance 1e-4 --start-time 0 --stop-time 10 --output-interval 0.02 --output-file ${FMUName}_ref.csv ${FMUName}.fmu

Contact email:
chenzhipeng@tongyuan.cc
huangzc@tongyuan.cc
