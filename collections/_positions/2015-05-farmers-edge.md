---
layout: job-position
title: Software Developer
company: Farmers Edge
location: Lethbridge, AB, Canada
start-date: 2015-05
end-date: May 2020
collapse: false
---
Cloud Operations
<section class="job-tasks">
<ul class="job-tasks-list">
<li>Created and maintained backend for ingestion and management of streaming CanPlug data</li>
<li>Created and maintain backend for ingestion and management of weather data from various providers</li>
<li>Wrote and maintain Alerts system backend (rule engine)</li>
<li>Worked on initial version of Fertilizer recommendation engine</li>
<li>Helped design, build, and continue to maintain the backends for ingestion and management of streamed spatio-temporal data from CanPlugs and weather stations</li>
<li>Created and continue to maintain alerts system backend, which analyzes streamed data for user-defined conditions and notifies when those conditions are met</li>
<li>Designed and built service to generate CanPlug and weather data for use in FarmCommand sales demonstrations</li>
<li>Manage large data stores in Elasticsearch and their flows through RabbitMQ and Azure</li>
<li>Develop and test code using Docker</li>
<li>Write unit tests and perform manual integration testing</li>
<li>Cut release code branches and draft up releases, write changelogs explaining updates</li>
<li>Troubleshoot, diagnose, and fix encountered problems</li>
<li>Adapt and migrate various system components into Azure</li>
<li>Perform code reviews and collaborate with my team to find the best possible solutions</li>
<li>Work closely with DevOps to manage deployments and troubleshoot issues</li>
<li>Work with other teams to plan and prioritize new features, as well as deal with bugs, incidents and other problems</li>
<li>Team operated for a year without a manager, able to independently coordinate to keep things running</li>
<li>Participate in daily scrums</li>
<li>Use Jira to write and manage tickets, and organize sprint planning</li>
<li>Identify new tasks and create tickets in Jira</li>
<li>Write helpful documentation for all projects</li>
<li>Research and evaluate new tools for possible viability within our systems</li>
</ul>
</section>

<section class="job-description">
<h2>Job Description</h2>
My first professional job out of university, I started at Granduke Geomatics in Lethbridge as it was being acquired by Farmers Edge.
On the Cloud team, we were responsible for constructing several backend services, the most prominent of which was our data ingestion service.
It was a Django REST API that received binary telemetry data from farm vehicle equipment. The data would be POSTed to our API, stored in Postgres and cloud storage, and then Celery workers - using RabbitMQ as their message broker - would parse the binary data into JSON and insert it into Elasticsearch.
<p>
During my time on the team, I was also the primary developer of an Alerts system backend. We used the tools we already knew (Django REST, Celery, RabbitMQ) to create a system which drank from the firehose of our parsed data and evaluated it against user-provided rules that would generate alerts when matched. The Rules were sort of a cross between email rules and iOS Reminders. Rules could match on any combination of geofence boundaries, date/time, device, or any attribute value being parsed out of the raw data. Matches would generate an Alert which was then pushed to the user. The system also had a configurable way to map input and output streams, to make integrations easy.
</p>
<p>
Another smaller, brief project we did in a similar vein was to have a service that replayed the data of desired devices in a loop for demonstration and testing purposes. For a long time we reused the same technologies, but this was eventually migrated into a cloud function.
</p>

</section>


