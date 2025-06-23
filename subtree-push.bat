@echo off
REM subtree-push.bat
REM 내 프로젝트의 하위 디렉토리 변경사항을 외부 레포에 push

REM 설정
set REPO_URL=https://github.com/example/common-lib.git
set BRANCH=main
set PREFIX=libs\common-lib

echo [Git Subtree Push] %PREFIX% -> %REPO_URL%
git subtree push --prefix=%PREFIX% %REPO_URL% %BRANCH%

pause