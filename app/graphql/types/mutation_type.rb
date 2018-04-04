Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"

  field :create_link, function: Resolvers::CreateLink.new
  # field :create_user, function: Resolvers::CreateUser.new
end
