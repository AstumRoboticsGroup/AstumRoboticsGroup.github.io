---
layout: page
title: Autonomous Perching with a Tendon-Driven Grasper
description: TÜBİTAK 3501 Career Development Program · 24 months · Ongoing
img: assets/img/publication_preview/2025-perch.jpg
importance: 1
category: Ongoing
related_publications: false
---

**Development of a Mechanically and Perceptually Aware Control Architecture for Autonomous Perching Applications in an Aerial
Robot Equipped with a Tendon-Driven Grasper**

_Tendon Tahrikli Tutucuya Sahip Hava Robotunda Mekanik ve Algı Farkındalıklı Kontrol Mimarisinin Otonom Tüneme Uygulaması
için Geliştirilmesi_

**Funding:** TÜBİTAK 3501 Career Development Program<br>
**Principal investigator:** Dr. Ali Tahir Karasahin<br>
**Duration:** 24 months<br>
**Collaboration:** Bristol Robotics Laboratory, University of Bristol

Aerial robots are widely used for forest ecosystem monitoring, sample collection and environmental exploration, but their
limited flight time restricts long-duration observation missions. Inspired by the way birds perch to save energy, this project
develops a mechanically and perceptually aware control architecture for an aerial robot equipped with a tendon-driven grasper,
so that it can perch autonomously on cylindrical surfaces such as tree branches.

Existing work has advanced along two separate lines: mechanism-focused approaches, where the grasper is triggered by contact,
and control-focused approaches, where perching is guided by visual servoing. This project brings the two together. It
combines the mechanical limits of the tendon-driven grasper and the field-of-view limits of the camera in a single nonlinear
model predictive control (NMPC) framework, so that the target stays in view throughout the manoeuvre and the robot reaches the
branch inside the grasper's region of successful capture, including perching from underneath branches in dense canopy.

The project has three main parts:

- modelling the region of attraction that determines whether a dynamic perching manoeuvre succeeds, as a function of approach
  speed, approach angle, grasper angle and branch diameter;
- a vision module that segments branches and selects perching points that are mechanically suitable for the grasper;
- an NMPC controller that keeps the target in the camera's field of view and ends the manoeuvre within the grasper's capture
  region.

The work is organised in four work packages: grasper design and region-of-attraction analysis, visual perception, NMPC
control, and system integration with experimental validation.

### Related publications

- H. Li, Z. Zhao, Z. Wu, P. Potdar, L. Tran, A. T. Karasahin, S. Windsor, S. G. Burrow and B. B. Kocer, "Tendon-driven Grasper
  Design for Aerial Robot Perching on Tree Branches", IEEE/RSJ IROS, 2025. [arXiv:2503.00214](https://arxiv.org/abs/2503.00214)
