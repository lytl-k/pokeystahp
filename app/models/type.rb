class Type < ActiveRecord::Base
  has_many :pokeys_types
  has_many :pokeys, through: :pokeys_types
  has_many :moves_types
  has_many :moves, through: :moves_types
end
