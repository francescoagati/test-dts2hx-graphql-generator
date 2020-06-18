package resolvers2;

typedef ChatMessageResolvers<ContextType, ParentType> = {
	@:optional
	var id : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var content : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var time : Resolver<Dynamic, ParentType, ContextType, { }>;
	@:optional
	var user : Resolver<Dynamic, ParentType, ContextType, { }>;
	@:optional
	dynamic function __isTypeOf(obj:ParentType, info:Dynamic):ts.AnyOf2<Bool, js.lib.Promise<Bool>>;
};