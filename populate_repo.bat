@echo off
chcp 65001
mkdir git_playground
cd ./git_playground

:start

del /q .
rd /s /q .git

>c1 echo ''
>c2 echo ''
>c3 echo ''
>c4 echo ''
>c5 echo ''
>c6 echo ''
>c8 echo ''
>c9 echo ''
>c10 echo ''

git init > nul 
git add c1 > nul 
git cmm 'c1' > nul 
git add c2 > nul 
git cmm 'c2' > nul 

git cob server > nul 

git add c3 > nul 
git cmm 'c3' > nul 

git br client > nul 

git add c4 > nul 
git cmm 'c4' > nul 

git co master > nul 

git add c5 > nul 
git cmm 'c5' > nul 
git add c6 > nul 
git cmm 'c6' > nul 

git co client > nul 

git add c8 > nul 
git cmm 'c8' > nul 


rem >exp1 echo ''
rem >exp2 echo ''
rem git cob exp > nul
rem git add exp1 > nul
rem git cmm 'exp1' > nul
rem git add exp2 > nul
rem git cmm 'exp2' > nul
rem git co client > nul


git add c9 > nul 
git cmm 'c9' > nul 

git co server > nul 

git add c10 > nul 
git cmm 'c10' > nul 

git co master > nul

git lgga --oneline

pause

goto:start