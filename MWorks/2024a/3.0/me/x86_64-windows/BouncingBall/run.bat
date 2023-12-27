set FMUName=BouncingBall
fmpy simulate --start-time 0 --stop-time 10 --step-size 1e-2 --relative-tolerance 1e-4 --output-interval 0.02 %FMUName%.fmu --show-plot --fmi-logging
set vdmPATH = %HOMEPATH%\Documents\software\vdmcheck-1.1.2
java -jar %vdmPATH %\vdmcheck3.jar %FMUName%.fmu
pause
