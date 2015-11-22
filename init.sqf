
GruenerLachsShowCountDown = {
	hintSilent format [localize "str_gruenerlachs_countdown_text",_this];
};

if (isServer) then {
	nul = [300] execVM "scripts\countdown.sqf";
};