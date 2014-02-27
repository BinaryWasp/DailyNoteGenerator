@Echo Off
@For /F "tokens=1,2,3,4 delims=/ " %%A in ('Date /t') do @( 
Set Day=%%A
Set Days=%%B
Set Month=%%C
Set Year=%%D
Set All=%%B%%C%%D%
)

start notepad %1"C:\Dropbox\Daily Notes\%All%.txt"