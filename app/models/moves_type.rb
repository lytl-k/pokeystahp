class MovesType < ActiveRecord::Base
  belongs_to :move
  belongs_to :type
end
