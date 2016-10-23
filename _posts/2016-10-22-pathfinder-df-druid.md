---
layout: post
title: "Pathfinder Iconics in Dungeon Fantasy: Lini"
category: gurps
---

  {% if jekyll.environment == 'production' %}
  {% assign custom_url = site.url | append: site.baseurl %}
  {% assign full_base_url = custom_url | default: site.github.url %}
  {% else %}
  {% assign full_base_url = site.baseurl %}
  {% endif %}

Welcome back to our series of conversions of Pathfinder's Iconic Characters to
**GURPS Dungeon Fantasy!** This is the fourth post in the series. Previous
entriers can be found here:

- [Amiri the Barbarian][1]
- [Lem the Bard][2]
- [Kyra the Cleric][3]

Today's template is the Druid, which means today's star is Lini. Here she is:

{::nomarkdown}
<figure>
  <img src="{{ "/assets/Lini.jpg" | prepend: full_base_url }}"/>
  <figcaption>By Wayne Reynolds, Copyright 2008 Paizo Publishing</figcaption>
</figure>
{:/nomarkdown}

You can find her full bio [here][4], and her original Pathfinder
stats [here][5]. From looking at these, we see the following:

* Lini is a Golarion gnome, which is different from the Dungeon Fantasy gnome.

* She is a druid and hails from the Land of the Linnorm Kings, home of the
  Not-Vikings. She was always good with animals, and left the place shortly
  after meeting her snow leopard animal companion.

* She wields a sickle and a sling, but prefers to send her animal companion to
  fight for her. Her magic is more or less even mix of terrain-affecting,
  support and attack spells. She is also described as having a knack for
  handling animals, particularly large mammals.

Template-wise, the default **Druid** will be appropriate here, as Pathfinder
druids draw their power directly from nature. The biggest difficulty will be
Lini's racial template, as gnomes from Golarion (Pathfinder's setting) are
different from those presented in DF. So the first order of business here is
creating a racial template for the Golarion Gnome.

From the point of view of Dungeon Fantasy, the gnomes of Golarion are more like
slightly larger leprechauns than the gadget-oriented folk you see in
DF 3. They're about the size of halflings, and while the original system does
give them a small bonus to crafting skills, their innate magic and faerie
heritage are more emphasized. I also want to keep the template cost at or under
20 points, since that's what DF gnomes cost. Putting all of that together we
have something like this:

## Golarion Gnomes (0 points)

**Attribute Modifiers**: ST-3 {-30}; HT+2 {20}.

**Secondary Characteristic Modifiers**: SM -2; HP+1 {2}; Will+1 {5}; Per +1 {5};
Basic Move -1 {-5}.

**Advantages**: Magery 0 {5}; Night Vision 5 {5};

**Perks**: Leprechaun Charms (x3)[^1] {3}

**Disadvantages**: Impulsiveness (12) {-10}

And now that we have all we need, here's today's character! Her spell repertoire
is a bit lighter on direct buffs than in Pathfinder, but still strikes the same
balance.

## Lini, Gnome Druid

**ST** 8 {10}[^2]; **DX** 12 {40}; **IQ** 15 {100}; **HT** 13 {10}[^2]

Damage 1d-3/1d-2; BL 6.4kg; HP 9[^2]; Will 16[^2]; Per 16[^2]; FP 13; Basic Speed
6.00 {-5}; Basic Move 5[^2].

**Advantages**

- Animal Friend 2 {10}
- Druidic Ally: Snow Leopard (as Panther in **DF 5** p. 7, available on 15 or
  less) {18}
- Golarion Gnome {0} (Charms: Light, Sound and Apportation)
- Green Thumb 1 {5}
- Power Investiture (Druidic) 4 {40}

**Disadvantages**

- Chummy {-5}
- Curious (12) {-5}
- Impulsiveness (12) {0}[^2]
- Odious Personal Habit ("Dirty Hippy") {-5}
- Sense of Duty (Adventuring Companions) {-5}
- Vow (Never Sleep Indoors) {-10}
- Weirdness Magnet {-15}


**Skills**

- Animal Handling (Big Cats) (A) IQ+1 {1}[^4] - 16
- Axe/Mace (A) DX+2 {8}- 14
- Camouflage (E) IQ {1} - 15
- Climbing (A) DX {2} - 12
- Diagnosis (H) IQ-2 {1} - 12
- Disguise (Animals) (A) IQ-1 {1} - 14
- Esoteric Medicine (Druidic) (H) Per {4} - 16
- First Aid (E) IQ {1} - 15
- Herb Lore (VH) IQ {4}[^3] - 15
- Hidden Lore (Faeries) (A) IQ-1 {1} - 14
- Hidden Lore (Nature Spirits) (A) IQ-1 {1} - 14
- Hiking (A) HT-1 {1} - 12
- Mimicry (Animal Sounds) (H) IQ-2 {1} - 13
- Naturalist (H) IQ {2}[^3] - 15
- Observation (A) Per-1 {1} - 15
- Pharmacy (Herbal) (H) IQ-2 {1} - 13
- Riding (Big Cat) (A) DX-1 {1} - 11
- Religious Ritual (Druidic) (H) IQ-2 {1} - 13
- Shield (E) DX+2 {4} - 14
- Sling (H) DX {4} - 12
- Stealth (A) DX {2} - 12
- Survival (Forest) (A) Per-1 {1} - 15
- Theology (Druidic) (H) IQ-2 {1} - 13
- Veterinary (H) IQ-2 {1} - 13
- Weather Sense (A) IQ-1 {1} - 14

**Spells**

- Beast Soother (H) IQ+2 {1} - 17
- Beast Speech (H) IQ+2 {1} - 17
- Beast-Rouser (H) IQ+2 {1} - 17
- Cure Disease (H) IQ+2 {1} - 17
- Frostbite (H) IQ+2 {1} - 17
- Hail (H) IQ+2 {1} - 17
- Instant Neutralize Poison (VH) IQ+2 {1} - 16
- Lightning (H) IQ+2 {1} - 17
- Mammal Control (H) IQ+2 {1} - 17
- Master (H) IQ+2 {1} - 17
- Pathfinder (H) IQ+2 {1} - 17
- Plant Growth (H) IQ+2 {1} - 17
- Protect Animal (H) IQ+2 {1} - 17
- Recover Energy (H) IQ+2 {1} - 17
- Resist Cold (H) IQ+2 {1} - 17
- Resist Lightning (H) IQ+2 {1} - 17
- Seek Food (H) IQ+2 {1} - 17
- Shape Plant (H) IQ+2 {1} - 17
- Tangle Growth (H) IQ+2 {1} - 17
- Walk Through Plants (H) IQ+2 {1} - 17

**Equipment**

$223.0, 4.5kg. No encumbrance!

- Enchanted Ordinary Clothes **[Torso, Limbs]**: DR 1*. $50, 0.2kg.
- Faerie Sickle **[Belt or Back]**: As small axe. Damage sw cut. $40, 0.66kg.
- Small Shield **[Torso]**: DB 1. $16, 1.33kg.
- Sling **[Torso]**: Acc 0; Range 24/80; sw-2 pi; $6, 0.1kg.
- Small Pouch **[Torso]**: Holds 0.5kg. $3, neg.
- 10 x Sling Bullets **[Pouch]**: $1, 0.25kg.
- Backpack, Small **[Torso]**: Holds 7kg of gear. $20, 0.5kg.
- Glow Vial x2 **[Backpack]**: Sheds light in a 1m radius for 12 hours. $60, 0.5kg.
- Wineskin **[Backpack]**: Holds 4L of liquid. $10, 0.13kg.
- Blanket **[Backpack]**: $7, 0.33kg
- 2 x Rations **[Backpack]**: $10, 0.5kg.

[1]: https://bira.github.io/octopus-carnival/gurps/2016/10/02/pathfinder-df-barbarian.html
[2]: https://bira.github.io/octopus-carnival/gurps/2016/10/08/pathfinder-df-bard.html
[3]: https://bira.github.io/octopus-carnival/gurps/2016/10/15/pathfinder-df-cleric.html
[4]: http://pathfinder.wikia.com/wiki/Lini
[5]: http://paizo.com/pathfinderRPG/prd/npcCodex/iconic/lini.html

[^1]: See **DF 3**, p. 9. Typically used for Light, Sound, and
    Apportation. Changing this selection requires GM approval.

[^2]: Part of or modified by Golarion Gnome racial template.
[^3]: Includes +1 from Green Thumb
[^4]: Includes +2 from Animal Friend.
