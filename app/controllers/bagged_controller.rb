class BaggedController < ApplicationController

  def index
    bagged = Bagged.where({user: params[:user_id]})
    render :json => bagged.as_json( except: [:created_at, :updated_at])
  end

end