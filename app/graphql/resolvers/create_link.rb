class Resolvers::CreateLink < GraphQL::Function
     argument :description, !types.String
     argument :url, !types.String

     # return type from the mutation
     type Types::LinkType

     # the mutation method
     def call(_obj, args, _ctx)
          Link.create!(
              description: args[:description],
              url: args[:url],
          )
     end
end