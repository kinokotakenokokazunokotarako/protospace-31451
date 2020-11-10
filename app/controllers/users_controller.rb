class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    @prototypes = current_user.prototypes
    @name = current_user.name
    @profile = current_user.profile
    @occupation = current_user.occupation
    @position = current_user.position
  end
end
