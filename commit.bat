@echo off
REM Batch script to add, commit, and push changes to a Git repository

REM Prompt for commit message
REM set /p commitMessage="Enter commit message: "

REM Execute git add .
git add .

REM Execute git commit with the provided message
REM git commit -m "%commitMessage%"
git commit -m "Update"

REM Execute git push
git push

REM Pause to keep the command prompt open