set FMUName=DFFREG
fmpy simulate --start-time 0 --stop-time 25 --step-size 1e-4 --relative-tolerance 1e-4 --output-interval 0.05 %FMUName%.fmu --show-plot --fmi-logging
set vdmPATH = %HOMEPATH%\Documents\software\vdmcheck-1.1.2
java -jar %vdmPATH %\vdmcheck3.jar %FMUName%.fmu
pause
