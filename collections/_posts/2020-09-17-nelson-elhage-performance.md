---
layout: post
title: Nelson Elhage - Reflections on Performance
---

Key points from an [article](https://blog.nelhage.com/post/reflections-on-performance/) by Nelson Elhage:

* Faster software can change how a user performs a task. It's not just a choice of whether to use the tool or not, but it influences interactions surrounding the tool. It's about feedback loops. Consider writing code where the tests take a long time versus where they do not. You will run your tests much more frequently if they finish quickly, possibly stopping you from spending a bunch of time going down a bad path. This can mean the difference between staying in a flow state and walking away every 5 minutes for more coffee.

* People are more tolerant of software that fails fast because trying again doesn’t cost as much. This can also reduce cognitive load when using the thing because there isn't as much pressure to get it right the first time.

* While avoiding premature optimization is probably good advice, you need to consider architectural performance, both when designing your system but also when adding to it. Be conscious of how the system is architected when making changes so as not to introduce inefficiencies by not conforming to its structure.

* While hotspots are important, don’t disregard the value in the collective value of many small improvements.

* Fast foundations can help keep your architecture simple. If you don’t end up needing to add on caches or parallelism because your basic foundation is fast enough that saves you a lot of fuss. It also probably means less work later.
