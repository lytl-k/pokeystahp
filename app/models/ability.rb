class Ability < ActiveRecord::Base
  has_many :pokeys_abilities
  has_many :pokeys, through: :pokeys_abilities
end
