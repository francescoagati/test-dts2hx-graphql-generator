package resolvers;

typedef SubscriptionSubscribeFn<TResult, TParent, TContext, TArgs> = (parent:TParent, args:TArgs, context:TContext, info:Dynamic) -> Dynamic;