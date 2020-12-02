---
layout: default
title: Jacob Pledger's Résumé
---

# Jacob Pledger

<div class="toc">
<ol class="resume-toc">
<li><a href="#summary">Summary</a></li>
<li><a href="#experience">Experience</a></li>
<li><a href="#tools">Tools/Technologies</a></li>
<li><a href="#education">Education</a></li>
</ol>
</div>

---

<div class="summary">
<h2 id="summary">Summary</h2>
<p>
I have been a Software Developer at Farmers Edge for several years. For most of it I was part of the Cloud team, building and managing the "data warehousing" side of things. Since then I have moved onto the Geospatial team, leveraging my experience with cloud technologies for our mapping systems.
</p>

<p>
This has made me a skilled Python developer with a proven background in developing and maintaining critical backend systems. I am experienced at working with distributed systems and public cloud technologies, and I continue to be very interested in system architecture, scalability, fault-tolerance and observability.
</p>

</div>

---

<div class="work-experience">
<h2 id="experience">Experience</h2>
{% for position in site.positions reversed %}
<li>
<h2><a href="{{ post.url }}">{{ position.title }}</a></h2>
<p>{{ position.content }}</p>
</li>
{% endfor %}
</div>

---

<div class="tools">
<h2 id="tools">Tools and Technologies</h2>
<ul class="tool-list">
{% for tool in site.job-tools %}
<li><a href="{{ tool.url }}">{{ tool.name }}</a></li>
{% endfor %}
</ul>
</div>

---

<div class="education">
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
		<li>Digital Systems</li>
		<li>Practical Software Development</li>
		<li>Computer Architecture</li>
		<li>Software Engineering</li>
		<li>Data Communications and Networking</li>
		<li>Data Structures and Algorithms</li>
		<li>Operating Systems</li>
		<li>Discrete Structures</li>
		<li>VLSI Digital Design and Synthesis</li>
		<li>Programming Languages</li>
		<li>Introduction to Databases</li>
		<li>Theoretical Foundations of Computing</li>
		<li>Cryptography, Computer Graphics</li>
		<li>Distributed Systems</li>
		<li>Introduction to Reversible Logic</li>
		<li>Visual Programming Applications</li>
		<li>Elementary Linear Algebra</li>
		<li>Mathematical Concepts</li>
		<li>Calculus I</li>
		<li>Introduction to Probability and Statistics</li>
	</ul>
	<h4>Scholarships & Awards</h4>
	<ul class="award-list">
		<li><a href="http://www.cs.uleth.ca/~wismath/spring12/">Won best project in Computer Graphics course 2012</a></li>
		<li>Jason Lang Scholarship, Fall 2011</li>
		<li>Dean’s Honour List for Fall 2010 Semester</li>
	</ul>
	</li>
	<li>
		<h3>Bow Valley High School - Sept 2005 to June 2008</h3>
		<h4> Scholarships & Awards</h4>
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

</div>
