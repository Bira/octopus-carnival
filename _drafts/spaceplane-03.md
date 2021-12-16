---
layout: post
title: "GURPS Spaceplane: The Third Iteration"
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

Everything is coming up Octopus Aerospace! We've sold a couple of [Mark II
Spaceplanes][2] to our main client the Kerbal Space Program, and then a few more
to other interested parties that saw how good it performed and how cheap it was
to run once you paid the high initial cost of the craft itself and of the
training facilities for its crew.

The price for the craft lowered after the initial KSP production run, and the
rest of our initial customers were other space programs, so they already had
training centers. And our company is of course more than happy to build and run
maintenance facilities for all of them.

That [Mark I][1] we had sold to KSP earlier was retired and sold off to some
excentric billionaire. We're sure that's not going to cause any sort of trouble.

Anyway, the boom in spaceflight caused by our technology (and that of our
competitors, but who cares about them?) means the Kerbals have a new goal in
mind more ambitious than any other they had before: building a permanent space
station!

Their Mark IIs are well suited to the task of taking construction crews and some
of the needed components to orbit, but after a while they're going to need to
boost heavier components and modules. The existing model doesn't have the cargo
space for this. Can we build one that does?

We're old hands at this by now, so of course we accept their request.

## The Mark III Spaceplane

We have enough know-how after designing our [first][1] and [second][2] products
that our engineers barely break a sweat designing the third. For this one KSP is
prioritizing cargo capacity, so we take the Mark I design, swap its large engine
for the smaller Mark II rocket, and shift things around so we can install a big
cargo bay. We end up with this configuration:

- 1 x Metallic Laminate Armor
- 1 x SM +7 control room
- 1 x 50-ton cargo bay
- 17.33 x Fuel Tanks (865 tons rocket fuel)
- 1 x SM +7 Chemical Rocket Engine (1G Acceleration)

Like the Mark I, our Mark III handles like a pig in space, and it takes longer
to reach orbit due to its slower acceleration. But it can ferry 50 tons to orbit
at the same per-launch price as its predecessors. And since cargo bays don't
cost extra no matter what size they are, it's actually $1.4M _cheaper_ than the
Mark II.

These are its final stats: **dST/dHP** 70; **Air Hnd/SR** +2/3; **Space Hnd/SR**
-3/3; **Move** 1G/6.05mps; **LWt** 1000; **Load** 50.3; **SM** +8; **Occ** 3;
**dDR** 0/2/0.

Its nominal cost is $7.4M, and this time the final cost multiplier is probably
going to be smaller than 100, since we don't need develop and build the factory
from scratch and can reuse a lot of components. A full load of rocket fuel costs
$693.200 as usual.

## Space Tourism!

Once production of the Mark III begins, our CEO makes a surprising
decision. Octopus Aerospace is going into the space launch business! We'll do
simple satellite launches, of course, but we also want to get ahead on this
whole space tourism thing people have started talking about.

To that effect we design a passenger module that allows a number of passengers
to go up into space in total comfort, stay for a few hours, and come back
down. Alternatively, we can use it to ferry those flashy and wealthy executives
who need to go from Tokyo to Los Angeles in 4 hours or less.

There are no explicit rules for this in Spaceships, but I'm ruling we can design
this module as a single SM +8 system that slots into the Mark III's cargo
bay. It's attached in such a way that it can only be removed back on the
ground, so it effectively replaces the cargo bay itself. This might be a little
optimistic when compared to real-world engineering, but I don't think our
company would take this risk if it had to build a whole new spaceplane for the
purpose.

A SM +8 Passenger Seating system would sit 60 in "airliner-style" seats
separated by an aisle, according to the book. Since we're aiming to ferry rich
people and have them pay through the nose for this, I think we can apply a
modifier similar to that of luxury cabins for the Habitat. So our patented
SpaceLiner(TM) module is going to have 30 extra-roomy _luxury seats_ that come
with posh life support.

We briefly consider selling tickets to all 30, but on further consideration we
decide to reserve 5 of them for additional crew: a mix of flight stewards,
medics, mechanics, and people trained to wrangle passengers in case of
emergency. That's a whole PC party right there if your group is up for it.

This module costs $1M.

## Cost of Doing Business

Here is also where Octopus Aerospace begins to realize the true cost of
launching a spacecraft. Since we'll be handling these passenger launches
ourselves, we also need to hire and train our own crew, both to pilot the craft
and to handle the passengers. The passengers themselves might also need some
basic training and testing to see if they're fit to reach orbit in the first
place.

This means we need our own astronaut training center, with separate training
programs for both actual crew and prospective passengers. We don't need to
develop the know-how behind all this from scratch - in theory, we can model our
center after KSP's own. But we still have to build and staff the thing.

We also need maintenance facilities and staff for our craft and its passenger
modules, but we already have those since we build the things in the first
place. We do need additional facilities in other places if we want to land there
and not just on the place we launched from.

The training center is a fixed cost, but the salaries for the staff and the cost
of training our crew and passengers will be ongoing expenses. We gotta factor
those into the per-launch cost, so maybe that small figure I arrived at in the
[previous post][2] is indeed too small. It's still going to be cheaper than that
of a conventional rocket, which is good enough for KSP. But maybe our CEO should
consider trying to convince other people to fly the fat cats, and settle for
selling them the vehicles and maintenance service.


[1]: {{ "/2021/03/06/spaceplane.html" | relative_url }}
[2]: {{ "/2021/03/10/spaceplane.html" | relative_url }}
