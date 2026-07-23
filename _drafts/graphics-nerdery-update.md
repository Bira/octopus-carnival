---
layout: post
date:
title: "Computering Update: More Graphics Nerdery"
tags:
    - computering
    - linux
    - nvidia
---

I am now officially running on Wayland on my desktop! This isn't something I
thought would be happening any time soon, since Firefox wasn't recognizing my
video card under Wayland, and was having major trouble playing Youtube videos
because of that.

As detailed [here][1], I updated to a newer version of my graphics driver, and
switched from Ubuntu's Firefox snap to the traditionally packaged version, and
that worked pretty well... on X11. On Wayland, which is the new hotness when it
comes to window managers, Firefox was still struggling even with all of this
stuff.

This turned out to be because Firefox was not seeing my graphics driver at all
under Wayland, even though this version of the browser boasted full Wayland
support. I spent a few extra months under X11, and them I stumbled on the
solution. Turns out I was missing a couple of important steps:

- `sudo apt install libnvidia-egl-wayland1`

- `gsettings gsettings set org.gnome.mutter experimental-features
  \[\"kms-modifiers\"\]`

That first library up there is the crucial bit. Like `nvidia-vaapi-linux`, it's
a third-party library that supplies an API the proprietary NVidia drive is
missing. With that, Firefox is fully working on Wayland. Yay!

[1]: {{ "/2023/11/21/graphics-driver-nerdery.html" | relative_url }}
