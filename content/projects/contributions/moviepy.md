---
title: "MoviePy Bug Fixes"
link: "https://github.com/Zulko/moviepy/commits?author=jcbrockschmidt"
image: "/resume/img/moviepy.png"
description: "Bug fixes and test cases for a video editting library"
featured: true
tags: ["Python"]
weight: 100
sitemap:
    priority : 0.7
---

* Fixed clip positioning when compositing videos. Clips were being incorrectly centered, left-aligned, etc. due to faulty code optimization.
* Allow muted audio to be normalized without error. Audio with a max volume of 0 would previously throw a divide-by-zero exception.
