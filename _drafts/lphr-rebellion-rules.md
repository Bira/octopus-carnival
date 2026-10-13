---
layout: post
title: "Hell's Rebels Rebellion Rules for GURPS"
tags:
    - gurps
    - dungeon-fantasy
    - hells-rebels
    - lets-play
---

Back in Adventure 1, Scene 09 of my Let's Play of Hell's Rebels, I wrote up a
quick and dirty rules conversion for the campaign's rebellion rules. Now I'm
putting them in their own post to make them easier to find in the future. I'll
make some edits, but they'll likely remain just as quick and dirty as they were
before.

# Rebellion Rules Intro

These rules require the Hell's Rebels Player's Guide for Pathfinder, as the
writeup just converts the tests. Still, I'll try to give a brief explanation
below.

The general idea is that the Silver Raven rebellion has a "character sheet" with
three main "skills" named Secrecy, Loyalty, and Security. These progress more or
less like Pathfinder 1e saves, with the one chosen as the rebellion's main focus
using the "good save" progression and the others using the "bad save"
progression.

The rebellion also has a number of Supporters which acts as its "XP". Supporters
include both actual members and citizens of Kintargo who lend their support in
more indirect ways. If the rebellion has enough, it "levels up" and its stats
increase.

Then you have the officer posts, six of them, which can be filled by PCs or
allied NPCs. In the original rules officers would get to add their ability
bonuses to certain rebellion skill tests. Here, they get to make complimentary
skill tests for those same tasks.

The rebellion starts with access to a small set of basic tasks, but to get
access to the rest it must recruit NPC _teams_. Each team allows certain actions
to be taken, and can be upgraded twice to allow more actions. The higher the
organization's level, the more teams it can support.

On each strategic turn, which represents a week of game time, the organization
can perform a number of actions determined by its level, and each has their own
rules.

# Da Rules

## Basic Stats and Tests

- The Security, Loyalty and Secrecy skills all start at 10. Pick one to be the
  focus as usual, and add the corresponding skill bonuses listed on p. 22 of the
  Player's Guide to determine the actual skill level. So the focused skill
  starts at 12 and goes to 22, and the unfocused ones start at 10 and go to 16.

- Check Difficulties: DC 10 checks translate into unmodified skill tests. Each
  +5 DC over 10 translates into a -2 penalty. So a DC 30 check, the hardest
  possible for end-game actions, would be at -8. Complementary bonuses are
  important, particularly to unfocused tests.

- By the way I'm thinking of using a slight variation of this for _personal_
  tests during delves and such, with each +5 DC over 10 translating into a -1
  penalty. This is more generous, but it applies to skills that might not
  increase as steadily over time and won't have as many complimentary rolls
  applied to them.

## Level-up Awards

Each rebellion level-up gives an award to the PCs. Possible awards are Cash, XP,
Training, and Titles, all of which have their own rules in the original
version. For GURPS, they are:

  - For Cash awards, multiply all gp amounts by 5 for the amount in GURPS
    dollars as usual.
  - XP awards gift a flat 15 character points.
  - Training awards let you put 4 character points towards any skill.
  - Each title grants one level of Reputation (all the time, everyone but Thrune
    supporters) valued at 3 points/level.

## Officers

Officers can use some of their skills as Complementary Skills for organization
tests. If you have more than one of the listed skills you can test them all.

Multiple people can occupy the same post, but only one gets to roll their skills
for a given action.

- Demagogue:
  - May use complimentary skills on Loyalty checks.
  - Skills: Propaganda, Public Speaking, Leadership.

- Partisan:
  - May use complimentary skills on Security checks.
  - Skills: Strategy, Leadership, Tactics.

- Recruiter:
  - May use complimentary skills on checks for recruiting supporters.
  - Adds rebellion rank to the number of recruited supporters, and this stacks
    with multiple recruiters.
  - Skills: Public Speaking, Streetwise, Diplomacy.

- Sentinel:
  - Occupying this post gives a +1 to the rebellion's non-focused skills.
  - May use complimentary skills on any check used to resolve an Event.
  - Skills: any of the ones listed for the appropriate category.

- Spymaster:
  - Spymaster: May use complimentary skills on Secrecy checks.
  - Skills: Intelligence Analysis, Streetwise, Administration.

- Strategist:
  - Occupying this position grants a bonus action. May use its complimentary
    skills on the bonus action.
  - Skills: Strategy, Tactics, Administration.

## Strategic Turns

- Each turn represents a week of game time. The phases are as described in the
  books, run using the conversion notes above.


## Actions

Actions are performed by teams. Each team can perform the actions in its
description, using the appropriate Org Skill for it. Teams give a bonus to the
Org Skill equal to their tier (this replaces the Team Manager mechanic).

If the action has a monetary cost, that cost must be paid from the rebellion's
treasury.

I'm not sure I will use the rules for the city's magic item market and its
limits, but the relevant actions are included here anyway.

### Action List:

- Activate Black Market (Black Marketeers): Roll Secrecy -4 and spend $250. On
  success, the Ravens set up a black market for 1 week on Kintargo. Availability
  of magic items and special orders increases at the GM's discretion. Items sold
  to the black market sell for an extra 10% of their base value (stacking with
  the Wealth-based percentage and the add-on for a successful Merchant roll).

- Activate Safe House (Saboteurs, Spies, or Thieves): Requires no test. Choose a
  building on any neighborhood except for the Greens or the Castle
  District. That location becomes a safe house for 1 week. Caches placed at safe
  houses can't be discovered by Thrune. It's also a good place to stash rescued
  prisoners and to rest without fear of random patrols. Each active safe house
  gives a +1 bonus to Security (+5 max).

- Change Officer Role (no team required): One PC can change their role in the
  Ravens.

- Covert Action (Spies): Works automatically to aid the next rebellion action,
  granting a +3 to the test and reducing Notoriety gain to the minimum
  possible. Can also be used to place stashes or contacts at "tactical" delve
  sites, which have custom effects depending on the delve and stay around for 1
  week.

- Dismiss Team (no team required): Removes a team from the org and frees up
  their slow. Roll Loyalty or gain 1d4 notoriety.

- Earn Gold (Black Marketeers, Merchant Lords, Merchants, Peddlers): Roll
  Security and add $ equal to (Margin of Success * Team Tier * 10) to the org's
  treasury. Failures earn no money, critical failures add 1d6 notoriety.

- Gather Information (Agitators, Cognoscenti, Rumormongers, Street Performers):
  Roll Secrecy -2 with a bonus equal to team tier to gather a piece of
  information. This can be a rumor or a clue related to a specific
  investigation.

- Guarantee Event (no team required): Kick a hornet's nest or two, increase your
  Notoriety by 1d6, and guarantee an event that turn. The GM rolls twice and
  takes the lower result to find out what it is.

- Knowledge Check (Cognoscenti): Roll a Secrecy test instead of whatever
  knowledge skill would be required to answer a specific question, using the
  same dificulty penalties. Kinda like a use of Contacts.

- Lie Low (no team required): Take no other actions this turn and reduce your
  Notoriety by the number of teams in the org.

- Manipulate Events (Cabalists): Like Guarantee Event, but better. The GM rolls
  twice and the cabalists get to choose which event happens. Notoriety remains
  unchanged. Add +3 to any rolls to resolve the event.

- Recruit Supporters (no team required): Roll Loyalty, aided by complimentary
  rolls from Recruiters. Success recruits 2d6 + Recruiter Bonuses
  supporters. Critical failure raises notoriety by 1d6.

- Recruit Team (no team required): Attempt to recruit a team, rolling the test
  and paying the cost demanded by their description, if any.

- Refresh Marketplace (Black Marketeers, Merchant Lords, Merchants): Remove
  currently available magic items and reroll them. If you used a tier 3 team for
  this, you can re-roll one additional item. Not sure if I'm using these rules,
  but here they are.

- Rescue Character (Cabalists, Infiltrators, Spellcasters): The team attempts to
  rescue one captured character. Roll a Security check with a penalty determined
  by the GM. On a success, the character is rescued and sent to the org's HQ or
  a safe house. Increase Notoriety by 2d6 on a success or 1d6 on a failure
  (which doesn't rescue the character). Note that certain rescues must be
  performed by the PCs as a mission and can't be replaced with this task.

- Restore Character (Spellcasters): This lets you use services from the Healing
  table on the DFRPG character sheet on a character, for the listed cost, paid
  out of the treasury.

- Sabotage (Saboteurs): Roll Secrecy -4 to give a +2 bonus to all other org
  checks this week and reduce your notoriety by 2d6. Failure reduces your
  supporters and Kintargo's population by 2d6. Can also be used for custom
  actions in certain delves.

- Secure Cache (Saboteurs, Sneaks, Spies, Thieves): Roll Secrecy to stash a
  number of items at a location in Kintargo. Buy the items if you don't already
  have them. Penalty, weight, and cost limits depend on the size of the cache:
  Minor (-2, 2.5kg, $4500), Intermediate (-4, 5kg, $12500), or Major (-8, 10kg,
  no limit). Planting a cache deep inside enemy territory might add another -2
  or -4 penalty. Certain custom cache locations might be available with their
  own rules.

- Special (no team required): For actions which must be taken to resolve events
  and the like. Each has their own special rules.

- Special Order (Merchant Lords): Buy a magic item that's more expensive than
  the city's current limit, at a 5% discount and with a 2d6 day wait. You can
  pay an extra $5000 to reduce wait time to 1 day.

- Spread Disinformation (Agitators, Cognoscenti, Rumormongers): Roll Secrecy
  -4. On a success, decrease Notoriety by 1d6, and an additional 1d6 for every 2
  MoS. On a failure, increase it by 1d6.

- Upgrade Team (no team required): Pay a team's upgrade cost and upgrade it one
  tier. A single team can only be upgraded once a week, but multiple actions can
  be used to upgrade multiple teams.
