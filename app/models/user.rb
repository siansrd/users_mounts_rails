class User < ActiveRecord::Base
  has_many( :baggeds )
  has_many( :mountains, { through: :baggeds } )
end
