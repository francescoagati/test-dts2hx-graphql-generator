package schema1;

@:jsRequire("./schema1", "Role") @:enum extern abstract Role(String) from String to String {
	var User;
	var Admin;
}