class Move < ActiveRecord::Base
  has_many :pokeys_moves
  has_many :pokeys, through: :pokeys_moves
  has_many :moves_type
  has_many :types, through: :moves_type
end
