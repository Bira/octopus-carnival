---
layout: post
title: "Let's Read the 4e Monster Manual 2"
tags:
    - dnd4
    - lets-read
---

As I write this, I have just finished a Let's Read of the first D&D 4 Monster
Manual and Monster Vault in parallel, which took me about one year and four
months to complete and a bit more to show up here. This means it's time to start
up on the Monster Manual 2!

Published in 2009, this book includes both more varieties of monsters that
appeared in its predecessor, and those that are new either to the game or to
this edition of it. There's not much in the way of preamble in its text: after
explaining the same thing I just did in the previous sentence, it launches into
a description of the stat block format and then goes right to the monster list.

Before I do the same, I'm going to use this post to describe some useful
information for people unfamiliar with either D&D Fourth Edition, or the
conventions I've adopted over time while going through the first Monster Manual.

## Fourth Edition Encounter Basics

While you don't need to be intimately familiar with Fourth Edition D&D to
understand my writeups, it helps to know some basic terminology.

4e uses the same level scale for monsters as it does for PCs. Its platonic ideal
of a "balanced encounter" is one where the party faces a group of monsters of
the same size and level as themselves. Note that "balanced" here means a fairly
easy fight of the sort the PCs can go through several times per day. To make it
harder increase either the number or level of monsters, and vice-versa. A
"level+1" or "level+2" encounter is challenging, a "level+3" or "level+4" one
are boss battle material. A difference of +5 or greater is one of those
situations where the PCs might be better off running away.

Levels go from 1 to 30, though some rare monsters meant to be "final bosses" for
epic campaigns go a bit beyond that. It's perfectly possible to have an entire
campaign where the party never fights a "balanced", same-level battle.

Some monsters are "Elite", which means they are more powerful and are worth two
regulars in the encounter building formula. Others are "Solos" and are worth
four regulars - but despite the name might not make for a fun encounter all by
themselves. Combat is a team sport! Last and least, a few are "minions" which do
less damage and go down in one hit. Four of these are worth a single regular.

What this means is that you should never evaluate a monster in isolation. Always
assume it's going to be fight alongside a team of other opponents with
complimentary roles and abilities. This is true even for a lot of solo monsters.

## Monster Roles

A monster's role describes both the sort of tactic you should employ when using
it, and acts as a "class" of sorts. A monster's attack bonuses, defenses, and HP
all depend on its level and role, not on what type of creature it is like in
3.x.

- _Skirmishers_ have baseline stats across the board and abilities that make
  them highly mobile.

- _Brutes_ hit hard in melee and take a lot of killin'. They have high HP, high
  damage, and reduced AC.

- _Soldiers_ are also melee combatants, but have high AC and tend to have
  abilities similar to that of a PC fighter, being good at preventing the enemy
  from targetting their more fragile buddies.

- _Lurkers_ have attacks that do a lot of damage but require some setup. A
  typical lurker will have some sort of "routine" where it makes a big attack
  one turn and spends the following turn setting it up again.

- _Controllers_ have stats similar to those of a skirmisher, but their abilities
  are a mix of ranged and melee attacks that also inflict negative conditions on
  the PCs or shape the battlefield in other ways.

- _Artillery_ monsters are fragile and have lousy melee attacks, but their
  ranged attacks are stronger and more accurate.

When designing an encounter, you're usually supposed to mix and match the roles
so that they complement each other. _In general_ you want a "front line" made up
of soldiers and brutes, with artillery and controllers hanging back and
providing ranged support, and with lurkers and skirmishers running around the
edges trying to get past the PC's own front line. The exact composition of your
Team Monster will of course alter this in all sorts of interesting ways.

The existence of monster roles means we'll often encounter monsters with several
different stat blocks, which allow you to do something like an "all-bullywug
fight" that's still tactically interesting.

## The Dreaded Math Bugs

While the foundation of the encounter design system in 4e was really solid, it
took a bit of time for the writers to fine-tune the math. Monsters from the
first Monster Manual generally did too little damage. Elites and Solos also had
defenses that were too high, and high-level solos in particular had ridiculously
large HP totals. All of this could lead to fights that were both too easy and
too long to be fun.

In the Monster Manual 2, some of these problems were fixed: Elites and Solos
lost their defense bonuses, and Solos have about 20% less HP than they would
have under MM1 rules. Brutes and soldiers also had their accuracy fine-tuned
(the former missed too much, the latter were too accurate).

From this point on you also start seeing minions with roles: where a MM1 monster
might have been described as a "Level 10 Minion", here you might get a "Level 10
Minion Brute" for example. Role affects a minion's defenses and damage, but not
their HP, which is always 1 with a "minions can't be damaged by missed attacks"
condition.

One problem still remains: damage is still too low, by an amount that increases
with monster level. So a level 1 or 2 monster doesn't suffer from this at all,
but a level 25 epic threat will hit like a feather pillow when it should be
hitting like a speeding truck.

If you're preparing a 4e adventure and you need to fix a MM2 stat block
yourself, the famous [Monster Manual 3 on a Business Card][2] post from Blog of
Holding has a wonderful summary of the definitive formulas, which you get in a
longer form in one of the DMG update PDFs that WotC published back in the day.

An even quicker fix is to add half the monster's level to all of its damage
rolls, as outlined in this [other Blog of Holding][3] post. So, for example, add
+5 to all damage rolls for a level 10 monster. This should get you close enough
to the "correct" figures.


[1]: {{ "/2019/01/01/wir-mm2-4e-intro.html" | relative_url }}
[2]: http://blogofholding.com/?p=512
[3]: http://blogofholding.com/?p=782
