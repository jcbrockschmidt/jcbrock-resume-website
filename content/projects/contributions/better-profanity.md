---
title: "Improved Profanity Filter"
link: "https://github.com/snguyenthanh/better_profanity/pull/17"
image: "/resume/img/profanity-filter.png"
description: "Redesigned searching data-structure to be more memory efficient"
featured: true
tags: ["Python", "Optimization"]
fact: "Enabled the use of large word lists"
weight: 100
sitemap: 
    priority : 0.8
---

Addressed issues with loading large word files by reducing memory consumption from exponential to linear. The previous data structure which would consume multiple gigabytes for sufficiently large word lists was modified to only occupy tens of megabytes in said circumstances.
