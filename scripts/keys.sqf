//script to remove ACE keys during 300seconds startup time
//after 300 seconds keys will stay in inventory

_n = 300;
_i = 0;

While {_i < _n} do {
	_i = _i + 1;
	player removeItem "ACE_key_master";
	player removeItem "ACE_key_lockpick";
	player removeItem "ACE_key_west";
	player removeItem "ACE_key_east";
//	hint "laeuft";
	sleep 1;
	
};

//hint "ende";