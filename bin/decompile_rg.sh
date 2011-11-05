#!/bin/sh
rm -r ../output/rgsrc
mkdir ../output/rgsrc
java -jar fernflower.jar -dgs=1 -das=0 -ren=0 ../output/minecraftrg.jar ../output/rgsrc
unzip ../output/rgsrc/minecraftrg.jar -d ../output/rgsrc

