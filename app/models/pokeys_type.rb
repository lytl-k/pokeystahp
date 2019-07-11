class PokeysType < ActiveRecord::Base
  belongs_to :pokey
  belongs_to :type
end
