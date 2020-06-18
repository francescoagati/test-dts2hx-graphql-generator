package resolvers2;

typedef DirectiveResolverFn<TResult, TParent, TContext, TArgs> = (next:NextResolverFn<TResult>, parent:TParent, args:TArgs, context:TContext, info:Dynamic) -> ts.AnyOf2<js.lib.Promise<TResult>, TResult>;