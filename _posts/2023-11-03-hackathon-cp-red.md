---
layout: post
title: "The Great Tabletop Hackaton: Cyberpunk RED"
tags:
    - shadowrun
    - cyberpunk-red
    - gurps
    - cyberpunk
    - hard-wired-island
---

{::nomarkdown}
<figure class="center">
   <img src="{{ "/assets/cp-red-cover.png" | absolute_url }}"
        alt="The cover of Cyberpunk RED"/>
   <figcaption>
     I still think this cover is cool.
   </figcaption>
</figure>
{:/nomarkdown}

In this post we'll take a look at Cyberpunk RED, the current edition of
Cyberpunk-the-game. It's meant to be the followup to Cyberpunk 2020, and in a
nice bit of synchronicity it was published in 2020. It's kind of a companion
piece to the Cyberpunk 2077 computer game, since according to the foreword the
two works started being made at around the same time.

CP RED provides what the critics of previously attempted 2020 sequels most
wanted: more of the same. It takes the 2020 setting forward to 2045 by
essentially doing a copy-and-paste on the timeline to extend it, so you have a
_new and improved_ ecological collapse, a _new and improved_ corp war that
leaves plenty of cybered-up veterans, and so on. Of course, it's not an exact
copy and a lot of things are different, but the tone is almost exactly the same
as 2020.

One of the things that underwent a big change was the Net, which we'll look at
now.

## Setting Overview

The Net of Cyberpunk RED contains about the same amount of space magic as its
2020 ancestor, but it looks different. Somewhere around 2023 or so, iconic
netrunner Rache Bartmoss releases a bunch of data-destroying rabid AIs into the
old Net. They do so much damage that the authorities who oversee the old telecom
grid decide to shut it down entirely, in the process undoing the spell that made
the use of virtual reality possible.

Nowadays there's still the notion that the Net is a parallel dimension, but it's
a dangerous and fractured one. Each city has their own small Net realm, isolated
from the world by firewalls, and in between you have the wild and wooly domains
of rogue AIs and demon programs. Why do we need firewalls to keep them at bay if
there are no physical lines connecting them to us any more? Shut up, that's
why. Any similarity between this and Shadowrun's deep astral planes is probably
a coincidence, which is kind of a waste in my opinion.

Inside the city nets, someone came up with a new spell in 2035 that once again
let people see the virtual aspect of the Net in a simplified form. Now you can
put on a set of "Virtuality" goggles and see the parallel dimension of the Net
overlaid over the physical world, with every connected object having a
corresponding icon. The main difference here is that more things have icons, and
you can no longer leave your body behind.

Standard users mostly use the city nets through devices called Agents, which are
a bit like slightly smarter smartphones. They can use these for pretty much
everything we'd use the Internet for, except that they're just accessing the
local city net.

Hackers are still called netrunners, and they still use cyberdecks. The servers
they hack are named Architectures, and can represent any device complex enough
to be the target of a netrun, not just mainframes. Due to the even stronger
"parallel dimension" metaphor here, you can only hack an Architecture if you're
within about six meters of one of its physical access points. Netrunners can no
longer work from home. Devices not complex enough to warrant an Architecture
(including Agents) can be tampered with using electronics skills.

## Mechanics Overview

Hackers are still named netrunners. To do their job they need the Interface
skill, interface plugs, "Virtuality" glasses and a cyberdeck. Cyberdecks in RED
look like their portable ancestors in 2020 and come in three generic tiers that
differ by the number of Option Slots they have (5, 6 or 7). Each Option Slot
lets you install a program or hardware expansion in your deck. Decks are not
uniquely expensive - their prices are in line with other types of specialist
gear in the book. Once you earn more money you can perhaps buy an armored
jumpsuit with a deck compartment that gives it an extra slot.

Most actions you can perform in a netrun can be done with the Interface skill
alone, including a basic attack. The roll is almost always 1d10 + Interface
against a difficulty set by the Architecture you're hacking. Programs come in
three categories: "boosters" that can give bonuses to some of those basic rolls,
"attackers" that act as better weapons than your basic attack, and "defenders"
that reduce or negate damage while they're active.

Netrunning happens faster than physical combat. Characters only get one "meat
action" per turn, but netrunners get a number of "Net actions" proportional to
their Interface skill. Some net tasks require meat actions, but you can't use
net actions to do physical tasks. Programs that need to be actively used take a
net action to activate and can only be used once per turn, so there's an
advantage to having multiple copies of the same attack program
loaded. Controlling a physical device takes a Net action, but each device can
only perform one action per turn as well.

Architectures are relatively abstract and modeled as tables. Each row in the
table is a level in the architecture, and it contains one thing. That thing
could be a file, a controllable device, or a security program. Netrunners start
at level 1 and can move down one level at a time. They don't know what's in a
level until they get there for the first time, and possibly pass some tests to
analyze the thing they find. If it's a security program, it will prevent them
from descending further until dealt with. The stuff they want to steal or
sabotage tends to be in the middle or lower levels of an architecture, protected
by a few security layers. They can move through already-explored layers freely.

Security programs range from password barriers to Black Ice, which is very
dangerous and can move through the architecture to chase a netrunner. It's
pretty much a monster that you need to fight or die trying. Netrunners can also
run Black Ice from their decks, and order them to kill other netrunners or
programs in combat, but they take up 2 slots instead of 1. Black Ice tends to
attack right away - forget stealth for the most part.

Another type of security program is the Demon, whose main purpose is to control
physical devices like turrets, drones, and traps to fight intruders. They're
relatively weak at Net combat, but it's hard to find and destroy a Demon that's
shooting at your meat with a pair of heavy machine gun turrets...

## Run Parameters

I don't think there's a ready-made sample netrunner in the book, but the book
does include all we need to generate a quick-and-dirty one so let's do that. I
think I do have some supplements that might have suitable ready-made
Architectures that fit our purposes, but if they do not then we can generate
one.


### Our Netrunner: G0blin Jr., daughter of G0blin.

Proudly carrying on the family tradition. Lazy but lucky.

**INT** 7  **REF** 6  **DEX** 7  **TECH** 7 **COOL** 6
**WILL** 3 **LUCK** 6 **MOVE** 5 **BODY** 6 **EMP** 5

**HP**: 35
**Death Save**: 6

**Cyberware Capacity**: 14/60

#### Skills

Interface 4. Other stuff from the Netrunner Street Rat Pack as it becomes
relevant.

### Cyberware

Neural Link, Interface Plugs, Shift Tacts.

#### Equipment

- Very Heavy Pistol with 30 rounds
- whole-body Light Armorhack (SP 11)
- Agent
- Cyberdeck (7 slots)
- Virtuality Goggles
- Programs: Armor, Sword x 2, Worm, Eraser.
- Clothes.

### Our Target Systems

As for our target system, I could have made a single architecture for
everything, and the examples I have here kinda point in that direction, but I
really feel like this would benefit from the same approach as Shadowrun 4th
Edition.

So we'll have three Architectures here. One for the office network, one for the
security server, and one for the secret server. All individually small, but the
latter two with somewhat elevated security for their size. I'll use the random
generator to help me with this.

Office network is Basic and has 7 levels, Security server is Standard and has 9
with a branch, the secret server is Standard and has 6.

#### Office Network:

1. Password DV 6
2.  Skunk
3.  Asp
4.  File (DV6) - Worthless
5.  Password DV 6
6.  Wisp
7.  File (DV8) -> Accounts

#### Security Server

1. Skunk
2. Password DV 8
3. File DV8 - logs, worthless
4. Hellhound, Killer

**Left Branch**

5. Control DV8 - Camera
6. - Control DV8 - Alarm Sensors, as Camera.

**Right Branch**

5. - Skunk
6. - Asp
7. - Control DV8 - Door

#### Secret Server

1. Password DV8
2.  Skunk
3.  Wisp
4.  Hellhound
5.  File DV10 - The Evidence
6. Killer

We'll soon see how Junior manages these systems. I relied more on the random
generator here than on my own judgment, it might be that this ends up being too
hard.

My predictions are: since there is a lot of black ice in there, we'll see plenty
of combat, but I also expect this to go fast. Either Junior kills everything and
completes the objective, or she dies fairly early while hacking the security
server. Probably while fighting the Killer/Hellhound duo.

If the worst happens, I'll adjust the difficulty down a bit and try for a
successful run, timing how long that took.
