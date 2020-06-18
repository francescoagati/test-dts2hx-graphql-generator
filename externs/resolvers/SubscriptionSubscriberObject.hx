package resolvers;

typedef SubscriptionSubscriberObject<TResult, TKey, TParent, TContext, TArgs> = {
	dynamic function subscribe(parent:TParent, args:TArgs, context:TContext, info:Dynamic):Dynamic;
	@:optional
	dynamic function resolve(parent:Dynamic, args:TArgs, context:TContext, info:Dynamic):ts.AnyOf2<js.lib.Promise<TResult>, TResult>;
};