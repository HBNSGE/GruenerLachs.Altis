/*
Clears the cargo of the given vehicle and adds some little stuff.
*/
if (!isServer) exitWith {};

clearWeaponCargoGlobal _this;
clearItemCargoGlobal _this;
clearMagazineCargoGlobal _this;
_this addItemCargoGlobal ["Toolkit",1];
