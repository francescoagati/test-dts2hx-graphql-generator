package resolvers2;

typedef Query = {
	@:optional
	var __typename : String;
	var me : User;
	@:optional
	var user : User;
	@:optional
	var allUsers : Array<Maybe<User>>;
	var search : Array<SearchResult>;
	var myChats : Array<Chat>;
};