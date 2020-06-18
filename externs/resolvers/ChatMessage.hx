package resolvers;

typedef ChatMessage = {
	var id : String;
	@:optional
	var __typename : String;
	var content : String;
	var time : Dynamic;
	var user : User;
};