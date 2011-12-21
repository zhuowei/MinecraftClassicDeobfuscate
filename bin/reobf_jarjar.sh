#!/bin/bash
echo "Running JarJar on minecraft.jar"
java -jar jarjar-1.1.jar process ../output/reversejarjar.rules ../output/mod_to_reobf.jar ../output/mod_reobf.jar
