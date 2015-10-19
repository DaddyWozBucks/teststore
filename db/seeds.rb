# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.destroy_all
Audio.destroy_all
Video.destroy_all

audios = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"]
videos = ["03","04","05","06","07","08","09","10"]
Photo.create!(
  title: "Photo1",
  user_id: "1",
  description: "Photo 1 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0001_14.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo2" ,
  description: "Photo 2 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0002_10.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo3" ,
  description: "Photo 3 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0002_11.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo4" ,
  description: "Photo 4 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0002_8.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo5" ,
  description: "Photo 5 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0004_7.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo6" ,
  description: "Photo 6 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0004_8.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo7" ,
  description: "Photo 7 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0005_7.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo7" ,
  description: "Photo 7 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0032_3.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo8" ,
  description: "Photo 8 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/DSC_0033_3.JPG",
  tags: ""
)
Photo.create!(
  title: "Photo 9" ,
  description: "Photo 9 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image9.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo 10" ,
  description: "Photo 10 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image10.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo 11" ,
  description: "Photo 11 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image11.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo12" ,
  description: "Photo 12 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image12.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo13" ,
  description: "Photo 13 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image13.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo14" ,
  description: "Photo 14 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image14.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo15" ,
  description: "Photo 15 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image15.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo16" ,
  description: "Photo 16 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image16.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo17" ,
  description: "Photo 17 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image17.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo18" ,
  description: "Photo 18 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image18.jpg",
  tags: ""
)
Photo.create!(
  title: "Photo19" ,
  description: "Photo 19 lorem lorem ipsum something text filling space words something happened here blah bolloals ",
  price: 3.99,
  downloads: 0,
  rating: 0,
  url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/images/image19.jpg",
  tags: ""
)

audios.each do |a|
    Audio.create!(
      title: "Audio" + a,
      description: "Audio" + a + " was recorded wahwahwah lorem lorem ipsum something text filling space words something happened here blah bolloals ",
      price: 3.99,
      downloads: 0,
      rating: 0,
      url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/audio/audio" + a + ".mp3",
      tags: ""
    )
end

videos.each do |v|
    Audio.create!(
      title: "Video" + v,
      description: "Video" + v + " was recorded wahwahwah lorem lorem ipsum something text filling space words something happened here blah bolloals ",
      price: 3.99,
      downloads: 0,
      rating: 0,
      url: "https://s3.eu-central-1.amazonaws.com/elasticbeanstalk-eu-central-1-037922347252/teststore/devresources/video/MOV_00" + v + ".mp4",
      tags: ""
    )
end
