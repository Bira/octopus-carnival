---
layout: post
title: "Cartoon Combat in GURPS"
tags:
    - gurps
---

GURPS is an excellent system for detail-oriented violence. Its combat turns last
a second, and you can resolve each individual blow from start to injury using
the rules as written.

GURPS is also very good at games that explore genres other than action. You
don't need to use the combat system to run a campaign inspired by Pride and
Prejudice[^1].

But there's a middle ground where things are a bit less clear cut. There's a lot
of source material out there that is _action-oriented_ but not necessarily
_violent_. A lot of cartoons fit into that category. The protagonists get into
situations that could be called fights, but they try to handle them by escaping
or restraining their enemies instead of beating them up or killing them.

One such show is the iconic Dungeons & Dragons cartoon made in the 80s. Its
protagonists are a group of teenagers and children stranded in a fantasy world
and trying to make their way home. They often run into orcs, bullywugs, and
larger monsters, but they can't really fight them tooth and nail the way a
typical D&D or Dungeon Fantasy party would because a) they're kids and b) this
is an 80s cartoon.

Here's an example:

(embed link to https://www.youtube.com/watch?v=hzbGbkhns3s )

In a traditional Dungeon Fantasy setup, this would be a pretty standard combat
encounter against two groups of humanoid opponents. Fighters would stab and
crush, scouts would shoot, wizards would fireball, and the end result would be a
lot of dead people no matter who won. But here our heroes act differently due
the constraints I mentioned above. Instead of using their powerful magic weapons
and items in a straightforwardly lethal manner, they throw enemies around,
scare them, distract them, and finally make the groups brawl against each other
in order to run away.

There are a lot of games out there that can do this out of the box, and they
usually do so by having highly abstract rules for conflict. A traditional combat
uses the same rules for a spirited debate, a chase sequence, or the fight we saw
in the video. Your knight runs around, flails his arms and shouts that the
bullywugs are coming, and that contributes to victory just as much as if he
drew an axe and started splitting skulls.

Though these systems are really good at what they do, the rest of this article
assumes you want to use GURPS anyway and modify it so it supports this style of
fight.

## GURPS Cartoon Combat

Your first priority when designing a campaign that uses "cartoon combat" is to
think about the level of violence you want to support. A fully lethal campaign
will obviously use the normal rules and is not the subject of this post. Here
are some other possibilities:

### Bam, Sock, Pow!

This campaign _has_ combat, but shuns lethality. Its genre conventions consider
a subset of attacks to be non-lethal. These attacks will knock out their targets
and leave them unconscious for long enough that they can be considered "out of
the fight". When they wake up, they might have a headache, but will show no
long-term damage. This is very much _not_ how it works in real life - and that's
the point!

The simplest way to implement these genre convention is to introduce the concept
of "stun damage" to the game. Lethal damage targets HP as normal. Stun damage
targets something else - either FP, or a new pool of "Stun Points" that starts
out equal to HP and can be bought up or down at the same price.

Stun Points would follow all the rules for HP, up to a point. You're staggered
when you're at 3 or less, you must make consciousness rolls at 0 SP or less, and
you are automatically knocked out at -1 X SP (barring [additional dramatic
considerations][1]). Additional "stun" damage after that rolls over into
HP. Stun points recover at the same rate as FP but can't be used to power
abilities or Extra Effort.

This is close to the default level of lethality for a lot of other games out
there such as Vampire or Shadowrun, which consider blows from fists and blunt
weapons to be non-lethal. Cyberpunk 2077 borrowed this trope and has a wide
selection of non-lethal baseball bats and sledgehammers for the discerning
pacifist. Another classic example are superhero games: Spider-Man can throw a
car at a group of bank robbers without worrying about doing any permanent damage
to them.

This keeps lethal damage as an option mostly because the opposition might employ
it, but the usual assumption is that the PCs never do. Bullets and blades do
still give them the option (or the _temptation_) to "go lethal".

### What's Up, Doc?

Older cartoons, such as Popeye and Looney Tunes, are a curious case. No one dies
here, but it's not for a lack of trying! Both "heroes" and "villains" in these
shows gleefully attack each other with all manner of melee weapons, guns, and
explosives. However, the damage from these terrible things is never more than a
temporary inconvenience.

The Toon RPG is built around a setting like this. No one ever dies from any sort
of attack. At most they "Fall Down", becoming inactive for the rest of the scene
only to come back intact when the next one begins.

Doing something like this in GURPS is a bit simpler than introducing separate
stun damage rules: damage still goes to HP as normal, but anyone who reaches 0
HP "Falls Down" for the rest of the scene. A character in this state is
effectively unconscious, though the specific visuals might be more absurd than
that. Excess damage beyond this point is wasted. In truly Toon-like campaigns,
characters return to full health when the scene changes, though you might want
to change that for slightly less silly games. For _non_-silly games, don't use
this rule at all!

A scene, by the way, is a sequence of events that happens in the same place,
with the same characters, and with the same mood. If the PCs move to a new
location, that's a new scene. If a new character arrives and significantly
alters the prevailing mood, that's a new scene. A combat is a good example of a
scene change: a new scene begins when the fight starts, and it ends when the
fight ends. Any point in the session where the characters might get a little
"offscreen" breathing time also signals a scene change. This is more or less the
definition used by White Wolf's games, and it's very useful when you're running
a more narrative campaign.

This of course changes how some GURPS traits work: Unkillable is absent, since
everyone has something equivalent to the highest level of it. Extra Life is also
made obsolete if everyone comes back to full health on a scene change.

If recovering from Falling Down is not automatic, then Extra Life is what lets
you do it. You can return to full health on a scene change as many times per
session as you have Extra Lives. They don't vanish from your character sheet
when you use them either. If you have no Extra Lives (or no lives left), then
you still return to full health at the start of the next session.

### Violence is Bad, m'Kay?

How about a campaign where characters are expected to be genuinely non-violent,
like in the D&D cartoon above? The etiquette here is clearly different from the
other examples.

Protagonists in these cartoons never _start_ fights, and when one does happen
they act only to defend themselves, escape danger, and either confound or
restrain their enemies, never to directly hurt them. The most classic example of
this can be found in the Scooby Doo franchise. The D&D cartoon does this too for
the most part, and the couple of times when it _doesn't_ were enough for some
people to consider it "too violent".

Implementing this in GURPS is trickier than simply adding a new type of
damage. Every PC effectively has Pacifism (Self-Defense Only) as a campaign
trait. The rest of the details are mostly about encounter design.

As the GM, you should be extremely careful to situate every fight in places that
have plenty of interactable terrain. The main idea is that the PCs will use this
terrain to slow down or tangle up enemies. Also make sure that there's a clear
victory condition besides "kill them all". All of this is of course excellent
advice for any campaign but here it's even more important since straightforward
violence is not an option for PCs.

Enemies are not necessarily bound by the same rules! Some of them will indeed be
looking to capture the PCs alive, but there's no reason for a hungry giant
monster to hold back. A lot of the points PCs would normally spend on special
attacks should be spent on defensive abilites like Luck instead.

"Standard" attacks can't be made directly against enemies, but they can freely
target the _terrain_. Bobby the Barbarian can knock down pillars and walls any
time he wants, and Hank the Ranger can shoot at ropes and trigger traps from a
distance with his energy arrows.

You can make your encounter design tasks a little easier by introducing, yes,
another new type of damage. Instead of coming up with bespoke rules for every
type of cartoony hazard that might litter a battlefield, you could say that they
enable the PCs to cause "morale damage" to their enemies. PCs can then make
Attack maneuvers that use their usual stats, but which incorporate the hazard in
their description to deal morale damage instead of the physical damage the
attack would deal under the standard rules.

Enemies have an amount of Morale Points that could represent how stubborn and
persistent they are. When they reach 0, they stop chasing the PCs, stop escaping
the traps, or otherwise withdraw from the fight.

Morale Points could start at a value identical to HP (big guys are harder to
deter), but it could also be Will or another number the GM wishes. Some giant
monsters are much easier to escape or frustrate than their HP total would
indicate, and vice-versa. Physical armor doesn't protect from morale damage,
allowing unarmed teenagers to have a chance against that armored robot or mad
engineer in a crab-shaped mech suit. Especially stubborn enemies might have some
sort of Morale Resistance that works like DR for morale attacks.

To make it easier for PCs to take advantage of this rule, you might want to
introduce a variant of the **Gizmo** advantage. Perhaps call it **Gizmo
(Scenery)**. Rather than introduce a small piece of equipment that happened to
be in the character's possession, this variant allows them to declare that the
current battlefield has an extra single-use feature in it that can restrain or
slow down enemies. "This floor section is weak", or "there's another bundle of
hanging vines over there", and so on. The limitations are that this must be
appropriate to the terrain (no ice hazards in a tropical swamp!) and that it
can't be the exact same feature every time.

And of course, characters can take a page from Scooby Doo and actively work to
set traps on the battlefield if they have time to prepare in advance. Whether
improvised or premeditated, the best sort of trap is one that restrains the
enemy. The quickest way to stat that up might be to have them use your grappling
rules of choice. Premetidated traps use the PCs' Trap skill to attack and have a
ST score based on their construction. Improvised ones that are triggered with
attacks use the PC's weapon skill at a penalty depending on the feature's
nature, and again have a ST score based on the same thing.


[^1]: Unless you decide to add zombies, I guess.

[1]: {{ "/2017/01/26/minions.html" | relative_url }}
