package resolvers2;

typedef IsTypeOfResolverFn<T> = (obj:T, info:Dynamic) -> ts.AnyOf2<Bool, js.lib.Promise<Bool>>;