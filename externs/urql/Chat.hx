package urql;

typedef Chat = {
	var id : String;
	@:optional
	var __typename : String;
	var users : Array<User>;
	var messages : Array<ChatMessage>;
};