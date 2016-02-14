Version 3 of Switch Control by Christian Schulz begins here.

Include version 10 of Scheduled Activities by John Clemens.

Volume 1 - Simple control of things

An effect is a kind of backdrop.

Turning on it with is an action applying to two things. Understand "turn on [something] with [something]" as turning on it with. Instead of turning on, say "[The noun] can't be turned on."

Turning off it with is an action applying to two things. Understand "turn off [something] with [something]" as turning off it with. Instead of turning off, say "[The noun] can't be turned off."

Controlling relates various things to various effects.
The verb to control (it controls, they control, it controlled, it is controlled) means the controlling relation.

Before switching on something (called the switch):
	if the switch controls something:
		repeat with the controllee running through everything which is controlled by the switch:
			try silently turning on the controllee with the switch.
		
Before switching off something (called the switch):
	if the switch controls something:
		repeat with the controllee running through everything which is controlled by the switch:
			try silently turning off the controllee with the switch.
			
Volume 2 - Gates

A gate is a kind of effect.

Instead of switching on a gate, do nothing.
Instead of switching off a gate, do nothing.

A not-gate is a kind of gate.

Instead of turning off a not-gate (called the component) with something, try silently switching on the component.
Instead of turning on a not-gate (called the component) with something, try silently switching off the component.

An and-gate is a kind of gate. Every and-gate has a number called the counter. The counter of an and-gate is usually 0.

Instead of turning off an and-gate (called the component) with something:
	if the counter of the component is the number of things which control the component, try silently switching off the component;
	decrement the counter of the component.

Instead of turning on an and-gate (called the component) with something:
	increment the counter of the component;
	if the counter of the component is the number of things which control the component, try silently switching on the component.
	
An or-gate is a kind of gate. Every or-gate has a number called the counter. The counter of an or-gate is usually 0.

Instead of turning off an or-gate (called the component) with something:
	decrement the counter of the component;
	if the counter of the component is 0, try silently switching off the component.

Instead of turning on an or-gate (called the component) with something:
	if the counter of the component is 0, try silently switching on the component;
	increment the counter of the component.
	
A xor-gate is a kind of gate. Every xor-gate has a number called the counter. The counter of a xor-gate is usually 0.

Instead of turning off a xor-gate (called the component) with something:
	decrement the counter of the component;
	if the counter of the component is even, try silently switching off the component;
	if the counter of the component is odd, try silently switching on the component.

Instead of turning on a xor-gate (called the component) with something:
	increment the counter of the component;
	if the counter of the component is even, try silently switching off the component;
	if the counter of the component is odd, try silently switching on the component.
	
Volume 3 - Relays

A relay is a kind of gate. Every relay has a number called the delay. The delay of a relay is usually 1.

Instead of turning off a relay (called the component) with something, schedule depleting for the component in (delay of the component) turns.
Instead of turning on a relay (called the component) with something, schedule saturating for the component in (delay of the component) turns.

Depleting something is an activity.
Rule for depleting something (called the component):
	try silently switching off the component.
	
Saturating something is an activity.
Rule for saturating something (called the component):
	try silently switching on the component.

Switch Control ends here.
