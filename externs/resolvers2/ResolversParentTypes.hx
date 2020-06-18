package resolvers2;

/**
	Mapping between all available schema types and the resolvers parents
**/
typedef ResolversParentTypes = {
	var String : String;
	var Boolean : Bool;
	var Date : Dynamic;
	var Query : { };
	var ID : String;
	var Node : Dynamic;
	var SearchResult : Dynamic;
	var User : Dynamic;
	var Chat : Dynamic;
	var ChatMessage : {
		var id : String;
		@:optional
		var __typename : String;
		var content : String;
		var time : Dynamic;
		var user : Dynamic;
	};
};