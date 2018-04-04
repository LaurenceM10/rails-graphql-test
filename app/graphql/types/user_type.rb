Types::UserType = GraphQL.ObjectType.define do
     name 'User'
     description 'This represent a User'

     field :id, !types.String,
     field :name, !types.String
     field :email, !types.String
end