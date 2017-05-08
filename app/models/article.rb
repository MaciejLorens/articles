class Article
  include Mongoid::Document
  field :title, type: String
  field :abstract, type: String
  field :content, type: String
end
