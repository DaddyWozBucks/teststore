# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# Users
# test@test.com testtest
# noticiodev@gmail.com devadmin
# content@buyer.com buyerbuy
# content@seller.com sellersell
# content@barter.com barterbar
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.destroy_all
Audio.destroy_all
Video.destroy_all
BarterBin.destroy_all



audios = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"]
videos = ["03","04","05","06","07","08","09","10"]
photos = ["DSC_0001_14",
"DSC_0002_10",
"DSC_0002_11",
"DSC_0002_8",
"DSC_0004_7",
"DSC_0004_8",
"DSC_0005_7",
"DSC_0032_3",
"DSC_0033_3",
"image9",
"image10",
"image11",
"image12",
"image13",
"image14",
"image15",
"image16",
"image17",
"image18",
"image19"]

awsurl = "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/"
def downloads
   Random.rand(1..200)
end
def rating
  Random.rand(1..100)
end
def price
  pricesarray = [0.99, 1.99, 2.99, 3.99, 4.99, 5.99, 6.99, 7.99, 8.99, 9.99]
  pricesarray.sample
end
def description
  Faker::Lorem.paragraph
end
def title
  Faker::Book.title
end
def user_ids
 Random.rand(1..5)
end
def tags
  tarray = ["war", "politics", "op-ed", "expose", "corruption", "football", "banking", "Crisis", "finance", "trade", "investment", "legal", "protest", "humanitarian-crisis", "human-interest"]
  tagsarray = tarray.sample(4)
  tagsarray.join(",")
end


photos.each do |p|
Photo.create!(
  title: title,
  description: description,
  price: price,
  downloads: downloads,
  rating: rating,
  user_id: user_ids,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/" + p +".JPG",
  tags: tags
)
end
audios.each do |a|
    Audio.create!(
      title: "Audio" + a,
      description: description,
      price: price,
      downloads: downloads,
      rating: rating,
      user_id: user_ids,
      url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/audio/audio" + a + ".mp3",
      tags: tags
    )
end

videos.each do |v|
    Audio.create!(
      title: "Video" + v,
      description: description,
      price: price,
      downloads: downloads,
      rating: rating,
      user_id: user_ids,
      url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/video/MOV_00" + v + ".mp4",
      tags: tags
    )
end


audios.each do |b|
    BarterBin.create!(
      title: "Barter" + b,
      description: description,
      downloads: downloads,
      rating: rating,
      user_id: user_ids,
      url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/barterbin/content" + b + ".jpg",
      tags: tags
    )
end
