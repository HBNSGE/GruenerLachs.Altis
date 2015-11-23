
GruenerLachsShowCountDown = {
	hintSilent format [localize "str_gruenerlachs_countdown_text",_this];
};

//Scripts run by server
if (isServer) then {
	nul = [300] execVM "scripts\countdown.sqf";
};
//Scripts run by player
if (isDedicated) then {
	execVM "scripts\restrictions.sqf";
};