---
layout: post
title: "Dragon's Dogma: Characters, Part 3"
category: gurps
---

  {% if jekyll.environment == 'production' %}
  {% assign custom_url = site.url | append: site.baseurl %}
  {% assign full_base_url = custom_url | default: site.github.url %}
  {% else %}
  {% assign full_base_url = site.baseurl %}
  {% endif %}

{::nomarkdown}
<figure>
  <img src="{{ "/assets/top_main_chara.jpg" | prepend: full_base_url }}"/>
  <figcaption>Copyright 2013 Capcom</figcaption>
</figure>
{:/nomarkdown}

Now that we have a [solid grasp of magic][2] in the world of Dragon's Dogma, we
can finish our tour of its vocations and how they relate to the templates in
**GURPS Dungeon Fantasy**. The last big category we have yet to cover are Hybrid
Vocations, which I think are one of the most distinctive aspects of the original
game.

## Hybrid Vocations in Dragon's Dogma

Dragon's Dogma has three _hybrid vocations_, each of which combines aspects from
two of the color-coded categories we covered back in [Part 1][1]. They are
covered here in a little more detail than the single-color vocations were,
because I feel it's important to examine how their concepts are executed.

The Red/Yellow vocation is the _Assassin_. An Assassin can equip all basic "red"
and "yellow" weapons in any combination, which allows them to have a large
number of active special abilities accessible via the equipment menu. These
abilities tend to have involve high mobility and precision damage, with some use
of explosives. An Assassin is _versatile_ and fights by choosing the best weapon
for each opponent and trying to kill them quickly before they can fight back.

The Yellow/Blue vocation is the _Magic Archer_. They can wear heavier armor than
a pure spellcaster, and since their arrows are made of magic they use no
ammunition. Their abilities add specific elemental and "trick" effects to their
arrows (bouncing on walls, explosions, and so on). They fight mostly by
remaining at range and hitting enemies on their _elemental vulnerabilities_.

The Red/Blue vocation is the _Mystic Knight_. Its main strength is _battlefield
control_. Mystic Knighs wear heavy armor and wield one-handed swords or maces
paired with large sheilds. Their abilities allow them to reflect blocked damage
back to the attacker, add elemental damage to the whole party's weapons at once,
and place damaging mystical sygils on the ground. They fight by _controlling the
battlefield_ and making sure the enemy suffers for any decision they make.

## Hybrid Templates

How can we translate the feel of these vocations into Dungeon Fantasy templates?
The obvious way would be to resort to the Mixed Profession lenses from **GURPS
Dungeon Fantasy 3: The Next Level**. Aside from giving players the ability to
combine powers from multiple templates, they also feel like an "advanced option"
for characters with a some experience under their belts, just like their
counterparts in the original game.

The other option would be to create a character from the start using a template
that draws on multiple concepts to inform their abilities. We will also look at
those options here.

A good way to get a versatile, "Assassin"-like character is to add a _Scout_
lens to a character who started with either the Knight or Swashbuckler
template. Alternatively, you can add the _Swashbuckler_ lens to a Scout, chosing
a melee weapon such as a broadsword. This will leave you with an agile character
who is equally adept at ranged and melee combat. A small investment in the
appropriate Fast-Draw specialties and the Quick-Sheathe perk can ensure you
always have the right weapon on hand.

For a "Magic Archer"-like character, adding the _Scout_ lens to a spellcaster
certainly helps, but the most important bit is the _Spell-Archery_ spell found
in both **DF 3** and **DF 11**. A character with both can be a fearsome
opponent! Doing it the other way around (Adding a Wizard lens to a Scout) is
somewhat less efficient but still possible. An Energy Reserve is recommended to
cover the added cost of Spell Archery. Good spells to pair with spell-archery
are damaging Area or Melee spells (the latter of which tend to ignore DR).

The Mystic Knight presents me with an interesting conundrum. You see, this is my
vocation of choice in the videogame, so I know a fair bit about how it
plays. And precisely because of this I'm tempted to come up with new rules to
represent its particular abilities! It's the exact same trap I described on one
of [my very first posts][3] on this blog! I'll resist this temptation, though,
and try to follow the guidelines I've established in past posts.

Therefore, a "Mystic Knight"-like character could be approximated by either a
Knight with the Wizard lens or a Wizard with the Knight lens. Both choices feel
somewhat unsatisfactory, as the end result doesn't strike a good balance between
the "red" and "blue" sides of the concept. A _Cleric_ with the Knight lens gets
us a bit closer, since clerics in this setting use wizardly spells and are a bit
fightier than default wizards. The focus should be on spells that add magic
damage to physical attacks, such as Flaming Weapon and Flaming Armor, and on
harmful Area spells that can be cast on enemies that have been properly hemmed
in.

## Missing Templates

You might have been wondering how the two **DF 1** templates we haven't
discussed yet fit into this. You might have expected to see them listed in the
previous section. Why aren't they there?

_Martial Artists_ would seem like a good example of a Yellow/Blue template, as
they rely on agility and have access to supernatural powers. However, the
template as it stands is tied into the whole "kung-fu" aesthetic, which Dragon's
Dogma doesn't really go for. The "exotic but supremely skilled foreign
combatant" niche is better filled by a Swashbuckler wielding fencing weapons.

_Holy Warriors_ also seem like a good example of a Red/Blue template, but once
again the Holy Might power implies a strong connection to the divine that
doesn't match the way magic works in this setting. Changing this template to
match Dragon's Dogma magic would be more work than it was for the Cleric.

Also, as an aside, I'm aware that there's a _Mystic Knight_ template in
**Pyramid #3/13**. Despite the rather fortuitous naming coincidence, I chose not
to include it because it uses Imbuements. While I like the concept of
Imbuements, I don't like the amount of rolls their implementation adds to the
average fight.

## New Templates

So it seems we have two vacancies in our template lineup with the removal of the
Holy Warrior and Martial Artist. Given that the "Mixed Professions" route for
creating a Magic Archer or a Mystic Knight leaves something to be desired, I
feel compelled to bring the number of available templates back to 11 by creating
two entirely new templates for those vocations! This requires some effort, and
will be my first time creating full templates, so it will be done in future
posts. Stay tuned!

[1]: https://bira.github.io/octopus-carnival/gurps/2016/10/13/characters.html
[2]: https://bira.github.io/octopus-carnival/gurps/2016/10/17/characters-part-2.html
[3]: https://bira.github.io/octopus-carnival/gurps/2016/09/28/adapting-video-games.html
