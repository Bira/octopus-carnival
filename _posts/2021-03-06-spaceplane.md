---
layout: post
title: "Building a Spaceplane: A GURPS Spaceships Exercise"
tags:
    - gurps
    - spaceships
---

{::nomarkdown}
<figure class="center">
  <img src="{{ "/assets/mac-rebisz-20150220-esa-spaceplane-001.jpg" | relative_url }}"/>
  <figcaption>
    Fictional ESA spaceplane.
    Illustration by <a href="https://www.artstation.com/artwork/3q14v">Maciej Rebisz.</a>
  </figcaption>
</figure>
{:/nomarkdown}

I've been reading about Kerbal Space Program recently, and it made me want to
try my hand at designing some GURPS spaceships.

One of the terms that often gets thrown about when talking about near-future
space tech is "Single Stage to Orbit", or SSTO. This would be a vehicle that can
go from ground to orbit all by itself, without needing any detachable
boosters. In the real world, a lot of plans for building one of these have been
conceived and dropped, but we don't have a real example yet.

How close does GURPS Spaceships think we are to such a thing?

In this post I'll try to design a spaceplane, a popular type of theoretical SSTO
craft. The basic idea is that they take off and fly to the upper atmosphere
using air-breathing engines, and only then activate their rockets to reach
orbit. After completing their mission, they can re-enter atmosphere and land by
gliding. Spaceplanes are an attractive concept because they can use a lot less
fuel to reach orbit, are fully reusable, and easier to maintain. Plus they tend
to look really cool.

## Mission Statement and Design Options

For this attempt, we're going to assume a realistic TL8 setting ("present-day
technology"), giving us access to TL7 and 8 items from the book. I'll
arbitrarily assign it SM +8, making it a 1000 ton craft.

Therefore, our craft is SM +8, TL8, streamlined, and winged. It must take off
from the ground on Earth and reach orbital velocity using without the aid of
external boosters or detachable stages, while carrying a multi-ton payload in
its cargo hold.

This means it must have a total delta-V exceeding 5.6 miles per second after all
the calculations are done[^1]. We get a bonus 0.3 mps if we launch eastwards
from the equator, but having the craft reach the number on its own would allow
it to launch from anywhere in the planet.

### Fixed Systems

The design options above lock down 3 of the 20 systems we have available:

- We need 1 armor system because we're streamlined.
- We need a control room (1 system).
- We need a cargo bay (1 system).

For our purposes in this post it doesn't matter what the armor is made of, but
we might as well use Metallic Laminate since we're designing a "cutting edge"
craft. The remaining 17 systems will be split among engines and fuel tanks.

At our TL, we have two engine options: the Chemical Rocket and the Jet
Engine. They both help, but use different fuel sources. Adding jet engines means
we need to figure out their top airspeed and subtract that from the necessary
delta-V to reach orbit. Rocket delta-V is purely a function of how many tanks we
dedicate to rocket fuel.

### Attempt 1: Mixing Rockets and Jet Engines.

My first draft had the following configuration for our 17 "free" systems:

- 2 Jet Engines
- 1 Chemical Rocket Engine
- 14 Fuel Tanks (13 for rocket fuel, 1 for jet fuel).

The jet fuel allowed us to run the jets for half an hour, which was more than
enough to reach maximum speed and altitude. They lowered our target to 4.63 mps,
but that's not enough. Combining the rules for chemical rockets and fuel tanks,
our rocket had 3.12 mps of delta-V available to it.

This might be good for a fancy passenger plane for people with money to burn,
but not for a SSTO vehicle.

### Attempt 2: Rocket Plane

What if we build an all-rocket engine assembly?

- 1 Chemical Rocket Engine
- 16 fuel tanks (all rocket fuel)

Adding up the delta-V for this version is easier, and we do end up with more of
it, but it's still not enough. We get 4.8 out of 5.6 mps. So close, yet so far.

What this configuration gives us is a reusable _launch-assist vehicle_ can get
its 50-ton payload _almost_ to orbital speeds. The payload itself would need to
be another vehicle that could provide the remaining 0.8 mps of delta-V itself,
and perhaps include a bit more for maneuvers once in orbit. The LAV can spend
all of its own fuel and glide down.

### Attempt 3: Cheating with Optional Rules.

We've run up against one of the harsh realities of the Spaceships design
rules. Using only TL7-8 chemical rockets, you simply can't make an orbit-capable
vehicle with less than 17 fuel tanks. A traditional disposable rocket can be
modeled with 1 chemical rocket system, 17 fuel tanks, and an upper stage with an
SM 2 smaller than the rocket itself. This upper stage has the armor needed by a
streamlined craft, and the discarded lower stage burns up on re-entry. Our
spaceplane faces some trouble because it needs to include that armor system
itself, leaving us 1 fuel tank short.

The only way we can make it work is by pulling in an optional rule from GURPS
Spaceships 7 p. 4: Smaller Systems. By shrinking both our cargo bay and control
room to SM +7, we decrease our cargo capacity to 15 tons, decrease our
Handling/SR in by 1, and add 1.33 fuel tanks to our all-rocket spaceplane. That
gets us 6.05 mps of delta-V, enough to launch from anywhere on the planet and
still leave us some reserves for maneuvers and corrections. It carries less than
the equivalent disposable rocket but is fully reusable, able to land by gliding
even with an empty fuel tank.

We leave the armor system at the same size because it's meant to serve as a heat
shield on re-entry, so it's probably placed in the central hull.

## Conclusion

{::nomarkdown}
<figure class="center">
  <img width="512"
  src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/ED97-43938-1mod.jpg/512px-ED97-43938-1mod.jpg"/>
  <figcaption>
    A X-33 and a VentureStar craft. NASA, public domain, via Wikimedia Commons.
  </figcaption>
</figure>
{:/nomarkdown}

The thing we just designed is remarkably similar to the Lockheed-Martin
[VentureStar][1], at least if the stats in the Wikipedia article are to be
believed. This is a project for a SSTO spaceplane whose most famous product is
the X-33 prototype, a scaled-down version of the final design intended to test
some of its technologies.

VentureStar was supposed to be a lot simpler to maintain than the space shuttle,
and was intended to be available for sale to private companies and not just to
NASA, kick-starting a wave of private space exploration. The project was
cancelled in 2001 because its fuel tanks were too hard to manufacture using the
technology of the time. Ironically, better manufacturing techniques were
discovered a few years later.

Aside from having to contend with the "harsh truth" of the design rules we
already mentioned, our spaceplane also illustrates what seems to be a constraint
plaguing real-world designers: separate air-breathing and rocket engines are
inefficient. Go rocket-only or get you an engine that can do both.

Its final stats are: dST/dHP 70; Air Hnd/SR +2/3; Space Hnd/SR -3/3; Move
3G/6.05mps; LWt. 1000; Load 15.3; SM+8; Occ 3; dDR 0/2/0. The Space handling is
terrible, but workable when the mission is "get up, release the payload, get
down".

Our spaceplane costs $8.8M according to the design rules. Of course, that's its
price if it was mass-produced and commercially available. The rather more
bespoke space program manufacturing model means it could cost up to 100 times
more. It runs on liquid hydrogen/liquid oxygen rocket fuel, a full load of which
costs $693,200.

The LAV version has better handling and stability (+3/4 in air and -2/4 in
space) and costs about $40K less to fuel, and can deliver a bigger payload as
long as that payload has some delta-V of its own. But it's not a spaceplane, so
nyeh.

[^1]: I like using a proper measurement system, but all of the book's formulas
    are in miles, so I'll have to use that to avoid getting confused during the
    design process.

[1]: https://en.wikipedia.org/wiki/VentureStar
