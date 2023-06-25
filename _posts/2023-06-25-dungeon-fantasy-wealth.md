---
layout: post
date: 2023-06-25 16:00:00 -03:00
title: "Wealth in D&D and Dungeon Fantasy"
tags:
    - dnd
    - dungeon-fantasy
    - gurps
---

One thing I've done pretty often these past few years is converting D&D and
Pathfinder adventures for use with Dungeon Fantasy (either version). These
conversions didn't have nowhere near the level of rigor of my [Dragon's
Dogma][1] adaptation, but that larger project did give me a solid grounding on
the basics.

Converting from one tabletop system to the other is fairly easy, for the most
part, but there are some aspects of it that I found harder to do, especially on
the fly. One of these is converting wealth between the two systems.

In this post I'll be comparing the Dungeon Fantasy RPG and Pathfinder 1st
Edition and trying to come up with a way to convert monetary amounts from the
latter to the former. I chose the DFRPG because I use its monetary system in my
games, and I chose Pathfinder 1e because I want to convert Hell's
Rebels. Pathfinder 1e, of course, shares most of its base assumptions with D&D
3.5, the system from which it is derived.

## What Money Looks Like

Dungeon Fantasy purposefully makes its coins have the exact same dimensions as
those of D&D, and therefore Pathfinder. They both use chunky standardized coins
that weight 1/50th of a pound (around 10 grams). These come in copper, silver,
gold, and a few other exotic materials that we don't need to look at right now.

These dimensions are apparently universal standards, and their value comes from
their precious metal content. If you find a chest of thousand-year-old gold
coins in an ancient dungeon, you can carry them back to town and spend them on
the market right away. Finding "non-standard" coins is usually a rare special
case.

Unfortunately, though their physical dimensions are identical, their values seem
to be derived from completely different assumptions.

## What Money Buys

Like all variants of GURPS, Dungeon Fantasy expresses its prices and values in
"GURPS dollars", or "$". The exact value of this unit of currency varies with
the setting. Here, $1 is the worth of a copper piece. Silver pieces are worth 20
copper pieces each ($20). Gold pieces are worth 20 silver pieces each
($400). This means GURPS is effectively on a copper standard. The vast majority
of Dungeon Fantasy characters gets $1000 to buy their starting gear.

For Pathfinder we have the classic decimal setup where 1gp == 10sp == 100cp. The
most common coin is the gold piece, and nearly everything in the core book's
gear chapter has its price expressed in gp. So here we're on a _gold_
standard. Starting money is determined by a random roll that varies per
class. Fighter-types start with an average of 175gp, others start with less.

In both cases, this starting money is meant to let you buy your main weapon,
perhaps a backup or shield, a suit of armor, and the miscellaneous sundries that
make up your typical adventurer's kit: a pouch or pack, some camping supplies
and rations, and maybe some tools like the thief's lockpick set.

From there on out, things start to diverge quite sharply, and the way I see it
it's mainly the fault of Pathfinder's Wealth By Level table. It subjects PCs to
the tyranny of inflation. This plus the difference in base value means that
while a haul of a thousand gold pieces is a fantastic fortune for even veteran
Dungeon Fantasy delvers, it starts out at "pretty nice" for low-level Pathfinder
adventurers and quickly becomes "pocket change" for high-level ones.

## So What's Our Exchange Rate?

We can start with the guidelines presented in the Exploits book: an adventure
should pay at least enough for the party to recoup their expenses with
consumables, power item recharge, and the cost of staying in town during
downtime. It's perfectly OK for it to pay more than that, even _much_ more than
that, because it's relatively easy to get rid of "excess" money by giving them
opportunities to spend it. Maybe a weird old man has a treasure map to sell, or
a mystical artifact or something. Magic items don't count as part of character
wealth for this, as the game's attitude to them is more similar to early D&D
than modern Pathfinder.

So after all of that I think we can safely say that a Pathfinder 1e gold piece
should be worth around **$5** in Dungeon Fantasy. This leads to amounts of money
that are sufficient to cover expenses with a little left over in low-level
adventures, and to increasingly bigger hauls in higher-level ones, but as we
established that's OK. Some of those Pathfinder adventures even helpfully
provide us with domain mini-games of their own that can soak up that extra cash.

## Performing the Actual Conversion

With that basic exchange rate in mind, we can think about how that affects the
actual treasure our delvers find in the adventure.

### Coins

Piles of coins change to reflect their new value. The two main approaches you
could take here are to prioritize keeping the same value, or prioritize keeping
the same weight (which means keeping the same number of coins). Getting _both_
value and weight to match is very hard, so I strongly recommend sticking to only
one unless you like solving [multi-dimensional knapsack problems][2] in your
spare time.

Prioritizing **value** means those coin piles will end up smaller and lighter
than the originals. This will make hauling them off easier. I recommend against
condensing the pile as much as possible, because you don't want to make
logistics _too_ easy. Also, finding a single gold coin can be a bit of a letdown
even if it is worth a lot. This is the easiest approach to take on the fly.

Prioritizing **the number of coins** means the pile will have exactly the same
size and weight, but it will be made of a smaller denomination coins. Its actual
value will probably be a little higher or lower than that of the original, but
that's OK as long as the value remains close. This could lead to a situation
where the group only takes the most valuable portions of the pile, but I guess
that's true to how it was done in Old D&D too.

**Example**: A chest containing 100gp in Pathfinder should contain $500 in coins
when converted to DF.

- Prioritizing value might give us a bag containing 25 silvers. That's a
  satisfying number of coins that still has a non-negligible weight.

- Prioritizing weight might give us a chest containing 80 coppers and 20
  silvers, with a total worth of $480.

### Gems, Jewelry, and Art Objects

These things tend to have pretty arbitrary values in both systems! The biggest
difference in how they handle selling this stuff in town.

In Pathfinder, you can generally exchange them for their full listed value in
cash, making them perfectly efficient forms of portable wealth. PF adventurers
are quite likely to convert their coins into fancy jewelry when they need to
travel long distances, since it's much lighter for its value.

In Dungeon Fantasy, the only thing that fetches its full value is coin or bulk
precious metals. Everything else, including gems, jewelry, and art objects, is
subject to the rules for appraisal and haggling. This means typical delvers are
likely to get less than full value for this stuff back in town.

My recommendation here is to use a doubled exchange rate: each gp of gems,
jewelry and treasure is worth $10. That's the treasure's _real_ value, which
means a typical party will get half of that on average when they sell it back in
town. I feel this preserves the "original intention" of the adventure.

### Magic Items

Both systems have a lot to say about magic item pricing, so my strategy here is
to not attempt a conversion of the price at all. I convert the _function_ of the
item and figure out how much that would cost in Dungeon Fantasy if it was a new
item. Saying it like this makes it sound easy, but this can be complex enough to
warrant its own post.

If an item can be replicated with the standard enchantments from DF, it has
those enchantments and is priced accordingly. Items with unique functions might
be a bit harder, but I always have the "easy escape" there of just not assigning
a fixed price to these. Like DR Artifacts, they're either impossible to sell in
the first place, or will be worth some arbitrary amount that matches what I want
the PCs to have at that point.

[1]: {{ "/projects/dragons-dogma/" | absolute_url }}
[2]: https://en.wikipedia.org/wiki/Knapsack_problem
