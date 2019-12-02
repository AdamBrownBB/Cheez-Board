class BoardSerializer < ActiveModel::Serializer
  attributes :id, :name
  # has_many :board_cheeses
end
