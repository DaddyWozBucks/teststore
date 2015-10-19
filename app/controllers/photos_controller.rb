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
  end

  def show
  end

  private

  def photo_params
    params.require(:photo).permit(:title, :description, :price, :tags, :url, :downloads, :rating)
  end
end
