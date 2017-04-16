@echo off
echo This Batch file will help you capture the iOS Lockdown File
echo You will only be asked for a Location
echo The Location is the drive letter assigned to 
echo your external drive. (CAPS)
echo ______________________________________________

set /p Location="Enter Drive Letter: "
cd /d %Location%:\

mkdir %Location%:\Lockdown_Export
xcopy C:\ProgramData\Apple\Lockdown %Location%:\Lockdown_Export\