  
@echo on
setlocal ENABLEDELAYEDEXPANSION
call set /a x = %2 
for /F "delims="  %%a in ('dir /b IMG*.jpg') do ( 
	call set /a x = !x! + 1
	 
	%1 	%%a	 0!x!.jpg
)
@echo off  
  