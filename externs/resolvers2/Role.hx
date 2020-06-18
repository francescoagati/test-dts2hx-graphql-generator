package resolvers2;

@:jsRequire("./resolvers2", "Role") @:enum extern abstract Role(String) from String to String {
	var User;
	var Admin;
}