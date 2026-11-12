---
layout: about
title: Homepage
permalink: /
subtitle:

# Add a group photo later: put it in assets/img/ and uncomment the block below.
# profile:
#   align: right
#   image: group_photo.jpg
#   image_circular: false
#   more_info: >
#     <p>Group photo</p>
#     <p>Month Year</p>

selected_papers: false # includes a list of papers marked as "selected={true}"
social: false # includes social icons at the bottom of the page

announcements:
  enabled: false # news is written by hand below, so the built-in list stays off
  scrollable: true
  limit: 5

latest_posts:
  enabled: false
  scrollable: true
  limit: 3
---

<div style="margin-bottom: 1.2rem;">{% include astum_logo.liquid height=120 %}</div>

We design, model and control aerial robots and other mechatronic systems. Our work covers the design of aerial robots and the test stands used to characterise them, controller performance and disturbance rejection, reinforcement learning for aerial robot control, aerial grasping and perching. We build hardware and evaluate our methods in real-world experiments.

Contact: Dr. Ali Tahir Karasahin<br>
Email: alitahir.karasahin (at) erbakan.edu.tr

Department of Mechatronics Engineering<br>
Faculty of Engineering<br>
Necmettin Erbakan University<br>
Konya, Türkiye

<h2 style="clear: both; margin-top: 40px;">News</h2>

<!-- To add a news item, copy one <li> ... </li> block and put the newest one first.
     News pictures go in assets/img/news/. Delete the <img> line if an item has no picture. -->
<div class="publications" style="margin-top: 1rem;">
<ol class="bibliography">

<li>
<div class="row">
  <div class="col-sm-3 abbr">
    <abbr class="badge rounded w-100">2026</abbr>
    <img src="{{ '/assets/img/news/tubitak_3501.jpg' | relative_url }}" class="preview z-depth-1 rounded" width="100%" alt="TÜBİTAK 3501 project award announcement">
  </div>
  <div class="col-sm-9">
    <div class="title">TÜBİTAK 3501 project funded</div>
    <p>Our project "Development of a Mechanically and Perceptually Aware Control Architecture for Autonomous Perching Applications
    in an Aerial Robot Equipped with a Tendon-Driven Grasper" has been accepted for funding under the TÜBİTAK 3501 Career
    Development Program. Over 24 months, we will develop an aerial robot that perches autonomously on tree branches,
    in collaboration with the Bristol Robotics Laboratory. <a href="{{ '/projects/1_tubitak_3501/' | relative_url }}">Read more</a>.</p>
  </div>
</div>
</li>

<li>
<div class="row">
  <div class="col-sm-3 abbr">
    <abbr class="badge rounded w-100">2026</abbr>
  </div>
  <div class="col-sm-9">
    <div class="title">BAP project funded</div>
    <p>Our project "Development of a Robust Controller-Based Autonomous Attitude Stabilization System Following Air-to-Air
    Separation from a Carrier UAV" has been accepted for funding by the Necmettin Erbakan University Scientific Research
    Projects Coordination Office (BAP). <a href="{{ '/projects/2_bap/' | relative_url }}">Read more</a>.</p>
  </div>
</div>
</li>

</ol>
</div>
