class Mountain < ActiveRecord::Base
  has_many( :baggeds )
  has_many( :users, { through: :baggeds } )
end
