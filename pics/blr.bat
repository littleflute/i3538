  

call set /a x = 0
for /F "delims="  %%a in ('dir /b IMG*.jpg') do ( 
	call set /a x = !x! + 1
	rem echo  !x!
	echo file '%%a' x=!x!	 >> 1.txt
)
@echo off  
  