"The Gate" by Christian Schulz

Include version 3 of Switch Control by Christian Schulz.

Include Locksmith by Emily Short.

A button is a kind of device. [NOTE: THIS NEEDS TO BE PUT IN THE LIBRARY!]

A card slot is a kind of device. [TODO: ACTUALLY SUPPORT THIS]

The Upper Hall is a room. South of the Upper Hall is the Surface. Instead of going south from the Upper Hall, end the story.

North of the Upper Hall is the Upper Landing.

Below the Upper Landing is the Lower Hall South. The Lower Hall South is a room with printed name "Lower Hall (South)".

North of the Lower Hall South is the Lower Hall North. The Lower Hall North is a room with printed name "Lower Hall (North)".

A door can be kickable or unkickable. A door is usually unkickable.

The office door is east of the Lower Hall North and west of the Office. The office door is a closed door. The office door is not openable. The office door is kickable.

Kicking is an action applying to one touchable thing. Understand "kick [something]" as kicking.

Check kicking:
	if the noun is not a door, say "That would hardly be productive." instead;
	if the noun is open, say "It's already open." instead;
	if the noun is unkickable, say "You forcefully push your foot into [the noun], but it refuses to give." instead.
	
Carry out kicking:
	now the noun is open.
	
Report kicking:
	say "You forcefully push your foot into [the noun], and it swings open with a loud BANG."
	
East of the Office is the Private Office.

The office elevator door is north of the Office and south of the Elevator. The office elevator door is a door. It is unkickable and not openable.

The elevator door opening is an effect. It is everywhere.
Instead of turning off the elevator door opening with something: now the office elevator door is closed; now the basement elevator door is closed; now the station elevator door is closed.
Instead of turning on the elevator door opening with something: now the office elevator door is open; now the basement elevator door is open; now the station elevator door is open.

The call button is a button in the Office. The call button controls the elevator door opening.

The Basement is a room.

The basement elevator door is north of the Basement. Through it is the Elevator. The basement elevator door is a door. It is unkickable and not openable.

The Long Corridor is a room.

The station elevator door is north of the Long Corridor. Through it is the Elevator. The station elevator door is a door. It is unkickable and not openable.

The exit button is a button in the Elevator. The exit button controls the elevator door opening. After switching on the exit button: move the call button to the Office.

The basement button is a button in the Elevator. The basement button controls the elevator door opening. After switching on the basement button: move the call button to the Basement.

The elevator door station gate is an and-gate in the Elevator. It controls the elevator door opening.

The elevator card slot is a card slot in the Elevator. It controls the elevator door station gate.

The station button is a button in the Elevator. The station button controls the elevator door station gate. After switching on the station button: move the call button to the Long Corridor.

Instead of going south through the elevator door when the elevator door is open: move the player to the location of the call button.

East of the Basement is the Upper Storage Room.

The yale key is a thing in the Upper Storage Room.

Below the Long Corridor is the Station Entrance. The station entrance door is north of the Station Entrance and south of the Station Hall South. The station entrance door is a door. It is unkickable and locked.

The station door unlocking is an effect. It is everywhere.
Instead of turning on the station door unlocking with something: now the station entrance door is unlocked.
Instead of turning off the station door unlocking with something: now the station entrance door is locked.

The station entrance card slot is a card slot in the Station Entrance. It controls the station door unlocking.

The Station Hall South is a dark room with printed name "Station Hall (South)".

East of the Station Hall South is the Station Hall Southeast. The Station Hall Southeast is a dark room with printed name "Station Hall (Southeast)".

North of the Station Hall Southeast is the Station Hall Northeast. The Station Hall Northeast is a dark room with printed name "Station Hall (Northeast)".

West of the Station Hall Northeast is the Station Hall North. The Station Hall North is a dark room with printed name "Station Hall (North)".

West of the Station Hall North is the Station Hall Northwest. The Station Hall Northwest is a dark room with printed name "Station Hall (Northwest)".

South of the Station Hall Northwest is the Station Hall Southwest. The Station Hall Southwest is a dark room with printed name "Station Hall (Southwest)".

East of the Station Hall Southwest is the Station Hall South.

North of the Station Hall Northwest is the Generator Room.

West of the Station Hall Southwest is the Lab.

East of the Station Hall Southeast is the Control Room.

North of the Station Hall Northeast is the Checkpoint.