---
layout: post
title: "Dragon's Dogma Characters, Part 2: Magic"
categories: gurps
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

In the [last post][1] I described how most of the templates from **GURPS Dungeon
Fantasy 1: Adventurers** would fit into the Dragon's Dogma setting. This
included saying something about its spellcasters, and while the treatment given
to them there is minimally sufficient to help you create such a character I feel
I need to expand a bit on the magic system used in the campaign.

As said in the previous article, the magic system in the original game bears
enough similarities to the Spell Magic system from **GURPS Magic** that we can
use it in this campaign with some but not all of the modifications made to it by
**GURPS Dungeon Fantasy**.

In this article I describe that system in full. This will lay the necessary
groundwork for us to fill in the missing detail for Part 1's magic-using
templates, and to discuss the hybrid templates in Part 3 in full.

## Spells and Magic in Gransys

All spellcasters in this setting have Magery and use Wizardly spells. Like
Wizards in **DF 1**, they _do_ have to learn prerequisites and _don't_ have
limited spell lists. Unlike default Wizards, they _do_ have access to Healing,
Animal, Plant and Weather spells, since there are no other sources of magic to
provide them. Magery _can_ be gained through study and ritual, so it can be
acquired and improved with earned character points after character creation.

Enchantment spells are still off-limits to PCs. Here, they are the province of
NPC artisans and armorers, the best of which have very idiosyncratic
personalities and are loathe to share their secrets with anyone.

Teleportation and time manipulation spells also remain off-limits. There are
some magic items that deal with that kind of stuff, however. We'll get to them
when we cover equipment.

Spells to resurrect or reincarnate the dead is off-limits in this particular
setting! This is still possible with the use of certain rare artifacts, but not
even the most powerful magician can learn how to do it at will.

All other **Dungeon Fantasy** changes to wizardly spells remain in effect.

## Arcane Powers and Power-Ups

Something we didn't specifically address in our discussion of Clerics and Druids
in Part 1 was what to do with the 20 points each has allocated to "Divine" and
"Druidic" abilities. In **GURPS Dungeon Fantasy**, those come from an explicit
connection to nature or to a deity, and both the set of available abilities and
their power modifiers reflect that. Since this isn't true in the Dragon's Dogma
setting, we have to find an alternate use for those points.

While spells should remain the main expression of magic, there is room for
something more. Little things that are always active, or even consciously
activated abilities that don't quite follow spell mechanics. This description
applies pretty well to the existing Power-Ups from **DF 11**, so our list of
arcane powers will kinda blur into that. In effect, the following power/list of
power-ups is available to all spellcasting characters in the setting.

### Archmagic

Characters who advance their study of magic past a certain point discover a set
of secrets of the profession that manifest differently from traditional
spells. These are known as "Archmagics" (or "Archmagicks" in Gransys' preferred
spelling) and are represented by the following powers:

- Energy Reserve (Magical) 1-20 {3/level}.
- Magic Resistance (Improved, +150%) {5/level} with _no_ upper limit.
- The Inextinguishable Power and Magical Bolt power-ups from **DF 11**.
- All the General Caster Power-Ups from **DF 11**, including Familiars (which
  are generally elemental beings and known as "Magic Agents") and Perks.
- The Storms from **DF 11**, p. 26-27, with the addition of the Selective
  Area (+20%) enhancement. This increases their cost to 42 points each.

The _Cleric_ and _Druid_ templates have 20 points reserved for magical abilities
that can be used for these or for additional spells. The _Wizard_ template may
use any of its 30 discretionary advantage points for them.

## More Magic?

In Part 3 we will get into Hybrid Vocations (and thus, Hybrid Templates), which
have some unique magic tricks in the original game. We'll cover these there.

[1]: https://bira.github.io/octopus-carnival/gurps/2016/10/13/characters.html
