---
layout: post
title: "Quick and Dirty Technical Grappling"
tags:
    - gurps
---

{::nomarkdown}
<figure>
  <img src="{{ "/assets/oranzhereiny-fountain-in-peterhof.jpg" | absolute_url }}"/>
  <figcaption>
    This should be easier!
    <a href="http://www.saint-petersburg.com/peterhof/fountains-peterhof/">
      (image source)
    </a>
  </figcaption>
</figure>
{:/nomarkdown}

**2018-04-09 Update**: After receiving some feedback from Douglas Cole, who
wrote the original Technical Grappling rules, I've updated this article to
better handle people with wildly varying SMs and ST scores. I believe the
resulting rules can still be considered "Quick and Dirty" :).

As I mentioned in my [previous post][1], I like the Technical Grappling rules on
principle but find them way too detailed for most games in practice. Here's my
attempt to simplify them into something I can use.

My main goal here is to completely eliminate on-the-fly ST adjustments from the
game. In my experience, nothing has ever reduced the pacing of my games to a
screeching halt like having to look up someone's new damage dice and recalculate
all their attacks. This is not just a Technical Grappling issue, but since that
is the topic of the day let's stick to it.

Referred Control as written also has to go, because it involves a similar
amount of "recalculate everything right now".

Any references to "the book" below refer to GURPS Technical Grappling, and the
"core rules" are the ones from GURPS Characters and Campaigns.

## Trained ST

This is _gone_. It's one more thing to track for each individual skill and it
raises too slowly to make any difference for most games.

Use the Wrestling bonus from the core rules for that skill and ignore the
concept for the others. Buy Lifting ST instead.

## Grappling Attacks and Damage

Grappling still does Control Point damage, because that's the core of the
system! CP damage is annotated as "control" in attack stat lines.

All unarmed grappling attacks inflict CP damage equal to the "thrust" value for
your ST. Lifting ST improves your ST for this purpose and so does the Wrestling
bonus when using that skill. Add +1 damage for each limb used beyond the first
two. If attacker's SM is larger than that of the target, apply the difference as
a control damage bonus as well.

Armed grappling works mostly like in the book, except you always use your full
ST to calculate control damage. Entangling weapons use your _base_ skill level
instead (not the effective one for that specific attack). This allows you to
write the control damage for your armed grapples _once_ and not worry about it
later on, similar to how normal attacks work.

Any monster whose attacks "automatically count as a successful grapple" in
things like Dungeon Fantasy do linked control damage equal to the basic damage
of their attack. So if that Giant Enemy Crab has claws that do 2d+2 cut, they
now also do 2d+2 control!

Grapplers can still only maintain a maximum amount of CP equal to their ST.

## Control Threshold

Every creature has a _Control Threshold_ (CT) equal to their ST/5, rounded down
to the nearest whole number. This determines how easy it is to impair that
character's movements via grappling. In relatively "realistic" games with
human-scale characters, 99% of people will have a CT of 2, and the remaining
slabs of pure muscle will have a CT of 3. Things can get quite a bit more varied
in Dungeon Fantasy or other fantastical games.

Write this down once during character creation, and only worry about changing it
if your permanent ST changes.

## Effects of Control Points

Every (CT) Control Points applied to a target translate into a -1 penalty to
DX[^1]. If the target's torso or head is being grappled this applies to all
their actions. If a limb is being grappled, the full penalty applies to any
actions involving that limb. Half the penalty applies to all other
actions. Treat grapples to multiple locations as a single grapple to the torso
with their combined CP.

In the example from page 6 of Technical grappling, that would give our pal
And'Rezik a total of 13 CP on his target. It's only 2 CP less and you didn't
need to halt your fight for 5 minutes to figure that out!

Control points can be spent in the same ways as in the book, and grappled
targets can attempt to erode them with their own grapple attacks subject to the
DX penalty, as usual.

## That's All, Folks!

That's pretty much it. I haven't actually _tested_ this system in play, but it's
what I'm going to use in the next game I run where grappling is a thing. I'm
sure I've missed some edge cases from the original book, but if those ever
become a problem I'll address them at that time.


[1]: {{ "/2018/04/02/my-gurps-house-rules.html" | relative_link }}

[^1]: Creatures whose CT rounds down to 0 take -2 DX per CP applied to them.
