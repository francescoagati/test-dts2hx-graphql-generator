package resolvers2;

typedef User = {
	var id : String;
	@:optional
	var __typename : String;
	var username : String;
	var email : String;
	var role : Role;
};