class UsersController < ApplicationController

  def index
  end

before_action :authenticate_user!

end
