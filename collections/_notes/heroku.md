---
title: Heroku
layout: note
---

## Cheat Sheet
View logs: `heroku logs -n 256` or `heroku logs --tail`

## Notes on ...
Heroku is inherently ephemeral and distributed, which means that anything non-transactional, non-idempotent, non-*atomic*, requires some other piece attached in order to work. This includes HTTP sessions. In order for HTTP sessions to work, you'll need to set up an attached storage disk or a memory cache like Redis or Memcached for it to talk to.
