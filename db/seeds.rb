# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

HauntedHouse.create(name: "Blood Manor", description: "Blood Manor is New York City's Premier Haunted Attraction. Blood Manor is a terrifying haunted house in New York City! Get pushed to your limits!", location: "163 Varick St New York NY 10013", image: "http://s3.media.squarespace.com/production/1035612/11906047/_sdc2VDor8Q4/TLMkCjrJjWI/AAAAAAAABgw/xVrUdnahCOw/s1600/BLODD_MANOR_HAUNTED_HOUSE.jpg")
HauntedHouse.create(name: "This Is Real", description: "THIS IS REAL is an incredibly unique new horror experience from the creator of Nightmare New York Haunted House, Timothy Haskell and Psycho Clan.", location: "153 Coffey St Brooklyn NY 11231", image: "https://d24bnpykhxwj9p.cloudfront.net/s3file/s3fs-public/users1/2017-10/Mon/this%20is%20real.jpg")
HauntedHouse.create(name: "Horseman's Hollow", description: "Back for its eighth smash year, Horseman’s Hollow takes the tale of the Legend of Sleepy Hollow to its darkest extremes. Historic Philipsburg Manor transforms into a terrifying landscape ruled by vampires, witches, undead soldiers, ghouls, and ghosts, all serving the Headless Horseman himself!", location: "381 North Broadway Sleepy Hollow NY 10591", image: "http://visitsleepyhollow.com/wp-content/uploads/2015/07/HHspookyguide.jpg")
HauntedHouse.create(name: "Terror Behind the Walls", description: "Terror Behind the Walls, America’s largest haunted house, is called “perfect for Halloween” by The New York Times, named #1 in the nation by Forbes, and featured on NBC’s TODAY Show. Terror Behind the Walls takes place inside the massive, castle-like walls of Eastern State Penitentiary and is consistently ranked among the top haunted attractions in America.", location: "2027 Fairmount Avenue
Philadelphia PA 19130", image:"https://bloximages.newyork1.vip.townnews.com/lancasteronline.com/content/tncms/assets/v3/editorial/f/dc/fdc6c7e2-97e8-11e6-9e8e-772712bf4bdc/580aa982b2eab.image.jpg?resize=1200%2C900")


Review.create(name: "Lisa", body: "So Scary!", rating: 5, haunted_house_id: 1)
Review.create(name: "Ryan", body: "Not scary enough", rating: 2, haunted_house_id: 2)
Review.create(name: "Lisa", body: "Awesome!", rating: 4, haunted_house_id: 3)
Review.create(name: "Ryan", body: "Terrible", rating: 1, haunted_house_id: 4)
Review.create(name: "Daniel", body: "Poop", rating: 1, haunted_house_id: 2)
Review.create(name: "Matt", body: "I had so much fun and kept getting scared! I would definitely go again", rating: 5, haunted_house_id: 1)
Review.create(name: "Jon", body: "It was ok, the makeup and effects were kind of cheesy, but they got me on a couple good jump scares!", rating: 3, haunted_house_id: 1)
Review.create(name: "David", body: "This was the best Haunted house I've ever been to!  Scares around every corner", rating: 5, haunted_house_id: 1)
Review.create(name: "Danielle", body: "My friends brought me to this one and I had no idea what I was in for. I seriously thought I was going to die.", rating: 5, haunted_house_id: 2)
Review.create(name: "Natalie", body: "Nope. Nope. Nope.  I couldnt even go in I was too scared. I'll give it a good rating cause Im sure some people like that kind of thing.", rating: 4, haunted_house_id: 1)
