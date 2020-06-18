package resolvers2;

typedef TypeResolveFn<TTypes, TParent, TContext> = (parent:TParent, context:TContext, info:Dynamic) -> Null<ts.AnyOf2<js.lib.Promise<Maybe<TTypes>>, TTypes>>;