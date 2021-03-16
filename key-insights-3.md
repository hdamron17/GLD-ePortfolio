---
layout: page
title: Key Insight 3
permalink: /key-insights/3/
---

## Independent Exploration Can Lead to Unexpected Results

The old saying goes "Give a man a fish and he'll eat for a day. Teach a man to fish and he'll eat for a lifetime."
However, in my experience, being taught is just the beginning.
The best educator is independent exploration that builds on top of coursework, and it can lead to truly unexpected results.

For example, in my Algorithms and Data Structures course, CSCE 350, I learned the basics of solving problems efficiently with dynamic programming, where problems are broken down into smaller parts to reduce redundancy.
While the course gave well-known examples of problems that are easily solved by dynamic programming, like the backpack problem, the technique can be used for a large variety of problems, and each one provides a different spin on the concept.
As a member of the ACM executive board, I carried over what I learned in the class to design a problem for the [Spring 2020 ACM Codeathon](https://acm.cse.sc.edu/events/2020-02-28/), a competitive programming event hosted by the club.
Rather than dealing with integer arrays like the backpack problem, my problem "Biskit's Cornfield Catastrophe" involved a dog navigating through a maze and being forced to retrace his steps when he got lost.
Even after you see through the story, it is the problem of finding the longest palindromic substring, which is fundamentally different from anything we discussed in CSCE 350.
Additionally, unlike in a course where I would just be solving well-known problems, the experience of writing a Codeathon problem flipped the tables so I could learn from designing the problem in the first place.
The design process required me to think critically about what is feasibly solvable in a 24 hour contest, generate random sample inputs of various sizes with known computation times, and implement a way to visualize the problem for competitors.
Overall, by branching out from the usual classroom setting into a recreational and competitive setting, I saw a completely different side of the same problem, learning all along the way.
To show just how deeply I was required to interact with the problem, I have linked the problem statement and source code.
For a course assignment, I would have likely only been required to submit the solution in `solution.py`, but designing the full problem was much more challenging.

* [Artifact 1](https://github.com/hdamron17/USCCodeathon-S2020-Upper/tree/master/biskit): Problem Statement and Source Code for "Biskit's Cornfield Catastrophe"

While the problem about Biskit ended at the Codeathon, another of my proposed problems took a very different and unexpected turn.
In my graph theory class, we briefly discussed perfect matchings of a graph and how they can be counted by the permanent of an adjacency matrix.
I decided to take this idea and turn it into a Codeathon problem because it would allow me to bring my interest in discrete mathematics to the computer science community.
In the search for a problem, I stumbled upon a surprisingly efficient closed formula for the number of domino tilings of a rectangle
([source](https://en.wikipedia.org/wiki/Domino_tiling#Counting_tilings_of_regions)).
<img src="https://wikimedia.org/api/rest_v1/media/math/render/svg/1bc328b90d68fd765e2666ad0c62bb42b2e2bd10" alt="Number of Domino Tilings of a Rectangle" style="margin:auto; padding:5px" />
To add some complexity, I imagined asking competitors to count the number of domino tilings of the surface of a cube, thinking it would only be a matter of repeating the process 6 times.
However, in my exploration, I discovered that the problem was much harder than it appeared on the surface.
In order to get a correct count of domino tilings on the surface of a cube, one must not only count the number of tilings for each side but also the number of such tilings which have rotational or line symmetry because the cube may be rotated without changing its identity.
I took the question to my graph theory professor, Dr. Laszlo Szekely, for his advice and we discovered that there is no known efficient algorithm to count the number of domino tilings which are invariant under symmetry.
What I originally intended as a competitive programming challenge instead became the thesis for my B.S. with Distinction in Mathematics, which I am still working on over a year later.
Even further, my research on the topic has revealed that the question is not only a fun recreational math problem but also an important topic in statistical mechanics where it can be used to model dimer molecules on a plane.
I am sharing my Magellan proposal for the project to show just how far I have strayed from the original question in my independent exploration.

* [Artifact 2]({{ site.baseurl }}/assets/artifacts/Magellan-Proposal.pdf): Magellan Proposal for "Enumerating Symmetrical Domino Tilings"

Within the classroom, it is often hard to incorporate independent exploration, but my senior design class CSCE 490/492 has provided a unique opportunity for me to learn about topics ranging from robotics to differential geometry in an open-ended environment.
Working with a team comprised of members both from computer science and mathematics, we set out to use an autonomous boat to perform robotic coverage over a lake, i.e. navigating along a path such that the entirety of the space is observed with a sensor.
While traditional coverage has been solved since the early 2000s, our goal was to incorporate the variation in sensor width based on how deep the lake is at any given point.
We began by discussing fairly straightforward extensions of the state of the art, but the project took a sharp turn when one of us had the idea to transform the space in such a way that the sensor widths all become equal.
Even though none of us had any experience in differential geometry, we dived in, hoping to learn along the way.
Even though mathematical constructs like symplectomorphisms and Hamiltonian vector fields are advanced topics that would only be taught in graduate level electives, we have had the opportunity to work with them firsthand and explore the topic as a team.
Although none of the topics will probably ever come up again in life, it is a valuable skill to be able to learn independently, and this project has given us a valuable opportunity to learn and practice that skill.
Our thesis proposal to the Honors College gives a brief introduction to the nature of our exploration, and it shows how we will combine abstract topics from differential geometry with a real-life problem in robotics.

* [Artifact 3]({{ site.baseurl }}/assets/artifacts/CSCE-492-Honors-Thesis-Proposal.pdf): Honors Thesis Proposal for CSCE 492

If I had to extend the well-known parable, I would complete it with "Let a man go fish and there're no telling what he'll catch."
A course can give you a very specific set of skills, but those skills mean nothing until you put them to the test.
The real learning comes when you see the shortcomings of your current knowledge and you dig deeper to fill in the gaps.
As I dig deeper on the topics of domino tilings and differential geometry, each time I learn something new, I discover two new things I don't know.
While coursework has a very well-defined end goal, independent exploration continues indefinitely into the vast unknown.
As evident by my two proposals in Artifacts 2 and 3, there is still a lot left for me to explore, and even if I never achieve the original goal, I will benefit greatly just from the search.