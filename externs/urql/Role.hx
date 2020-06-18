package urql;

@:jsRequire("./urql", "Role") @:enum extern abstract Role(String) from String to String {
	var User;
	var Admin;
}