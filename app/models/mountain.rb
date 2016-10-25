class Mountain < ActiveRecord::Base
  has_many( :bagged )
  has_many( :users, { through: :bagged } )
end
