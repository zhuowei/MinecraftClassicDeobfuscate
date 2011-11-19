#!/bin/sh
rm -r ../output/womsrc
mkdir ../output/womsrc
cp ../output/wom.jar ../output/wom_tmp.jar
zip -d ../output/wom_tmp.jar "net/java/*" "org/lwjgl/*"
java -jar fernflower.jar -dgs=1 -das=0 -ren=0 ../output/wom_tmp.jar ../output/womsrc
unzip ../output/womsrc/wom_tmp.jar -d ../output/womsrc

