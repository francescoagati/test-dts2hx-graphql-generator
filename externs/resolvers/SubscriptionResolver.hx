package resolvers;

typedef SubscriptionResolver<TResult, TKey, TParent, TContext, TArgs> = ts.AnyOf3<(args:haxe.extern.Rest<Dynamic>) -> SubscriptionObject<TResult, TKey, TParent, TContext, TArgs>, SubscriptionSubscriberObject<TResult, TKey, TParent, TContext, TArgs>, SubscriptionResolverObject<TResult, TParent, TContext, TArgs>>;