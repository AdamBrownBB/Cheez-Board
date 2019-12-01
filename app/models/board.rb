class Board < ApplicationRecord
    has_many :board_cheeses
    has_many :cheeses, through: :board_cheeses
end
