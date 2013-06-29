@echo off
md %USERPROFILE%\.grunt-init\commonjs
git clone git@github.com:gruntjs/grunt-init-commonjs.git %USERPROFILE%\.grunt-init\commonjs
pause
