#!/bin/bash
chmod u+x call.sh

chmod g+x call.sh

x=Lewis
echo $x


mkdir -p Cohorts
mkdir -p Courses
mkdir -p Modules

git add .
git status
git commit -m "first script practice"
git push 
