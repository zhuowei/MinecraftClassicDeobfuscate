#!/bin/bash
echo "Running JarJar on minecraft.jar"
java -jar jarjar-1.1.jar process ../configs/jarjardecomp.rules ../input/minecraft.jar ../output/minecraft.jar
if test -a ../input/wom.jar ; then
echo "Running JarJar on wom.jar"
java -jar jarjar-1.1.jar process ../configs/jarjardecomp.rules ../input/wom.jar ../output/wom.jar
fi
