package resolvers;

typedef StitchingResolver<TResult, TParent, TContext, TArgs> = ts.AnyOf2<LegacyStitchingResolver<TResult, TParent, TContext, TArgs>, NewStitchingResolver<TResult, TParent, TContext, TArgs>>;