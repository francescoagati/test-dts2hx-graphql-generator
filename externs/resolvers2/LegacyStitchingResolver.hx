package resolvers2;

typedef LegacyStitchingResolver<TResult, TParent, TContext, TArgs> = {
	var fragment : String;
	dynamic function resolve(parent:TParent, args:TArgs, context:TContext, info:Dynamic):ts.AnyOf2<js.lib.Promise<TResult>, TResult>;
};