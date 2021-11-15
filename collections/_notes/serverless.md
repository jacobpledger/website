---
layout: note
title: Serverless
---

# Serverless

Serverless is not meant to run anything with relatively consistent volume. It’s meant for things that have huge spikes in traffic that would be uneconomical to have resources allocated for continuously. 

To use it well, you have to architect your app from the ground-up for serverless by designing single-responsibility microservices that run on their own.

You may be locked into a platform to some extent, but remember that you're always locked in similarly to the tech stack you choose. Services like this continually being improved at no extra cost to you.

It can be expensive, but you are trading those dollars for engineering time you don't have to spend. Also, the cost structure encourages good architectural design for the platform. You can also identify the best places to spend engineering time doing optimization.

> [@ben11kehoe](https://twitter.com/ben11kehoe/status/1358060085658882050): Also: managed services are compression algorithms for experience. Literally what serverless is about.

## Best Practices

* Each function should do only one thing
It’s about function error and scaling isolation. In other words, if you use a switch statement in your function, you’re probably doing it wrong.

* Functions should not call other functions. Do an action and exit. Other functions can be kicked off by triggers after.

* Use as few libraries in your functions as possible (preferably zero)
Functions have cold starts (when a function is started for the first time) and warm starts (it’s been started, and is ready to be executed from the warm pool). Cold starts are impacted by a number of things, but the size of the zip file (or however the code is uploaded) is a part of it. Also, the number of libraries that need to be instantiated. The more code you have, and the more libraries that need instantiating, the slower it is to cold start.

---

[Stuff The Internet Says On Scalability For March 17th, 2021 - High Scalability -](http://highscalability.com/blog/2021/3/17/stuff-the-internet-says-on-scalability-for-march-17th-2021.html)