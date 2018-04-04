Types::LinkType = GraphQL::ObjectType.define do
     # name of the type
     name 'Link'
     description 'This represent a link'

     # fields of the type
     field :id, !types.ID
     field :url, !types.String
     field :description, !types.String
end