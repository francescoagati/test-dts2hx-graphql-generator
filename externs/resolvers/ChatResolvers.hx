package resolvers;

typedef ChatResolvers<ContextType, ParentType> = {
	@:optional
	var id : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var users : Resolver<Array<ResolverTypeWrapper<User>>, ParentType, ContextType, { }>;
	@:optional
	var messages : Resolver<Array<ResolverTypeWrapper<ChatMessage>>, ParentType, ContextType, { }>;
	@:optional
	dynamic function __isTypeOf(obj:ParentType, info:Dynamic):ts.AnyOf2<Bool, js.lib.Promise<Bool>>;
};