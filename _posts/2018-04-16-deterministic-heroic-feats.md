---
layout: post
title: "Deterministic Heroic Feats"
description: A simpler way to handle Heroic Feats in GURPS
image: /assets/Lucky-Paladin.jpg
tags:
    - gurps
---

{::nomarkdown}
<figure>
  <img src="{{ "/assets/Lucky-Paladin.jpg" | absolute_url }}"/>
  <figcaption>
    This should be easier, too.
    <a href="http://esoacademy.com/builds/lucky-paladin/">
      (image source)
    </a>
  </figcaption>
</figure>
{:/nomarkdown}

As I mentioned in my recent [Quick and Dirty Technical Grappling][1] post, the
biggest GURPS showstopper in my experience has been recalculating ST scores on
the fly, and this wasn't only a Technical Grappling issue. Today I'll try to
tackle the other rule where this issue has bit me: The Blessed (Heroic Feats)
advantage.

This is one of the most powerful Holy Warrior abilities in both versions of
Dungeon Fantasy, and it allows you to temporarily increase your ST, DX, or
HT. The problem here is that the increase is _variable_, expressed in dice (+1d
or +2d). It's also an increase that applies to the _full_ attribute, which means
the following:

- Increasing ST changes your HP, Basic Lift and base damage.

- Increasing DX changes your Basic Speed and potentially Move.

- Increasing HT changes your FP, your Basic Speed and potentially your Move.

Of these, the HP and FP changes are pretty straightforward. Basic Speed changes
are the next easiest to calculate on the fly, since each extra point of DX or HT
changes it by 0.25. Basic Lift is not too bad, since the formula for it is easy
to memorize (ST * ST/10 kg, or twice that in pounds).

But then you get to base damage, and the gears of your game grind to a halt
while you look it up in a table. Now, I've been dealing with GURPS for a number
of years now so I know that this table is in page 16 of the Basic Set, but
people who are new to the system won't have that memorized. And knowing that
didn't help me in the event that prompted me to write these articles, as I was
using the Dungeon Fantasy RPG and had to look up the table like anyone else who
is new to those books.

There is actually a specific algorithm for figuring out your change in basic
damage, but it's fiddly enough that finding and consulting the table is usually
quicker. And whether you calculate or look up your new basic damage, you still
have use that to figure out the damage of your actual attacks, with things like
weapon modifiers, Weapon Master, or high Karate bonuses.

## My Solution: Deterministic Heroic Feats

The Heroic Feats advantage now increases your attribute by a fixed amount: 4 per
level. This still lasts for 3d seconds, to still keep the favor of the gods
_somewhat_ fickle. GMs who want to get rid of that remaining bit of randomness
can just have it last 10 seconds instead.

When you take the Heroic Feats advantage, write down your new total stats
somewhere, and use those when the power is active.

**Example**: Our friend [Seelah][2] has ST 13 and Heroic Might 1, so in a
separate space in her character sheet we record her stats with ST 17: Basic Lift
28.9kg and Damage 1d+2/3d-1. We also pre-calculate her enhanced sword damage (3d
cut or 1d+4 imp). When Seelah uses Heroic Might, we refer to those stats instead
of her usual ones.

If she later increases Heroic Might to its maximum level of 2, her enhanced
strength becomes 21, so we recalculate her secondary stats: Basic Lift 44.1kg
and Damage 2d/4d-1. Her sword damage becomes 4d cut or 2d+2 imp.

If later still she buys Weapon Master, we apply the damage bonuses from that
advantage to both sets of stats. Her normal sword damage becomes 2d+4 cut/1d+4
imp, and her enhanced sword damage becomes 4d+8 cut/2d+6 imp. Now that's what I
call a smite!


[1]: {{ "/2018/04/06/quick-and-dirty-technical-grappling.md" | relative_url }}
[2]: {{ "/2017/10/13/pathfinder-dfrpg-holy-warrior.html" | relative_url }}
