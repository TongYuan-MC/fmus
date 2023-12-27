set FMUName=CoupledClutches
fmpy simulate --start-time 0 --stop-time 1.5 --step-size 1e-3 --relative-tolerance 1e-4 --output-interval 0.003 --input-file %FMUName%_in.csv %FMUName%.fmu --show-plot --fmi-logging
set vdmPATH = %HOMEPATH%\Documents\software\vdmcheck-1.1.2
java -jar %vdmPATH %\vdmcheck3.jar %FMUName%.fmu
pause
