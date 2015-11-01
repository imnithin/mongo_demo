class User
  include Mongoid::Document
  field :name, type: String
  field :location, type: String

  has_many :roles, dependent: :destroy
end
