"Audio Invaders" by Adam Magleby, Drew Facchiano, Jason Judd Roth

[Scenes]
The introduction is a scene. "Frank Woodchuck burst into Walter's Office, 'It's almost printing time and you still don't have a story Walter! I don't pay you to sit around your office all day. Give me one reason why shouldn't fire you?'"
The mute is a scene.
The invasion is a scene.

[Custom Actions]
[Drinking]
A thing can be drinkable.
The block drinking rule is not listed in any rulebook.
Check drinking when the noun is not drinkable: instead say "Walter knows he can't drink the [noun]."

[News Office Rooms of the Daily Babler]
Walter's Office is a room. "Walter's office. It is covered in photograhps that he has taken from around the town. There is a cup of coffee on his desk. [paragraph break]To the east is the break room."
The Break Room is a room. "A place where employee's converse on the latest gossip around the town. There is a water cooler with a small refridgerator next to it. [paragraph break]Walter's office is to the west, the office supply room is to the east, and the Daily Babler foyer is to the south."
The Office Supply Room is a room. "A room filled with random office supplies. There is a table near the far wal with an old typewriter and a camera on it. [paragraph break]The break room is to the west."
The Daily Babler Foyer is a room. "The foyer to the Daily Babler. Frank Woodchuck sitting down behind the main desk. [paragraph break]The break room is to the north, and First street is to the south."
[Room Connections]
Walter's Office is west of the Break Room.
The Office Supply Room is east of the Break Room.
The Daily Babler Foyer is south of the Break Room.

[Office Room Characters]
Frank Woodchuck is a man in Walter's Office. The description of Frank Woodchuck is "Walter's boss, a man with a stare that would crush the heart of any journalist. He is very hard to convince about even the simplest of things."

[Walter's Office Things]
Walter's desk is a supporter in Walter's Office. The description is "Walter's desk.".

Photographs are on Walter's desk. Understand "photos" as photographs.  Understand "photo" as photographs. The description is "A collection of photographs that Walter has taken over the years; the source of his income."

Walter's Camera is on Walter's desk. The description is "A 35mm Baldina, Walter should never leave the office without his trusty camera, never know when he'll be able to snap the big scope." Understand "camera" as Walter's Camera.
After taking Walter's Camera:
	if the scene is Introduction:
		say "Walter picks up his camera ready for action. Woodchuck seems pleased with this";
		now Woodchuck is in the Daily Babler Foyer.

A cup of coffee is drinkable and on Walter's desk. The cup of coffee can be full, three fourths full, half full, a quarter full, or empty. The cup of coffee is full. Understand "coffee" as the cup of coffee.
The description of the cup of coffee is "Nothing like a fresh cup of joe in the morning."
Instead of drinking the cup of coffee when the cup of coffee is empty, say "The cup of coffee is empty."
After drinking the cup of coffee:
	if the cup of coffee is a quarter full, now the cup of coffee is empty;
	if the cup of coffee is half full, now the cup of coffee is a quarter full;
	if the cup of coffee is three fourths full, now the cup of coffee is half full;
	if the cup of coffee is full, now the cup of coffee is three fourths full;
	say "Walter takes a long drink of coffee. The coffee is now [cup of coffee condition].";
	if the scene is Introduction and the cup of coffee is three fourths full:
		say "[line break]'Are you just going to drink coffee all day? Or get me an actually story to run?' Woodchuck yells at Walter.";
	rule succeeds.
After printing the name of the cup of coffee, say " ([cup of coffee condition])".
After dropping the cup of coffee:
	if the noun is not empty, say "The [noun] falls to the floor, shattering and spilling coffee everywhere.";
	otherwise say "The [noun] falls to the floor, and shatters.";
	remove the noun from play.

[Walter's Office rules]
Before listing nondescript items:
	change Frank Woodchuck to not marked for listing;
	change the cup of coffee to not marked for listing;
	change the Photographs to not marked for listing;
	change Walter's desk to not marked for listing;
	change Walter's Camera to not marked for listing.
Check someone drinking: 
	if the object is not drinkable, stop the action.

[Break Room things]
A water cooler is scenery in the Break Room. The water cooler is drinkable. The description is "A cooler that dispenses water."
Instead of eating the water cooler: say "Walter knows he can't eat this, maybe try drinking from it instead?"
Instead of drinking the water cooler, say "Walter takes a small paper cup, and poors himself a drink of water. Ah refreshing!"

[Office Supply Room things]

[Daily Babler Foyer things]

[First Street Rooms]
First Street is a room.  "First St. of Littleburg, USA. There has never been a more beautiful town than this one. ".
The Police Station is a room. "The fine men in blue of Littleburg, USA."
The Mayors Office is a room. "The office of Mayor Calahan."
[Room Connections]
First Street is south of the Daily Babler Foyer. 
The Police Station is west of First Street.
The Mayors Office is east of First Street.

[First Street Characters]

[First Street things]

[Police Station things]

[Mayors Office things]

[Main Street Rooms]
Main Street is a room. "The main street of Littleburg, USA."
The Malt Shop is a room. "A local hang out for all hip kids in Littleburg."
Jims Bar is a room. "Serving libations since 1912."
[Room Connections]
Main Street is south of First Street.
The Malt Shop is west of Main Street.
Jims Bar is east of Main Street.

[Main Street Characters]

[Main Street things]

[Malt Shop things]

[Jims Bar things]

[Whistlebarry Ave Rooms]
Whistlebarry Ave is a room. "A quiet neighborhood of Littleburg, USA."
Walter's House is a room. "Walter's house."
The Bomb Shelter is a room. "Can never be too careful."
Littleburg High is a room. "Littleburg High, home of the Crushing Scottish Warriors."
[Room Connections]
Whistlebarry Ave is south of Main Street.
Walter's House is west of Whistlebarry Ave.
The Bomb Shelter is below Walter's House.
Littleburg High is south of Whistlebarry Ave.

[Whistlebarry Ave Characters]

[Whistlebarry Ave things]

[Walter's House things]

[Bomb Shelter things]

[Littleburg High things]

[Farm Rooms]
Betty's Farm is a room. "Old Betty's farm. Supplying the finest products to this fine little town."
Farm Field is a room. "A wide open field filled with the smells of livestock."
Alien Ship is a room. "The ship of the alien invaders. What horrors must they conduct in here?"
Alien Ship Interior is a room. "The inside of the alien ship."
[Room Connections]
Betty's Farm is east of Whistlebarry Ave.
Farm Field is north of Betty's Farm.
Alien Ship is east of Farm Field.
Inside from the Alien Ship is the Alien Ship Interior.

[Farm and Alien Ship Characters]

[Betty's Farm things]

[Farm Field things]

[Alien Ship things]

[Alien Ship Interior things]

[introduction scene rules]
The introduction begins when play begins.
The introduction ends when Frank Woodchuck is in the Daily Babler Foyer.
When the introduction begins:
	now the description of Frank Woodchuck is "Walter's boss stares him down with a menecing stare.";
	now the description of the Walter's Office is "Walter's office. His desk is seen here, with [a list of things on Walter's desk] on it. Woodchuck, Walter's boss, is blocking the doorway to the east, staring Walter down. [paragraph break]The break room is to the east.";
	now the description of Photographs is "A collection of photographs Walter has taken over the years. Maybe there's one Walter can show Woodchuck to get him off his case."
	Instead of going east during Introduction, say "Woodchuck blocks Walter from leaving the room. Walter better think of something to get him to leave.".
When the introduction ends:
	now the description of Frank Woodchuck is "Walter's boss, a man with a stare that would crush the heart of any journalist. He is very hard to convince about even the simplest of things.";
	now the description of the Walter's Office is "Walter's office. His desk is seen here, with [a list of things on Walter's desk] on it. [paragraph break]The break room is to the east.";
	now the description of Photographs is "A collection of photographs that Walter has taken over the years; the source of his income.";
	say "[line break]Walter's boss leaves the room, slaming the door shut behind him. That's Walter's cue to get to work on the next big scoop.".

[mute scene rules]

[invasion scene rules]