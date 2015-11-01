class Comment
  include Mongoid::Document
  field :title, type: String
  field :likes, type: Integer
  field :post_id, type: Integer

  embedded_in :post
end
