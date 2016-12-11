# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.find_or_create_by name: "Women's March On Washington",
  location_name: "2 Lincoln Memorial Cir NW, Washington, DC 20037",
  lat: 38.8892686,
  lon: -77.050176,
  starts_at: Time.parse("Saturday, January 21, 2017 at 10 AM EST"),
  timezone: "EST",
  image_url: "https://s18.postimg.org/58x863zh5/Women_s_Marchon_Washington_cover_168e3ad8_112e_432.jpg",
  description: <<-EOF
On January 21, 2017 we will unite in Washington, DC for the Women’s March on Washington. We stand together in solidarity with our partners and children for the protection of our rights, our safety, our health, and our families -- recognizing that our vibrant and diverse communities are the strength of our country. 

The rhetoric of the past election cycle has insulted, demonized, and threatened many of us--women, immigrants of all statuses, those with diverse religious faiths particularly Muslim, people who identify as LGBTQIA, Native and Indigenous people, Black and Brown people, people with disabilities, the economically impoverished and survivors of sexual assault. We are confronted with the question of how to move forward in the face of national and international concern and fear.

In the spirit of democracy and honoring the champions of human rights, dignity, and justice who have come before us, we join in diversity to show our presence in numbers too great to ignore. The Women’s March on Washington will send a bold message to our new administration on their first day in office, and to the world that women's rights are human rights. We stand together, recognizing that defending the most marginalized among us is defending all of us. 

We support the advocacy and resistance movements that reflect our multiple and intersecting identities. We call on all defenders of human rights to join us. This march is the first step towards unifying our communities, grounded in new relationships, to create change from the grassroots level up. We will not rest until women have parity and equity at all levels of leadership in society. We work peacefully while recognizing there is no true peace without justice and equity for all. HEAR OUR VOICE.

//////////////////////////////////////////////////////////////////////////////////

This is an INCLUSIVE march, and EVERYONE who supports women's rights are welcome.

PLEASE SHARE, we need to spread the word everywhere! And there are groups forming for EVERY STATE, so search for your local group as well!

We especially need HOSTS and ORGANIZERS from marginalized communities for this to be truly inclusive, please DM your state administrator to get involved!

///////////////////////////////////////////////////////////////////////////////////
EOF

Event.find_or_create_by name: "Black Lives Matter Bay Area General Meeting",
  location_name: "Qilombo, 2313 San Pablo Ave, Oakland, CA 94612",
  lat: 37.8137487,
  lon: -122.2746455,
  starts_at: Time.parse("Thursday, December 15, 2016 at 7 PM PST"),
  timezone: "Pacific Time (US & Canada)",
  image_url: "https://scontent.fsjc1-3.fna.fbcdn.net/v/t1.0-9/15267588_1463367847021235_7917928950397929312_n.jpg?oh=ae6cd5f9811a7cbf912d59a86daf6ebe&oe=58BFFF5C",
  description: <<-EOF
You are invited to join the Black Lives Matter- Bay Area general body meeting next week on Thursday, December 15th 7-9PM at Qilombo. This meeting will be dedicated towards political education around the Movement for Black Lives Policy Platform. ***Black and African Descent Folks Only***
EOF


Event.find_or_create_by name: "Intro to Standing Up for Racial Justice Meeting",
  location_name: "Oakland, CA",
  lat: 37.7583925,
  lon: -122.3754129,
  starts_at: Time.parse("Wednesday, January 11, 2017 at 12AM PST"),
  timezone: "Pacific Time (US & Canada)",
  image_url: "https://scontent.fsjc1-3.fna.fbcdn.net/v/t1.0-9/15179204_1135410496573112_5823490839462612973_n.jpg?oh=506580cceea4d0acc4f33bcb11f68a70&oe=58F6EB00",
  description: <<-EOF
SURJ is a national network of groups and individuals organizing White people for racial justice. Through community organizing, mobilizing, and education, SURJ moves White people to act as part of a multi-racial majority for justice with passion and accountability. 


We work to connect people across the country while supporting and collaborating with local and national racial justice organizing efforts. SURJ provides a space to build relationships, skills and political analysis to act for change.
EOF

Event.find_or_create_by name: "Resist Fascism & Reclaim MLK - 120 Hours of Direct Action",
  location_name: "San Francisco, CA",
  lat: 37.7778532,
  lon: -122.4222351,
  starts_at: Time.parse("Monday, January 16, 2017 at 12AM PST"),
  timezone: "Pacific Time (US & Canada)",
  image_url: "https://s17.postimg.org/bxmodum4v/atpt.jpg",
  description: <<-EOF
This year, we will begin our week of action with the Reclaiming King's Radical Legacy March. We will then launch into 120 hours of autonomous direct action in resistance to the fascist Trump agenda.


This year we are focused on immigrant rights, protection of our Muslim brothers and sisters, women’s reproductive rights, loving our LGBTQ sisters, brothers and siblings, and the defense of Black life.
EOF


Event.find_or_create_by name: "Women’s March San Francisco",
  location_name: "Civic Center, San Francisco, CA",
  lat: 37.7778532,
  lon: -122.4222351,
  starts_at: Time.parse("Saturday, January 21, 2017 at 4 PM PST"),
  timezone: "Pacific Time (US & Canada)",
  image_url: "https://scontent.fsjc1-3.fna.fbcdn.net/v/t31.0-8/15370074_600968753431751_7964634471332596057_o.jpg?oh=15d6a9cfee67a42020c86f582c27bb9d&oe=58F38087",
  description: <<-EOF
The Women's March is a national movement to unify and empower everyone who stands for human rights, civil liberties, and social justice for all.


We gather in community to find healing and strength through tolerance, civility, and compassion. We welcome all people to join us as we unite locally and nationally.
EOF
