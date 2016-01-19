OGLClearCargo = compile preprocessFileLineNumbers "scripts\clearCargo.sqf";

GruenerLachsShowCountDown = {
	hintSilent format [localize "str_gruenerlachs_countdown_text",_this];
};

//Scripts run by server
if (isServer) then {
	nul = [300] execVM "scripts\countdown.sqf";
	{_x call  OGLClearCargo;} forEach vehicles;
	nul = execVM "storyboard\initialize.sqf";    //Tasks for WEST
	nul = execVM "storyboard\initizializeo.sqf"; //Taks for EAST
};
//Scripts run by player
if (!isDedicated) then {
	nul = execVM "scripts\restrictions.sqf";
	nul = execVM "scripts\keys.sqf";
};
