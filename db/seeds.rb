# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or create!d alongside the database with db:setup, icon: "").
#

puts "Deleting old data..."
Dog.destroy_all
Comment.destroy_all
Client.destroy_all

ActiveRecord::Base.connection.reset_pk_sequence!(Dog.table_name)
ActiveRecord::Base.connection.reset_pk_sequence!(Client.table_name)
ActiveRecord::Base.connection.reset_pk_sequence!(Comment.table_name)

puts "Seeding dog breeds..."

Dog.create!(
  breed: "Doberman Pinscher",
  image: "../DobermanIRL.png",
  size: "Large",
  group: "Working",
  coat_length: "Short",
  icon: "../Doberman.png"
)

Dog.create!(
  breed: "Akita",
  image: "../AkitaIRL.png",
  size: "Large",
  group: "Working",
  coat_length: "Medium",
  icon: "../akita.png"
)

Dog.create!(
  breed: "Xoloitzcuintli",
  image: "../XoloIRL.png",
  size: "Medium",
  group: "Non-Sporting",
  coat_length: "Short",
  icon: "../Xolo.png"
)

Dog.create!(
  breed: "Golden Retriever",
  image: "../GoldenIRL.png",
  size: "Large",
  group: "Sporting",
  coat_length: "Long",
  icon: "../goldenRetriever.png"
)

Dog.create!(
  breed: "Labrador Retrievers",
  image: "../LabIRL.png",
  size: "Large",
  group: "Sporting",
  coat_length: "Medium",
  icon: "../labradorRetriever.png"
)

Dog.create!(
  breed: "Chihuahua",
  image: "../ChiuIRL.png",
  size: "Small",
  group: "Toy",
  coat_length: "Medium",
  icon: "../chihuahua.png"
)

Dog.create!(
  breed: "Shiba Inu",
  image: "../ShibaIRL.png",
  size: "Medium",
  group: "Sporting",
  coat_length: "Medium",
  icon: "../shibaInu.png"
)

Dog.create!(
  breed: "Standard Poodle",
  image: "../PoodleIRL.png",
  size: "Large",
  group: "Non-Sporting",
  coat_length: "Medium",
  icon: "../standardPoodle.png"
)

Dog.create!(
  breed: "Siberian Husky",
  image: "../HuskyIRL.png",
  size: "Medium",
  group: "Working",
  coat_length: "Long",
  icon: "../husky.png"
)

Dog.create!(
  breed: "French Bulldog",
  image: "../FrenchieIRL.png",
  size: "Small",
  group: "Non-Sporting",
  coat_length: "Short",
  icon: "../frenchBulldog.png"
)

Dog.create!(
  breed: "German Shepherd",
  image: "../GermanIRL.png",
  size: "Large",
  group: "Herding",
  coat_length: "Medium",
  icon: "../germanShepherd.png"
)

Dog.create!(
  breed: "English Bulldog",
  image: "../benglishIRL.png",
  size: "Small",
  group: "Non-Sporting",
  coat_length: "Short",
  icon: "../englishBulldog.png"
)

Dog.create!(
  breed: "Afghan Hound",
  image: "../AfghanIRL.png",
  size: "Large",
  group: "Hound",
  coat_length: "Medium",
  icon: "../afghanHound.png"
)

Dog.create!(
  breed: "Border Collie",
  image: "../CollieIRL.png",
  size: "Medium",
  group: "Miscellaneous ",
  coat_length: "Medium",
  icon: "../borderCollie.png"
)

Dog.create!(
  breed: "American Eskimo",
  image: "../EskimoIRL.png",
  size: "Medium",
  group: "Non-Sporting",
  coat_length: "Medium",
  icon: "../americanEskimo.png"
)

Dog.create!(
  breed: "Rottweiler",
  image: "../RottIRL.png",
  size: "Large",
  group: "Working",
  coat_length: "Short",
  icon: "../rottweiler.png"
)

Dog.create!(
  breed: "Dachshund",
  image: "../WeenieIRL.png",
  size: "Small",
  group: "Hound",
  coat_length: "Short",
  icon: "../dachshund.png"
)

Dog.create!(
  breed: "Great Dane",
  image: "../DaneIRL.png",
  size: "Large",
  group: "Working",
  coat_length: "Short",
  icon: "../greatDane.png"
)

Dog.create!(
  breed: "Maltese",
  image: "../MalteseIRL.png",
  size: "Small",
  group: "Toy",
  coat_length: "Long",
  icon: "../maltese.png"
)

Dog.create!(
  breed: "Basset Hound",
  image: "../BassetIRL.png",
  size: "Medium",
  group: "Hound",
  coat_length: "Short",
  icon: "../bassetHound.png"
)

Dog.create!(
  breed: "Shetland Sheepdog",
  image: "../sheepdogIRL.png",
  size: "Medium",
  group: "Sporting",
  coat_length: "Long",
  icon: "../Shetlant_sheep_dog.png"
)

Dog.create!(
  breed: "Samoyed",
  image: "../samoyedIRL.png",
  size: "Medium",
  group: "Working",
  coat_length: "Long",
  icon: "../samoyed.png"
)

Dog.create!(
  breed: "Bedlington Terrier",
  image: "../beldingtonIRL.png",
  size: "Small",
  group: "Terrier",
  coat_length: "Medium",
  icon: "../beldingtonTerrier.png"
)

Dog.create!(
  breed: "Havanese",
  image: "../havaneseIRL.png",
  size: "Small",
  group: "Toy",
  coat_length: "Long",
  icon: "../havanese.png"
)

Dog.create!(
  breed: "Yorkshire Terrier",
  image: "../yorkieIRL.png",
  size: "Small",
  group: "Toy",
  coat_length: "Medium",
  icon: "../yorkshireTerrier.png"
)

Dog.create!(
  breed: "Cane Corso",
  image: "../corsoIRL.png",
  size: "Large",
  group: "Working",
  coat_length: "Short",
  icon: "../caneCorso.png"
)

Dog.create!(
  breed: "Bull Terrier",
  image: "../bullterrierIRL.png",
  size: "Medium",
  group: "Terrier",
  coat_length: "Short",
  icon: "../Bull_terrier.png"
)

Dog.create!(
  breed: "Brian Griffin",
  image:
    "https://www.dogtime.com/assets/uploads/2013/12/file_18925_brian-family-guy-dog-brought-back-to-life.jpg",
  size: "Medium",
  group: "Sporting",
  coat_length: "short",
  icon: "../brian.png"
)
Dog.create!(
  breed: "Shar-pei",
  image:
    "https://www.purina.co.uk/sites/default/files/2021-02/BREED%20Hero_0115_shar_pei.jpg",
  size: "medium",
  group: "Non-Sporting",
  coat_length: "short",
  icon: "../sharpei.png"
)
# Dog.create!(breed: "", image: "",  size: "", group "", coat_length: "", icon: "")

puts "Seeding users..."

Client.create!(username: "Sammy010", password: "Sammy1234")
Client.create!(username: "CatLover2002", password: "AnyB0dy656")
Client.create!(username: "Ap3xMan", password: "Ap3xPr3dat0r")
Client.create!(username: "xXAnimalXx", password: "Meowwoem171!")
Client.create!(username: "Noitabra", password: "C@pyB@ra123")
Client.create!(username: "BartTheBoy", password: "AbCdE123")
Client.create!(username: "Angry_Horse", password: "An1malsAr3gr8")
Client.create!(username: ".xXSussyXx.", password: "D0gg0B@rkS")
Client.create!(username: "user123", password: "password123")
Client.create!(username: "XerniaAxel", password: "animal")

puts "Seeding comments..."

Comment.create!(
  name: "I love this breed!!!",
  summary:
    "Yes these are the target dogs, I love their curved snouts and how protective they are",
  likes: 5,
  client_id: 1,
  dog_id: 27
)
Comment.create!(
  name: "This dog scares me",
  summary: "Although small these dogs are scary!!",
  likes: 0,
  client_id: 2,
  dog_id: 6
)
Comment.create!(
  name: "Such a sweet breed",
  summary: "I honestly grew up with these dogs, so I cannot love them enough!",
  likes: 10,
  client_id: 3,
  dog_id: 4
)
Comment.create!(
  name: "Doggo",
  summary: "Bark Bark",
  likes: -1,
  client_id: 4,
  dog_id: 27
)
Comment.create!(
  name: "I hate dogs",
  summary: "I hate everything about them",
  likes: -5,
  client_id: 10,
  dog_id: 22
)
Comment.create!(
  name: "Cuties",
  summary: "Just so sweet, I love them so much!!!",
  likes: 3,
  client_id: 5,
  dog_id: 16
)
Comment.create!(
  name: "This dog scares me",
  summary: "Although small these dogs are scary!!",
  likes: 0,
  client_id: 9,
  dog_id: 8
)
Comment.create!(
  name: "Such a sweet breed",
  summary: "I honestly grew up with these dogs, so I cannot love them enough!",
  likes: 8,
  client_id: 3,
  dog_id: 19
)
Comment.create!(
  name: "Doggo",
  summary: "Bark Bark",
  likes: -1,
  client_id: 7,
  dog_id: 7
)
Comment.create!(
  name: "I dislike dogs",
  summary: "I hate everything about them",
  likes: -5,
  client_id: 6,
  dog_id: 10
)
Comment.create!(
  name: "Cuteee",
  summary: "Just so sweet, I love them so much!!!",
  likes: 3,
  client_id: 5,
  dog_id: 12
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 1
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 2
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 3
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 4
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 5
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 6
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 7
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 8
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 9
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 10
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 11
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 12
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 13
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 14
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 15
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 16
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 17
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 18
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 19
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 20
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 21
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 22
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 23
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 24
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 25
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 26
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 27
)
Comment.create!(
  name: "I love dogs",
  summary: "This dog breed is my favorite",
  likes: 3,
  client_id: 1,
  dog_id: 28
)
# Comment.create!(name: "",  summary: "", likes: , client_id: , dog_id: )

puts "Done seeding all data!"
