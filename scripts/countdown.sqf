_n = _this select 0;
_i = 0;

{_x allowDamage false; _x lock 2} forEach vehicles;

While {_i < _n} do {
	_i = _i + 1;
	[_n - _i, "GruenerLachsShowCountDown", true, true, true] call BIS_fnc_execRemote;
	sleep 1;
	
};

{_x allowDamage true; _x lock 0} forEach vehicles;
nul = execVM "storyboard\initialize2.sqf";    //Tasks for WEST
nul = execVM "storyboard\initizializeo2.sqf"; //Taks for EAST