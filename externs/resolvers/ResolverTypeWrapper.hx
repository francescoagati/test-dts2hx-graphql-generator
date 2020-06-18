package resolvers;

typedef ResolverTypeWrapper<T> = ts.AnyOf2<js.lib.Promise<T>, T>;