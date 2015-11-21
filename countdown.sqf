_n = _this select 0;
_i = 0;

While {_i < _n} do {
	_i = _i + 1;
	hintSilent format [localize "str_gruenerlachs_countdown_text",_n - _i];
	sleep 1;
	
};
