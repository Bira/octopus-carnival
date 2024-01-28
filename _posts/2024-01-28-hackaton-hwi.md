---
layout: post
title: "The Great Tabletop Hackaton: Hard Wired Island"
tags:
    - shadowrun
    - cyberpunk-red
    - gurps
    - cyberpunk
    - hard-wired-island
    - neon-city-overdrive
---

{::nomarkdown}
<figure class="center">
   <img src="{{ "/assets/hard-wired-island-cover.png" | absolute_url }}"/>
   <figcaption>
     Hard Wired Island's cover.
   </figcaption>
</figure>
{:/nomarkdown}

Hard Wired Island is a cyberpunk game published by Weird Age Games in 2020. It's
a beefy 400 page tome comparable in size to the Shadowrun or CP RED cores, but
only about 25% of that is rules.

## Setting Overview

Hard Wired Island takes place in Grand Cross, an O'Neil Cylinder habitat
orbiting Earth's Lagrange 5 point, in the "distant future" of 2020. It was built
according to an idealistic plan in the wake of terrible environmental and
economic disasters on Earth, but is currently in the process of being co-opted
and corrupted by the interests of ultra-rich corporations and elites. The way in
which this is happening is described in very realistic detail throughout the
book, which also talks a bit about what people do to fight back. PCs are usually
expected to help in that fight, if not for moral reasons then because those
billionaires cause constant economic shocks that threaten their survival. This
is the main conflict in the setting.

Grand Cross has cybernetic implants, gene editing, fully sapient AI and
androids. However its "global net" is still pretty much the internet
of 2020. It's even _named_ "the internet".

Every building in the station is wired for high-speed internet. The airwaves are
serviced by cell carriers like the ones you know from the real world, and some
of its wards even have free public wi-fi, though that tends to be poor quality
because capitalism is the worst virus. The station is linked to Earth's internet
by satellites, with a 1.2-second lag there due to the physical distances
involved. Most big services have station-local data centers to try and get
around this, and there are some GC-native ones as well like HeoCities (website
hosting) and Pulser (a Crosser social network).

Hackers are simply called hackers. Their equipment is collectively known as a
Hacking Suite, and it can be anything from computers that wouldn't look out of
place here in the real world to some fancy cybernetic implant. Target systems
tend to be private corporate intranets or other networks located on the station,
and whether hacking is done remotely or on-site depends on the specific mission.

## Mechanics Overview

Most tests in Hard Wired Island use 2d6, with bonuses coming from one of the
PC's main stats/approaches (Cool, Clever, Tough, and Quick), from a skill
specialty, from Augments (implants), and from Assets, which are special
equipment. There are rules for rolling with advantage/disadvantage (add a d6 and
drop the lowest/highest) or for Boosting rolls (add a d6, don't drop
anything). Criticals happen when two or more dice roll the same value.

The system for hacking is a mixture of the systems for stealth and social
interaction. It has a set of specific actions associated with it, but also uses
some actions from those other systems.

Hackers begin each hacking attempt in a state called "Ghost", meaning they
haven't been detected by the target system's security. They also begin with
three chances to avoid getting caught. Every time a hacker needs to do something
that requires a die roll, they might get caught if that test fails, and must
spend a chance in order to avoid that. If they fail a roll after running out of
chances, they're discovered and their physical location is traced. Security is
on its way, but the hacker can still disconnect and try to run. A hacker can try
a Cover Your Tracks action to restore lost chances, but that's also a roll so it
might backfire.

Target networks have two stats: a Network Level that determines the basic
difficulty of all tests made against it, and a Mood that describes the
strictness of its security procedures and how willing it is to let you do
things. Hacking is mostly about improving the network's Mood towards
you. _Friendly_ networks are helpful, giving Advantage for data searches within
then. _Indifferent_ networks neither help nor hinder. _Hostile networks_ assume
everyone is an intruder until they can prove otherwise.

Most networks start out Indifferent, and their mood can be improved to Friendly
through hacking actions, or degrade to Hostile by failures. Hostile networks
can't have their mood improved except by gaining admin access. This can be done
by succeeding at a number of rolls equal to its Network Level, but it's not
strictly necessary to accomplish your goals. Admin access on a network makes it
Friendly, and prevents its mood from lowering. Doing anything in there becomes
almost trivial and you only need to maintain Ghost if someone intelligent is
monitoring the network (like another admin or an AI).

There's no deadly ice here, and no cybercombat at all. Getting discovered and
traced is usually enough of a threat here, since those armed goons will kill you
just as dead, and the heightened state of alertness from the target will also
complicate your teammates' lives.

Hard Wired Island tries to abstract the extensive planning sessions players of
other games engage in with a resource named "Prep". Before the mission itself
you use actions to gather both Individual and Group Prep, and you spend those
points during missions to use your Assets or acquire new ones on the spot.

## Run Parameters

We do have a sample hacker here, the ever adorable Maru. Her Hacking Suite is
built into her cybereyes but she still operates it with a keyboard. She will be
going with the team on this one, which might mean leaving that keyboard behind
but won't affect her effectiveness.

We will once again go with three separate target networks here. The office
network is level 5 and Friendly to access from the inside; the security network
used by the guards is Indifferent and level 6; and the isolated server is
Hostile and level 7.

If the first two detect intrusion they grow Hostile, trace Maru's location, and
notify both the guards and the police. If the secret server detects intrusion it
will destroy itself in a very messy and noisy fashion, drawing guard
attention. This counts as a mission failure for our purposes, since the team
will spend the rest of the run trying to leave the office without the evidence
they came here to collect. As these are separate networks they have separate
Ghost counters.

## Run Summary

For the first time in our series we'll have to concern ourselves with stuff that
happens before the mission itself. Let's make an Individual Prep roll for
Maru. She's getting her software in order before the run, at her hacker den. We
roll 2d6 + Clever + Hacking + Hacker's Den against a difficulty of 7, and get
a 11. Since this is the first Prep roll we're making, Maru gains 1 automatic
Prep, and an extra 1 Prep for beating the difficulty by 4. She takes part in
Group Prep later, and let's say they agree to leave 1 of those points for her
use.

Now for the actual run. As always, the rest of the team manages to bullshit the
receptionist and make into the office posing as a repair crew. Maru locks
herself into a stall in the ladies' room and begins.

The security network isn't advertising itself, so I rule Maru needs a Search
roll to find it. Her bonus here is +3 from Clever and +2 from Hacking; the
difficulty is 11 (the network's level + 5). She succeeds with 13.

Since there's a lot she must do in this net, we spend 1 of her 3 Prep to
activate the Data Bomb program Asset, which gives her Advantage on her next
three rolls here.

I rule that opening the door and turning off the camera each require an Operate
roll. From what I see in the rules this seems to use the Drone specialty instead
of Hacking. Maru doesn't have that, so she's rolling only 2d6+3 from her
Clever. Thankfully, the Data Bomb still gives her Advantage on these rolls. She
succeeds at both rolls with a 12 and a 11, precisely because of that Advantage.

Maru and her team move to the records room, and find the secret server. She
jacks into it and begins searching for the data. The difficulties here are all
12 from the Network Level. Maru spends another Prep to activate the Ghost
Protocol program, giving her Advantage on her next Hacking roll and an extra
Ghost chance. These rolls _do_ use her Hacking specialty.

Advantage once again lets her succeed with a 14. I think succeeding at this lets
her take the data? Let's be cruel instead and ask for a Spoof roll to download
the data without authorization. This is a Hostile server after all. No more
advantage here, but she still gets a 13.

The team leaves the records room and Maru connects to the security wifi to open
the exit door. She still has one roll with Advantage remaining from her use of
Data Bomb, and succeeds on the Spoof roll with a 13.

With the way out secured, she searches the office network for the money. No roll
needed to locate it, it's Friendly and advertising itself to people inside the
office premises. A Search with Advantage lets her find the money with a roll of
11 versus the network's lower difficulty of 10.

She has no advantage for the Spoof roll to transfer the money elsewhere, but she
still succeeds with a 11.

Mission accomplished! Time elapsed: around 15 minutes.

## Run Analysis

Hard Wired Island feels more complex than Neon City Overdrive in its
presentation, but the hacking sequence here was about as fast. This was in part
due to good rolls all through the run, but a failure here would have had less
impact than in my Neon City run. There, a failed roll would have meant
cybercombat, a system I didn't get to try at all. Here it would have meant an
extra roll or two as I lost one of my Ghost points and retried the test. Perhaps
I'd have spent another action or two recovering those points as well.

Keeping it to about one roll per Thing You Do seems to be key to keeping hacking
brief.
