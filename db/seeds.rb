require "./models"

User.create(username: "msalvatore22", password: "123", first_name: "Michael", last_name: "Salvatore", email: "msalvatore22@gmail.com", birthday: DateTime.new(1993,9,19), image_url: "https://media.licdn.com/dms/image/C5603AQFGfrxaXjJs4w/profile-displayphoto-shrink_200_200/0?e=1531353600&v=beta&t=RNtbH2I7tlGTtbLNY8svQan650z8PjOL2CxU1PyKxsA")
User.create(username: "Chewy", password: "chewbacca", first_name: "Chewbacca", last_name: "Wookies don't have last names", email: "chewbacca@arrrgh.com", birthday: DateTime.new(102,12,4), image_url: "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2014/03/304160-peter-mayhew-chewbacca-podria-estar-episodio-vii.jpg")
User.create(username: "Darth Vader", password: "vader", first_name: "Anakin", last_name: "Skywalker", email: "darthvader@sithlords.com", birthday: DateTime.new(500,5,13), image_url: "https://i0.wp.com/www.plugou.com/wp-content/uploads/2014/05/star-wars-vader-force-choke.jpg?w=620")
User.create(username: "Luke", password: "lukeskywalker", first_name: "Luke", last_name: "Skywalker", email: "luke@jedis.com", birthday: DateTime.new(525,12,25), image_url: "http://cdn1.sciencefiction.com/wp-content/uploads/2018/01/star-wars-the-last-jedi-luke-blue-lightsaber-768x384.jpg")
User.create(username: "Leia", password: "leia", first_name: "Leia", last_name: "Organa", email: "leia@jedis.com", birthday: DateTime.new(525,12,25), image_url: "http://static.alfabetajuega.com/abj_public_files/multimedia/imagenes/201508/119358.alfabetajuega-princesa-leia-240815.jpg")
User.create(username: "Obi-Wan Kenobi", password: "ob1", first_name: "Obi-Wan", last_name: "Kenobi", email: "ob1@jedis.com", birthday: DateTime.new(483,9,9), image_url: "https://static1.squarespace.com/static/51b3dc8ee4b051b96ceb10de/t/5a2de1fa24a69493b83b6e33/1512956415711/obi-wan-kenobi-ewan-mcgregor.jpg?format=750w")
User.create(username: "Yoda", password: "yoda", first_name: "Yoda", last_name: "Adoy", email: "yoda@jedis.com", birthday: DateTime.new(2,5,4), image_url: "https://static.independent.co.uk/s3fs-public/styles/story_large/public/thumbnails/image/2016/02/03/11/yoda-star-wars.jpg")
User.create(username: "Han Solo", password: "solo", first_name: "Han", last_name: "Solo", email: "hansolo@jedis.com", birthday: DateTime.new(520,7,18), image_url: "https://media.extratv.com/2018/02/08/han-solo-lucas-film-825x580.jpg")
User.create(username: "Darth Sidious", password: "palpatine", first_name: "Sheev", last_name: "Palpatine", email: "darthsidious@sithlords.com", birthday: DateTime.new(525,12,25), image_url: "https://fsmedia.imgix.net/bd/4e/b1/67/51d5/4580/8f43/37e0acc34d4c/emperor-palpatine-from-the-star-wars-saga.jpeg?rect=0%2C0%2C1920%2C962&auto=format%2Ccompress&w=650")
User.create(username: "C-3PO", password: "c3po", first_name: "C", last_name: "3PO", email: "c3po@SWrobots.com", birthday: DateTime.new(507,3,30), image_url: "https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fewedit.files.wordpress.com%2F2015%2F11%2Fc3po.jpg%3Fw%3D612&w=800&q=85")
User.create(username: "R2-D2", password: "r2d2", first_name: "R2", last_name: "D2", email: "r2d2@SWrobots.com", birthday: DateTime.new(502,2,2), image_url: "https://gfx.antyradio.pl/var/antyradio/storage/images/film/duperele/oryginalny-r2-d2-sprzedany-za-grube-pieniadze-15914/1105493-1-pol-PL/Oryginalny-R2-D2-sprzedany-za-grube-pieniadze_article.jpg")
User.create(username: "Ja-Ja Binks", password: "jaja", first_name: "Ja-Ja", last_name: "Binks", email: "jaja@binks.com", birthday: DateTime.new(478,8,21), image_url: "https://res.cloudinary.com/jpress/image/fetch/ar_3:2,c_fill,f_auto,w_601/http://www.wow247.co.uk/wp-content/uploads/2015/12/Jar-Jar-scared.jpg")
User.create(username: "Darth Maul", password: "maul", first_name: "Darth", last_name: "Maul", email: "darthmaul@sithlords.com", birthday: DateTime.new(475,10,7), image_url: "http://img.actucine.com/wp-content/uploads/2016/11/Darth-Maul-700x525.jpg")
User.create(username: "Qui Gon Jinn", password: "quigon", first_name: "Liam", last_name: "Neeson", email: "quigon@jedis.com", birthday: DateTime.new(473,9,19), image_url: "https://vignette.wikia.nocookie.net/swfanon/images/5/58/Qui-Gon_Jinn_Portrait.jpg/revision/latest/scale-to-width-down/350?cb=20130813061237")


Post.create(title: "Welcome to my star wars blogging website", content: "Since I love Star Wars so much, I created this blog for fans to post anything related to Star Wars.", user_id: 1)
Post.create(title: "RRRAARRGG", content: "RRAWWRAARGG", user_id: 2)
Post.create(title: "Luke", content: "I am your father.", user_id: 3)
Post.create(title: "For the Emperor", content: "I’ll never turn to the dark side. You’ve failed, your highness. I am a Jedi, like my father before me.", user_id: 4)
Post.create(title: "Message to Obi-Wan Kenobi", content: "Help me, Obi-Wan Kenobi. You’re my only hope.", user_id: 5)
Post.create(title: "High-Ground", content: "It's over Anakin. I have the high-ground now.", user_id: 6)
Post.create(title: "Fear", content: "Fear is the path to the dark side. Fear leads to anger...anger leads to hate...hate leads to suffering.", user_id: 7)
Post.create(title: "Millenium Falcon", content: "It’s the ship that made the Kessel run in less than twelve parsecs. I’ve outrun Imperial starships. Not the local bulk cruisers, mind you. I’m talking about the big Corellian ships, now. She’s fast enough for you, old man.", user_id: 8)
Post.create(title: "Power", content: "Power! Unlimited power!", user_id: 9)
Post.create(title: "For Chewbacca", content: "Wait. Oh My ! What have you done. I'm backwards you filthy furball", user_id: 10)
Post.create(title: "Beep", content: "Bleep beep bloop boop", user_id: 11)
Post.create(title: "Meesa", content: "Meesa called Jar-Jar Binks. Meesa your humble servant.", user_id: 12)
Post.create(title: "The Time Has Come Master", content: "At last we will reveal ourselves to the Jedi. At last, we will have revenge.", user_id: 13)
Post.create(title: "To the Jedi Council", content: "He is the chosen one. You must see it", user_id: 14)

