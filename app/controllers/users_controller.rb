class UsersController < ApplicationController
  def index
    @users = User.by_total_points
  end
end
