package resolvers;

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
	var Node : ts.AnyOf6<User, Chat, ChatMessage, js.lib.Promise<User>, js.lib.Promise<Chat>, js.lib.Promise<ChatMessage>>;
	var SearchResult : ts.AnyOf6<User, Chat, ChatMessage, js.lib.Promise<User>, js.lib.Promise<Chat>, js.lib.Promise<ChatMessage>>;
	var User : ResolverTypeWrapper<User>;
	var Chat : ResolverTypeWrapper<Chat>;
	var ChatMessage : ResolverTypeWrapper<ChatMessage>;
};