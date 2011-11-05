echo "Running JarJar on minecraft.jar"
java -jar jarjar-1.1.jar process ..\configs\jarjardecomp.rules ..\input\minecraft.jar ..\output\minecraft.jar
echo "Running RetroGuard on minecraft.jar"
java -jar retroguard.jar ..\output\minecraft.jar ..\output\minecraftrg.jar ..\configs\retroguard.rgs ..\output\retro.log
echo "Running JarJar on wom.jar"
java -jar jarjar-1.1.jar process ..\configs/jarjardecomp.rules ..\input\wom.jar ..\output\wom.jar
