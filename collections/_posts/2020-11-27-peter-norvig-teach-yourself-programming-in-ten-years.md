---
layout: post
title: Peter Norvig - Teach Yourself Programming in Ten Years
---

[This is an excellent article](https://norvig.com/21-days.html) with a lot of good points, although I fear it might scare away those who are not *soulbound* to being a "Professional Programmer". For some, it is a job, and not an identity. Maybe it will become an identity one day, but it is ok if it does not.

To those people who may be daunted, the key takeaways are:
* Having programming be fun will keep you motivated. Find something that makes it fun.
* Learn by doing. And make an effort to improve.
* Having peers and mentors to talk to also helps. Also read other people’s code. This exposes you to more than you would see on your own and widens your perspective.
* Formal education can’t hurt.
* Work with other programmers of a variety of skill levels. Learn from mentors and **be** a mentor whenever you can.
* Create new code and maintain old code. Both modes are very different, especially when you’re maintaining other people’s code or have to design a new system yourself.

Also, this is a great quote to remember:
> “the most effective learning requires a well-defined task with an appropriate difficulty level for the particular individual, informative feedback, and opportunities for repetition and corrections of errors.”

(See the [original](https://norvig.com/21-days.html) for the source.)

These points act as guidance for when opportunities arise, they are not prerequisites.

My specific concerns about scaring people away comes from his later points, which I want to address directly here:

> Learn at least a half dozen programming languages. Include one language that emphasizes class abstractions (like Java or C++), one that emphasizes functional abstraction (like Lisp or ML or Haskell), one that supports syntactic abstraction (like Lisp), one that supports declarative specifications (like Prolog or C++ templates), and one that emphasizes parallelism (like Clojure or Go).

Frankly, this feels excessive. I’m halfway through ten years and I *know* one, with a half smattering of a couple others. I don’t disagree with his point (which is to make you flexible), but it definitely feels like a next step that not everyone should feel the need to take. You might end up there over your career though, and diversifying your language set *will* help you. You might end up substituting frameworks or other tools in here. I don’t know 6 languages, but I’ve got experience with many tools and technologies.

> Remember that there is a “computer” in “computer science”. Know how long it takes your computer to execute an instruction, fetch a word from memory (with and without a cache miss), read consecutive words from disk, and seek to a new location on disk. (Answers here.)

This feels too granular to be of use to most. You *should* remember that there is indeed hardware underneath and have some ideas about how it works, but specifics like this are not necessary. In general, getting familiar with the tradeoffs involved in the use of CPU, RAM, disk, and network. And not just hardware - you will want to get familiar with constraints and tradeoffs involved in the use of all the pieces of your software stack as well.

> Get involved in a language standardization effort. It could be the ANSI C++ committee, or it could be deciding if your local coding style will have 2 or 4 space indentation levels. Either way, you learn about what other people like in a language, how deeply they feel so, and perhaps even a little about why they feel so.

This also seems like for the hardcore only, at least the way it is worded. Learning *about* your preferred languages is genuinely useful, since code that feels at home in the language will be better code. [Here is a good discussion of what I’m talking about](https://codeblog.jonskeet.uk/2008/04/23/programming-quot-in-quot-a-language-vs-programming-quot-into-quot-a-language/) As a Pythonista, I strongly advocate for Pythonic code as much as I can.
