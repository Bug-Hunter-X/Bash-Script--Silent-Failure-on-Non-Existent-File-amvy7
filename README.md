# Bash Script Bug: Silent Failure on Non-Existent File

This repository demonstrates a common, yet subtle bug in Bash scripts: silent failure when attempting to process a file that does not exist.

The script `bug.sh` attempts to process `my_file.txt`.  If the file exists, its contents are printed.  However, if the file does not exist, the script proceeds without any error message or indication of failure.

The solution (`bugSolution.sh`) demonstrates how to properly handle this scenario by explicitly checking the file's existence and providing informative feedback to the user.