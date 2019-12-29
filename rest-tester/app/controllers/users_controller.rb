class UsersController < ApplicationController
  def index
    @name = "I am Index action"
  end

  def show
    @name = "I am Show action"
  end

  def new
    @name = "I am New action"
  end

  def edit
    @name = "I am Edit action"
  end

end
