package resolvers2;

typedef ResolverFn<TResult, TParent, TContext, TArgs> = (parent:TParent, args:TArgs, context:TContext, info:Dynamic) -> ts.AnyOf2<js.lib.Promise<TResult>, TResult>;