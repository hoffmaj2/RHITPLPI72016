"The Gate" by Christian Schulz

Include version 3 of Switch Control by Christian Schulz.

Include Locksmith by Emily Short.

A card slot is a kind of control. A key-card is a kind of thing.

Activating relates various key-cards to various card slots. The verb to activate (it activates, they activate, it activated, it is activated) means the activating relation.

Swiping is an action applying to two touchable things. Understand "swipe [something] through [something]" or "swipe [something] in [something]" or "put [a key-card] in [a card slot]" as swiping.

Check swiping:
	if the noun is not a key-card or the second noun is not a card slot, say "You don't see how that would help anything." instead.

Carry out swiping:
	if the noun activates the second noun, try silently switching on the second noun.
	
Report swiping:
	say "You swipe [the noun] through [the second noun]."

A knob is a kind of device. Understand "turn [a knob that is switched off]" as switching on. Understand "turn [a knob that is switched on]" as switching off. Understand "turn [a knob]" as switching on.

The Upper Hall is a room. "You are standing in the upper hall.  You can see the upper landing to your north, and the surface to your south (which appears to lead out of the story)."  South of the Upper Hall is the Surface. Instead of going south from the Upper Hall, end the story.

North of the Upper Hall is the Upper Landing.  Upper Landing is a room.  "You are in the upper landing.  You can see the lower hall south below you, and the upper hall to your south."

Below the Upper Landing is the Lower Hall South. The Lower Hall South is a room with printed name "Lower Hall (South)."  It has description "You are in the lower hall south.  You can see lower hall north ot your north, and the upper landing above you." The player is in the lower hall south.

North of the Lower Hall South is the Lower Hall North. The Lower Hall North is a room with printed name "Lower Hall (North)".  "You are north of the lower hall.  You see the lower hall to your south, and a door to your east leading to the office."

A door can be kickable or unkickable. A door is usually unkickable.

The Office is a room.  "You are in the office. You see a door to your west leading to the lower hall north, and the private office to your east, and the office elevator door to your north."

The office door is east of the Lower Hall North and west of the Office.  The office door is a closed door. The office door is not openable. The office door is kickable.

Kicking is an action applying to one touchable thing. Understand "kick [something]" as kicking.

Check kicking:
	if the noun is not a door, say "That would hardly be productive." instead;
	if the noun is open, say "It's already open." instead;
	if the noun is unkickable, say "You forcefully push your foot into [the noun], but it refuses to give." instead.
	
Instead of opening:
	if the noun is kickable, if not openable, say "The door won't budge, but feels weak enough to be kicked."
	
Carry out kicking:
	now the noun is open.
	
Report kicking:
	say "You forcefully push your foot into [the noun], and it swings open with a loud BANG."
	
East of the Office is the Private Office.  The Private Office is a room.  "You are in the private office.  You see the office to your west."

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

The elevator door station gate is an and-gate. It is everywhere. It controls the elevator door opening.

The elevator card slot is a card slot in the Elevator. It controls the elevator door station gate.

The station button is a button in the Elevator. The station button controls the elevator door station gate. After switching on the station button: move the call button to the Long Corridor.

Instead of going south through the elevator door when the elevator door is open: move the player to the location of the call button.

East of the Basement is the Upper Storage Room.

The yale key is a key-card in the Upper Storage Room.

Below the Long Corridor is the Station Entrance. The station entrance door is north of the Station Entrance and south of the Station Hall South. The station entrance door is a door. It is unkickable and locked.

The station door unlocking is an effect. It is everywhere.
Instead of turning on the station door unlocking with something: now the station entrance door is unlocked.
Instead of turning off the station door unlocking with something: now the station entrance door is locked.

The station entrance card slot is a card slot in the Station Entrance. It controls the station door unlocking.

The Station Hall South is a room with printed name "Station Hall (South)".

East of the Station Hall South is the Station Hall Southeast. The Station Hall Southeast is a room with printed name "Station Hall (Southeast)".

North of the Station Hall Southeast is the Station Hall Northeast. The Station Hall Northeast is a room with printed name "Station Hall (Northeast)".

West of the Station Hall Northeast is the Station Hall North. The Station Hall North is a room with printed name "Station Hall (North)".

West of the Station Hall North is the Station Hall Northwest. The Station Hall Northwest is a room with printed name "Station Hall (Northwest)".

South of the Station Hall Northwest is the Station Hall Southwest. The Station Hall Southwest is a room with printed name "Station Hall (Southwest)".

East of the Station Hall Southwest is the Station Hall South.

North of the Station Hall Northwest is the Generator Room.

The main generator is a thing in the Generator Room. It is fixed in place.

The red knob, green knob, and blue knob are knobs on the main generator.

The power switch is a switch on the main generator. It is switched on. It controls the main generator power.

The main generator power is a not-gate. It is everywhere. It controls the auxiliary generator power.

The auxiliary generator power is an effect. It is everywhere.
Instead of turning on the auxiliary generator power with something: say "The auxiliary generator comes on. Blah blah."
Instead of turning off the auxiliary generator power with something: say "The auxiliary generator turns off. Blah blah."

West of the Station Hall Southwest is the Lab.

The security card is a key-card in the Lab.

The control room door is east of the Station Hall Southeast and west of the Control Room. The control room door is a door. It is unkickable and locked.

The control room door unlocking is an effect. It is everywhere.
Instead of turning on the control room door unlocking with something: now the control room door is unlocked.
Instead of turning off the control room door unlocking with something: now the control room door is locked.

The control room door card slot is a card slot in the Station Hall Southeast. It controls the control room door unlocking.

The top switch, middle switch, and bottom switch are switches in the Control Room. The middle switch is switched on.

Instead of switching on the top switch when the middle switch is switched on, say "YOU ARE WRONG."
Instead of switching off the top switch when the middle switch is switched on, say "YOU ARE WRONG."
Instead of switching on the bottom switch when the middle switch is switched on, say "YOU ARE WRONG."
Instead of switching off the bottom switch when the middle switch is switched on, say "YOU ARE WRONG."
Instead of switching on the top switch when the bottom switch is switched on, say "YOU ARE WRONG."
Instead of switching off the top switch when the bottom switch is switched on, say "YOU ARE WRONG."

North of the Station Hall Northeast is the Checkpoint. A supporter called the countertop is in the Checkpoint.

The red button is a button. It is on the countertop. The black button is a button. It is on the countertop.

The checkpoint door is east of the Checkpoint and west of the Access Point Stairs. The checkpoint door is a door. It is unkickable and locked.

The checkpoint door unlocking is an effect. It is everywhere.
Instead of turning on the checkpoint door unlocking with something: now the checkpoint door is unlocked.
Instead of turning off the checkpoint door unlocking with something: now the checkpoint door is locked.

The checkpoint door card slot is a card slot in the Checkpoint. It controls the checkpoint door unlocking.

Below the Access Point Stairs is the Access Point Landing.

The security door is east of the Access Point Landing and west of the Access Point Hall. The security door is a door. It is unkickable and not openable.

The security door opening is an effect. It is everywhere.
Instead of turning on the security door opening with something: now the security door is open.
Instead of turning off the security door opening with something: now the security door is closed.

The security door cell is a bit-cell. It is everywhere. The red button and the black button control the security door cell.

The access point door is east of the Access Point Hall and west of the Access Chamber. The access point door is a door. It is locked.

The access point door unlocking is an effect. It is everywhere.
Instead of turning on the access point door unlocking with something: now the access point door is unlocked.
Instead of turning off the access point door unlocking with something: now the access point door is locked.

The access point door card slot is a card slot in the Access Point Hall. It controls the access point door unlocking.

The chamber button is a button in the Access Chamber. Instead of switching on the open button, end the story finally.