#!/bin/bash
#QA33 Group 3
cd 2
mkdir dir_1 dir_2 dir_3
cd dir_2
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir dir_4 dir_5 dir_6
ls -la
mv dir_1/{2.txt,3.txt} dir_2/
