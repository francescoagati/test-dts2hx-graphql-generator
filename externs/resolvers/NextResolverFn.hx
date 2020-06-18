package resolvers;

typedef NextResolverFn<T> = () -> js.lib.Promise<T>;