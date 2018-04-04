Types::QueryType = GraphQL::ObjectType.define do
  name "Query"

  field :allLinks, !types[Types::LinkType] do
    description "To get all the links"
    resolve ->(obj, args, ctx) { Link.all }
  end
end
