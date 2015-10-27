class Team
  include Mongoid::Document
  field :name, type: String
  field :city, type: String
  field :location, type: String

  validates :name, :city, presence: true
end
