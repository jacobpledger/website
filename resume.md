---
layout: default
title: Jacob Pledger's Résumé
---

# Jacob Pledger

<section class="toc">
<ol class="resume-toc">
<li><a href="#summary">Summary</a></li>
<li><a href="#tools">Tools/Technologies</a></li>
<li><a href="#experience">Experience</a></li>
<li><a href="#education">Education</a></li>
</ol>
</section>

---

<section class="summary">
<h2 id="summary">Summary</h2>
<p>
I am a skilled Python developer with a proven background in developing and maintaining critical backend systems. I am experienced at working with distributed systems and public cloud technologies, and I continue to be very interested in system architecture, scalability, fault-tolerance and observability.
</p>
<p>
I have been a Software Developer at Farmers Edge for 5 years. For most of it I was part of the Cloud team, building and managing our data ingestion and warehousing systems. Since then I have moved onto the Geospatial team, leveraging my experience with cloud technologies for our mapping systems.
</p>
</section>

---

<section class="tools">
<h2 id="tools">Tools and Technologies</h2>
<ul class="tool-list">
{% for item in site.data.job-tools %}
<li><a href="{{ item.link }}">{{ item.name }}</a></li>
{% endfor %}
</ul>
</section>

---

<section class="work-experience">
<h2 id="experience">Experience</h2>
<ul class="job-position-list">
{% for position in site.positions reversed %}
<li>
<h2><a href="{{ position.url }}">{{ position.title }}</a></h2>
<p>{{ position.content }}</p>
</li>
{% endfor %}
</ul>
</section>

---

<section class="education">
<h2 id="education">Education</h2>
<ul class="education-list">
<li>
<h3>University of Lethbridge - Sept 2008 to Oct 2014</h3>
B.Sc. Computer Science, Minor: Japanese<br>
Co-operative Education Designation<br>
GPA: 3.17/4.00<br>
<br>
Courses Include:
<ul class="courses-list">
<li><a href="https://www.cs.uleth.ca/~benkoczi/1620/">Fundamentals of Programming I (CPSC 1620)</a></li>
<li>Discrete Structures (CPSC 1820)</li>
<li>Introduction to Digital Systems (CPSC 2610)</li>
<li>Fundamentals of Programming 2 (CPSC 2620)</li>
<li>Practical Software Development (CPSC 2720)</li>
<li>Computer Architecture (CPSC 3615)</li>
<li>Data Structures and Algorithms (CPSC 3620)</li>
<li>Theoretical Foundations of Computing (CPSC 3630)</li>
<li>Operating Systems (CPSC 3655)</li>
<li>Introduction to Database Systems (CPSC 3660)</li>
<li>Computer Graphics (CPSC 3710)</li>
<li>Introduction to Software Engineering (CPSC 3720)</li>
<li>Cryptography (CPSC 3730)</li>
<li>Programming Languages (CPSC 3740)</li>
<li>Data Communications and Networking (CPSC 3780)</li>
<li>VLSI Digital Design and Synthesis (CPSC 3850)</li>
<li>Introduction to Reversible Logic (CPSC 4210)</li>
<li>Distributed Systems (CPSC 4780)</li>

<li>Visual Programming Applications (MGT 3821)</li>

<li>Elementary Linear Algebra (MATH 1410)</li>
<li>Calculus I (MATH 1560)</li>
<li>Mathematical Concepts (MATH 2000)</li>
<li>Introduction to Probability and Statistics (STAT 1770)</li>

<li>Beginners' Japanese I (JPNS 1000)</li>
<li>Beginners' Japanese II (JPNS 1100)</li>
<li>Intermediate Language I (JPNS 1500)</li>
<li>Intermediate Language II (JPNS 2000)</li>
<li>Advanced Language (JPNS 3001)</li>
<li>Japanese Culture (IDST 2008)</li>
<li>Japanese Society and Culture (MODL 2850)</li>

<li>Introduction to Linguistics I: Phonetics and Phonology (LING 2300)</li>
<li>Introduction to Linguistics II: Morphology, Syntax and Semantics (LING 2600)</li>

<li>Introduction to Macroeconomics (ECON 1012)</li>
<li>Introduction to Microeconomics (ECON 1010)</li>
<li>Economics of Recreation and Tourism (ECON 2850)</li>

<li>Introduction to Philosophy (PHIL 1000)</li>
<li>Brain and Behaviour (NEUR 2600)</li>
<li>Modern Astronomy (ASTR 2020)</li>
<li>Ancient Societies (ANTH 2320)</li>
<li>Introduction to Archaeology (ARKY 1000)</li>
</ul>

<h4>Scholarships & Awards</h4>
<ul class="award-list">
<li><a href="http://www.cs.uleth.ca/~wismath/spring12/">Won best project in Computer Graphics course 2012</a></li>
<li><a href="https://uleth.academicworks.ca/opportunities/4128">Jason Lang Scholarship, Fall 2011</a></li>
<li>Dean’s Honour List for Fall 2010 Semester</li>
</ul>
</li>
<li>
<h3>Bow Valley High School - Sept 2005 to June 2008</h3>
<h4>Scholarships & Awards</h4>
<ul class="award-list">
<li>Alexander Rutherford Scholarship, June 2008</li>
</ul>
</li>
<li>
<h3>Other</h3>
<ul>
<li>Class 5 Driver’s license</li>
</ul>
</li>
</ul>

</section>
