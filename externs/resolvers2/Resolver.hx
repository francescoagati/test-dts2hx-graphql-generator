package resolvers2;

typedef Resolver<TResult, TParent, TContext, TArgs> = ts.AnyOf3<ResolverFn<TResult, TParent, TContext, TArgs>, LegacyStitchingResolver<TResult, TParent, TContext, TArgs>, NewStitchingResolver<TResult, TParent, TContext, TArgs>>;