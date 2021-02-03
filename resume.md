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
<ol reversed class="job-position-list">
{% for position in site.positions reversed %}
<li>
<h2><a href="{{ position.url }}">{{ position.title }}</a></h2>
{% if position.collapse %}<details>{% else %}<details open>{% endif %}
<p>{{ position.content }}</p>
</details>
</li>
{% endfor %}
</ol>
</section>

---

<section class="education">
<h2 id="education">Education</h2>
<ul class="education-list">
<li>
<h3>University of Lethbridge</h3>
<section class="education-major">B.Sc. Computer Science</section>
<section class="education-minor">Minor: Japanese</section>
<section class ="education-date"><time datetime="2008-09">Sept 2008</time> to <time datetime="2014-10-18">Oct 2014</time></section>
<section class="education-gpa">GPA: 3.17/4.00</section>
Co-operative Education Designation<br>
<br>

<section class="education-courses">
<details>
<summary>Courses</summary>
<dl class="courses-list">
{% for course in site.data.courses %}
{% if course.link %}
<dt>{{ course.number }}</dt>
<dd><a href="{{ course.link }}">{{ course.name }}</a></dd>
{% else %}
<dt>{{ course.number }}</dt>
<dd>{{ course.name }}</dd>
{% endif %}
{% endfor %}
</dl>
</details>
</section>

<details>
<summary>Scholarships & Awards</summary>
<ul class="award-list">
<li><a href="http://www.cs.uleth.ca/~wismath/spring12/">Won best project in Computer Graphics course, Spring 2012</a></li>
<li><a href="https://uleth.academicworks.ca/opportunities/4128">Jason Lang Scholarship, Fall 2011</a></li>
<li>Dean’s Honour List for Fall 2010 Semester</li>
</ul>
</details>

</li>

<li>
<h3>Bow Valley High School</h3>
<section class ="education-date"><time datetime="2005-09">Sept 2005</time> to <time datetime="2008-06">June 2008</time></section>
<br>
<details>
<summary>Scholarships & Awards</summary>
<ul class="award-list">
<li>Alexander Rutherford Scholarship, June 2008</li>
</ul>
</details>
</li>
<li>
<h3>Other</h3>
<ul>
<li>Class 5 Driver’s license</li>
</ul>
</li>
</ul>

</section>
