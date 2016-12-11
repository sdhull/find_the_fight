# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.find_or_create_by name: "Women and Allies- Nationwide Protest",
  location_name: "Justin Herman Plaza, San Francisco, CA",
  lat: 37.7951195,
  lon: -122.3952007,
  starts_at: Time.parse("Monday, December 12, 2016 at 3 PM PST"),
  timezone: "PST",
  image_url: "https://s17.postimg.org/fx8gw48qn/ftf_event_detail_01.jpg",
  description: <<-EOF
Join peaceful Women and Allies- Nationwide Protest - Dec. 12th NYC all over the US on December 12th and in SAN FRANCISCO! (if you are not in SAN FRANCISCO see times and dates for each city) or sign the petition online. 
EOF

Event.find_or_create_by name: "Black Lives Matter Bay Area General Meeting",
  location_name: "Qilombo, 2313 San Pablo Ave, Oakland, CA 94612",
  lat: 37.8137487,
  lon: -122.2746455,
  starts_at: Time.parse("Thursday, December 15, 2016 at 7 PM PST"),
  timezone: "Pacific Time (US & Canada)",
  image_url: "https://s29.postimg.org/5hvhp9jt3/ftf_event_detail_02.jpg",
  description: <<-EOF
You are invited to join the Black Lives Matter- Bay Area general body meeting next week on Thursday, December 15th 7-9PM at Qilombo. This meeting will be dedicated towards political education around the Movement for Black Lives Policy Platform. ***Black and African Descent Folks Only***
EOF


Event.find_or_create_by name: "Intro to Standing Up for Racial Justice Meeting",
  location_name: "Oakland, CA",
  lat: 37.7583925,
  lon: -122.3754129,
  starts_at: Time.parse("Wednesday, January 11, 2017 at 12AM PST"),
  timezone: "Pacific Time (US & Canada)",
  image_url: "https://s27.postimg.org/wuh75z3pv/ftf_event_detail_03.jpg",
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
  image_url: "https://s17.postimg.org/uwlz6g4n3/ftf_event_detail_04.jpg",
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
  image_url: "https://s28.postimg.org/apvd6tn2l/ftf_event_detail_05.jpg",
  description: <<-EOF
The Women's March is a national movement to unify and empower everyone who stands for human rights, civil liberties, and social justice for all.


We gather in community to find healing and strength through tolerance, civility, and compassion. We welcome all people to join us as we unite locally and nationally.
EOF
