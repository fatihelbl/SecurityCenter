if (A_UserName ==  "YourUserName ")
{	
	ExitApp
}
loop
{			
	mouseGetPos, X,Y
	sleep 1200000
	mouseGetPos, X2,Y2
	if(X=X2 and Y=Y2)
	{
		WinKill ahk_exe YourProgram.exe
	}
	
}