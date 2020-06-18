package resolvers;

typedef Resolvers<ContextType> = {
	@:optional
	var Date : Dynamic;
	@:optional
	var Query : QueryResolvers<ContextType, { }>;
	@:optional
	var Node : NodeResolvers<Dynamic, SearchResult>;
	@:optional
	var SearchResult : SearchResultResolvers<Dynamic, SearchResult>;
	@:optional
	var User : UserResolvers<ContextType, User>;
	@:optional
	var Chat : ChatResolvers<ContextType, Chat>;
	@:optional
	var ChatMessage : ChatMessageResolvers<ContextType, ChatMessage>;
};