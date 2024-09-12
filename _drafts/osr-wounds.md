---
layout: post
title: "A simple wounds system for OSR games."
tags:
    - d&d
    - pathfinder
    - osr
---

One of the things I really liked about Gaming Ballistic's Dragon Heresy
Introductory Set is that it had this really neat alternate combat system to
replace the standard one in D&D 5e. The core of it was a wounds system that's a
bit similar in concept to other attempts that came before, but has a really neat
execution.

In this post I'm going to present a simple alternative to HP in OSR-style games
that's inspired by the one in Dragon Heresy. If you want something for 5e, I
urge you to get that book, it has a lot more interesting details.

This system should work fine for games inspired by B/X or BECMI, and either
edition of AD&D.

## The Rules

Replace each character's HP with two new numbers: **Wounds** and **Vigor**.

Your Vigor represents your capacity to actively protect yourself from
damage. It's a combination of luck, skill, cardio, and all those things that
aren´t "meat" in standard hit points.  When you get hit by something that would
deal damage to you, you can choose to pay Vigor equal to the damage
instead. This means you parry, dodge, or block the attack with a shield. If your
Vigor reaches 0, you are unable to effectively protect yourself, and further
damage goes directly to your Wounds. Vigor is rolled in the exact same manner as
hit points, increasing as you level up.

Your Wounds total represents your actual physical health - your "meat points",
if you will. It's equal to your Constitution score plus the damage modifier you
get from your Strength. This value never changes unless either of its components
changes. If your Wounds value reaches 0, you die.

**Example A**: Bob Wizardpants is a level 1 Wizard character from a B/X-like
system. His Constitution is 11, and his Strength damage modifier is -1. Bob
therefore has 10 wounds. His player rolls a 3 on his d4 Hit Die, so Bob also has
3 Vigor.

**Example B**: Jane Sworder is a Level 9 Fighter from AD&D 1e. She has a
Constitution of 16, and a natural strength of 17. This means she has 17
wounds. However, she also has a pair of magical gauntlets that increase her
strenght to 18/00. When she wears that, her damage bonus becomes +6, so she has
22 Wounds. Jane has accumulated 68 Vigor from her 9 Fighter hit dice and high
Constitution. When she levels up again, she will gain 3 more vigor, as per the
rules for fighter HP.

### Monsters

Monsters can also use this system even though they don't have Constitution
scores. A monster has Vigor equal to their default hit point total, and about
1-4 Wounds per hit die, up to a maximum of around 20 or 25. You can choose a
number within this range, or roll d4s.

It's also possible to use this system just for PCs and leave monsters with their
standard hit points.

### Combat

Combat works just like normal until an attack hits and you roll damage. The
opponent then may pay Vigor to reduce that damage, 1 for 1. If damage is reduced
to 0, it's completely prevented, and the attack is considered to not have
touched the target at all. If any damage remains, however, it's applied to the
target's Wounds.

Attacks that "hit" without a roll, like magic missiles and other damaging
spells, can still be deflected or avoided by Vigor expenditure. If the spell
allows a save for half damage, roll the save before applying Vigor.

Attacks that both do damage and carry a harmful "rider" effect, like a wight's
draining touch or a giant spider's venom, must deal damage to Wounds before
these "riders" can take effect.

For attacks that deal no HP damage but have a similar rider (a giant centipede's
lethal bite, or a Rust Monster's antennae), you can assign them a "vigor damage"
score to represent how difficult they are to avoid. Write it down as "<damage
roll> vigor", e.g "1d4 vigor". Such damage doesn't carry over to Wounds, but
instead allows the "rider" effect to apply.

In order to use Vigor, the character must be free to move, able to defend
themselves, and alert for attack. Combatants who are surprised at the start of a
fight can generally still spend Vigor to defend themselves, unless the GM rules
they were completely unaware of the attack until the moment it hit. This also
means that traps like the infamous poison needle in a chest can still hit
directly to apply their poison.

**Example**: The GM has decided that a rust monster's antennae does 1d6 vigor
damage, representing how hard it is to get your metallic equipment out of the
way. Unfortunately for Jane Sworder, one of the critters sneaks up on her while
she's asleep in the dungeon, and its touch automatically bypasses her Vigor
because of it. She takes no damage to her Wounds, but does lose her fancy armor.

### Healing

Natural healing works as normal to restore your Wounds. You might say that every
time you recover a Wound in this way, you also regain the same amount of
Vigor. Of course, if you're a fan of that classic optional rule where characters
reroll their HP every morning, it fits very well as the mechanic for natural
Vigor recovery.

Healing magic first applies to your Wounds, with the overflow going to your
Vigor. If you were already at full Wounds, it will apply entirely to your Vigor.


**Example**: Bob Wizardpants survived a fight with 0 Vigor and 8 Wounds. His
cleric buddy casts a spell that heals him for 6 points. The first 2 go to bring
his Wounds back to 10, 3 of the remaining points restore his Vigor of 3, and the
last point is wasted as Bob is already at maximum then.

## How does this change the game?

The biggest change here is that characters have an extra buffer of "meat points"
between them and death. Enough that it should be hard for a low-level character
to die before they get to take actions in their first fight, due to a bad
initiative roll.

If you're also using this for monsters and NPCs, they also become a bit tougher,
but monster Wounds will tend to generally be lower than characters' unless
they're huge. Having a monster run out of Vigor is an excellent time to test its
Morale.

Certain effects that used to be extremely lethal or permanently debilitating
become less dangerous too, since they only happens if the associated attack
"delivers" then straight to your Wounds. On the other hand, a helpless character
is that much more vulnerable even at higher levels, since all sources of damage
will apply directly to their smaller Wound pool.
