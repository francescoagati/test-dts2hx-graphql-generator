package resolvers;

typedef SubscriptionObject<TResult, TKey, TParent, TContext, TArgs> = ts.AnyOf2<SubscriptionSubscriberObject<TResult, TKey, TParent, TContext, TArgs>, SubscriptionResolverObject<TResult, TParent, TContext, TArgs>>;