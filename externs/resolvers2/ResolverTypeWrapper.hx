package resolvers2;

typedef ResolverTypeWrapper<T> = ts.AnyOf2<js.lib.Promise<T>, T>;