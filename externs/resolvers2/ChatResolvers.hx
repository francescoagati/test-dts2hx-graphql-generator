package resolvers2;

typedef ChatResolvers<ContextType, ParentType> = {
	@:optional
	var id : Resolver<ResolverTypeWrapper<String>, ParentType, ContextType, { }>;
	@:optional
	var users : Resolver<Array<Dynamic>, ParentType, ContextType, { }>;
	@:optional
	var messages : Resolver<Array<ResolverTypeWrapper<{
		var id : String;
		@:optional
		var __typename : String;
		var content : String;
		var time : Dynamic;
		var user : Dynamic;
	}>>, ParentType, ContextType, { }>;
	@:optional
	dynamic function __isTypeOf(obj:ParentType, info:Dynamic):ts.AnyOf2<Bool, js.lib.Promise<Bool>>;
};