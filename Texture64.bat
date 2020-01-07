FOR %%A IN (%*) DO (
	java -jar "%~dp0Texture64.jar" %%A
	move "%%~dpAout.rgba5551" "%%~dpnA.rgba5551"
	move "%%~dpAout.rgba8888" "%%~dpnA.rgba8888"
)
pause