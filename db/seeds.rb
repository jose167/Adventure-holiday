# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tour.delete_all 
#...
Tour.create(:title => 'RING OF KERRY CYCLING (Ireland)',
:description => %{<p>
'With the highest mountain range in Ireland as a backdrop to our RING OF KERRY CYCLING holiday the world famous Ring of Kerry traces the coastline of the Iveragh Peninsula encompassing Muckross, Killarney National Park, historic Derrynane and the picturesque villages of Sneem, Kenmare and Glenbeigh.

The Ring of Kerry abounds in natural wonders and the beauty and grandeur of the scenery is unsurpassed by any in Ireland. Starting in the town of Killarney – made famous by the magnificent “Three Lakes of Killarney” the “Ring” then continues anti-clockwise through Killorglin, to Caherciveen, on to Waterville and Sneem before returning to Killarney.

We, however, find this route to be “over-run” with tourists and therefore unkind to cycles – so for that reason – we suggest a much more leisurely and quieter mix of inland and coastal routes to give just the same beauty and splendour – if not more.'
</p>},
:image_url => 'tours/kerrycycling.jpej', 
:location => 'Europe',
:duration => 'one week',
:season => 'summer',
:level => 'easy',
:tour_type => 'cycling',
:Price => 900)
#...

Tour.create(:title => 'Hiking Bordeauxs Vineyards (France)',
:description => %{<p>
'On this Self-guided hiking Bordeaux’s vineyards tour you will cross some of the most famous vineyards in the world experiencing a wonderful mix of beautiful landscapes, oenological pleasure and cultural discoveries…
Explore the vineyards and cobbled streets of St. Emilion, to the vineyards of Sauternes with its exceptional wines. Saint-Émilion’s history goes back to prehistoric times and is a World Heritage site, with fascinating Romanesque churches and ruins stretching along steep and narrow streets.
Continue through the Entre-Deux-Mers region “translates literally as ‘between two seas’, although the ‘seas’ in question are in fact rivers – the Garonne and Dordogne”  Discover charming villages with their marvellously preserved heritage… and the many wine châteaux’s  and storehouses which decorate the landscape with their wonderful architecture.
This hiking tour traverses  varied landscapes with alternating footpaths across vines and woods, riversides and minor roads. There are plenty of opportunities to stop with wine producers along the way.
The south West of France will leave you with little to be desired. It is the land offering the ultimate food and wine double-header. Between succulent feasts and wine tastings, you’ll also experience some of France’s best walking through truly stunning landscapes and hidden villages.
You will be accommodated each evening in Charming guesthouses, hotels***, and sumptuous castles or wine châteaux in the heart of the vineyards.'
</p>},
:image_url => 'tours/bordeauxs.jpg', 
:location => 'Europe',
:duration => 'one week',
:season => 'spring',
:level => 'easy',
:tour_type => 'walking',
:Price => 1050)
#...
Tour.create(:title => 'Fjords and Northern Lights Adventure in Malangen (Norway)',
:description => %{<p>
'Few places if any close to Tromsø offer better conditions to experience the Northern Lights than Malangen. Enjoy a mix of Arctic adventures, luxurious accommodation and Northern Lights with this 5 day Fjords and Northern Lights Adventure in Malangen package.'
</p>},
:image_url => 'tours/norway.jpg',
:location => 'Europe',
:duration => 'one week',
:season => 'winter',
:level => 'easy',
:tour_type => 'walking',
:Price => 3100)
#...
Tour.create(:title => 'Tuscany Bike Tour (Italy)',
:description => %{<p>
'On the Tuscany Self Guided Bike Tour explore the heart of Tuscany by bike from Lucca to the famous leaning Tower of Pisa and Leonardo da Vinci’s birthplace. Ride through the Chianti’s vineyards and pedal back to the fortified town of Lucca.
Highlights
•	Pedal through the most beautiful vineyards of the Chianti region
•	The Tower of Pisa
•	From Lucca to Vinci
•	Visit the houses where Leonardo da Vinci was allegedly born!
•	Ride along the charming paved roads of Borgo Gianotti
•	Tour around Tuscany via Pisa and Vinci'
</p>},
:image_url => 'tours/italy.jpg', 
:location => 'Europe',
:duration => 'weekend',
:season => 'autumn',
:level => 'easy',
:tour_type => 'cycling',
:Price => 1500)
#...
Tour.create(:title => 'Iceland Island Adventure Iceland (Iceland)',
:description => %{<p>
'3 days in Iceland including all of its greatest adventure tours in our bestselling holiday package to Reykjavík. The ultimate adventure holiday to the island of Ice and Fire! The Iceland Island Adventure is built around many of the greatest activity tours and all the must see nature sights that South-Iceland has to offer with spare time to explore and experience Reykjavík city on your own. From sea kayaking on deep Nordic fjords and riding the Viking Horse to bathing in a natural hot spring river to witnessing boiling water erupt from the ground at the Geysir geothermal area… this classic Iceland tour has it all and much, much more!
Trip difficulty: 3 of 5 possible. Rated: Challenging
Guide to client ratio: Varies depending on activities from 1:6-1:18.This holiday can start any day of the week with no minimum number of participants.
Activities Included:
Kayaking, Snorkeling, Caving, Hiking, Rafting, Sight seeing.Sites visited: Þingvellir, Gullfoss, Geysir (the Golden Circle) & Blue Lagoon.
'
</p>},
:image_url => 'tours/iceland.jpg',
:location => 'Europe',
:duration => 'weekend',
:season => 'autumn',
:level => 'medium',
:tour_type => 'multi-activity',
:Price => 1500)
#...

Tour.create(:title => 'Trekking Atlas Mountains (Marroco)',
:description => %{<p>
'Trekking Atlas Mountains in Style is a new concept in trekking that allows visitors to stay in luxury accommodation without all of the hardships traditionally associated with trips to this spectacular region. Our Trekking high atlas mountains package also provides each couple with their own personal mountain guide who will be on hand for the duration of your stay to help with planning treks. You can choose to walk as little or as much as you like!Combine your visit to the mountains with a stay in the exotic city of Marrakech, the fabled red city, which has been a magnet for travellers for centuries.
For the first part of the Trekking Atlas Mountains trip guests will stay on a full board basis in our luxury accommodation at The Kasbah du Toubkal in the trailhead village of Imlil (just 40 miles from Marrakech, but seemingly a thousand miles from the hubbub of the city!), and also in our Trekking Lodge in the remote Azzaden Valley where peace and tranquility prevail. All trekking is fully supported with a mule and muleteer to carry your luggage whenever required.
'
</p>},
:image_url => 'tours/marroco_trekking.jpg', 
:location => 'Africa',
:duration => 'weekend',
:season => 'autumn',
:level => 'medium',
:tour_type => 'walking',
:Price => 2000)
#...

Tour.create(:title => 'The Zambezi Blast (Zambia and Botswana)',
:description => %{<p>
'This is the trip for those who want to experience the best of the best in their week’s holiday. We run this shorter rafting holiday for those wanting all the biggest and best rapids on the Zambezi River, plus some wonderful game viewing safari in Chobe National Park in Botswana. In addition to warm water rafting, you will experience expansive beach campsites, wonderful wildlife and a spectacular helicopter flight over Victoria Falls – read on as Africa delivers a feast…'
</p>},
:image_url => 'tours/zambia.jpg',
:location => 'Africa',
:duration => 'One Week',
:season => 'spring',
:level => 'medium',
:tour_type => 'multi-activity',
:Price => 2600)
#...

Tour.create(:title => 'Mt Kilimanjaro Trek – Rongai Route (Tanzania)',
:description => %{<p>
'Conquer Africa’s highest peak from the drier, northern side of the mountain. Follow the Rongai Route, climbing the mountain from the North and descending via the popular Marangu Route with its diverse climate zones and stunning views. This route’s gentle approach has a high success rate due to the slow ascent. You’ll camp beside the only lake on the mountain and enjoy spectacular views over Kenya’s Amboseli Plains. Local guides, cooks and porters will provide support during your trek and at campsites along the way.
This Trek is just one of a range of Mt Kilimanjaro Treks
'
</p>},
:image_url => 'tours/tanzania.jpg', 
:location => 'Africa',
:duration => 'one week',
:season => 'summer',
:level => 'difficult',
:tour_type => 'multi-activity',
:Price => 4000)
#...

Tour.create(:title => 'Morocco Deserts and Rivers(Marroco)',
:description => %{<p>
'This trip is full of contrasts, and will give you a wonderful insight into the rich culture, diversity and spectacular scenery in Morocco. We’ll begin our journey exploring the Ahanssel River, nestled in the middle Atlas Mountains. This is a trip for those of you really wanting to “get away from it all” The only people we will see on our river journey will be the occasional goat herder, nestled in amongst the fun filled rapids and spectacular scenery. The Sahara desert has long held a draw for travelers. We’ll sample camel riding, experience the peace and tranquility that only the largest desert on earth can provide.
This is an adventure that everyone can enjoy.The Kingdom of Morocco is a country rich in beauty and culture, and a civilization that has remained unchanged for centuries. From the moment you set foot in Morocco you will be transported to a whole new world. This magical country full of myths and fairy tales will captivate you with its rich tapestry of traditions and customs. Our river journey is set amongst the stunning Middle Atlas mountain range, its clear waters coursing through beautiful glades and dramatic gorges. Our supplier pioneered rafting in Morocco 15 years ago and we are delighted to be able to return year after year to introduce fellow travellers to this unique and fascinating destination. Within easy reach of Europe, Morocco’s warm African weather is the perfect antidote for those winter blues. From the splendour of the Sahara to the pristine beaches of its coastline, from the beguiling markets and souqs to the diverse aromas of Moroccan spices, this country is a feast for the senses.
'</p>},
:image_url => 'tours/marroco_desert.jpg', 
:location => 'Africa',
:duration => 'one week',
:season => 'winter',
:level => 'difficult',
:tour_type => 'cycling',
:Price => 4000)
#...

Tour.create(:title => 'Cuba Cycling Holiday (Cuba)',
:description => %{<p>
'On our Cuba Cycling Holiday you leave the resorts of Varadero behind and discover the real Cuba on this 8-day active adventure. Get your blood pumping cycling the hills of the Guaniguanico and El Rosario mountain ranges and marvel at scenic vistas that will take your breath away. Tour a tobacco plantation for a taste of iconic Cuban culture. With its lush scenery, vibrant culture, and incredible beaches, this active cycling adventure will have you exploring a side of this island few rarely get to know.

Cuba Cycling Holiday Highlights
•	Cycle through pincushion hills
•	Sample Cuban rum at the distillery
•	Hear Cuban salsa music float through the streets of Havana
•	Walk across one of Cuba’s famed white-sand beaches
•	Gaze out across the crystal-blue Caribbean.'
</p>},
:image_url => 'tours/cuba.jpg', 
:location => 'South America',
:duration => 'one week',
:season => 'summer',
:level => 'medium',
:tour_type => 'cycling',
:Price => 850)
#...


Tour.create(:title => 'Cusco Amazon Mountain Bike Tour (Peru)',
:description => %{<p>
'Get ready for the adventure of a lifetime on this incredible 10-day itinerary that will take you from the salt mines of Maras to the archaeological site of Chinchero to the lush, thick jungle of Manu National Park. And unlike the tourist hordes, you will get acquainted with a side of Peru very few people do – by visiting remote villages virtually unchanged since Inca times and staying in locally-owned lodges – on the best modes of transportation to take it all in: by mountain bike and by foot.
This incredible 11-day itinerary serves up a heaping portion of history, culture and outdoor adventure, taking you from the foot hills of the world’s second largest mountain range, all the way up to the world-renowned machu picchu and through one of the most biodiverse areas of the world: the amazon jungle.
'
</p>},
:image_url => 'tours/peru.jpg', 
:location => 'South America',
:duration => 'one week',
:season => 'spring',
:level => 'medium',
:tour_type => 'cycling',
:Price => 1600)
#...

Tour.create(:title => 'The Ultimate Angel Falls Adventure (Venezuela)',
:description => %{<p>
'Imagine this… You gaze in awe at the powerful force of nature known as Angel Falls, whose waters plunge more than 3,000 feet. Angel Falls-the world’s tallest waterfall-is one of the eight natural wonders of the world. You are there, after a long, hot hike, swimming in one of the refreshing natural pools beneath the towering falls.
You look up and see a rainbow created from the dance of the mist and the tropical sun. As you swim in the clear waters with your traveling companions, you sense a spiritual force, a mysterious energy that soothes you. You lean back and float in the natural pool and realize that you are far away from everything, but there is no other place that you would rather be.
'
</p>},
:image_url => 'tours/angel.jpg', 
:location => 'South America',
:duration => 'weekend',
:season => 'winter',
:level => 'easy',
:tour_type => 'walking',
:Price => 1800)
#...

Tour.create(:title => 'Rafting and Kayaking La Gran Sabana (Venezuela)',
:description => %{<p>
'Rafting in La Gran Sabana Venezuela, Rio Yuruani (Remo & Body Rafting Rafting) Rio Yuruani. This activity is practiced in the Rio Yuruani in the Gran Sabana, departing from Santa Elena Yuruani until the river, jumping rafting is practiced is called JUMP THE CURTAIN, inflatable boats with oars we have 6 people, you can also Practice Rafting body is throwing you with life vests for Whitewater, Kayak also organized. 
Dare to share with us a very special day adventure that will make you feel all the power and beauty of nature. 
The Tour begins in Santa Elena de Uairen, where we will go by car 4x4 for about an hour to the Rio Yuruaní. In this place, prepare the equipment (life jackets and helmets), give instructions and lessons and carry out the activities. 
The first activity will be a walk behind the Falls Yuruani which is 60 meters wide and five meters high. It is to start with a bit of adrenaline and acclimate to contact with water. 
The second activity will be Body-Surfing, you will let slide by the force of natural water slides and fast travel without a boat, only with life jackets and helmets. 
The third activity will be rafting, an exciting journey through rapids class III and IV to make you feel the full force of nature. 
'
</p>},
:image_url => 'tours/gran_sabana.jpg', 
:location => 'South America',
:duration => 'weekend',
:season => 'autumn',
:level => 'medium',
:tour_type => 'multi-activity',
:Price => 1950)
#...

Tour.create(:title => 'The Nakasendo Trail (Japan)',
:description => %{<p>
'The Nakasendo trail was one of the five major highways linking Edo (as Tokyo was then called) to the provinces. Established by the Tokugawa Shoguns, the Nakasendo – the road through the mountains – weaves its way along the mountain valleys that sit between Tokyo and Kyoto.
In feudal times people travelling between Kyoto and Tokyo would use the Nakasendo way – the road through the central mountains – one of a network of ancient highways. Along the route travellers rested at juku – post towns -and it is still possible to walk the original route by day, and stay at the small local minshuku – guest houses – by night.
The walking is mostly paved village paths and unpaved mountains trails, with some gentle ascents and descents. This walk is highly customisable; there are 5 days of walking ranging from 2 to 6 hours, and we can advise on which days to leave out if you want a shorter or more gentle walk.
The Nakasendo self-guided trip includes three days in Kyoto (with a private guide for one day), and five days of village-to-village walking along the Nakasendo. In addition, there are two nights in Tokyo
'
</p>},
:image_url => 'tours/japan.jpg', 
:location => 'Asia',
:duration => 'weekend',
:season => 'spring',
:level => 'easy',
:tour_type => 'walking',
:Price => 1999)
#...

Tour.create(:title => 'Myanmar Adventure In-Style(Laos)',
:description => %{<p>
'Free from the clutches of tomorrow’s technologies, the unassuming nature of Myanmar’s people captures the hearts of travelers, with plenty to also entertain the adventure hungry. Cruises along the Irrawaddy and on Inle Lake add to Myanmar’s unique charm while its graciousness will no doubt leave a lasting impact on all who visit. Discover the diversity of its landscapes from white sand beaches to arid plains and mountainous plateaus.
The Luxury Myanmar Family Adventure offers the comforts of a luxury tour, the pace of an active itinerary, all while immersing travellers in local experiences. The itinerary includes activities that were designed for families to not only be active, but also interactive with the lives of the locals and the local environment.'
</p>},
:image_url => 'tours/laos.jpg',
:location => 'Asia',
:duration => 'one week',
:season => 'summer',
:level => 'easy',
:tour_type => 'multi-activity',
:Price => 2600)
#...

Tour.create(:title => 'Cycling South Thailand (Thailand)',
:description => %{<p>
'The pristine beaches and stunning limestone scenery of southern Thailand make this a truly gorgeous landscape for an authentic south Thailand cycle tour. However, southern Thailand has more to offer than turquoise waters, white sand and lush jungles – it’s a fascinating mixture of cultures. Thai buddhists and Muslim seafarers pride themselves on their openness and hospitality, the people of the south, or Khon Dai, are always ready to show farang (foreigners) their country]
Southern Thailand has more to offer than turquoise waters, white sand and lush jungles – it’s also home to a fascinating mixture of cultures. Thai Buddhists mingle with Muslim seafarers to produce a colorful people steeped in history and tradition. Priding themselves on their openness and hospitality, the people of the south, or Khon Dai, are always ready to show farang (foreigners) their country.Our tour starts on the Gulf of Thailand, at a pristine beach that is off the tourist track. We thenhead inland through fishing villages and waterfalls before we spend a night on the stunning Cheow Laan Lake. The route moves along the edge of Khao Sok National Park – home to the last of Thailand’s great rainforests with its huge dramatic limestone mountains.
'</p>},
:image_url => 'tours/thailand.jpg',
:location => 'Asia',
:duration => 'one week',
:season => 'autumn',
:level => 'medium',
:tour_type => 'cycling',
:Price => 1200)
#...








