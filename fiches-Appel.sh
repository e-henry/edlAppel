#!/bin/bash

for eleve in ana tcso dga oou aam mbo ach oel asm nse ael ada EUL abe nbe hhr rar
do
   cp edl.md $eleve.md
   sed -i -e "s/edl/$eleve/g" $eleve.md
done
