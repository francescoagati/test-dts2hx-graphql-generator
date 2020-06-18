import gql from 'graphql-tag';
import * as React from 'react';
import * as Urql from 'urql';
export type Maybe<T> = T | null;
export type Exact<T extends { [key: string]: any }> = { [K in keyof T]: T[K] };
export type Omit<T, K extends keyof T> = Pick<T, Exclude<keyof T, K>>;
/** All built-in and custom scalars, mapped to their actual values */
export type Scalars = {
  ID: string;
  String: string;
  Boolean: boolean;
  Int: number;
  Float: number;
  Date: any;
};


export type Query = {
  __typename?: 'Query';
  me: User;
  user?: Maybe<User>;
  allUsers?: Maybe<Array<Maybe<User>>>;
  search: Array<SearchResult>;
  myChats: Array<Chat>;
};


export type QueryUserArgs = {
  id: Scalars['ID'];
};


export type QuerySearchArgs = {
  term: Scalars['String'];
};

export enum Role {
  User = 'USER',
  Admin = 'ADMIN'
}

export type Node = {
  id: Scalars['ID'];
};

export type SearchResult = User | Chat | ChatMessage;

export type User = Node & {
  __typename?: 'User';
  id: Scalars['ID'];
  username: Scalars['String'];
  email: Scalars['String'];
  role: Role;
};

export type Chat = Node & {
  __typename?: 'Chat';
  id: Scalars['ID'];
  users: Array<User>;
  messages: Array<ChatMessage>;
};

export type ChatMessage = Node & {
  __typename?: 'ChatMessage';
  id: Scalars['ID'];
  content: Scalars['String'];
  time: Scalars['Date'];
  user: User;
};

export type FindUserQueryVariables = Exact<{
  userId: Scalars['ID'];
}>;


export type FindUserQuery = (
  { __typename?: 'Query' }
  & { user?: Maybe<(
    { __typename?: 'User' }
    & UserFieldsFragment
  )> }
);

export type UserFieldsFragment = (
  { __typename?: 'User' }
  & Pick<User, 'id' | 'username' | 'role'>
);

export const UserFieldsFragmentDoc = gql`
    fragment UserFields on User {
  id
  username
  role
}
    `;
export const FindUserDocument = gql`
    query findUser($userId: ID!) {
  user(id: $userId) {
    ...UserFields
  }
}
    ${UserFieldsFragmentDoc}`;

export const FindUserComponent = (props: Omit<Urql.QueryProps<FindUserQuery, FindUserQueryVariables>, 'query'> & { variables: FindUserQueryVariables }) => (
  <Urql.Query {...props} query={FindUserDocument} />
);


export function useFindUserQuery(options: Omit<Urql.UseQueryArgs<FindUserQueryVariables>, 'query'> = {}) {
  return Urql.useQuery<FindUserQuery>({ query: FindUserDocument, ...options });
};