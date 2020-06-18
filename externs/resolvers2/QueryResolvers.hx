package resolvers2;

typedef QueryResolvers<ContextType, ParentType> = {
	@:optional
	var me : Resolver<Dynamic, ParentType, ContextType, { }>;
	@:optional
	var user : Resolver<Dynamic, ParentType, ContextType, RequireFields<QueryUserArgs, String>>;
	@:optional
	var allUsers : Resolver<Maybe<Array<Dynamic>>, ParentType, ContextType, { }>;
	@:optional
	var search : Resolver<Array<Dynamic>, ParentType, ContextType, RequireFields<QuerySearchArgs, String>>;
	@:optional
	var myChats : Resolver<Array<Dynamic>, ParentType, ContextType, { }>;
};