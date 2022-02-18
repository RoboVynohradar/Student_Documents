set repo = Student_Documents

git checkout -b %computername%
git checkout %computername%

git add .

git commit -m"%date%_%time%"

git push %repo%




git fetch --all
git reset --hard %repo%/%computername%
git pull %repo% %computername%

pause



