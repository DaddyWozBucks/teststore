class PhotosController < ApplicationController
  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.create!(photo_params)
  end

  def destroy
  end

  def index
    @photos = Photo.all
    @userphotos = Photo.find_by(id: current_user.id)
    @popular = Photo.order(rating: :desc).limit(10)
  end

  def show
    @photo = Photo.find_by_id(params[:id])
    @picowner = User.find_by_id(@photo.user_id)
  end

  private

  def photo_params
    params.require(:photo).permit(:title, :description, :price, :tags, :url, :downloads, :rating)
  end
end
