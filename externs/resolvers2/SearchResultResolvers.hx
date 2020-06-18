package resolvers2;

typedef SearchResultResolvers<ContextType, ParentType> = {
	dynamic function __resolveType(parent:ParentType, context:ContextType, info:Dynamic):Null<ts.AnyOf2<String, js.lib.Promise<Maybe<String>>>>;
};