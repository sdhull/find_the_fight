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
