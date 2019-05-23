---
layout: post
title: "Force Screens, How Do They Work?"
image: /assets/battle-of-steel.jpg
tags:
    - gurps
    - ultra-tech
---

{::nomarkdown}
<figure class="left">
  <img src="{{ "/assets/battle-of-steel.jpg" | absolute_url }}"/>
  <figcaption>
    I laugh at your bullets!
    <a href="https://www.artstation.com/artwork/battle-of-steel">(image source)</a>
  </figcaption>
</figure>
{:/nomarkdown}

Energy shields are a popular science fiction trope, appearing in enough stories
to feature in GURPS Ultra-Tech as Force Screens and Force Shields. However, I
didn't have a very clear idea of how they worked until recently.

The text describing them is a bit... fuzzy, probably because this was one of the
first supplements written for GURPS Fourth Edition. The "real" explanation makes
sense, but it does require quite a bit more deduction, research and/or knowing
the rules by heart than latter additions to the system. To make it easier on
you, here's the complete picture of how GURPS Force Screens work, to the best of
my knowledge:

GURPS Force Screens come in "Barrier" and "Conformal" varieties, where the first
represents the sort of shields used by starships or cities, and the second
represents the kind worn by individuals and very common in video games. They
both work the same way rules-wise.

Force Screens provide DR to the person or thing they protect (the "user"). They
protect all of the user's hit locations, even the eyes. Anything that hits the
user must contend with the force screen's DR first, separate from any other DR
from armor. Every 10 points of rolled damage from the attack reduces force
screen DR by 1, whether it penetrates or not. Force Screens regenerate 10% of
their lost DR every second.

In short, they work exactly like DR (Force Field +20%, Semi-Ablative -10%), with
Regeneration (Very Fast) applied to their DR instead of the user's HP.

Armor-piercing attacks apply their armor divisor both against the screen's DR
_and_ against the number of damage points needed to ablate it. This was the hard
bit to figure out! People have been asking questions about this for years
according to [this source][1].

## Examples

Tom Tomorrow is a hero transported straight from the pages of pulp space opera
to modern-day Paragon City. He fights crime with the help of his raygun, armored
space suit (DR 30/15*), and personal force screen projector (DR 60).

The Robber Baron is at it again, robbing the First National Bank. Tom Tomorrow
arrives ot save the day, and the Baron shoots him with his pistol. The gun does
2d+2 pi damage, and its average damage roll of 9 is certainly not enough to get
past Tom's force screen. In fact, it would take 2 shots to reduce the screen's
DR by 1, and it would recover soon afterwards. The Baron has no means of harming
Tom, making this an easy arrest.

Some time later, the Baron escapes jail and tries to rob the Second National
Bank. Tom intervenes again, and this time the baron fires at him with an assault
rifle! The weapon does 5d pi damage and has a RoF of 12. Its average damage roll
of 18 means a single shot can't penetrate the force screen, but it does reduce
its DR by 1. Assuming all shots hit, a second of sustained fire would lower the
screen's DR by 21. 6 of those points would return at the start of each turn, and
it would take about three seconds before any bullets started getting through. Of
course, it's rare for all shots in a 12-round burst to hit and Tom isn't just
going to stand there, so the screen still makes him much safer than a mundane
police officer would be. He manages to arrest the Baron once again.

Yet more time later the Baron escapes _again_ and tries to rob the Third
National Bank. This time, when Tom arrives to stop him, the baron shoots him
with an antitank grenade from his rifle's brand new underbarrel launcher. The
grenade does 4d(10) cr ex damage, with an average roll of 14. The screen
protects against this with DR 6, and loses 14 points of DR from the attack. 8
damage get through to Tom's armored space suit. It would normally protect
against crushing damage with DR 15, but the armor divisor still applies, so it
only protects against this blast with DR 1. Tom takes 7 points of damage and is
visibly staggered and bloodied. Oh no! Can he defeat the Robber Baron this time?

## Conclusion

Force Screens are good protection against single attacks, and give you something
of a safety buffer against sustained fire from multiple sources. Anything that's
good at getting through physical armor will get through them just as well,
though, and deplete them faster.

Pretty much every weapon available at the same TL as force screens will have an
armor divisor of at least 3, and more often 5 or 10, so their DR is going to
ablate at a faster rate than you might think from looking at them in
isolation. Against lower-tech weapons, though, even the belt-mounter personal
force screen is enough to make its user as hard to take down as a lightly
armored vehicle.

In a future article I'm going to look at how to tweak GURPS force screens to
make them work a bit more like video-game shields.


[1]: https://gurps.fandom.com/wiki/Armor_Divisor
