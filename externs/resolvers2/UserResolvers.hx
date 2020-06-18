package resolvers2;

typedef UserResolvers<ContextType, ParentType> = {
	@:optional
	var id : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var username : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var email : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var role : Resolver<Role, ParentType, ContextType, { }>;
	@:optional
	dynamic function __isTypeOf(obj:ParentType, info:Dynamic):ts.AnyOf2<Bool, js.lib.Promise<Bool>>;
};