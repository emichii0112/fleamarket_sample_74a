class UsersController < ApplicationController
  before_action :set_parents, only: [:show, :destroy]

  def show
  end

  def destroy
  end

  private
  def set_parents
    @parents = Category.where(ancestry: nil) 
  end
end