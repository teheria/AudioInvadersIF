"Audio Invaders" by Adam Magleby, Drew Facchiano, Jason Judd Roth

[Scenes]
The introduction is a scene. "Frank Woodchuck burst into Walter Flintlock's Office, 'It's almost printing time and you still don't have a story Walter! I don't pay you to sit around your office all day. Give me one reason why shouldn't fire you?'"
The mute is a scene.
The invasion is a scene.

[Things]
A camera is a kind of thing.
A photo is a kind of thing.
A drink is a kind of thing. A drink can be full, empty, half full, three fourths full or a quarter full.

[Custom Actions]
[Drinking]
A drink can be drinkable.
The block drinking rule is not listed in any rulebook.
Instead of drinking the noun when the noun is not drinkable, say "Walter knows he can't drink [the noun]."
Instead of drinking the noun when the noun is empty, say "[the noun] is empty."
After drinking something when something is drinkable:
	if the noun is a quarter full, now the noun is empty;
	if the noun is half full, now the noun is a quarter full;
	if the noun is three fourths full, now the noun is half full;
	if the noun is full, now the noun is three fourths full;
	say "Walter takes a long drink of [the noun]. ([drink condition])".
[Photographing]
photographing is an action applying to one visible thing.
Understand "photograph [something]" as photographing.
Understand "take photo of [something]" as photographing.
Check photographing:
	if a camera is not carried:
		say "Walter probably needs his camera to take a photograph." instead.
Report Photographing:
	say "Click! Walter takes a photograph of [the noun]."

[News Office Rooms of the Daily Babler]
Walter's Office is a room. "[If Introduction has not ended]Walter's office. His desk is seen here, with [a list of things on Walter's desk] on it. Woodchuck, Walter's boss, is blocking the doorway to the east, staring Walter down.[otherwise] Walter's office. It is covered in photograhps that he has taken from around the town. There is a cup of coffee on his desk.[end if][paragraph break]To the east is the break room."
The Break Room is a room. "A place where employee's converse on the latest gossip around the town. There is a water cooler with a small refridgerator next to it. [paragraph break]Walter's office is to the west, the office supply room is to the east, and the Daily Babler foyer is to the south."
The Office Supply Room is a room. "A room filled with random office supplies. There is a table near the far wall with an old typewriter on it. [paragraph break]The break room is to the west."
The Daily Babler Foyer is a room. "The foyer to the Daily Babler. Frank Woodchuck sitting down behind the main desk. [paragraph break]The break room is to the north, and First street is to the south."
[Room Connections]
Walter's Office is west of the Break Room.
The Office Supply Room is east of the Break Room.
The Daily Babler Foyer is south of the Break Room.

[Office Room Characters]
Frank Woodchuck is a man in Walter's Office. The description of Frank Woodchuck is "[If Introduction has not ended]Walter's boss stares him down with a menecing stare. Walter better think of a way to get Woodchuck off his case.[otherwise]Walter's boss, a man with a stare that would crush the heart of any journalist. He is very hard to convince about even the simplest of things.[end if]".
After asking Frank Woodchuck about something during the Introduction, say "'[the topic understood] is not of concern right now Walter, get me a dang story!' Frank sternly says to Walter."
After telling Frank Woodchuck about something during the Introduction, say "Frank Woodchuck replies angerly to Walter, '[the topic understood] won't write me a story Walter. So get your camera and get me a story!'".

[Wlater's Office Puzzle Solve Condition]
After photographing Frank Woodchuck:
	say "'God damnit Walter, stop wasting film! If you don't get me a good story to run, you'll be looking for a new job buddy' shouts Walter's boss";
	now Frank Woodchuck is in the Daily Babler Foyer;
	rule succeeds.

[Walter's Office Things]
Walter's desk is a supporter in Walter's Office. The description is "Walter's desk.".

[Photos]
Photographs are on Walter's desk. Understand "photos" as photographs. The description is "A collection of photographs that Walter has taken over the years; the source of his income."
After showing Frank Woodchuck the photographs, say "'Those photos are from last week Walter, get me something fresh,' Frank says to Walter.".

[Walter's Camera]
Walter's Camera is a camera on Walter's desk. The description of Walter's Camera is "A 35mm Baldina, Walter should never leave the office without his trusty camera, never know when he'll be able to snap the big scope."
After taking Walter's Camera, say "Walter picks up his camera ready for action.".
After dropping Walter's Camera, say "Walter drops his camera. He better pick it up otherwise he won't be able to get any good shots."

[Coffee]
A cup of coffee is a drinkable drink and on Walter's desk. The cup of coffee is full. Understand "coffee" as the cup of coffee.
The description of the cup of coffee is "Nothing like a fresh cup of joe in the morning. (The coffee is [drink condition])."
After drinking a full cup of coffee during the Introduction:
	if the noun is full, now the noun is three fourths full;
	say "[line break]'Are you just going to drink coffee all day? Or get me an actually story to run?' Woodchuck yells at Walter.";
	rule succeeds.

[Dropping coffee]
After dropping the cup of coffee:
	if the noun is not empty, say "The [noun] falls to the floor, shattering and spilling coffee everywhere.";
	otherwise say "The [noun] falls to the floor, and shatters.";
	remove the noun from play.

[Walter's Office rules]
Rule for listing nondescript items of the Walter's Office:
	change Frank Woodchuck to not marked for listing;
	change the cup of coffee to not marked for listing;
	change the Photographs to not marked for listing;
	change Walter's desk to not marked for listing;
	change Walter's Camera to not marked for listing.
	
[Break Room Characters]
Charles Hickerson is a man in the Daily Babler Foyer. The description of Charles Hickerson is "Charles Hickerson, a journalist at the Daily Babler.".
After photographing Charles Hickerson, say "'Say cheese!' Walter says to Charles. Charles is not amused.".

[Break Room things]
A water cooler is a drinkable drink in the Break Room. The water cooler is fixed in place. The description is "A cooler that dispenses water."
Instead of eating the water cooler: say "Walter knows he can't eat this, maybe try drinking from it instead?"
Instead of drinking the water cooler, say "Walter takes a small paper cup, and poors himself a drink of water. Ah refreshing!"

A refrigerator is a closed openable container in the Break Room. The refrigerator is fixed in place. Understand "fridge" as refrigerator.
The description is "[If the noun is closed] A small white refrigerator, Wonder what's inside?[otherwise]A small white refrigerator. Inside is [list of things in the noun][end if].".

Inside the refrigerator is a drinkable drink called Orange Juice. Understand "oj" as Orange Juice. The description of orange juice is "A small caraffe of orange juice. ([drink condition])".
Instead of drinking a quarter full orange juice:
	if the noun is a quarter full, now the noun is empty;
	say "[line break] Charles Hickerson enters the room and suddenly throw his hands in the air, 'Walter! Why are you drinking my orange juice!'";
	now Charles Hickerson is in the Break Room.

[Break Room rules]
Rule for listing nondescript items of the Break Room:
	change refrigerator to not marked for listing;
	change water cooler to not marked for listing.

[Office Supply Room things]
A old wooden table is a supporter in the Office Supply Room. The description is "An old wooden table.".

An old typewriter is a fixed in place thing on the old wooden table. The description is "A Royal typewriter. It looks like it hasn't been used in quite some time.".
Instead of taking the old typewriter, say "The [noun] is a little too heavy to carry.".

[Office Supply Room rules]
Rule for listing nondescript items of the Office Supply Room:
	change old wooden table to not marked for listing.

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
Instead of going east during Introduction, say "Woodchuck blocks Walter from leaving the room. Walter better think of something to get him to leave.".
[When the introduction begins:]
When the introduction ends:
	say "Walter's boss leaves the room, slaming the door shut behind him. That's Walter's cue to get to work on the next big scoop.".

[mute scene rules]

[invasion scene rules]