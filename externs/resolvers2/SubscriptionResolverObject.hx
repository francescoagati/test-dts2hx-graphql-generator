package resolvers2;

typedef SubscriptionResolverObject<TResult, TParent, TContext, TArgs> = {
	dynamic function subscribe(parent:TParent, args:TArgs, context:TContext, info:Dynamic):Dynamic;
	dynamic function resolve(parent:Dynamic, args:TArgs, context:TContext, info:Dynamic):ts.AnyOf2<js.lib.Promise<TResult>, TResult>;
};