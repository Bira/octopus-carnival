---
layout: post
title: "Hacking Without a Hacker"
tags:
    - gurps
    - cyberpunk
---

{::nomarkdown}
<figure class="center">
  <img src="{{ "/assets/lancer-horus.jpg" | absolute_url }}"/>
  <figcaption>
    NPC hackers waiting for the PCs to arrive at the jackpoint.
    Illustration by Tom Parkinson Morgan.
  </figcaption>
</figure>
{:/nomarkdown}

Whether called a hacker, a decker, or a netrunner, the person who invades
computer systems and makes them do things features prominently in the stories
most cyberpunk RPGs take inspiration from, and so often ends up being a vitally
important archetype in those games. However, they tend to have a very mixed
track record when it comes to actually presenting you with a hacking system
that's fun and bug-free.

This means there are many possible reasons for why you might find yourself
planning a cyberpunk game but have no cause or wish to use its hacking
rules. Maybe none of the players wants to be a hacker, or maybe the group just
doesn't like the rules of the game in question. In those cases, a popular
suggestion is to include a NPC hacker, and in this post we'll discuss a way to
do so that keeps the rest of the group reasonably involved in the hacking. Rules
are for GURPS, but the concepts can be easily translated to other systems.

## Work From Home

The current best practice in games that include hacker PCs is to devise ways to
keep the hacker together with the rest of the party, so that they can fully
participate in the game even when it's not hacking time. When your group's
hacker is an NPC, however, the best thing to do is the opposite. Hacker NPCs
should always do their thing remotely.

Managing NPCs who constantly accompany the party is a tricky affair. A character
who's much weaker than the party runs the risk of turning the adventure into a
video-game-style escort quest, one of the most reviled types of mission in
existence. One who is strong enough to protect themselves can end up becoming a
GMPC, a label reserved for annoying characters who overshadow the players and
make them feel like the support cast of someone else's story.

All of this is subjective, which makes it even trickier. Your group's fun will
be hurt if they _feel_ either of those scenarios is happening, even if the math
is well-balanced.

A remote hacker removes most of the risk. They're in communication with the
group, and they can do the jobs covered by their niche, but any other challenge
that can be handled by the PC's own skills _should_ be, even if it's
technological in nature. And there are things the hacker can only do with
on-site support from the PCs, which keeps them involved in the actual hack even
if you're not engaging with those rules.

The exact nature of these support tasks depends on how your specific setting
handles computers and hacking. Most games either go the same Retro way of early
Shadowrun and CP2020, or a more "Modern" way that uses more recent tropes such
as the ones employed by Shadowrun 4th Edition or CP2077. We'll look at how you
can accommodate a remote NPC hacker in both.

## The Future of Another Timeline

It's not immediately obvious to us here in 2023, but the earliest iterations of
Shadowrun's Matrix and CP2020's NET were based on a pre-Internet model of
networked computing. Strip all the futuristic terms from their description and
you'll find out you're dealing with 80s mainframes. This lies at the root of a
lot of things there that can look a bit weird or silly to modern
readers[^1]. Here's a short and approximately correct explanation for how that
works:

Mainframes are huge (and hugely expensive) computers that are usually
responsible for handling all data processing for an entire company or
organization. They were the dominant form of institutional computing from around
the 1950s to at least the early 1990s, and never really went away.

A mainframe is operated through remote terminals, which can be in the same
building or even off-site. Therefore, it must be ready to receive connections
and requests from these terminals. And the way you do that in the 80s is through
phone lines and modems. They do have _internal_ security measures to
authenticate users and prevent one user from seeing or changing other users'
data, but there is no such thing as a firewall because permanent Internet
connections are not yet a thing for mainframes. The most security you can add to
the connection step is to keep the numbers for your mainframe's phone lines
unlisted[^2].

And this is why both Shadowrun's and CP2020's descriptions of their "global
nets" are so concerned about splitting them into geographical regions and
assigning codes to them and the servers within them. That net is not the
_Internet_, but a world-spanning phone circuit. The first step to hacking
into that corporate mainframe is to dial the unlisted number of its modem[^3].

### Old-School Remote Hacking

When you have a PC hacker in these more "retro" games, the number of the
target's modem line might be included with the mission briefing, letting them
hack removely. It's more likely that no number is included, then the hacker has
to go in with the group and find an terminal in the target facility through
which they could connect.

With a hacker NPC and they have the number, the reason the adventure is
happening at all is because the mission objectives have a physical component
that must happen at the same time. The typical setup is that you need to steal
the physical prototype while the hacker grabs the research files.

If they don't have the number, then _discovering_ the number becomes one of the
physical mission objectives! The place the PCs are infiltrating might not even
have any direct relation to the real, final objective, but it could be a place
that also uses the same mainframe remotely. The number is going to be written
down somewhere in there, either in an official manual, some employee's personal
notes or even a scrap of paper that was carelessly thrown away[^4]. Some
non-VR-dungeon hacking of a physical terminal to peek at its configuration might
be necessary, which might be resolved by a couple of rolls since dumb terminals
are less secure than the mainframe they talk to. Or you might need to find a way
to scam the info out of an someone who works there ("social engineering").

This fact-finding expedition could be a whole adventure in itself, or it might
just be an intermediate step in a more complex operation where the group must
also infiltrate the final target facility at the same time as the hacker does
their thing, as outlined above.

## Twenty Minutes From Now

More recent cyberpunk games tend to base their networks on the real-world
Internet and the technologies that support it. This means that every individual
device attached to a network is effectively a full-feature computer, be it an
employee's workstation, a security camera, or a guard's smartphone. Different
departments have their own private servers and their own internal network that
doesn't necessarily connect to the others or to the outside world.

Less sensitive facilities might allow employees to work remotely from their
homes or from other buildings by letting them connect via _virtual private
networks_. These connections to happen over the Internet, but they're encrypted
and protected from general snooping. Realistically, our dastardly hacker would
need to steal valid credentials to be able to access a VPN.

On the other extreme, a top-secret secure facility might be _air-gapped_, which
means it's isolated and sealed in such a way that no signal can enter or leave
the building. None of its internal networks are connected to the outside world,
and they are not connected to each other either unless this is absolutely
necessary. The servers controlling the security system are isolated from the
servers housing sensitive data. Each has its own independent set of protections.

This is both realistic according to our contemporary understanding of network
security, and an excellent way to make sure PC hackers stick with the group and
have plenty to do once inside. Individual hacking attempts tend to be shorter
but more numerous, and made against devices that are within the hacker's
immediate reach[^5]. Shadowrun 4th Edition goes deep into this (5th and onwards
go back to the retro model), and it's also more or less how things work in
Cyberpunk 2077.

### New-School Remote Hacking

In an environment so full of incentives for the hacker to stick with the party,
how can you accommodate a remote NPC hacker?

If the target facility has a VPN that contains the data you want, then many of
the same "classic" techniques for acquiring those old-school mainframe phone
numbers might also work to acquire valid VPN credentials, allowing the NPC to
hack the place remotely.

If it doesn't have a VPN or is completely isolated, then we need to resort to
quantum bullshit. Below we'll see GURPS stats for the bullshit in question,
imported directly from Warframe. It's easily usable in other systems, though.

{::nomarkdown}
<figure class="left">
  <img src="{{ "/assets/CorpusDatamass.webp" | absolute_url }}" width=200/>
</figure>
{:/nomarkdown}

A **datamass** is a device similar in concept to the causality communicator in
Ultra-Tech page 45, but _much_ cheaper. It consists of an armored,
briefcase-sized device that incorporates several kinds of data cable plus laser
and IR micro-communicators and a small radio (GURPS Ultratech pages 43-44). All
of these are connected to a sizable amount of quantum-entangled matter.

Datamasses are made in entangled pairs that allow high-bandwidth communication
and data transfer between elements of the pair through any amount of barriers or
interference. They have DR 10, HP 8, cost $5000 for the pair, weight 5kg (10 lb)
each, and are LC1 (AKA _super illegal_). They also include an emergency
self-destruct switch that melts the internals of both elements of the pair and
can be triggered from either side.

In your typical cyberpunk setting, datamasses were first invented as
super-secret espionage tools by a major government or computer-focused megacorp,
and initially gave them a major leg up in one of the many ongoing cold wars
between such entities. The secret of their existence soon leaked, however, and
an enterprising independent engineer figured out they were quite easy to make
with a properly modified home 3d printer. Yes, even the entangled matter. The
plans for a home-baked datamasses were soon made widely available on the Net,
and they keep popping up no matter how much effort the corps spend to squash
them. That's why they're relatively cheap.

Datamass technology is going to be really revolutionary when FTL travel is
invented in the distant future, but for now it's mostly used for its original
purpose, and allows teams of plucky street mercs like the PCs to operate at the
same level as crack corporate commandos when it comes to high-level
espionage. If the PCs are hired to do a hacking mission, they will usually be
provided a datamass pair. PCs can also buy their own through the usual illegal
channels available to PCs in these games. It should be difficult, but not
impossible.

In a setting that has datamasses, hacking missions look a lot like the Warframe
"mobile defense" missions these devices come from. The PCs need to sneak into
the target facility carrying a datamass, and find a place where to connect it. A
direct cable connection to a machine in the target network is best. A wi-fi
connection will do in a pinch, but will make everything that follows take
longer.

Since the hacker is an NPC, you don't need to roll anything for the actual
hack - you just need to give the PCs a time frame for when it will be done. And
then they must stay near the datamass and guard it until that much time has
elapsed. If they snuck in, they need to find a way to maintain stealth and
divert security attention from their access point. If they're found out, it
turns into a fight, but they still must stay until the hack is done or it will
fail. For added Fun(TM), a difficult mission might require the party to do this
several times from different access points.

The self-destruct switch is useful for when the hack is done, as it allows the
party to leave without having to lug the datamass back out. It can also prevent
the hacker from being traced if the device is captured. Or it can be used in a
double-cross that leaves the team stranded in enemy territory without network
support. Use that last one sparingly!


[^1]: Alas, it's not related to the whole VR Dungeon thing. That's weird and
    silly for other reasons.

[^2]: The real-world practice of _wardialing_ consisted of dialing every number
    in a big list or an entire area code looking for accessible modems.

[^3]: And you can absolutely go wardialiing there. The Genesis version of
    Shadowrun even implements it.

[^4]: The real world hacking practice of _dumpster diving_ consists in searching
    a company's trash for discarded papers with valid passwords and credentials
    written down on them.

[^5]: Anywhere from "directly plugged in" to "in the same local wi-fi network".
