Update 2013-07-28
=================

My jeeppig development has been delayed by Kid #2.
In the meantime, I am using imageindex to generate some form of galleries.
If Camlistore lives up to its promise, I may end up using it as the ultimate solution.
Time will tell.

General Purpose Photo Gallery (GPPG, pronounced Jeep-Pig)
=========================================================

GPPG is a static HTML photo gallery generator that is meant to be easy to keep operational over several years.
I'd like to have some sort of a photo collection to show for my kids when they grow up.
My design goal for GPPG is to have a photo gallery generator that I can maintain at least for the next twenty years.

Sadly it seems I must macgyver it out of simple tools myself.
Recent experiences with online services have proven that they do not provide sufficient longevity.
Even when I am willing to pay, the service may be cancelled or image access is restricted.
GPPG should only need storage, shell access and a web server.
I do not anticipate them going out of favor soon.

DTP?
====

Yes, this used to be named after duct tape.
However, the Jeep car is closer to the mindset of this project.
Simple construction, easy to repair.
MacGyver drove a Jeep.

Also, pigs are cool.

TODO
====

- First use case; directory of images -> single album
  - Something to help create the index
  - Reconsider using yml; a simple list with images + titles is enough
    - plus possibly preamble
  - Two or three tools needed: indexer, image converter and html-generator.
- Second use case: drop new album into place, run tool to update index, generate new front page.
  - needs two tools: something to find index-files from dropped directories and something to render.
- Third use case: Same for collection of album-collections.

Random ideas
============

- If a DB is necessary, consider SQLite. Public domain, static.
