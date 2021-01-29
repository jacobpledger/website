---
layout: post
title: Charity Majors - Habits of Highly-Performing Teams
---

<div class="youtube-container">
<iframe src="https://www.youtube.com/embed/BXn9_5nCKcA" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

The main thrust is for each single code change (pull request, merge request, etc) to be deployed by the author when they feel it is ready. They deploy the change, ensure the deploy succeeds, and watch how it works in production. Then if necessary they only have to roll back their own deploy.

Essentially the idea is to change they deployment strategy from a single bulk operation to a stream of atomic transactions.

Ideally you track:
* How frequently you deploy
* How long it takes for your code to go live 
* How many deploys fail
* How long it takes to recover from an outage
* How often are you paged outside hours

And you want to target:
* Multiple deploys per day (practice makes perfect)
* Less than an hour to go live (fast deployment CI/CD pipeline for a healthy feedback loop)
* Less than an hour to recover (because the dev should be actively watching and rollback or patch)
* 0-15% change failure rate (so fewer than 15% of all your deploys fail)

Under this model, each developer has full ownership and control over their changes and works in a tight feedback loop to sharpen their skills.
