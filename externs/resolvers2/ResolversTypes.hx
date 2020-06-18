package resolvers2;

/**
	Mapping between all available schema types and the resolvers types
**/
typedef ResolversTypes = {
	var String : ResolverTypeWrapper<String>;
	var Boolean : ResolverTypeWrapper<Bool>;
	var Date : Dynamic;
	var Query : ResolverTypeWrapper<{ }>;
	var ID : ResolverTypeWrapper<String>;
	var Role : Role;
	var Node : Dynamic;
	var SearchResult : Dynamic;
	var User : Dynamic;
	var Chat : Dynamic;
	var ChatMessage : ResolverTypeWrapper<{
		var id : String;
		@:optional
		var __typename : String;
		var content : String;
		var time : Dynamic;
		var user : Dynamic;
	}>;
};