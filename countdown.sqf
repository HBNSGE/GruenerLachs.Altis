_n = _this select 0;
_i = 0;

While {_i < _n} do {
	_i = _i + 1;
	hintSilent format ["Zeit bis Start: %1",_n - _i];
	sleep 1;
	
};
