-> cave

=== cave ===
You wake up in darkness, with no idea of how you got there. The air feels damp, and it smells of dirt.
->darkness

= darkness
* [Yell] Help! Is anyone there?
Your voice echoes all around. No response.
-> darkness

* [Search around] You search the ground around you. No luck.
-> darkness

* [Cry] You burst into tears... it's hopeless.
-> darkness

* -> 
** [Give Up]
You decide it's fruitless to stumble around in the dark... 

Suddenly, a voice booms from the darkness, "Do not give up!" To your bewilderment, a wizened man, cloaked in blue, appears in front of you. His tattered garb glows the darkness. "You are playing CORK, my dear boy... here is a lantern to get you started!" 

The old man holds out a rusty lantern -> wizard

= wizard
* [Take lantern] LANTERN OBTAINED!

"Wise choice, my boy..." 
The wizard dissappears in a puff of smoke. You are alone again, save for the company of the lantern's fluttering flame. 

* [Refuse lantern] "I don't need any help from you," you say.

"I will not leave until you to take this lantern, my dear boy... for how else will you play CORK!?"
-> wizard

* [Attack the old man] You attempt to punch the old man, but you slip on the damp ground.

"Foolish child..."
The wizard dissappears in a puff of smoke. In his place remains the rusty lantern, it's flame fluttering gently. You pick it up.

LANTERN OBTAINED!

- With the wizard gone, you decide to examine the cave. Near where the wizard was standing, there's a path forward deeper into the cave. Behind you, there's a deep hole. Near your feet, there is a dirty letter.

-> lit_cave

= lit_cave
+ [Head deeper into the cave]
-> troll

+ [Examine the hole] You peer over the hole.

Even with the lantern, the darkness is impenetrable. A rope leads down, but you're hesitant to climb down...

++ [Climb Down] You climb steadily down until you reach the ground.
-> hole

++ [Step Away] You step away from the hole.
-> lit_cave

* [Read the letter] The letter reads as follows:

"You are playing CORK."
-> lit_cave

= troll
You head deeper into the cave. After walking for what feels like hours, you come upon stairs leading up. Unfortunately, a troll stands before you.

+ {not convinced} [Run Away] You turn and run as fast as you can.

The troll gives chase, but it eventually gives up. You eventually come back to where you woke up. 
-> lit_cave

* [Attack the troll] You attack the troll.

The troll kills you... too bad! -> END

* (attempt) {not convinced} [Convince him to let you pass] You use your boundless charisma to convince the troll.

{~"Hmmm... alright." <br><br> -> convinced|"Hmmm... nope." <br><br> The troll looks ready to attack. You run away as fast as you can, heading back to where you woke up.} 
-> lit_cave

* {attempt} [Try once more to convince the troll]

- - (convinced)

The troll huffs. Obviously frustrated, he moves to let you pass.
-> escape

+ {convinced} [Walk past him] The troll does nothing.
-> escape

= escape
You walk up the stairs. At the top is a door. You try to open it, but it won't budge. You notice a keyhole.

*{hole.key_obtained} [Unlock the door] You slot the key into the keyhole. 

You open the door... and see the sky! You won CORK! Congratulations! -> END

*{not hole} -> 
It appears as if you must find a key... You return back to where you woke up. 
-> lit_cave

*{hole} ->
You've searched the whole cave, and yet you've seen no key. You give up, deciding to spend the rest of your days with the troll. -> END

= hole
{not left && not examined: It appears that this may be a dead end.}
* (examined) [Examine your surroundings] You look around, but there's nothing unusual. 
-> hole
* (key_obtained) {examined && not left} [Examine your surroundings once more] In the corner of your eye, you catch the glint of metal.
KEY OBTAINED!
Deciding there's nothing else of value in this hole, you decide to climb back out.
-> lit_cave
* (left) {examined && not left} [Leave] Deciding there's nothing of value in this hole, you decide to climb back out.
-> lit_cave
* ->
Why'd you come back? Nothing's here.
-> lit_cave



-> END
