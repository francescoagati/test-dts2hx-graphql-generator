package urql;

typedef UserFieldsFragment = {
	@:optional
	var __typename : String;
	var id : String;
	var username : String;
	var role : Role;
};