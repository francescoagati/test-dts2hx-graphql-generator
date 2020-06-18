package resolvers;

typedef QueryResolvers<ContextType, ParentType> = {
	@:optional
	var me : Resolver<ResolverTypeWrapper<User>, ParentType, ContextType, { }>;
	@:optional
	var user : Resolver<Maybe<ResolverTypeWrapper<User>>, ParentType, ContextType, RequireFields<QueryUserArgs, String>>;
	@:optional
	var allUsers : Resolver<Maybe<Array<Maybe<ResolverTypeWrapper<User>>>>, ParentType, ContextType, { }>;
	@:optional
	var search : Resolver<Array<ts.AnyOf6<User, Chat, ChatMessage, js.lib.Promise<User>, js.lib.Promise<Chat>, js.lib.Promise<ChatMessage>>>, ParentType, ContextType, RequireFields<QuerySearchArgs, String>>;
	@:optional
	var myChats : Resolver<Array<ResolverTypeWrapper<Chat>>, ParentType, ContextType, { }>;
};