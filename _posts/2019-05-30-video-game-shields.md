---
layout: post
title: "Video Game Shields in GURPS"
image: /assets/battle-of-steel.jpg
tags:
    - gurps
---

{::nomarkdown}
<figure class="left">
  <img src="{{ "/assets/battle-of-steel.jpg" | absolute_url }}"/>
  <figcaption>
    I laugh at your bullets in a slightly different way!
    <a href="https://www.artstation.com/artwork/battle-of-steel">(image source)</a>
  </figcaption>
</figure>
{:/nomarkdown}

As we saw in a [recent post][1], force screens in GURPS work in a manner that is
almost, but not entirely unlike that of energy shields in popular game
franchises like Borderlands, Mass Effect, or Warframe. If you're familiar with
these games and read GURPS for the first time, the differences might trip you up
a bit.

Energy shields in these games usually work like a separate pool of HP. Attacks
that hit your character take directly from this pool, which lets nothing through
until it's completely depleted. Once that happens the character must avoid
getting hit for a few seconds before their shields start to regenerate, which in
turn takes a few more seconds. Games that give players a lot of insight into
their numbers tend to also provide lots of options to tweak your shield recharge
delay and recharge rate. Still, recovering your shields is always easier than
recovering your "real" HP, which requires healing items or powers.

These games also feature multiple damage types of varying effectiveness against
each type of defense. An attack that's good at damaging shields will usually be
worse at damaging HP (and/or armor, if that's a thing in the game), and
vice-versa.

How would this look like in GURPS? Let's make an attempt to adapt these
mechanics.

## Campaign Option: Energy Shields

This is a campaign option for settings which use force screens, making them work
in a more "video-game-like" fashion (described above). It's good for campaigns
meant to emulate the games I discuss at the beginning of this post. If you're
instead trying to model something like Star Trek shields, use the default rules
from Ultra-Tech instead.

Under these rules, Force Screens still provide the listed DR for the equipment
in question, but this DR is considered fully Ablative and ignores all armor
divisors. If an attack lowers the screen's DR to 0, any excess damage is
lost. Attacks with the Surge modifier cause double damage to force screens, and
they protect from radiation as if it was damage. This does mean that an attack
that does "rad sur" damage would do triple damage to a force screen.

Shields recover at the usual rate of 10% per second, but they only start
recovering after the user spends 2 seconds without being hit by further
attacks. If the user is hit while the shield is mid-recovery, it takes another 2
seconds before it can start again.

_Shield Overflow_: GMs who don't want to bother with the bookkeeping can
eliminate both the 2-second recharge delay and the "no overflow" property of
force screens. This means that damage in excess of the shield's DR applies
to the user, but the screen begins recovering on

All force screen variants from Ultra-Tech p. 191-192 _except_ Kinetic and Energy
can still apply to force screens using this rule[^1].


## Examples

Remember Tom Tomorrow and the Robber Baron? Let's see how their many
confrontations would have happened under this rule. As before, Tom Tomorrow has
a DR 60 personal force screen and a DR 30/15* armored space suit, and the Baron
has an increasingly absurd modern arsenal.

During the First National Bank robbery, each shot from the Baron's 9mm pistol
(damage 2d+2 pi) would reduce the DR of Tom's Force Screen by 9 on average. It
would take 7 shots to disable the force screen entirely, but until that happens
Tom is completely safe from the Baron's gunfire. Tom can't just stand there and
laugh at the villain anymore, but he can still easily make the arrest.

During the Second National Bank robbery, each shot from the baron's assault
rifle (damage 5d pi) would reduce the DR of Tom's Force Screen by 18! It will
only take four of them before Tom's shields are down, forcing him to be a lot
more careful this time around. He can still take a lucky burst and survive
unscathed, but likely has to hide behind some hard cover once or twice to let
his shields recover. He's still quite a bit safer than a mundane cop would be,
though.

During the Third National Bank Robbery, the Baron's antitank grenade (damage
4d(10) cr exp) would reduce the screen's DR by 14, but Tom himself would be
completely unaffected by the explosion! The Baron would likely be so surprised
by this Tom would easily be able to handcuff him for the third and final
time.

If the Baron somehow got ahold of a death ray (6d burn rad sur), each
shot from that weapon would do _63_ damage to Tom's shields on average, meaning
a single shot would be enough to destroy them! Tom himself would still be
unaffected, but subsequent shots would threathen him directly until he had a
couple of seconds to let his screen recharge at least a little. Luckily for him
and for Paragon City, futuristic beam weapons are totally outside the Baron's
idiom.


[1]: {{ "/2019/05/23/force-screens.html" | relative_url }}

[^1]: Well, you can allow them if you really want to, but that will lead to a
    setting like Gun Gale Online, where everyone only uses weapons that ignore
    shields.
