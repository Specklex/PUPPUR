class FavoriteDogsController < ApplicationController
  before_action :set_dog

  def create
    if Favorite.create(favorited: @dog, user: current_user)
      redirect_to @dog, notice: "dog has been favorited"
    else
      redirect_to @dog, alert: "Something went wrong...*sad panda*"
    end
  end

  def destroy
    Favorite
      .where(favorited_id: @dog.id, user_id: current_user.id)
      .first
      .destroy
    redirect_to @dog, notice: "dog is no longer in favorites"
  end

  private

  def set_dog
    @dog = dog.find(params[:dog_id] || params[:id])
  end
end
