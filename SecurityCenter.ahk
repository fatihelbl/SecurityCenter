if (A_UserName == in "Ozlem","Hulya","Mehtap","Busra")
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
		WinKill ahk_exe LENGINE3.exe
	}
	
}