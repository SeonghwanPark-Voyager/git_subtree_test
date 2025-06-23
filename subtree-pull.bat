@echo off
REM subtree-pull.bat
REM 외부 레포의 최신 변경사항을 pull하여 현재 프로젝트에 반영

REM 설정
set REPO_URL=https://github.com/example/common-lib.git
set BRANCH=main
set PREFIX=libs\common-lib

echo [Git Subtree Pull] %REPO_URL% -> %PREFIX%
git subtree pull --prefix=%PREFIX% %REPO_URL% %BRANCH% --squash

pause