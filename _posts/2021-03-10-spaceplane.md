---
layout: post
title: "Building a GURPS Spaceplane: The Second Iteration"
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

In our [previous post][1], we used GURPS Spaceships rules to build a "minimum
viable spaceplane" at TL8, with no superscience.

Our company, Octopus Aerospace, builds one of those and sells it to the
Kerbal Space Program for close to a billion GURPS dollars[^1], and after using
it for a few launches Director Kerbman comes back to us with a few change
requests.

His astronauts have complained that the Mark I Spaceplane handles very poorly
for its size. They're entering a phase of their program where future missions
will require a lot of precise orbital maneuvers, like docking and such, so they
need a ship that can do better at that.

We want to satisfy KSP's requests because we want a slice of their inifinte
budget, but we're also committed to making only Single Stage To Orbit craft. How
can we satisfy both of these requirements?

## Building the Mark II

We're still using "realistic" TL 8 for our Mark II, and it's still streamlined
and winged just like its predecessor.

As we saw in our previous post, a TL8 craft capable of reaching orbit can only
spare 10% of its mass to systems that are not fuel tanks or chemical engines. We
achieved that in the Mark I by shrinking our control systems and cargo bay,
filling the freed space with additional fuel tanks.

We want a full size control system for the second iteration, but having that
means we'll be short on delta-V and can't make an orbital insertion. We have to
shrink something else to compensate. We're already shrunk the cargo bay, and I
don't want to shrink the armor because I'm envisioning as the craft's heat
shield.

How about the engine?

Our resulting configuration is:

- 1 x Metallic Laminate Armor
- 1 x SM +8 control room
- 1 x 15-ton cargo bay
- 17.33 x Fuel Tanks (865 tons rocket fuel)
- 1 x SM +7 Chemical Rocket Engine (1G Acceleration)

One lone G of acceleration is useless for leaving Earth... in a traditional
rocket. We have wings! According to GURPS Spaceships p. 37, a winged craft can
take off and reach Earth orbit even if its acceleration doesn't exceed 1G.

That leaves us with the following stat line for our Mark II space plane:
**dST/dHP** 70; **Air Hnd/SR** +3/4; **Space Hnd/SR** -2/4; **Move** 1G/6.05mps;
**LWt** 1000; **Load** 15.3; **SM** +8; **Occ** 4; **dDR** 0/2/0.

This model's Air Handling and Stability is pretty awesome when compared to that
of most contemporary airplanes. Its space handling is still not exactly
spectacular, but it's the best we can do for a ship of this size at TL 8, and
should help with those delicate maneuvers. It takes longer to reach orbit due to
its lower acceleration, but it still has the same Delta-V. Finally, it has space
for one additional crew member, allowing KSP to bring extra scientists or other
mission specialists along with the payload.

The cheaper engine and more expensive control room balance themselves out. The
Mark II costs the same as the Mark I: a nominal $8.8M for the craft and $693,200
for a full load of rocket fuel.

## Bonus Notes/Sales Pitch

This is something I forgot to mention in the previous post: both the Mark I and
Mark II Octopus Carnival Spaceplanes can take off from conventional runways,
dispensing with the need for an expensive launch pad!

The Mark I would probably require a launchpad if you want to use those 3Gs of
acceleration right away, but if I remember correctly liquid fuel engines can be
throttled. So you can take off using a jet-engine-equivalent 1G and throttle up
when you reach a higher altitude.

Even when you multiply their nominal cost by 100 for the extremely limited
production run, you still end up with a cost-effective system. SpaceX's
semi-reusable rockets cost between $50M and $150M _per launch_. The real-world
Space Shuttle cost between $500M and $1.5B per launch. The Saturn V cost about
$1.6B per launch in modern dollars.

Our fictional spaceplane would cost little more than the cost of a load of
fuel. Sure, it'd need to undergo maintenance between flights, but it probably
wouldn't need to be practically rebuilt like the real-world systems. So perhaps
we're looking at $2M per launch or so? It practically pays for itself in six
launches or so when compared to the "competition".

Of course, that's a very optimistic assumption. In your games you're always free
to assume Octopus Aerospace is full of shit and this thing is a lemon in all its
incarnations. It's what prevented all those real world spaceplane projects from
going forward, after all.

[1]: {{ "/2021/03/06/spaceplane.html" | relative_url }}

[^1]: $880M, or its nominal cost multiplied by 100 because it's a production
    run of one.
