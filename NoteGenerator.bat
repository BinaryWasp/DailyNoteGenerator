@Echo Off
@For /F "tokens=1,2,3,4 delims=/ " %%A in ('Date /t') do @( 
Set Day=%%A
Set Days=%%B
Set Month=%%C
Set Year=%%D
Set All=%%B%%C%%D%
)


echo %Date% > "C:\Dropbox\Daily Notes\%All%.txt"
echo ______________________________________________________ >> "C:\Dropbox\Daily Notes\%All%.txt"
echo File %All%.txt Created!
start notepad %1"C:\Dropbox\Daily Notes\%All%.txt"