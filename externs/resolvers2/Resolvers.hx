package resolvers2;

typedef Resolvers<ContextType> = {
	@:optional
	var Date : Dynamic;
	@:optional
	var Query : QueryResolvers<ContextType, { }>;
	@:optional
	var Node : NodeResolvers<Dynamic, Dynamic>;
	@:optional
	var SearchResult : SearchResultResolvers<Dynamic, Dynamic>;
	@:optional
	var User : UserResolvers<ContextType, Dynamic>;
	@:optional
	var Chat : ChatResolvers<ContextType, Dynamic>;
	@:optional
	var ChatMessage : ChatMessageResolvers<ContextType, {
		var id : String;
		@:optional
		var __typename : String;
		var content : String;
		var time : Dynamic;
		var user : Dynamic;
	}>;
};