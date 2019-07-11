class PokeysMove < ActiveRecord::Base
  belongs_to :pokey
  belongs_to :move
end
