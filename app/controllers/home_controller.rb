class HomeController < ApplicationController
  def index
    @photos = Photo.all
    @popularpics = Photo.order(rating: :desc).limit(10)
    @popularvids = Video.order(rating: :desc).limit(10)
    @popularaudio = Audio.order(rating: :desc).limit(10)
    @mdvid = Video.order(downloads: :desc).limit(5)
    @mdpic = Photo.order(downloads: :desc).limit(5)
    @mdaud = Audio.order(downloads: :desc).limit(5)
  end
end
