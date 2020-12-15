---
title: "Adaptive Robot-Assisted Feeding"
date_from: "2019-09-01"
date_to: "2019-10-01"
pubtype: "Acknowledgement"
featured: true
description: "Published for IROS 2020"
tags: ["Machine Learning", "Computer Vision", "Image Segmentation", "Robotics", "Python", "CUDA", "ROS"]
link: "https://personalrobotics.cs.washington.edu/publications/gordon2020adaptive.pdf"
fact: ""
weight: 110
sitemap:
  priority : 0.8
---

Assisted with operation of a wheel-chair mounted robotic arm (known as [ADA](https://personalrobotics.cs.washington.edu/research/robots/)) for the task of feeding people with mobility impairment.

Also experimented with the use of [Faster R-CNN](https://arxiv.org/pdf/1506.01497v3.pdf) for visual segmentation of distinct foods. The aim was to increase the speed of segmentation, as well as enable the detection of unseen food items. Experiments found substantial increases in speed versus [Retinanet](https://arxiv.org/pdf/1708.02002v2.pdf)--the previous model. However, while it was able to successfully detect foods it was trained on, it was not able to consistently detect unseen food items. In other words, our new model exemplified inadequate zero-shot learning.

Code contributions can be found [here](https://github.com/personalrobotics/pytorch_retinanet/tree/jcbrock/fasterrcnn).

*Research was conducted at the Personal Robotics Lab at the University of Washington under Professor Siddhartha Srinivasa with the supervision of Tapomayukh Bhattacharjee and Ethan Gordon.*