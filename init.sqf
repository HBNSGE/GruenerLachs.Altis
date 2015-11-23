OGLClearCargo = compile preprocessFileLineNumbers "scripts\clearCargo.sqf";

GruenerLachsShowCountDown = {
	hintSilent format [localize "str_gruenerlachs_countdown_text",_this];
};

//Scripts run by server
if (isServer) then {
	nul = [300] execVM "scripts\countdown.sqf";
	{_x call  OGLClearCargo;} forEach vehicles;
};
//Scripts run by player
if (!isDedicated) then {
	nul = execVM "scripts\restrictions.sqf";
};
