class UsersController < ApplicationController

  def index
    users = User.all
    render :json => users
  end

  def show
    users = User.find( params[:id] ) 
    render :json => users.as_json( 
      except: [:created_at, :updated_at])
  end



end