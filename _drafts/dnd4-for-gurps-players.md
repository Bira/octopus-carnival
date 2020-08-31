---
layout: post
title: "Introduction to D&D 4 for GURPS players: a Let's Read companion"
tags:
    - dnd4
    - gurps
---

In this blog, I'm currently publishing a "Let's Read" series on the Monster
Manual and Monster Vault books for D&D 4th Edition. If you only follow my posts
that have the "GURPS" tag, you might have missed it entirely. I myself was
pretty convinced the audience for both kinds of post was mutually exclusive, but
apparently that isn't the case. Some of my "GURPS" readers are following the D&D
posts, and finding the mechanical descriptions a bit hard to understand.

This post is an attempt to bridge that gap. It's intended to give people not
familiar with D&D 4th Edition some basic knowledge of its mechanical concepts,
so that they can better understand what I'm talking about in the Let's Read.

D&D Fourth Edition caused some bitter edition wars among the online fanbase
because it was a ground-up rewrite that put several sacred cows to the axe. This
wanton slaying is also why it's my favorite D&D edition, and I go a bit more
into why I like it in this [2017 post][1].

Like most editions of D&D, 4e has a lot of rules. The most relevant rules to
understand when reading my monster commentary are the combat and monster
building rules.

Combat in D&D 4th Edition gives me a very strong Fire Emblem vibe, what with the
square grid and all. I love it, but it's particularly hard to convert its
monsters to GURPS since its mechanics are the opposite of "naturalistic". Rather
than focusing on the details of the monster powers, you should go with the Lore
section and only the most high-level traits of the numbers ("this monster pushes
people around a lot", "this one is all fire all the time", and so on).

## Rounds, Turns and Actions

No great surprises here. Combat rounds last for 6 seconds of game time, and
during them every participant gets a turn in an order determined by rolled
Initiative.

A turn has three phases: its "start", the actual actions, and its "end". The
start and end phases are where automatic effects happen. For example, you take
ongoing damage at the start of your turn and roll a save to stop taking more at
the end of your turn.

In the action phase, everyone gets a Standard, a Move, and a Minor
action. Attacks usually require standard actions. You can exchange a more
complex action type for a less complex one, for example giving up you Standard
action to move twice.

Sometimes you get to act outside of your turn through triggered abilities. If
those are free actions you can use them every time the trigger happens, if
they're reactions or interrupts you can only use them once between turns.

## The 4e Monster Stat Block

D&D 4 character sheets for PCs are fairly involved, with their effectiveness at
combat being determined by a mix of attributes, skills, powers, and equipment
just like in lots of other systems. Monsters get a much simpler stat block,
designed with the goal of making them easy to run in combat.

### The Big Three

The most important stats for a monster are its **level**, **role**, and
**quality**. Determining these three things about a monster gets you halfway
through the process of designing it, and knowing them about an existing monster
gives you a good idea of how to best use it.

Monster level goes from 1 to 30, though a few "end bosses" can have a bit more
than that. 1 to 30 is also the scale for PC levels, by the way. For the best
results, you want monster levels to remain within 5 levels of the PCs in either
direction. Weaker monsters are trivial, stronger ones almost
impossible.

Role is a general descriptor of how a monster fights, and is more or less
equivalent to a PC's class:

- **Brutes** and **Soldiers** are front-line melee combatants. Brutes are easier
  to hit but have high HP and a high damage output. Soldiers are harder to hit
  and tend to have abilities that force the PCs to engage them instead of their
  more fragile allies.

- **Skirmishers** are highly-mobile combatants, with abilities that give them
  bonuses for not staying still or for attacking from a flanking position.

- **Lurkers** are fragile but stealthy, and have very damaging attacks that
  require some setup to use. A typical lurker will use that attack one turn, and
  spend the next one setting up again.

- **Artillery** monsters have extra-accurate and strong ranged attacks, but tend
  to be a little weaker in melee.

- **Controller** monsters tend to have attacks that inflict negative conditions
  on PCs, or alter the battlefield in some way. Despite this, they are _not_
  fragile, and tend to have good damage on both their melee and ranged attacks.

"Quality" has to do with the monster's narrative role, and modifies its threat
level accordingly.

- A monster without any written "quality" indicators is what I call a
**regular** and is roughly equivalent to a PC of the same level in
capability. The "platonic ideal" of a combat encounter in D&D 4 pits the PC
party against an equal number of regulars of the same level, though of course
you're encouraged to change that up to suit your purposes and keep things
interesting.

- What GURPS Dungeon Fantasy calls "fodder", D&D 4 calls **minions** - their
attacks do about half damage and they go down in one hit. You can replace a
regular with four minions when planning a fight.

- **Elite** monsters are worth two regulars. They have double the HP and should
  have the ability to attack twice in one turn.

- **Solos** have a somehwat misleading name. They're worth four regulars and
  you can technically use them alone against a party, but you don't _have_
  to. They have four times the HP of a regular, and a well-designed solo should
  have even more multi-target capabilities than an Elite as well as some
  resistance to being stun-locked by the PCs.

You plug these "Big Three" descriptors into a set of simple formulas, and that
gives you a monster's baseline attack bonus, damage, defenses and HP. You can
adjust them by hand to make a monster more individual, and then it's on to
determining the other half of the stat block.

Changing a monster's level is rather easy, as the calculations involved are
pretty simple.

### Attributes and Skills

Monsters have the same attributes as PCs (the classic six from every D&D ever),
but they're far less important since all the combat stats derive exclusively
from the Big Three. They still have a use in case you need to make an attribute
or non-combat skill test for the monster. If a monster is **trained** in a
skill, it gets a +5 to the test on top of the attribute bonus, same as for PCs.

So a monster with "trained Perception" is particularly good at spotting the PCs,
and so on.

### Movement

Movement is measured in squares, since all combat happens on a grid of 5-foot
squares. D&D calls it "Speed", but it works pretty much like GURPS Move. Moving
a square costs a movement point, or 2 if it's difficult terrain.

By default spending a move action allows you to move your speed or to **shift**
one square. A shift is a more cautious move that doesn't leave you open to
opportunity attacks. Some movement powers allow large shifts.

### Monster Powers

Like PCs, monsters have a list of powers they can use in combat. A monster's
list is going to be much shorter than a PC's, since it has to be easy to
remember and reference during a fight. A monster might be able to do other
things outside of combat, but they're not going to be shown in the stat
block. For example, a witch would know all sorts of magic rituals beyond the
combat spells shown in her stat block.

Most attack powers require a standard action. Physical attacks usually target
**Armor Class**, which works like it always did in other editions. Other powers
can target **Reflex**, **Fortitude** or **Will**. In Fourth Edition these _also_
work like Armor Class! They're numbers which an attack must beat in order to hit
the target.

Single-target attacks can be **melee** or **ranged**, with a number after them
indicating the reach or range in squares. Most melee attacks are going to be
Reach 1, though larger monsters might have a larger base reach.

Multi-target attacks can be **close** or **area** attacks. A close attack can be
a **burst** centered on the user, or a **blast** that works more like a dragon's
breath aimed at a general direction. The number after them indicates the radius
of the affected area in squares. Area attacks are a bit like grenades or
artillery strikes, and their notation includes both the size of the area and the
range of the attack ("Area 1 within 10"). Some multi-target attacks are
selective and only target enemies. Others catch everyone in the area of effect
and must be used with more care.

Area and Ranged attacks open the user up to opportunity attacks from adjacent
enemies, which is why artillery monsters dislike melee.

Most attacks are at-will, but some can be used less often. Encounter powers can
only be used once in the fight. Rechargeable powers have some condition that
allow you to recover them after they're spend. In most cases that's a range of
numbers on a d6 that you roll at the start of the monster's turn. If you get one
of those numbers, the power recharges.

Damage can be physical, or one of a number of energy types. Damage type is
mostly important when figuring resistances or vulnerabilities. Some attacks do
_ongoing_ damage, which happens at the start of the turn until the victim
manages to save against it.

Saves in D&D 4 are a simple d20 roll. Get a 10+ and you succeed. You roll them
at the end of your turn to try to get rid of ongoing damage or other negative
conditions marked (save ends).

Some monsters have passive traits that are always active, or auras that cause
some effect to everyone caught inside.

Adding abilities to a monster you're designing is an artisanal process. The
formulas will tell you the proper accuracy and damage for the monster, but
everything else (such as attack types and riders) is up to you. Every monster
should have a **melee basic attack**, which usually targets AC and does physical
damage. Being "basic" means it can be part of a charge, and that it's the
ability you use when an effect allows you to make a free basic attack.

The other abilities should reflect the monster's role. Higher-level monsters
tend to be more complex, but complexity and level aren't necessarily linked. I
spend the bulk of the Numbers section of Let's Read articles describing these
abilities and commenting on their effectiveness or lack thereof.

### Flavor

There are a few bits of the stat block that are mostly for flavor. They used to
be mechanically important in previous editions, but that's no longer true.

There's the origin, which tells you which part of the cosmology the thing comes
from. Natural monsters are from the material plane, fey monsters from the
Feywild, Shadow monsters from the Shadowfell, Elementals from the Elemental
Chaos, Immortals from the Astral Plane, and Aberrants from the Far Realm.

A creature that lives in the material plane could still be something other than
Natural if its "DNA" has a lot of influence from another plane in it. Elves, for
example, are always Fey.

The type is kind of a general note on the creature's look and
behavior. Humanoids look and behave like people. Beasts look and behave like
animals. Magical Beasts look like animals and behave like people. Animates are
pretty much automatons. This is vague enough that it's OK to have a plant
monster classed as a Beast.

A less intuitive bit of flavor is the monster's **Equipment**, if it has
any. Remember that attack and defense stats are always a function of level and
role, so a level 15 monster with a robe and a dagger is a lot more dangerous
than a level 3 one in full plate with a halberd.

[1]: {{ "/2017/05/24/alternatives-to-gurps.html" | relative_url }}
