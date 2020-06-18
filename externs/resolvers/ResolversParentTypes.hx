package resolvers;

/**
	Mapping between all available schema types and the resolvers parents
**/
typedef ResolversParentTypes = {
	var String : String;
	var Boolean : Bool;
	var Date : Dynamic;
	var Query : { };
	var ID : String;
	var Node : SearchResult;
	var SearchResult : SearchResult;
	var User : User;
	var Chat : Chat;
	var ChatMessage : ChatMessage;
};