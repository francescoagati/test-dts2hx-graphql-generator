package resolvers2;

typedef NewStitchingResolver<TResult, TParent, TContext, TArgs> = {
	var selectionSet : String;
	dynamic function resolve(parent:TParent, args:TArgs, context:TContext, info:Dynamic):ts.AnyOf2<js.lib.Promise<TResult>, TResult>;
};