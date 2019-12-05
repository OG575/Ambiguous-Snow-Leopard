private "_this";
_this = _this select 0;
 
if ((side _this == east) and (!isPlayer _this)) then {
	_this addItem "rhs_1PN138";
	_this assignItem "rhs_1PN138";
	_this addItem "ItemMicroDAGR";
	_this assignItem "ItemMicroDAGR";
};


if ((side _this == west) and (!isPlayer _this)) then {
	_this addItem "ItemcTab";
	_this assignItem "ItemcTab";
};
