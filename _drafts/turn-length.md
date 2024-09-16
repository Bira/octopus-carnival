---
layout: post
title: "Tweaking Combat Flow in GURPS or, GURPS is Brutalist"
tags:
    - gurps
---

A common complaint I hear about people who tried GURPS for the first time coming
in from other systems is that the "flow" of combat feels odd. Mainly that those
1-second turns are too short and don't let you do enough. Sometimes also that
these short turns lead to fights that end too quickly to be dramatic[^1].

I think this comes from a mismatch between the player's learned expectations and
the way GURPS actually does things. In this post I'll try to describe this
difference, and give a few suggestions on how to reduce the friction.

## Describing the Difference

Let's start with an example. You're in a typical dungeon fantasy combat against
a bunch of zombies, playing an archer character. You make an attack, and
describe it like this:

"I draw and nock an arrow, then I take aim at the closest zombie and shoot! As
soon as the arrow flies, I'm already drawing another one from my quiver!"

How do other systems[^2] usually handle this, and what does GURPS do that's so
different?

### Action Economies

Most tabletop RPG systems are fairly abstract when it comes to combat. Turn
length is however long you need to perform your action or actions. They might
give a duration that sounds reasonable for that (like, say, six seconds), but
the actual duration rarely matters.

At the same time, many of those systems also introduce an action economy. You
get a certain amount of actions in your turn. The things you can do with them
have an immediate effect and don't influence future actions in future turns. The
"fine detail" of how you perform each action also rarely matters.

However, what actions you chose to do in your turn matter a lot. The system's
incentives gently push you to be maximally efficient on a turn-by-turn
basis[^3]. Attacks are good because they bring the fight closer to an end. If
you use your main action for something else, it better bring as much benefit to
you as attacking would, or you have just "wasted" your turn.

In nearly all of the "other systems" we're concerned with, our archer's
narration is just a cool embellishment that adds some fun detail to a standard
ranged attack roll. All the rules need to know is that it's a ranged
attack. From their point of view, "I shoot the closest zombie" does the job just
as well.


### The GURPS Way

Where other systems are abstract, GURPS is so concrete it's practically
_brutalist_. Turns last a second and the actual physical motions your character
makes during their turn are very relevant to the rules.

In the Union of Generic Universal Republics our example description is not just
a bit of flavor: it's a five-turn plan. Ready (draw arrow), Ready (nock arrow),
Aim, Attack, Ready (draw arrow)[^4].

GURPS combat maneuvers are a lot more fine-grained than combat actions in other
systems. Only the actual blow from your weapon, press of the trigger, or release
of the bowstring counts as an Attack. The other stuff in the plan above are
maneuvers that make your Attack possible and set it up for success. In GURPS,
you want to increase the _quality_ of your attacks, not necessarily their
_quantity_.

For the same reason GURPS is a bit less amenable to "needless embellishment"
than more abstract games. Combat goes much more smoothly when you keep your
action declarations to short sentences that map to a single maneuver. The
structure you build out of these simple blocks can end up looking every bit as
cool and cinematic as the freeform narrative, though. All of this contributes to
its brutalist aesthetic.


## Proposed Solutions

"The GURPS way" is neither better nor worse than the action economies of other
systems. It's just different. But it's different enough that it can trip up
people coming in from other games.

If the description above helped you smooth the friction between the rules and
your expectations, then great! But it's likely that it didn't, and you still
having trouble with it. In that case, here are a couple of suggestions on how to
make your experience smoother.


### Solution 1: It's a (Character) Skill Issue

One of the big reasons to use "setup" maneuvers like Evaluate, Feint, and Aim is
that your character's skill level might not be high enough to give you a decent
chance of success. Without those maneuvers, you'll end up missing more often, or
will have trouble getting past your enemy's defenses. This is common at the core
books' default 150 points.

The simplest solution to the problem is to increase the campaign's power level
so that the characters _are_ skilled enough to succeed without auxiliary
maneuvers. This is the approach taken by Dungeon Fantasy and Action: not only do
they use 250 point templates, they optimize them a fair bit.

All the physical combatant templates in DF start with 16 in their main combat
skill _at the very least_. Many have a 18, and a couple either start with a 20
or can get there with a bit of point shuffling. If you want your PCs to Attack
every turn without getting frustrated, you should follow DF's lead and do the
same for your campaign.

This might sound excessive at first glance. Your base chance of success doesn't
increase past 16, and it's unlikely any real person had more than a 18 in all of
human history. Why allow PCs to _start_ there, and possibly go even higher with
earned points? Because this is what you need to be able to reliably attack every
second without taking the time to perform setup maneuvers.

With these "overpowered" skill levels you can absorb more penalties without
having to Evaluate or Aim to offset them, and you can use Deceptive Attacks
instead of Feints without affecting your chances of success. If you still have
enough spare skill levels left, you can even thrown in a Rapid Strike to make
two attacks in that second.


## Solution 2: Mandatory Dramatic Pauses

Fighters in real-world combat sports and action movies don't spend every second
of their fights furiously attacking each other. They'll circle while looking for
openings, stop to catch their breaths, and only go in for an exchange of actual
blows every once in a while.

The use of setup maneuvers helps stretch fights out to be more similar to these
examples, but if you're reading this it's because you don't think they're a good
solution. And even if you do, you might want to go further.

One way to do this is to crib from the rules for tournament fights in GURPS
Martial Arts. Under those rules, fights are composed of _lulls_ and
_flurries_. Combatants can only use the Attack maneuver[^5] during a
flurry. During a lull, they cannot attack but can still use maneuvers like
Change Posture, Evaluate, Move, Ready, Aim, or even just Do Nothing while
waiting for an opening. In fantasy settings it would be a good time to cast
those healing spells.

GURPS Martial Arts has flurries last for 2d seconds and lulls for 4d seconds,
rolled at the start of the corresponding period. You can tweak these durations
to best suit your campaign. If the combatants' actions look like they're going
to force an early change, you can end the current "period" early.

The main purpose of introducing lulls is to extend a fight's in-character
duration to something like that of a real-world boxing or MMA round. They can
also help change the mental "efficiency" calculation of someone who's used to
action economies. If there's a part of the fight where you can't attack,
performing setup actions for when you can becomes the most efficient thing to
do.

Lulls work both in melee and ranged combat (when everyone might hunker down
behind cover for a while), but they might get a bit hard to manage or look a bit
silly when you have a large number of combatants in a fight.

[^1]: 10 minutes to beat the bad guy and disarm the bomb is not a problem at all
    if you beat the bad guy in 5 seconds.

[^2]: "Other Systems" here means the last three editions of D&D, Pathfinder 2E,
    most editions of Shadowrun, and any others that might be similar in outlook
    but which I'm not too familiar with.

[^3]: And if there are any obsessive optimizers in your group, they'll push you
    much less gently.

[^4]: I admit I tacked that extra Ready at the end to make the "five-second
    plan" joke work.

[^5]: And its cousin All-Out-Attack.
