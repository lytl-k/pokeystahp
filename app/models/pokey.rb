class Pokey < ActiveRecord::Base
  belongs_to :child, optional: true, class_name: 'Pokey'
  has_many :parents, foreign_key: 'child_id', class_name: 'Pokey'
  has_many :stats
  has_many :pokeys_abilities
  has_many :abilities, through: :pokeys_abilities
  has_many :pokeys_types
  has_many :types, through: :pokeys_types
  has_many :pokeys_moves
  has_many :moves, through: :pokeys_moves
end
