---
layout: post
title: "FPS Armor in GURPS"
tags:
    - gurps
---

Way back in 2019 I made a post about [video game shields][1], and I still like
that rule a lot. Recently, though, I've been playing some video games that give
the player character _armor_ instead of shields, but still have it work
similarly. I've decided to write this post with tweaks to the old Video Game
Shields rule to emulate that particular trope.

The games I'm thinking about belong to the Doom and Wolfenstein franchises,
though several others follow similar models. In these games, the protagonist has
Health and Armor scores. Incoming damage is split between these two scores
according to a game-specific formula. When Armor hits 0, all incoming damage
goes to Health instead.

This means that Armor helps reduce damage to your Health for as long as it
lasts, but it degrades with each hit. It doesn't come back on its own either -
the player character has to find armor pickups scattered through the
levels. They tend to be slightly rarer than healing items - if you get hit a
lot, you'll often find yourself without armor.

For a tabletop game like GURPS, mimicking these mechanics _exactly_ would entail
in too much bookkeeping, but we can approach the same vibes by tweaking the
[Video Game Shields][1] rule.

This is a campaign option for settings that care more about replicating the feel
of old-school FPS games than about being realistic. If that's not what you want,
the default rules for GURPS armor will serve you much better.


# Campaign Option: FPS Armor

## Basic Rules

When this option is in effect, worn armor works differently than in the Basic
Set.

- Ignore the rules for Blunt Trauma (Basic Set p. 379).
- Take the armor's DR value (the _highest_ value for armor with split DR) and
  _double_ it. That is the new armor's DR value.

All of this DR is considered _ablative_. Incoming damage reduces armor DR on a
1:1 basis. Only when armor is reduced to 0 does the remaining damage apply to
the target's HP. Fully depleted armor provides no protection from damage, but
still has the same weight and might retain other features.

Armor damage is not affected by wounding modifiers for cutting, impaling or any
type of piercing damage. Corrosive damage, however, is doubled against
armor. Armor divisors under these rules also multiply armor damage by the
divisor, and this is cumulative with corrosive damage.

### Example

B. J. Blazkowicz stars in a campaign inspired by the Machine Games trilogy of
Wolfenstein games. He's currently wearing a TL 8 Concealable Vest and a pair of
steel-toed combat boots. Under standard rules, the vest would have DR 12 or 5
depending on the type of damage it had to stop, and would be subject to Blunt
Trauma. The boots would have DR 6 or 3 depending on whether the GM judged the
steel box around the toes helped against an attack. Under these rules, the vest
has DR 24 and the boots DR 12.

The Doom Slayer is fighting off a demonic invasion on the surface of Mars. His
mighty suit of armor is a Combat Hardsuit that would have DR 50 on every
location under the default rules. Under these, it has DR 100. It also gives him
a nifty double-jump ability and protects him from the Martian environment.

## FPS Armor and Hit Location

We have two options here. Choose one for your campaign.

**Easy Mode**: Your Armor value is the sum of the DR of every piece of armor
you're wearing on your torso, arms, hands, legs, feet and head. _All_ of it
applies against any attack regardless of the location it targets. Hit location
effects still apply normally to _you_ once damage gets past your armor. Enemies
benefit from this too, but the GM might designate "weak points" for them that
don't benefit from armor if hit.

**Hard Mode**: Hit location still works like in default GURPS. Only the armor DR
protecting the location hit by the attack applies against its damage.

### Easy Mode Examples

B. J. Blazkowicz is halfway through depopulating a nazi base, still wearing his
DR 24 vest and DR 12 boots for a total DR of 36. As he rounds a corner he
stumbles upon an officer that gets lucky and shoots him right in the skull with
a 9mm pistol for 10 damage!

This merely reduces Blazko's Armor to 26, however, leaving him ample time to
shoot the officer's skull right back. The enemy was also wearing a concealable
vest (DR 24), but the GM has ruled that the skull hit location in human enemies
is a weak point that never benefits from armor. B.J. kills the officer, absorbs
the "armorness" of his vest, and keeps going to kill more nazis.

In another universe, the Doom Slayer's suit on Easy Mode provides him with a
amazing maximum DR of 700, since it has DR 100 on the body, arms, hands, legs,
feet, and head. This is useful because many demons are packing rocket launchers
whose 5dx3(10) damage destroys an average of 540 points of armor on a direct
hit. While all that armor lets him survive this, the best defense is still not
getting hit at all.

## Armor Recovery

Unlike [Video Game Shields][1], armor doesn't restore on its own. You need to
find and apply "armor pickups" to restore your armor value. These items work
pretty much like "healing potions" for your armor, instantly restoring a certain
amount of DR when used.

This is completely unrealistic, of course, but if you're using these rules you
obviously don't care about that. Here are two suggestions for what armor pickups
can look like in your game.

**Fantastic**: In magical or ultra-tech settings, you could have something like
an alchemical concoction or nanite paste that can be applied to armor to restore
it to a pristine state. Applying these "repair kits" takes about as long as
drinking a healing potion, and each might recover 1d to 5d DR depending on its
strength. In settings with very high armor values, they might recover 1dx10% of
your armor's DR instead. All models can only recover DR up to the armor's
original value.

**The Full Wolfenstein**: Touching one of the many pieces of intact armor
carelessly left lying around those enemy bases and spending a Concentrate
maneuver will drain its "armorness" and replenish the DR of the armor worn by
the characters by the "pickup's" DR, up to the maximum original value of the
worn armor. The "pickup" then vanishes, even if it had DR left. The Concentrate
requirement means this is not automatic, so you can treat found armor as normal
gear in case you find something better than what you're currently wearing.

#### Example

The Doom Slayer's campaign uses The Full Wolfenstein option for armor
restoration. After a particularly grueling battle against a demonic horde, his
DR is fully depleted at 0, but the suit still grants him environmental
protection and double-jumping ability. Fortunately, he finds a pile of 5
discarded but intact infantry helmets, each of which has DR 30. By absorbing
their "armorness", the Slayer recovers 150 of his suit's DR, leaving him ready
to tackle the next horde.

B. J. Blazkowicz is raiding a nazi base. While sneaking from one firefight to
the next, he goes through a deserted locker room and spots one of those
super-science breastplate elite enemies like to wear. And wouldn't you know it,
it's just his size! He removes his old vest and puts on the breastplate, taking
the normal amount of time to do both. His maximum armor is now 62 (50 from the
breastplate, 12 from his boots).


[1]: {{ "/2019/05/30/video-game-shields.html" | relative_url }}
