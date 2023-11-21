---
layout: post
3:date: 2023-11-21 09:20:00 -03:00
title: "Computering Interval: Fast Firefox Video the Hard Way"
tags:
    - computering
    - linux
    - nvidia
---

{::nomarkdown}
<figure class="center">
   <img src="{{ "/assets/firefox-logo.png" | absolute_url }}"/>
   <figcaption>
     Shadowrun 20th Anniversary's cover.
   </figcaption>
</figure>
{:/nomarkdown}

I usually write about roleplaying games around here, but I just spend quite a
bit of time chasing down a weird computer issue and I want to write about it
somewhere to record the steps I took.

If you're not a big Linux nerd, feel free to skip this. If you _are_ and have
issues with how I did things, feel free to skip this as well. If you want to
read this anyway, I try to explain some of the basic concepts behind this
quixotic adventure in footnotes.

## What Happened

I run Ubuntu on my home desktop, and I currently updated to the latest release
version, 23.10. It was a small upgrade, as I was already running
23.04. Everything worked fine.

Then I saw [a video][1] with some news about version 545 of the nVidia drivers
being released. I was using 535, which again worked fine, but I heard that
545.29.02 fixed a lot of bugs and added some improvements I had been waiting
for.

These weren't part of the official Ubuntu distribution yet, so I added the
[Graphics Drivers PPA][2] to my system, which did have them:

``` shell
sudo add-apt-repository ppa:graphics-drivers/ppa

sudo apt update
```

I installed the new drivers, tweaked my Firefox config to use Wayland[^1], and
tested the new setup with a Youtube video. I saw that the videos there remained
weirdly laggy, so I went back to X11 but decided to keep the new driver around
for its other improvements.

It worked quite well for games and everyday usage... but I noticed that my
Youtube videos were still weirdly laggy on X11, and that my computer was
getting quite a bit hotter while playing them than it used to. The "Stats for
Nerds" menu told me they were dropping more or less 50% of their frames, which
is _bad_.

A little investigation showed me that the Firefox browser did not in fact play
very well with that new graphics driver, at least not in the Snap version that
was installed by default on Ubuntu Linux[^2]. It didn't really "see" my video
card and so was sending all of its graphical work to the processor instead. It
already did this with videos, but now it was doing this for everything.

The easiest solution to this problem _by far_, would have been to go back to
version 535 of my graphics driver, the one I had before that worked just fine. I
could wait for this stuff to get fixed upstream without worrying about it.

This is not what I did.

## What I Did Instead

I went spelunking into the depths of DuckDuckGo, looking for a way to enable
hardware-based graphical acceleration on Firefox. That would make it use my
video card both for displaying web pages and for playing video.

Firefox has been able to do this for a while now, but the option was only
enabled by default on Windows or in Linux computers with Intel graphic cards. I
have an Nvidia card with proprietary drivers, so I'm out of luck.

Firefox uses something called VA-API to talk to the video card when hardware
acceleration is on. On machines like mine the capability is forcibly disabled,
because those drivers don't support VA-API. It's possible to bridge the gap, but
the process for that seems to be a bit experimental still. Most people do not
have the time or inclination to worry about that, and are happier for it.

After some trial and error, this was the sequence of events that led me to
success.

### Step One: Bridging the Gap

A developer with the horrible user name of El Farto has [a Github repository][3]
that contains the code for `nvidia-vaapi-driver` a little wrapper program that
translates VA-API calls into something the Nvidia drivers understand and
vice-versa. The package is actually part of my default Linux distribution, but
since I'm on the 545 drivers I needed a more recent version straight from the
source. That's v0.0.11, which has support for those drivers.

Following the excellent documentation in that repository, I did the following:

- Compiled `nvidia-vaapi-driver` v0.0.11 from source and installed it.

- Edited `/etc/default/grub` and changed the `GRUB_CMDLINE_LINUX_DEFAULT`
  variable to the follwing:

``` shell
GRUB_CMDLINE_LINUX_DEFAULT="quiet splash nvidia_drm.modeset=1"
```

- Edited `/etc/environment` and added the following environment variables to it:

``` shell
LIBVA_DRIVER_NAME=nvidia
MOZ_DISABLE_RDD_SANDBOX=1
NVD_BACKEND=direct
```

Then I rebooted my computer, and found out the Snap version of Firefox didn't
detect my video card. Whoops!

The next step was therefore to get rid of Snap Firefox in favor of the
traditionally-packaged version. Give up? Never!

### Step Two: Fox Replacement Surgery

First, I added the repository with the "traditional" packages for Firefox:

``` shell
sudo add-apt-repository ppa:mozillateam/ppa
sudo apt update
```

Then I added a file named `/etc/apt/preferences.d/mozilla-firefox` with the
following contents:

``` shell
Package: firefox*
Pin: release o=LP-PPA-mozillateam
Pin-Priority: 1001

```

This ensures that the PPA's version is chosen over the Snap. The next step is to
remove the Snap and install the traditional package:

``` shell
sudo snap remove firefox

sudo apt remove firefox

sudo apt install -t 'o=LP-PPA-mozillateam' firefox
```

Since my user profile is in my home directory this preserved all of my bookmarks
and add-ons. Whew! And Firefox could now see my graphics card.

### Step Three: Chant the Deep Magic

The final step was to change some advanced browser configurations in the dreaded
`about:config` screen.

- `gfx.webrender.all` to `true` -> This lets it use the graphics card to
  render web pages.

- `media.ffmpeg.vaapi.enabled` to `true` -> for video acceleration

- `media.rdd-ffvpx.enabled` to `false` -> This disables the built-in-software
  codecs in Firefox.

- `gfx.x11-egl.force-enabled` and `widget.dmabuf.force-enabled` to `true` ->
  These are needed to get past the "hard blocks" imposed on the browser due to
  its default configuration.

These take effect after I restart the browser. Finally, hardware acceleration
works! My computer heads up considerably less than it did, my videos in Firefox
have a buttery-smooth framerate, and I only had to battle a maximum of two Elder
Things to acquire the knowledge of how to do so.




[1]: https://youtu.be/Yi5LFtNTGrs?si=CaEw_fKJMYLh7191&t=256
[2]: https://launchpad.net/~graphics-drivers/+archive/ubuntu/ppa
[3]: https://github.com/elFarto/nvidia-vaapi-driver

[^1]: A compositor, the part responsible for drawing windows and whatnot on the
    screen of a Linux computer. Wayland is the new hotness in that area, X11 is
    the older thing it's replacing.

[^2]: Snaps are a form of packaged program that's a bit more isolated from your
    base system than usual. They're less dependent on the specific traits of
    your base system. Snaps are a bit more tricky for developers to configure
    right, but they only have to do that once.
