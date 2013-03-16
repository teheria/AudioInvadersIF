"Audio Invaders" by Adam Magleby, Drew Facchiano, Jason Judd Roth
[giving]
The block giving rule is not listed in the check giving it to rules.
Alien Photograph is a thing. The description is "A photo of the Aliens outside their ship."
Understand "alien photo" or "photo of aliens" or "photo of alien" as Alien photograph.
Instead of giving the Alien Photograph to someone, say "This is priceless evidence! You can't give that away!"

The introduction is a scene. "It's a bright and sunny day in Littleburg, USA. The town is quiet, but the local news paper, The Daily Babler would like to see that changed, hoping to catch a big story to run. Walter Flintlock is a jorunalist at the Babler, but he's been struggling to find a good story to run. Maybe today will change all of that.[paragraph break]Frank Woodchuck burst into Walter Flintlock's Office, 'It's almost printing time and you still don't have a story Walter! I don't pay you to sit around your office all day. Give me one reason why shouldn't fire you?'"

The invasion is a scene.
The MIB is a scene.

[General Rules]
After asking someone about something during the invasion, say "Walter tries to speak, but no words come out. [the noun] gives Walter a puzzling look.".
After telling someone about something during the invasion, say "Walter tries to explain [the topic understood] to [the noun], but no words come out. [the noun] gives Walter a funny look. Walter needs to find a way to tell [the noun] about the aliens!".
A person can be convinced or unconvinced.
A person can be tense or  not tense. A person is usually not tense.
A person can be mute. A person is usually not mute.

[gaol to win condition]
[Mayor needs to be convinced]
Mayor Calahan is a unconvinced man. The description is "A proud politician. He is known to take forever to do anything however and usually will only take action when the townsfolk are behind something."
Understand "mayor" as Mayor Calahan.

The goal counter is a number variable. The goal counter is 0.
[Carry out adding [or whatever action]: increase goal counter by 1.]
Every turn when goal counter is at least 5:
	now Mayor Calahan is convinced.

[Things]
A subject is a kind of thing.
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
	
[Typing]
typing is an action applying to one visible thing.
Understand "type on [something]" as typing.
A thing can be type-able.
Check typing:
	if the noun is not type-able:
		say "Walter taps his fingers against [the noun].";
		rule fails.
Report typing:
	say "Walter types on [the noun].".
	
[Milking]
milking is an action applying to one visible thing.
Understand "milk [something]" as milking.
Understand "milk the [something]" as milking.
A thing can be milk-able.
Check milking:
	if the noun is not milk-able:
		say "Walter cannot milk such a thing.";
		rule fails.
Report milking:
	say "Walter milks [the noun], ah the joy's of the small town life.".

[Attaching]
[The block attaching rule is not listed in the check attaching it to rules.
attaching is an action applying to two visible things.
Understand "attach [something] and [something] together" as attaching.]


[News Office Rooms of the Daily Babler]
Walter's Office is a room. "[If Introduction has not ended]Walter's office. His desk is seen here, with [a list of things on Walter's desk] on it. Woodchuck, Walter's boss, is blocking the doorway to the east, staring Walter down.[otherwise] Walter's office. It is covered in photograhps that he has taken from around the town. There is a cup of coffee on his desk.[end if][paragraph break]To the east is the break room."
The Break Room is a room. "A place where employee's converse on the latest gossip around the town. There is a water cooler with a small refridgerator next to it. [paragraph break]Walter's office is to the west, the office supply room is to the east, and the Daily Babler foyer is to the south."
The Office Supply Room is a room. "A room filled with random office supplies. There is a table near the far wall with an old typewriter on it. [paragraph break]The break room is to the west."
The Daily Babler Foyer is a room. "The foyer to the Daily Babler, where the new of Littleburg USA happens.[paragraph break]The break room is to the north, and First street is to the south."
[Room Connections]
Walter's Office is west of the Break Room.
The Office Supply Room is east of the Break Room.
The Daily Babler Foyer is south of the Break Room.

[Office Room Characters]
Frank Woodchuck is a unconvinced man in Walter's Office. The description of Frank Woodchuck is "[If Introduction has not ended]Walter's boss stares him down with a menecing stare. Walter better think of a way to get Woodchuck off his case.[otherwise]Walter's boss, a man with a stare that would crush the heart of any journalist. He is very hard to convince about even the simplest of things.[end if]".
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
After showing the photographs to Frank Woodchuck, say "'Those photos are from last week Walter, get me something fresh,' Frank says to Walter.".

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
Charles Hickerson is a unconvinced man in the Daily Babler Foyer. The description of Charles Hickerson is "Charles Hickerson, a journalist at the Daily Babler.".
After photographing Charles Hickerson, say "'Say cheese!' Walter says to Charles. Charles is not amused.".

[Break Room things]
A water cooler is a drinkable drink in the Break Room. The water cooler is fixed in place. The description is "A cooler that dispenses water."
Instead of eating the water cooler: say "Walter knows he can't eat this, maybe try drinking from it instead?"
Instead of drinking the water cooler, say "Walter takes a small paper cup, and poors himself a drink of water. Ah refreshing!"

A refrigerator is a closed openable container in the Break Room. The refrigerator is fixed in place. Understand "fridge" as refrigerator.
The description is "[If the noun is closed] A small white refrigerator, Wonder what's inside?[otherwise]A small white refrigerator. Inside is [list of things in the noun][end if].".

Inside the refrigerator is a drinkable drink called orange juice. Understand "oj" as orange juice. The description of orange juice is "A small caraffe of orange juice. ([drink condition])".
Instead of drinking a quarter full orange juice:
	if the noun is a quarter full, now the noun is empty;
	say "[line break] Charles Hickerson enters the room and suddenly throw his hands in the air, 'Walter! Why are you drinking my orange juice!'";
	now Charles Hickerson is in the Break Room.
After asking Charles Hickerson about something:
	if the orange juice is empty, say "'I can't believe you just drank it all. Didn't your mother teach you not to take what's not yours?' Charles says to Walter.";
	otherwise say "'Oh I love [the topic understood]! Especially on a fine day like today. Good day for a big story, eh Walter?' Charles happily says to Walter.".
After telling Charles Hickerson about something:
	if the orange juice is empty, say "I don't really care about [the topic understood] Walter. I'm still upset with you for drinking the last of my orange juice.";
	otherwise say "'Oh that's interesting Walter,' says Charles".
	
[Break Room rules]
Rule for listing nondescript items of the Break Room:
	change refrigerator to not marked for listing;
	change water cooler to not marked for listing.

[Office Supply Room things]
alien article is an object. "an article that Walter wrote. It seems crazy. Only someone blinded by the written word would believe this."
A old wooden table is a supporter in the Office Supply Room. The description is "An old wooden table.".

An old typewriter is a fixed in place thing on the old wooden table. The description is "A Royal typewriter. It looks like it hasn't been used in quite some time.".
The old typewriter is type-able.

After typing the old typewriter during the invasion:
	now player holds alien article;
	say "Walter types on the [noun], Walter has written an article about the alien invasion. Hopefully someone believes this crazy story."

Instead of taking the old typewriter, say "The [noun] is a little too heavy to carry.".

[Office Supply Room rules]
Rule for listing nondescript items of the Office Supply Room:
	change old wooden table to not marked for listing.

[Daily Babler Foyer things]

[First Street Rooms]

First Street is a room.  "First St. of Littleburg, USA. There has never been a more beautiful town than this one. The local milkman is seen making his rounds.[paragraph break]To the north is The Daily Babler, to the south is Main Street, to the west is the local Police Station and to the east is the Mayor's Office".
The Police Station is a room. "The fine men in blue of Littleburg, USA.[paragraph break]To the east is First Street."
The Mayors Office is a room. "The office of Mayor Calahan. [if the invasion has not happened]The mayor is here, looking proud to be a fine citizen of Littleburg.[otherwise]The mayor is here.[end if][paragraph break]To the west if First Street.".

[Room Connections]
First Street is south of the Daily Babler Foyer. 
The Police Station is west of First Street.
The Mayors Office is east of First Street.

[First Street Characters] [inlcudes Police Station and Mayor's Office]
[Roger the Milkman Rules]
Roger the Milkman is a unconvinced man in First Street. The description is "You see Roger the milkman. A delightful and helpful fellow who can brighten any day with a healthy dose of calcium."
Understand "milkman" as Roger the Milkman.

Table of Roger's Replies
Topic			Reply
"milk"			"'The finest in all of Littleburg! Straight from Betty's farm,' exclaims Roger"
"Littleburg"			"'The home of the Kiwi's and my delicious milk of course!' says Roger"
"news"			"Calcium can give you strong bones!"

After asking Roger the Milkman about a topic listed in the Table of Roger's Replies, say "[reply entry]".

[invasion]
After telling Roger the Milkman about "aliens" during the invasion:
	if Roger the Milkman is unconvinced:
		say "Walter tries to tell Roger about the aliens, but he can't speak. How can he convince him? Maybe something can be found at the farm.";
	otherwise:
		say "Walter points to the sky, and Roger nods. Walter has no need to convince Roger.".

[Roger Puzzle Solve Conditions]
Before showing the bottle of alien-milk to Roger the Milkman:
	if Roger the Milkman is unconvinced:
		increase goal counter by 1;
		now Roger the Milkman is convinced;
		say "'Holy cow! This milk does not look right. Where did this milk come from?' ask Roger. Walter throws his arms around and points up at the sky. Roger thinks for a moment, then says, 'Oh jeez! Aliens are taking our cows! We need to warn someone Walter![paragraph break]Walter has now convinced [goal counter] people about the alien invasion. He must convince [5 - goal counter] more.";
	otherwise:
		say "'I know Walter! Those aliens are taking our cows!' says Roger.";
	rule succeeds.

[Mayor Calahan]
Mayor Calahan is in the Mayors Office.

Table of Calahan's Replies
Topic			Reply
"Littleburg"			"'The greatest town in the USA,' says Calahan."
"mayor"			"'I'm proud to be the mayor if this fine town. You should too Walter', says the Mayor."

After asking Mayor Calahan about a topic listed in the Table of Calahan's Replies, say "[Reply entry].".

After telling Mayor Calahan about "aliens" during the invasion:
	say "'I don't understand Walter, why can't you tell me what you mean,' says the Mayor.".
Before showing the Alien Photograph to Mayor Calahan:
	if Mayor Calahan is unconvinced:
		say "'What's this Walter? This photograph looks like some kind of strange creature,' says the Mayor. Walter nods and points up at the sky and then points at the photo. 'What are you trying to say Walter? These creatures come from space? Well I don't know what to say, and I find it a little hard to believe. Maybe if you can convince some other people about this we can do something about it', the Mayor explains to Walter.[Paragraph break]Walter must convince [5 - goal counter] more townsfolk in order for the Mayor to do something about the Alien Invasion.";
	rule succeeds.

[Officer Smith Rules]
Officer Smith is a unconvinced man in Police Station. The description is "A grizzled cop who doesn't play by the rules... not even his own."

Table of Officer Smith Replies
Topic			Matter
"what's the matter"			"'This here is a dirty town Walt. It takes tough men like me to clean it up.', says officer Smith. "
"whats the matter"			"'This here is a dirty town Walt. It takes tough men like me to clean it up.', says officer Smith. "
"what's wrong"			"'This here is a dirty town Walt. It takes tough men like me to clean it up.', says officer Smith. "
"whats wrong"			"'This here is a dirty town Walt. It takes tough men like me to clean it up.', says officer Smith. "
"what's troubling you"			"'This here is a dirty town Walt. It takes tough men like me to clean it up.', says officer Smith. "
"whats troubling you"			"This here is a dirty town Walt. It takes tough men like me to clean it up. "
"newspaper"			"'One of the only respectable things about this town. MY buddy Wood Chuck never print lies' says officer Smith"
"whats new"			"'nothing Walt. Littleburg...Littleburg never changes' says officer Smith"
"Kiwi"			"'...I don't like birds' says officer Smith."
"Kiwis"			"'...I don't like birds says officer Smith."
"Kiwi's"			"'...I don't like birds says officer Smith."
"story"			"' You want me to give ya a story Walt? I thought that was your job!' says officer Smith"
"hot story"			"' You want me to give ya a story Walt? I thought that was your job!' says officer Smith"
"stories"			"' You want me to give ya a story Walt? I thought that was your job!' says officer Smith"
"crime"			"'It's rough out here Walt, just the other day I had to grab a cat from a tree...' says Officer Smith"

After asking Officer Smith about a topic listed in the Table of Officer Smith Replies, say "[matter entry]".

Before giving the alien article to Officer Smith:
	if Officer Smith is unconvinced:
		now Officer Smith is convinced;
		increase goal counter by 1;
		say "'Great Scott! It's in the paper...IT MUST BE TRUE! We have to act quickly Walter! ' says Officer Smith. [paragraph break]Walter has now convinced [goal counter] people about the alien invasion. He must convince [5 - goal counter] more.".



After telling Officer Smith about "aliens" during the invasion:
	if Officer Smith is unconvinced:
		say "Walter tries to tell Officer Smith about the aliens, but he can't speak. How can he convince him? If only he had something offical and trustworthy to show him";
	otherwise:
		say "Walter points to the sky, and Roger nods. Walter has no need to convince Roger.".
		
		
		
		
[First Street things]

[Break Room rules]
Rule for listing nondescript items of the First Street:
	change Roger the Milkman to not marked for listing.

[Police Station things]

[Mayors Office things]
The Coffee mug is an object in the Mayors office.
The propganda poster is an object in the Mayors office.
The Pile of Money is an object in the Mayors office.

[Main Street Rooms]
Main Street is a room. "The main street of Littleburg, USA. A hot spot for local folks. Mary Sue, a local gal is seen here.[paragraph break]To the west is the malt shop, to the east is Jim's Bar, to the south is Whistlebarry Avenue to the north is First Street."

icky Garbage is a container in Main Street. "A small garbage can sits idly next to a bench".
instead of opening Garbage, say "You rummage through the can, hoping to find something useful. You find nothing."
The Malt Shop is a room. "A local hang out for all hip kids in Littleburg. [paragraph break]To the east is Main Street."
Jims Bar is a room. "Serving libations since 1912.[paragraph break]To the West is Main Street."
[Room Connections]
Main Street is south of First Street.
The Malt Shop is west of Main Street.
Jims Bar is east of Main Street.

[Main Street Characters] [includes Malt Shop and Jim's Bar]

Suzy is a unconvinced woman in Malt Shop. The description is "Suzy, a student of LittleBurg High sit's by her sweetheart Jake. Loves chocolate shakes."
Jake is a unconvinced man in Malt Shop. The description is "Jake a student of LitleBurg High sit's by his sweetheart Suzy. Loves listening to Chuck Berry."


Table of Suzy  Replies
Topic 					Matter
"what's the matter"					"'nothing at all Walt, just me and ma handsome fella hanging out', says Suzy"
"whats the matter"					"'nothing at all Walt, just me and ma handsome fella hanging out', says Suzy"
"what is the matter"					"'nothing at all Walt, just me and ma handsome fella hanging out', says Suzy"
"what's wrong"					"'nothing at all Walt, just me and ma handsome fella hanging out', says Suzy"
"whats wrong"					"'nothing at all Walt, just me and ma handsome fella hanging out', says Suzy"
"what is wrong"					"'nothing at all Walt, just me and ma handsome fella hanging out', says Suzy"
"news"					"''News? I danno I've been...destracted', says Suzy"					
"News"					"''News? I danno I've been...destracted', says Suzy"	
"hot stories"					"''News? I danno I've been...destracted', says Suzy"	
"stories"					"''News? I danno I've been...destracted', says Suzy"	


After asking Suzy about a topic listed in the Table of Suzy Replies, say "[matter entry]".

Table of Jake Replies
Topic 					Matter
"what's the matter"					"'Thing's could'nt be better Walt. Just me and my number one gal sitty pretty', says Jake"
"whats the matter"					"'Thing's could'nt be better Walt. Just me and my number one gal sitty pretty', says Jake"
"what is the matter"					"'Thing's could'nt be better Walt. Just me and my number one gal sitty pretty', says Jake"
"what's wrong"					"'Thing's could'nt be better Walt. Just me and my number one gal sitty pretty', says Jake"
"whats wrong"					"'Thing's could'nt be better Walt. Just me and my number one gal sitty pretty', says Jake"
"what is wrong"					"'Thing's could'nt be better Walt. Just me and my number one gal sitty pretty', says Jake"
"news"					"''News? I danno I've been...destracted', says Jake"					
"News"					"''News? I danno I've been...destracted', says Jake"	
"hot stories"					"''News? I danno I've been...destracted', says Jake"	
"stories"					"''News? I danno I've been...destracted', says Jake"


After asking Jake about a topic listed in the Table of Jake Replies, say "[matter entry]".


Jim Magee is a unconvinced man. He is in Jims Bar. The description is "Mr. Magee Runs the local bar, where everybody knows your name. He's a stubborn man, who assumes he's seen it all."

Table of Kim Magee Replies
Topic 					Matter
"what's the matter"					"'Eh, some punk kids running around, talking bout the end of the world. I say it's a bunch of malarky' says Jim Magee."
"whats the matter"					"'Eh, some punk kids running around, talking bout the end of the world. I say it's a bunch of malarky' says Jim Magee."
"what is the matter"					"'Eh, some punk kids running around, talking bout the end of the world. I say it's a bunch of malarky' says Jim Magee."
"what's wrong"					"'Eh, some punk kids running around, talking bout the end of the world. I say it's a bunch of malarky' says Jim Magee."
"whats wrong"					"'Eh, some punk kids running around, talking bout the end of the world. I say it's a bunch of malarky' says Jim Magee."
"what is wrong"					"'Eh, some punk kids running around, talking bout the end of the world. I say it's a bunch of malarky' says Jim Magee."				
"aliens"					"'Eh, it'll never happen. Why would aliens wanna come down here?' says Jim Magee."
"news"					"'Well I have heard that Farmer Zekes been acting stranger then normal...' says Jim Magee."	
"News"					"'Well I have heard that Farmer Zekes been acting stranger then normal...' says Jim Magee ."
"hot stories"					"'Well I have heard that Farmer Zekes been acting stranger then normal...' says Jim Magee."
"stories"					"'Well I have heard that Farmer Zekes been acting stranger then normal...' says Jim Magee."



Mary Sue is a unconvinced woman in Main Street. The description is "Mary Sue stands idly by a bench. She is a perky young dame with a relatively flat personality. Usually she's seen around town writing in her diary, but doesn't seem to have it with her today."

Table of Mary Sue's Replies
Topic 					Matter
"what's the matter"					"'Hey Walter! Are you excited for the big game coming up soon? Chuck is going to be playing and I know he will be the best player out there!' says Mary. She seems very excited about seeing Chuck play."
"whats the matter"					"'Hey Walter! Are you excited for the big game coming up soon? Chuck is going to be playing and I know he will be the best player out there!' says Mary. She seems very excited about seeing Chuck play."
"what is the matter"					"'Hey Walter! Are you excited for the big game coming up soon? Chuck is going to be playing and I know he will be the best player out there!' says Mary. She seems very excited about seeing Chuck play."
"what's wrong"					"'Hey Walter! Are you excited for the big game coming up soon? Chuck is going to be playing and I know he will be the best player out there!' says Mary. She seems very excited about seeing Chuck play."
"whats wrong"					"'Hey Walter! Are you excited for the big game coming up soon? Chuck is going to be playing and I know he will be the best player out there!' says Mary. She seems very excited about seeing Chuck play."
"what is wrong"					"'Hey Walter! Are you excited for the big game coming up soon? Chuck is going to be playing and I know he will be the best player out there!' says Mary. She seems very excited about seeing Chuck play."
"Chuck"					"'Chuck is simply the best. He is an all around great guy.... if only could talk to him' says Mary. Walter overhears her mumbling something about a diary and secrets."
"Chuck Rogers"					"'Chuck is simply the best. He is an all around great guy.... if only could talk to him' says Mary. Walter overhears her mumbling something about a diary and secrets."
"diary"					"'Why would you want to know about my diary?! Your not planning on running it as a story are you!? I think I might die if someone were to get a hold of that.' says Mary Sue."
"Diary"					"'Why would you want to know about my diary?! Your not planning on running it as a story are you!? I think I might die if someone were to get a hold of that.' says Mary Sue."
"aliens"					"'Aliens? I don't believe in that stuff Walter. But if they did exist I am sure our town hero, Chuck Rogers would save us!' says Mary. Her eyes are shimmering and she seems lost in a dream."
"news"					"'Well I have heard that Farmer Zeke has been saying he sees odd things in his field. But honestly that guy is as loony as bunny.' says Mary.'"					
"News"					"'Well I have heard that Farmer Zeke has been saying he sees odd things in his field. But honestly that guy is as loony as bunny.' says Mary.'"	
"hot stories"					"'Well I have heard that Farmer Zeke has been saying he sees odd things in his field. But honestly that guy is as loony as bunny.' says Mary.'"	
"stories"					"'Well I have heard that Farmer Zeke has been saying he sees odd things in his field. But honestly that guy is as loony as bunny.' says Mary.'"

After asking Mary Sue about a topic listed in the Table of Mary Sue's Replies, say "[matter entry]".
After asking Mary Sue about something, say "Mary Sue ignores Walter, but mumbles something about not having her diary.".
After telling Mary Sue about "aliens" during the invasion:
	say "'I can't understand you Walter.  What are you trying to say? Maybe if you had a diary like me you could write down what you're thinking,' says Mary Sue.".

[Mary Sue Puzzle]
Before giving the Diary to Mary Sue during the invasion:
	if Mary Sue is unconvinced:
		move the diary to Mary Sue;
		say "'Why do you have my diary? How did you get this Walter! Where did you find this?!' Mary Sue says. This is Walter's chance to blame it on the aliens to convince Mary Sue they are coming.";
		rule succeeds;
	otherwise:
		say "'Don't show me that again Walter. I am too upset to look at them right. I'll bet Chuck knows my secrets now...' says Mary Sue".

Before showing the Diary to Mary Sue during the invasion:
	if Mary Sue is unconvinced:
		move the diary to Mary Sue;
		say "'Why do you have my diary? How did you get this Walter! Where did you find this?!' Mary Sue says. This is Walter's chance to blame it on the aliens to convince Mary Sue they are coming.";
		rule succeeds;
	otherwise:
		say "'Don't show me that again Walter. I am too upset to look at them right. I'll bet Chuck knows my secrets now...' says Mary Sue".

Before showing the Alien Photograph to Mary Sue:
	if Mary Sue is unconvinced:
		now Mary Sue is convinced;
		increase goal counter by 1;
		say "'The aliens took my diary? Those commi-alien's are gonna get it!' Mary Sue yells out.[paragraph break]Walter has now convinced [goal counter] people about the alien invasion. He must convince [5 - goal counter] more.";
		rule succeeds;
	otherwise:
		say "I know Walter, the damn commi-aliens are coming! Mary Sue exclaims.".

Before giving the Diary to Mary Sue:
	say "Walter probably shouldn't let Mary Sue know he stole her Diary, but Walter should keep it, it might come in handy later.";
	rule succeeds.

[Main Street things]

[Malt Shop things]

[Jims Bar things]

[Whistlebarry Ave Rooms]
Whistlebarry Ave is a room. "A quiet neighborhood of Littleburg, USA.[paragraph break]To the north is Main Street, to the west is Mary Sue's house, to the south is Littleburg High and to the east is Betty's Farm.".
Mary Sue's House is a room. "Mary Sue's House. The picture perfect house for the modern family. It doesn't look like anyone is here.[paragraph break]Inside from here is Mary Sue's room and to the east is Whistlebarry Ave.".

stinky garbage is a container in Whistlebarry Ave. ["A stinky garbage can sits idly next to a bench".]
The comic-book is an object inside the stinky Garbage.

Mary Sue's Bedroom is a room. "Mary Sue's Bedroom. Walter is overcome from the sight of all the pictures of Chuck Rogers.[paragraph break]Outside is Mary Sue's house."
Littleburg High is a room. "Littleburg High, home of the Fighting Kiwi's. A local boy, Jimmy is standing around looking glum. Chuck Rogers, the captain of the High School football team is seen preping for the Big Game.[paragraph break]To the north is Whistlebarry Ave. and to the east is the high school field.".
The Field is a room. "The football field for Littleburg High. Bleachers circle around the impressive field. On game nights it wil be filled with fans, cheeing on their favorite team, The Littleburg Kiwis.[paragraph break]To the west is Littleburg High."

[Room Connections]
Whistlebarry Ave is south of Main Street.
Mary Sue's House is west of Whistlebarry Ave.
Mary Sue's Bedroom is inside of Mary Sue's House.
Littleburg High is south of Whistlebarry Ave.
The Field is east of Littleburg High.

[Whistlebarry Ave Characters] [includes Walter's House, Littleburg High, Betty's Farm]
Jimmy is a unconvinced man in Littleburg High. The description is "You see Jimmy. A young lad who likes baseball and comic books. He looks upset.".

Table of Jimmy's Replies
Topic			Matter
"what's the matter"			"'My mom threw out my latest issue of Bucky Rogers!' says Jimmy."
"whats the matter"			"'My mom threw out my latest issue of Bucky Rogers!' says Jimmy."
"what's wrong"			"'My mom threw out my latest issue of Bucky Rogers!' says Jimmy."
"whats wrong"			"'My mom threw out my latest issue of Bucky Rogers!' says Jimmy."
"what's troubling you"			"'My mom threw out my latest issue of Bucky Rogers!' says Jimmy."
"whats troubling you"			"'My mom threw out my latest issue of Bucky Rogers!' says Jimmy."
"comic books"			"Jimmy looks up at Walter and says, 'Bucky Rogers is my favorite! But my mom threw away my latest issue.'"
"baseball"			"'Kiwi's are the best, just go ask Chuck,' replies Jimmy."
"news"					"''Well Gee I danno Mr.Flintlock, Word on the street is Farmer Zeke been havin trouble lately with his cows.', says Jimmy"					
"News"					"''Well Gee I danno Mr.Flintlock, Word on the street is Farmer Zeke been havin trouble lately with his cows.', says Jimmy"		
"hot stories"					"''Well Gee I danno Mr.Flintlock, Word on the street is Farmer Zeke been havin trouble lately with his cows.', says Jimmy"		
"stories"					"''Well Gee I danno Mr.Flintlock, Word on the street is Farmer Zeke been havin trouble lately with his cows.', says Jimmy"	

After asking Jimmy about a topic listed in the Table of Jimmy's Replies, say "[matter entry]".

After telling Jimmy about "aliens" during the invasion:
	if Jimmy is unconvinced:
		say "Walter tries to tell Jimmy about the aliens, but he just stares akwardly back. Walter remembers that Jimmy is a fan of comic books. Perhaps he should find one to grab the young lads attention.";
	otherwise:
		say "Walter points to the sky, and Roger nods. Walter has no need to convince Roger.".




Before giving the comic-book to Jimmy:
	now Jimmy is tense;
	say "'Oh Gee-Wilakers! thanks Mister! This here comic is great! It's about Buck Rogers fightin off an alien threat! Aliens are really scary huh?' says Jimmy";
	rule succeeds.


	
	
	
Before showing Alien Photograph to Jimmy:
	if Jimmy is tense:
		if Jimmy is not convinced:
			now Jimmy is convinced;
			increase goal counter by 1;
			say "'Oh no! Mr.FlintLock It's aliens! Just like in the comic book! We gatta stop em!'says Jimmy .  [goal counter] people about the alien invasion. He must convince [5 - goal counter] more.";
			rule succeeds;
		otherwise:
			say "'I got my bee-bee gun at the ready Mr.Flintlock. Just say when!'says Jimmy".



[Old Man Magoo Rules]
Old Man Magoo is a unconvinced man in Whistlebarry Ave. The description is "An elderly man. Easily startled and impressionable. He'll usually believe anything you tell him.".

Table of Old Man Magoo's Replies
Topic		Matter
"what's the matter"		"It's these kids Walter! Somethings gatta be done about these kids!"
"whats the matter"		"It's these kids Walter! Somethings gatta be done about these kids!"
"what's wrong"		"It's these kids Walter! Somethings gatta be done about these kids!"
"whats wrong"		"It's these kids Walter! Somethings gatta be done about these kids!"
"what's troubling you"		"It's these kids Walter! Somethings gatta be done about these kids!"
"whats troubling you"		"It's these kids Walter! Somethings gatta be done about these kids!"
"comic books"		"silly things! Back in my day, kids played with sticks and stones, and it was wonderfull!"
"baseball"		"tote's American"
"Aliens"		"goodness! The idea scares me!"
"hot stories"		"Old Lady Magoo made a lovely quilt the other day. I'd call that newsworthy!"
"hot story"		"Old Lady Magoo made a lovely quilt the other day. I'd call that newsworthy!"
"news"		"Old Lady Magoo made a lovely quilt the other day. I'd call that newsworthy!"

After asking Old Man Magoo about a topic listed in the Table of Old Man Magoo's Replies, say "[matter entry]"

Before showing Alien Photograph to Old Man Magoo: 
	if Old Man Magoo is not convinced:
		now Old Man Magoo is convinced;
		increase goal counter by 1;
		say "What's this! Oh my...AN ALIEN! oh goodness no! I must warn my grandson Gary![paragraph break]Walter has now convinced [goal counter] people about the alien invasion. He must convince [5 - goal counter] more.";
	otherwise:
		say "'Good work Walter. Those commi-aliens will not get away with this.' says Old Man Magoo.";
	rule succeeds.

[Chuck Rogers Rules]
Chuck Rogers is a unconvinced man in Littleburg High. The description is "Captain of the Littleburg High Football team. Go Kiwi's! Very protective of the school mascot."

Table of Chuck Rogers's Replies
Topic			Matter
"what's the matter"			"'I'm just gosh darned hyped about the big game this weekend. It's us agains the CrushingScottish 	Warriors. They are pretty good but our Kiwi pride will lead us to victory!' says Chuck."
"whats the matter"			"'I'm just gosh darned hyped about the big game this weekend. It's us agains the CrushingScottish 	Warriors. They are pretty good but our Kiwi pride will lead us to victory!' says Chuck."
"what's wrong"			"'I'm just gosh darned hyped about the big game this weekend. It's us agains the CrushingScottish 	Warriors. They are pretty good but our Kiwi pride will lead us to victory!' says Chuck."
"whats wrong"			"'I'm just gosh darned hyped about the big game this weekend. It's us agains the CrushingScottish 	Warriors. They are pretty good but our Kiwi pride will lead us to victory!' says Chuck."
"what's troubling you"			"'I'm just gosh darned hyped about the big game this weekend. It's us agains the CrushingScottish 	Warriors. They are pretty good but our Kiwi pride will lead us to victory!' says Chuck."
"whats troubling you"			"'I'm just gosh darned hyped about the big game this weekend. It's us agains the CrushingScottish 	Warriors. They are pretty good but our Kiwi pride will lead us to victory!' says Chuck."
"the game"			"'Sorry can't talk about the game. Coach will tan my hide if I spill the beans on our secret techniques.' says Chuck."
"Kiwi"			"'Gotta love those birds. They may not be able to fly but they got heart, just like us! GO KIWIS!!!' yells Chuck."
"Kiwis"			"'Gotta love those birds. They may not be able to fly but they got heart, just like us! GO KIWIS!!!' yells Chuck."
"Kiwi's"			"'Gotta love those birds. They may not be able to fly but they got heart, just like us! GO KIWIS!!!' yells Chuck."
"hot stories"			"'Walter don't ya know? The big game is coming this weekend! How could you not know about it? You need to get out more.' exclaims Chuck. He is compltely focused on the upcoming game."
"hot story"			"'Walter don't ya know? The big game is coming this weekend! How could you not know about it? You need to get out more.' exclaims Chuck. He is compltely focused on the upcoming game."
"news"			"'Walter don't ya know? The big game is coming this weekend! How could you not know about it? You need to get out more.' exclaims Chuck. He is compltely focused on the upcoming game."


After asking Chuck Rogers about a topic listed in the Table of Chuck Rogers's Replies, say "[matter entry]".

After telling Chuck Rogers about "aliens" during the invasion, say "'I can't understand you Walter, can you speak up? says Chuck. Walter needs to find some way to convince Chuck. Maybe Walter should check out the field.".
After telling Chuck Rogers about "alien" during the invasion, say "'I can't understand you Walter, can you speak up? says Chuck. Walter needs to find some way to convince Chuck. Maybe Walter should check out the field.".
After asking Chuck Rogers about "aliens" during the invasion, say "'I can't understand you Walter, can you speak up? says Chuck. Walter needs to find some way to convince Chuck. Maybe Walter should check out the field.".
After asking Chuck Rogers about "alien" during the invasion, say "'I can't understand you Walter, can you speak up? says Chuck. Walter needs to find some way to convince Chuck. Maybe Walter should check out the field.".

[Chuck Rogers Puzzle]
The broken kiwi doll is in The Field. The description is "A beat up doll of a Kiwi, the mascot of Littleburg High. Chuck will be upset by the sight of this, maybe Walter should show him.".
After taking the kiwi doll, say "Walter picks up the Kiwi Doll. Chuck Rogers will certainly want to see this.".

Before giving the broken kiwi doll to Chuck Rogers:
	if Chuck Rogers is tense:
		say "'You show me who did this Walter and I'll kill em!' Chuck proclaims.";
	otherwise:
		now Chuck Rogers is tense;
		move the kiwi doll to Chuck Rogers;
		say "'Why Walter? Who would do something like this?! I am so %&(!#&($ angry right now Walter!!! I tell you what, you show me who did this and I will personally $%&! them up!!!' yells Chuck. He is shaking with anger and is looking mighty scary. This is Walter's chance to convince Chuck of the alien invasion.";
	rule succeeds.
	
Before showing the broken kiwi doll to Chuck Rogers:
	if Chuck Rogers is tense:
		say "'You show me who did this Walter and I'll kill em!' Chuck proclaims.";
	otherwise:
		now Chuck Rogers is tense;
		move the kiwi doll to Chuck Rogers;
		say "'Why Walter? Who would do something like this?! I am so %&(!#&($ angry right now Walter!!! I tell you what, you show me who did this and I will personally $%&! them up!!!' yells Chuck. He is shaking with anger and is looking mighty scary. This is Walter's chance to convince Chuck of the alien invasion.";
	rule succeeds.

Before showing Alien Photograph to Chuck Rogers:
	if Chuck Rogers is tense:
		if Chuck Rogers is not convinced:
			now Chuck Rogers is convinced;
			increase goal counter by 1;
			say "'I should have known Walter! Those guys on the tube been saying that there have been aliens up to no good. Thanks Walter. I got some business to take care of.' says Chuck. He seems awfully intimidating. Wouldn't want to be those aliens right now. [paragraph break]Walter has now convinced [goal counter] people about the alien invasion. He must convince [5 - goal counter] more.";
		otherwise:
			say "'Walter, I'm getting myself ready for those alien freaks. Nobody hurts a kiwi on my watch,' Chuck says with a serious tone.";
	otherwise:
		say "'That's a funny looking picture you got there Walter. I don't really know what I am looking at here. Those guys look kinda funny though.', says Chuck. Walter needs to find something to show Chuck to get him to believe the aliens are coming.";
	rule succeeds.
	
[Whistlebarry Ave things]

[Mary Sue's Bedroom things]
Secret Chest is a container in Mary Sue's Bedroom. It is lockable and locked.
The Diary is an object in the Secret Chest. The description is "Mary Sue's diary. After looking inside Walter see random blips about Mary Sue liking Chuck Rogers and other random teenage girl stuff.".
Secret Key unlocks Secret Chest. The description of secret key is "A key that looks like it would fit inside the chest in Mary Sue's room."

After taking secret key, say "Walter picks up the key on Mary's desk. It looks like it might unlock the chest near by.".
After taking the diary, say "Walter takes the diary inside the chest. Maybe this will be of use to somehow convince Mary Sue that the aliens are coming.".

Poster Board is in Mary Sue's Bedroom. Poster Board is scenery. The description is "A random collection of pictures that Mary Sue must have taken. Nothing really of interest here.".
Mary Sue's Bed is in Mary Sue's Bedroom.  The description is "Mary Sue's bed. There is nothing special about it.".

Mary's Desk is a supporter in Mary Sue's Bedroom.
Secret Key is on Mary's Desk.

[Littleburg High things]

[Littleburg High rules]
Rule for listing nondescript items of the Littleburg High:
	change Jimmy to not marked for listing.

[Farm Rooms]
Betty's Farm is a room. "Old Betty's farm. Supplying the finest products to this fine little town. There is a barn here, [if invasion has not happened]with a happy looking cow by it.[otherwise]with an odd looking cow by it.[end if] Walter see's a bottle near the cow, guess that's for milking.[paragraph break]To the north is the farm field and to the west is Whislebarry Ave."
Farm Field is a room. "[if invasion has not happened]A wide open field filled with the smells of livestock, but there is no livestock actually here. Walter sees strange glowing lights to the east.[paragraph break]Betty's Farm is to the south and some strange glowing lights are to the east.[otherwise]A wide open field, where the aliens have been abducting people and the farm animals of Betty's farm, stealing their voices for unknown reasons. Zig and Zag, two Audio Invaders guarding the alien ship.[paragraph break]Betty's farm is to the south and Walter can go inside the Alien Ship.[end if]".
Alien Ship is a room. "The ship of the alien invaders. What horrors must they conduct in here and why are they stealing everyone's voice? Arbit their leader is walking around.[paragraph break]The Field of Betty's Farm is to the outside.".
[Room Connections]
Betty's Farm is east of Whistlebarry Ave.
Farm Field is north of Betty's Farm.
Inside from the Farm Field is the Alien Ship.

[Farm and Alien Ship Characters]
Farmer Zeke is a unconvinced man in Betty's Farm. "Farmer Zeke is a strange and nervous fellow. Believes that something is going on in his field but too afraid to take a look."

Table of Farmer Zeke Replies
Topic			Matter
"what's the matter"			"Somethin weird is happening out in my feilds...somethin...unnatural."
"whats the matter"			"Somethin weird is happening out in my feilds...somethin...unnatural."
"what's wrong"			"Somethin weird is happening out in my feilds...somethin...unnatural."
"whats wrong"			"Somethin weird is happening out in my feilds...somethin...unnatural."
"what's troubling you"			"Somethin weird is happening out in my feilds...somethin...unnatural."
"whats troubling you"			"Somethin weird is happening out in my feilds...somethin...unnatural."
"cows"			"Ma cows been actin funny lately. Just standin there..never makin a sound."
"Cows"			"Ma cows been actin funny lately. Just standin there..never makin a sound."
"hot stories"			"oh I danno Walt...The corns been really yellow this year...A few new cows been born..."
"hot story"			"oh I danno Walt...The corns been really yellow this year...A few new cows been born..."
"news"			"oh I danno Walt...The corns been really yellow this year...A few new cows been born..."

After asking Farmer Zeke about a topic listed in the Table of Farmer Zeke Replies, say "[matter entry]".

Before showing Alien Photograph to Farmer Zeke: 
	if Farmer Zeke is not convinced:
		now Farmer Zeke is convinced;
		increase goal counter by 1;
		say "I knew it! I knew something strange was going on! [paragraph break]Walter has now convinced [goal counter] people about the alien invasion. He must convince [5 - goal counter] more." ;
		rule succeeds;
	otherwise:
		say "'we gatta get help Walter! Try asking the Mayor! Maybe he will listen.";
		rule succeeds;


Arbit is a man in Alien Ship. The description is " Arbit is the Audio Invaders commander. A mean chap who plans to take over the world, stealing all of it's sound."

Table of Arbit's Replies
Topic					Matter
"who are you"					"We are the Audio Invaders. We come from the planet C-MPS 183. We have come to your defenseless planet to steal and devour all the sounds on your planet. You have already had your sound taken so you really don't matter to us anymore. Now be gone!! We have planning to do."
"what are you"					"We are the Audio Invaders. We come from the planet C-MPS 183. We have come to your defenseless planet to steal and devour all the sounds on your planet. You have already had your sound taken so you really don't matter to us anymore. Now be gone!! We have planning to do."
"what do you want"					"We are the Audio Invaders. We come from the planet C-MPS 183. We have come to your defenseless planet to steal and devour all the sounds on your planet. You have already had your sound taken so you really don't matter to us anymore. Now be gone!! We have planning to do."
"plan"					"We are the Audio Invaders. We come from the planet C-MPS 183. We have come to your defenseless planet to steal and devour all the sounds on your planet. You have already had your sound taken so you really don't matter to us anymore. Now be gone!! We have planning to do."
"invasion"					"We are the Audio Invaders. We come from the planet C-MPS 183. We have come to your defenseless planet to steal and devour all the sounds on your planet. You have already had your sound taken so you really don't matter to us anymore. Now be gone!! We have planning to do."
"stories"					"Here is an article to run: the Audio Invaders have come to take over the world!!!!! When asked about it, Audio Invader Commander Arbit said 'We will take everyone's voices! I think the plan is... sound?'"
"hot stories"					"Here is an article to run: the Audio Invaders have come to take over the world!!!!! When asked about it, Audio Invader Commander Arbit said 'We will take everyone's voices! I think the plan is... sound?'"
"news"					"Here is an article to run: the Audio Invaders have come to take over the world!!!!! When asked about it, Audio Invader Commander Arbit said 'We will take everyone's voices! I think the plan is... sound?'"

After asking Arbit about a topic listed in the Table of Arbit's Replies, say "[matter entry]".

Zig is a man in Farm Field. The description is "Zig is a heavily armed guard of the Audio Invader's ship."

Table of Zig's Replies
Topic 					Matter
"who are you"					"We are the Audio Invaders. We have come from far away to take over every planet to completely devour every sound in the universe!"
"what are you"					"We are the Audio Invaders. We have come from far away to take over every planet to completely devour every sound in the universe!"
"what do you want"					"We are the Audio Invaders. We have come from far away to take over every planet to completely devour every sound in the universe!"
"plan"					"We are the Audio Invaders. We have come from far away to take over every planet to completely devour every sound in the universe!"
"invasion"					"We are the Audio Invaders. We have come from far away to take over every planet to completely devour every sound in the universe!"
"stories"					"I hear talk that on planet C-MPS 170-2, there is a terrible war over some silly piece of glass that let's you look to other worlds. I would use that to steal sound from those worlds too! Then nothing could stop us."
"hot stories"					"I hear talk that on planet C-MPS 170-2, there is a terrible war over some silly piece of glass that let's you look to other worlds. I would use that to steal sound from those worlds too! Then nothing could stop us."
"news"					"I hear talk that on planet C-MPS 170-2, there is a terrible war over some silly piece of glass that let's you look to other worlds. I would use that to steal sound from those worlds too! Then nothing could stop us."

After asking Zig about a topic listed in the Table of Zig's Replies, say "[matter entry]".

Zag is a man in Farm Field. The description is "Zag is a heavily armed guard of the Audio Invader's ship."

Table of Zag's Replies
Topic 					Matter
"who are you"					"lkjdfljahdfkjahdflakjdhfaijdjhfa sound aojnavpepa =a steal aluhajnvpiuha eat' are"
"what are you"					"lkjdfljahdfkjahdflakjdhfaijdjhfa sound aojnavpepa =a steal aluhajnvpiuha eat' are"
"what do you want"					"lkjdfljahdfkjahdflakjdhfaijdjhfa sound aojnavpepa =a steal aluhajnvpiuha eat' are"
"plan"					"lkjdfljahdfkjahdflakjdhfaijdjhfa sound aojnavpepa =a steal aluhajnvpiuha eat' are"
"invasion"					"lkjdfljahdfkjahdflakjdhfaijdjhfa sound aojnavpepa =a steal aluhajnvpiuha eat' are"
"stories"					"adolanav aoihdan;vja ladoaava aldnacpajjcna aona;v aalkhdavp akmnadp avp ad"
"hot stories"					"adolanav aoihdan;vja ladoaava aldnacpajjcna aona;v aalkhdavp akmnadp avp ad"
"news"					"adolanav aoihdan;vja ladoaava aldnacpajjcna aona;v aalkhdavp akmnadp avp ad"

After asking Zag about a topic listed in the Table of Zag's Replies, say "[matter entry]".

[Betty's Farm things]
The barn is a backdrop. The barn is in Betty's Farm. The description is "An old barn. There is a [if invasion has not happened]a cow by it. 'Moo,' exclaims the cow.[otherwise]an odd looking cow by it. It opens it's mouth as if to moo, but no sound is heard.[end if]".
A milk-bottle is a container in Betty's Farm. The description is "A milk bottle similar to the one's that Roger the Milkman uses.".
Understand "bottle" as milk-bottle.
After taking the milk-bottle during the invasion:
	say "Walter picks up the milk-bottle. It looks rather empty without any milk in it.";
	rule succeeds.
A cow is a milk-able thing in Betty's Farm. The description is "[if invasion has not happened]A happy looking cow. A source of milk in Littleburg, USA.[otherwise]A strange looking cow. It tries to moo but can't. Did the aliens take it's voice too?[end if]".
A bottle of alien-milk is a thing. The description is "A bottle of milk with a strange glow to it. Roger will want to see this.".
[Roger Puzzle]
After milking the cow during the invasion:
	if the player is carrying the milk-bottle:
		now player holds bottle of alien-milk;
		remove milk-bottle from play;
		say "Walter milks the strange looking cow. A liquid substance resembling milk fills the bottle. Roger will want to see this.";
	otherwise:
		say "Walter needs something to put the milk in before milking the strange cow.".	

Rule for listing nondescript items of the Betty's Farm:
	change bottle to not marked for listing;
	change cow to not marked for listing.

[Farm Field things]


Glowing lights are a backdrop in the Farm Field. The description is "[if the invasion has not happened]Some strange glowing lights. Looks like something out of one of those martin invader movies. Maybe Walter should take a picture just in case.[otherwise]The lights to the alien ship. They have stolen Walters voice, how wil he convince people they are invading?[end if]".
Understand "lights" or "alien ship" or "ship" as glowing lights.
After photographing the glowing lights:
	if the invasion has not happened:
		say "Walter snaps a shot of the lights.[paragraph break]Walter is now holding a strange photo[paragraph break]Suddenly, the lights start flashing on and off, and Walter puts his hands over his face to block the bright lights. Walter see's two creatures appear, they suddenly zap him with some kind of laser and Walter passes out.";
		now the player is mute.

Rule for listing nondescript items of the Farm Field:
	change Zig to not marked for listing;
	change Zag to not marked for listing.

[Alien Ship things]
Rule for listing nondescript items of the Alien Ship:
	change Arbit to not marked for listing.

[introduction scene rules]
The introduction begins when play begins.
The introduction ends when Frank Woodchuck is in the Daily Babler Foyer.
Instead of going east during Introduction, say "Woodchuck blocks Walter from leaving the room. Walter better think of something to get him to leave.".
[When the introduction begins:]
When the introduction ends:
	say "Walter's boss leaves the room, slaming the door shut behind him. That's Walter's cue to get to work on the next big scoop.".

[invasion scene rules]
The invasion begins when the player is mute.
When the invasion begins:
	say "Walter awakens in a strange envirnoment. A creature, like the one's he saw before, approaches him. The creature brings up a strange device and points it at Walter. The creature fires it. Walter lets out a scream, but his voice slowly starts to fade out, as if it's being slowly taken away from him. Then creature then opens the device, and out of it Walter hears his own screams. The creature brings the device to his mouth, as if he's drinking it. He then lets out a loud burp and says, 'Mmmmm delicious sound!.'[paragraph break]'Oh, you're awake', says the Alien, who speaks in Walter's own voice. 'I'm Arbit, the commander of the Audio Invaders. We are here to feast on the audio sound of this world. I would ask how you're doing, but as you may have noticed, I have taken your voice from you, and now there is no way you can tell anyone about our evil plans,' says Arbit with a laugh. Arbit then pulls out another device and zaps Walter with it. Everything goes white and Walter passes out once again.";
	now the player holds Alien Photograph;
	move the player to the Mayors Office.
	
[MIB scene rules]
The MIB begins when Mayor Calahan is convinced.
When the MIB begins:
	move the player to the Mayors Office;
	say "Having convinced 5 townsfolk of the alien invasion, Walter rounds then up and presents his case to Mayor Calahan. Mayor Calahan, always giving in to the people of Littleburg, comes to terms with the invasion, and decides to do something about it. He opens a secret panel, and pulls out a black phone with one button. He pushes the button, and says, 'Yes...yes..ok.'.[paragraph break]Suddenly, two men in black appear. 'Agent Wardrip-Fruin and Mateas, MIB division,' says one of the men.".
