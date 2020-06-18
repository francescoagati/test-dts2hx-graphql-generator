package resolvers;

@:jsRequire("./resolvers", "Role") @:enum extern abstract Role(String) from String to String {
	var User;
	var Admin;
}