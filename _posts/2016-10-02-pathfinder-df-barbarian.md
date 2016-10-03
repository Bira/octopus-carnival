---
layout: post
title: "Pathfinder Iconics in Dungeon Fantasy: Amiri"
category: gurps
---

  {% if jekyll.environment == 'production' %}
  {% assign custom_url = site.url | append: site.baseurl %}
  {% assign full_base_url = custom_url | default: site.github.url %}
  {% else %}
  {% assign full_base_url = site.baseurl %}
  {% endif %}

As I write this, I noticed that we've had a handful of GURPS posts already and
none of then has included any GURPS stats yet! I'll try to remedy that
here. Since it might be a while until I have concrete rules to show for the
Dragon's Dogma project, I'll go with something completely different for this
post.

As you might know, Steve Jackson games recently completed a very
successful [Kickstarter campaign][df-kickstarter] to finance the production of a
standalone Dungeon Fantasy boxed set. This gets me in the mood to do something
DF-related. Following the general Octopus Carnival theme of "adaptations", I
decided to adapt the Pathfinder Iconic characters to GURPS Dungeon Fantasy. From
what I can see, each of the originals is meant to both be a representative of
their character class in the Pathfinder setting and to have a unique gimmick
that helps individualize them. This should be just the right amount of
complexity to illustrate what DF can do, as well. I'm sure a lot of people have
done the same conversions in the past, but these will be _mine_.

I'll take each of the DF templates from _Adventurers_ and use them to recreate
the Pathfinder Iconic of the corrresponding class. We'll pull material from
other books as necessary to cover that character's distinctive style. This
should limit the complexity of the conversion while still providing an
interesting exercise. The end result might not have the same mechanic "feel" of
the original, but that's a feature in our case: it will be a Dungeon Fantasy
character, not a Pathfinder character. I'll try to comment on any notable
differences. Please also note that I'll be using the current line of GURPS
Dungeon Fantasy PDFs, not the boxed set, which is still a few months away from
publication as of this writing.

The first template listed in the book is Barbarian. Therefore, our first
converted iconic is Amiri:

{::nomarkdown}
<figure>
  <img src="{{ "/assets/Amiri-small.jpg" | prepend: full_base_url }}"/>
  <figcaption>By Wayne Reynolds, Copyright 2008 Paizo Publishing</figcaption>
</figure>
{:/nomarkdown}

Amiri's full official bio and character sheet can be
found [here][amiri-bio]. Judging from those, we can glean a few facts about her:

* Amiri is good at outdoor survival in cold climates, since she returned from a
  "suicide" scouting mission.

* Amiri is of normal human size, but fights with an oversized sword that used to
  belong to a frost giant.

* She's fiercely competitive and doesn't like being outdone at barbarian
  heroing.

* She relies a lot on the d20 Barbarian Rage power when fighting, and might get
  angry enought to lose her mind. In other words, the purpose of Amiri is to
  flip out and kill people.

Here's how I think she should look like in GURPS:

## Amiri, 248-Point Human Barbarian

**ST** 17 {70}; **DX** 13 {60}; **IQ** 10 {0}; **HT** 13 {30}.

Damage 1d+2/3d-1; BL 29kg; HP 22 {10}; Will 10; Per 12 {10}; FP 13; Basic Speed
6.00 {-10}; Basic Move 6.

**Advantages**

- Great Rage 1 {20}
- High Pain Threshold {10}
- Huge Weapons {1}
- Outdoorsman 4 {40}

**Disadvantages**

- Berserk (12) {-10}
- Impulsiveness (12) {-10}
- Odious Personal Habit (Overly competitive) {-5}
- Overconfidence (12) {-5}
- Social Stigma (Minority Group) {-10}

**Skills**

- Animal Handling (Mammoths) (A) IQ {2} - 10
- Bow (A) DX+1 {4} - 14
- Brawling (E) DX {1} - 13
- Camouflage (E) IQ+4 {1}[^1] - 14
- Climbing (A) (A) DX-1 {1} - 12
- Disguise (Animals) (A) IQ {2} - 10
- First Aid (E) IQ {1} - 10
- Fishing (A) Per+4 {1}[^1] - 16
- Hiking (A) HT-1 {1} - 12
- Intimidation (A) Will {2} - 10
- Mimicry (Animal Sounds) (H) IQ+2 {1}[^1] - 12
- Naturalist (H) IQ+2 {1}[^1] - 12
- Navigation (Land) (A) IQ+4 {2}[^1] - 14
- Observation (A) Per-1 {1} - 12
- Running (A) HT-1 {1} - 12
- Skiing (H) HT-2 {1} - 11
- Stealth (A) DX-1 {1} - 12
- Survival (Mountains) (A) Per+3 {1}[^1] - 15
- Swimming (E) HT {1} - 13
- Tracking (A) Per+3 {1}[^1] - 15
- Two-Handed Sword (A) DX+4 {16} - 17
- Weather Sense (A) IQ {2} - 10
- Wrestling (A) DX {2} - 13

**Equipment**

$1865.0, 28.0kg. No encumbrance!

- Ordinary Clothing [Torso, Limbs]: Free, 1kg.
- Pot-Helm [Head]: DR 4, $100, 2.5kg.
- Mail Shirt [Torso]: DR 4/2*, $150, 8kg.
- Regular Bow [Torso]: Acc 2, damage thr+1 imp. $100, 1kg.
- Hip Quiver [Torso]: Holds 20 arrows. $15, 0.5kg.
- 20 arrows [Quiver]: $40, 1kg.
- Oversized Thrusting Greatsword [Torso]: Damage sw+4 cut, thr+4 imp. $1350,
  5.25kg.
- Backpack, Small [Torso]: Holds 20kg of gear. $60, 1.5kg.
- Blanket [Backpack]: $20, 2kg.
- Personal Basics [Backpack]: $5, 0.5kg.
- Rope, 3/8", 10m [Backpack]: Supports 150kg. $5, 0.75kg.
- Rations x4 [Backpack]: $8, 1kg.
- Shovel [Backpack]: $12, 3kg.
- $135 in coin.


### Design Notes

Amiri spent 2 points in extra starting cash so she could purchase the big
sword.

Unlike the standard DF 1 Barbarian, Amiri lacks Gigantism, and thus is
SM 0. While I know there's a "Short Barbarian" option in Dungeon Fantasy
Denizens 1: Barbarians, I don't own that book and thus simply decided to remove
Gigantism from her character sheet and adjust the point costs accordingly.

Most of her discretionary advantage points went into the Huge Weapons perk that
allows her to wield the sword without penalty, and the Great Rage advantage from
DF 11: Power-Ups. Note that these normally require Gigantism - I waived this
particular prerequisite here.

Taking all of that into account, we have a perfectly playable DF character that
hits all the same points as the original from Pathfinder! In campaign play, good
choices when spending experience would be buying Combat Reflexes, the second
level of Great Rage, ST and weapon skills to make Amiri a better combatant, or
Absolute Direction along with more and higher Survival specialties to make more
skilled in surviving the wilderness.


[^1]: +4 from Outdoorsman

[df-kickstarter]:https://www.kickstarter.com/projects/847271320/dungeon-fantasy-roleplaying-game-powered-by-gurps
[amiri-bio]: http://paizo.com/pathfinderRPG/prd/npcCodex/iconic/amiri.html
