@echo off
md %USERPROFILE%\.grunt-init\node
git clone git@github.com:gruntjs/grunt-init-node.git %USERPROFILE%\.grunt-init\node
pause
