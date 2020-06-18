package urql;

typedef FindUserQuery = {
	@:optional
	var __typename : String;
} & {
	@:optional
	var user : {
		@:optional
		var __typename : String;
		var id : String;
		var username : String;
		var role : Role;
	};
};