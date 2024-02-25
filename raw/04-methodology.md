---
layout:
  title:
    visible: true
  description:
    visible: false
  tableOfContents:
    visible: true
  outline:
    visible: true
  pagination:
    visible: true
---

# 4. Methodology: Engineering the Sh\*t Out of My Midlife Crisis



<figure><img src=".gitbook/assets/engineer the sht.jpg" alt="" width="563"><figcaption><p>The Martian didn't "science" sh*t, he "engineered" it!</p></figcaption></figure>



***



_"P(A|B) = \[P(A)\*P(B|A)]/P(B), all the rest is commentary."_

**― Scott Alexander, Rationalist blogger and psychiatrist, in "Astral Codex Ten" (Blog)**



_"Nebulosity is pervasive. Other than in mathematics and fundamental physics, nothing is ever definitely this-or-that. Everything is always somewhat this and somewhat that. Put under high enough magnification, a stainless steel ball exhibits the same indefiniteness as a cloud. No ball can be perfectly round, nor made of perfectly pure steel, nor can one definitely say whether some particular atoms are part of it or part of its surrounds."_

**― David Chapman, Computer scientist and Buddhist scholar, in "The Cells of the Eggplant"**



_“Science can amuse and fascinate us all, but it is engineering that changes the world.”_

**― Isaac Asimov, Science fiction writer, in "Isaac Asimov's Book of Science and Nature Quotations"**



***







In this chapter, we are going to look at the methodology we will use to build the MSE Framework.

And since we like to do things from First Principles, we are going to start from the beginning. Your beginning, that is.

## A Journey of Discovery Begins… <a href="#nfknd97nkljp" id="nfknd97nkljp"></a>

When we are born, we know very few things about our new reality that we suddenly find ourselves in.

But we quickly learn that when we are hungry, we cry and then we get fed. When we feel unclean, we cry, and we get cleaned.

Then we start to associate some faces with the feeling of being fed or cleaned. As a result, we associate feelings of joy and comfort with those faces.

Then, we notice that the faces often smile at us and we mimic the same action. This makes the faces smile even more and we respond with even wider smiles.

Days and weeks pass. We are starting to get a hang of this new place.

Then one day, one of those familiar faces appears and smiles at us. We beam back as usual.

But then, as if by magic, the face suddenly vanishes!

We are confused. What happened to that face? Where did it go?

The smile on our own face disappears and is replaced with concern.

But then, before our attention wanders off, the face appears again! Yaay! We are happy once again!

Everything is again fine with the world and we respond with a chortle.

Then the face vanishes again. And we are again confused. Where did it go?

This cycle is repeated many times and it is a roller coaster of emotions for us, with alternating joy and confusion. Until we get tired. Or hungry. Or need to be cleaned.

And this game is just one of countless other pleasing, annoying and confusing things that occur around us all the time.

We start to realize that the world is full of unexplained phenomena, i.e. magic, as far as we can tell. We don’t know what the word "magic" means yet, but we intuitively associate the underlying concept with the world.

Fast forward a few more months, and we start to figure out what’s really going on with some of these magical phenomena.

By then, due to our incessant activity, curiosity and exploration of our world, we have started forming concepts like “the world contains objects", "most of those objects persist”, “the objects have properties like distance, movement, transparency / occlusion”, "the interactions of these objects with each other gives rise to interesting phenomena that follow predictable patterns".

We don’t know what any of those words mean yet, of course, but we have started forming a tacit understanding of real-world physics. Not the definitions, formulas and equations yet, but the related behaviors and intuitions behind them.

Suddenly one day, while we are once again playing our favorite game of peek-a-boo, a light turns on inside our heads. That face that appears and disappears, it isn’t really vanishing from reality. It is simply hiding behind an opaque object for a second and then reappearing!

Unfortunately, once we start to understand this, such games lose their fun for us. When someone tries to play those games again with us, our attention starts to wander, looking for other magical things in the world.

And the same phenomena repeats there, too.

Eventually we figure out that most things that we thought were magical, weren't. They were just predictable physical phenomena that we thought were unexpected or magical only because we didn't understand the physics behind them. Even intuitively. But now we do, and hence they aren't magical to us anymore.

I believe that that experience of magic (and its eventual loss) stays with us. Sometimes our whole lives. To the extent that whenever we come across something new that confounds us, our first intuitive reaction is to think that it must somehow be magical.

In fact, we seem to cling to that magical feeling so much that sometimes we prefer to ignore our understanding of some phenomena or even suspend our natural curiosity, in order to preserve it!

But luckily, for many of us, the world contains a never-ending supply of magical objects and phenomena, and the fun continues. The cycle of temporarily experiencing magic, followed by exploration and understanding, which results in the loss of that sense of magic, continues in many directions and probably never ends.

What’s interesting and truly magical here is the fact that we are naturally wired to be curious, to perform experiments with the world, to analyze their results, looking to discover insights and find reliable ways of [explaining them](04-methodology.md#deep-dive-explanations).

Over time, we have created formalisms around this natural tendency that we are all born with. We have identified various concepts and processes involved in it and created rigorous definitions for them. They form the basis for the methodology we will use in this book.

You guessed it, we are talking about the concepts of evidence and reason, and many related ideas we have built on top of them, in order to make sense of and manipulate the world around us.

Let us take a deeper (and more formal) dive into them.

## Evidence and Reason <a href="#id-2vrof4378c7d" id="id-2vrof4378c7d"></a>

Let us rewind back to the wonderful time when you had just opened your eyes for the first time and you knew very little about this totally new world you found yourself in.

Then, as your initial shock and displeasure about being thrust into this world against your wishes started to wear off, you started noticing things. Your brain was suddenly receiving a lot of input from the various senses that you were born with: sight, sound, smell, touch, taste, proprioception.

You didn’t know it at that time, but what your brain was doing was collecting evidence about the world (and yourself), detecting patterns in it, making logical inferences based on them, and slowly piecing together a model of the world and yourself in it.

With each new piece of evidence your brain gathered, it updated this model, bringing it more in line with how the world really is. The strength and direction of these updates depended upon how strong your prior beliefs about the phenomena were, how strong the new evidence was, whether it was corroborated by multiple senses and so on.

You didn’t know it at that time, but what you were doing was [Bayesian Inference](04-methodology.md#deep-dive-bayesian-inference). In fact, one of the leading theories of how our brain works is called the Bayesian Brain Hypothesis. It is fundamental to how we understand our reality.

Over time, this model inside your brain got larger and more complex, and most importantly, more capable of coming up with better explanations as well as making better predictions about phenomena in the real world.

And, the better your model got, the better your ability to deal with your new reality, going from total confusion to mere survival to some level of comfort to some measure of predictability and even control.

You did this not just by observing what was occurring around you, but also by performing various actions and observing their results. Not only that, but you acted on your curiosity, your imagination, and inspired by them, sought out phenomena or built things in the world, which further improved your understanding of it.

You didn’t know this at that time either, but what you were doing was Active Inference. This concept is so important to all living beings that we will devote a major part of the "Life" chapter on it, later on in the book.

Observation, reasoning, memory, imagination and experimentation were the basis upon which you initially gathered most of the knowledge about the world.

Then, as you grew up, you also started acquiring knowledge in other ways, such as relying on what the adults told you or what the books said. Over time, you also learned that you could learn some things via introspection.

You didn’t know this at that time either, but all of the above fall under the branch of philosophy known as Epistemology.

## Epistemology

Philosophy textbooks define Epistemology as the branch of philosophy that deals with knowledge: what it is, how we acquire it and related details.

If we are going to build a framework from First Principles, we have to start there: what constitutes knowledge, which methods are used to acquire it. So we have to start with Epistemology. (I have included a [deep dive into First Principles Thinking](04-methodology.md#deep-dive-first-principles-thinking) if you are unfamiliar with it).

Epistemology defines Knowledge as “justified true belief”.

It is an admission of the fact that all we really have in the end are beliefs with various degrees of justifications of their truthfulness. In order for a belief to be classified as knowledge we need strong justification of its truthfulness.

In order to understand this a little better, let us look at two aspects of knowledge: Types and Sources.

### Types of Knowledge <a href="#frvu2vz8w3m8" id="frvu2vz8w3m8"></a>

The Stanford Encyclopedia of Philosophy states that there are 3 types of knowledge:

1. Knowing Facts (or Know-that),
2. Knowing How (or Know-how) and
3. Knowledge by Acquaintance.

Within the category of Knowing Facts, we include things that are typically associated with science. These come in the form of evidence, propositions, formulas, algorithms, equations, models etc. that we use to explain natural phenomena.

In the category of Knowing How, we include things like processes, techniques and practices. It also includes knowledge that is hard to put into words, and can only be learned only through observation and practice. Such knowledge is known as Tacit knowledge or Embodied knowledge. Things like learning to play a musical instrument or riding a bike fall into this category.

In the category of Knowledge by Acquaintance, we include the knowledge we acquire through direct experience or perception. For example, knowing a person or being familiar with the taste of a particular food. It involves a direct, personal relationship or encounter with the subject of knowledge.

Just to give you a taste of another perspective, I have included a deep dive into [John Vervaeke's Model of Cognition](04-methodology.md#deep-dive-john-vervaekes-model-of-cognition) which has significant overlap with the above, but adds further nuances.&#x20;

Next, let us look at the sources of knowledge.

### Sources of Knowledge <a href="#id-3sc0sp81ti11" id="id-3sc0sp81ti11"></a>

The Stanford Encyclopedia of Philosophy also states that there are 5 sources of knowledge:

1. Perception,
2. Reason,
3. Memory,
4. Testimony, and
5. Introspection.

Due to our insistence on thinking from First Principles, we will primarily focus on Perception, Reason, Memory and Introspection for building our framework, because we can do those things ourselves.

We will rely on the remaining source, Testimony, only when we have sufficient justification that we could acquire the same piece of knowledge from one of the other sources ourselves.

For example, what this means is that we can rely on, say, a result published by a scientist (which would fall into the category of Testimony) if the scientist has a good reputation and their result has been peer reviewed and we could even replicate the result ourselves if we wanted to.

Also, while Perception, Reason and Memory should be pretty clear, we need to say something about Introspection, since there is some debate in the scientific community about whether it really belongs in science.

In order to avoid stepping into controversial areas that border on pseudoscience, we will only take any evidence derived from Introspection seriously if it is easy to define and easy to experience by anyone (including yourself), which implies that should be very widely corroborated. It should also not be explainable in any of the other ways.

For example, this allows us to include the concept of consciousness, purely as subjective phenomenal experience, into our methodology. We allow it because it is simple to define, we can readily experience it ourselves, is very widely corroborated, and we have no other explanation for it at present. (Of course, if a better explanation became available down the road, we will update our framework accordingly. We will talk about this in more detail in the chapter on Consciousness.)

At the same time, we cannot include introspective reports of many other religious concepts such as the existence of supernatural powers with specific features or behaviors or commandments supposedly coming from them. Most conceptualizations of supernatural powers have complex features and behaviors attributed to them, and we have been finding other explanations for pretty much all of those features and behaviors. As a result, we will not be able to include such reports of introspection in our model.

All of this discussion on epistemology may have just been a long-winded way of me saying that we are going to base the framework only on the principles of Rationality or Rational Thinking, without relying on any faith or dogma or magic or opinion. (Yes, I am aware that there are some strong objections to using Rationality for explaining reality, and we will get to them immediately after this section.)

It is true that taking this approach does mean we lose some of the sense of magic in our lives that we enjoyed in the past, but luckily we keep discovering new instances to entertain ourselves! Moreover, once we go down this path long enough, we discover other sources of wonder and awe, which we will get to eventually.

Also, an extremely important point to note is that any of the concepts that we do include into our framework can be challenged and even replaced if something better comes along. Nothing that is included here should be seen as final. In fact, being flexible and constantly improving, or being "alive", is an essential aspect of the framework.

Knowledge and epistemology in general are of course very deep topics in philosophy and volumes have been written on it. I am not really doing full justice to it by describing them in one section. But I felt it is important to start there since we want to be absolutely sure that we aren't going to depend upon anything that does not have a strong justification for it, and we have thought about this aspect carefully.

This type of analysis is exactly what our insistence on rationality and Thinking from First Principles demands. (Now you may understand why I am unhappy with the other ways of finding meaning in our lives. They do not rise anywhere close to this standard.)

Still, an honest application of rationality itself requires that we recognize its limits, and come up with rational ways of dealing with them.

## Limits of Rationality <a href="#wxq23tip4xsn" id="wxq23tip4xsn"></a>

First off, as I have already acknowledged in the previous chapter, this endeavor of trying to find meaning, purpose and hope using rationality alone is incredibly audacious and we need to avoid any appearance of naiveté or hubris while tackling it.

In fact, one of the strongest criticisms of rationality is exactly that its adherents suffer from naiveté on one hand or hubris on the other. Dunning-Kruger effect and all that.

It is also true that every good idea that people have ever come up with eventually gets driven off the cliff by its most ardent followers. This is one of the reasons we use the metaphor of a pendulum to describe human societies - things always go too far and then have to be reversed.

Even the application of rationality is no exception to this rule. History is full of self-described rationalists driving themselves and their faithful followers off cliffs to the amusement of onlookers.

This occurs because too many rationalists have a tendency to make it sound like reality is far simpler than it really is. They usually fall in love with some abstract idea or model and simply assume that reality must conform to it. They try to impose rationality on things that are highly nebulous or make untenable predictions about things that are inherently unpredictable. They often come up with recommendations that look good on paper but fail miserably in reality. And sometimes they reach conclusions that are just absurd. (This idea is critically important to the book, and I have included a [Deep Dive into Pattern and Nebulosity](04-methodology.md#deep-dive-pattern-and-nebulosity) at the end of the chapter go delve into some of its details.)

Ironically, other rationalists have analyzed this phenomenon, and come up with names for a set of biases that many ardent rationalists suffer from:

* **Legibility bias:** The tendency to favor information that is clear, well-organized, and easily comprehensible over more complex or ambiguous content.
* **Formality or Elegance bias:** The inclination to prioritize solutions or ideas that are aesthetically pleasing or sophisticated in presentation, sometimes at the expense of practicality or functionality.
* **Systematicity bias:** The preference for structured and systematic approaches, often leading to a tendency to overlook or undervalue more flexible or chaotic methods.

We need to be careful to avoid these pitfalls of rational thinking. We know that reality is not always legible, formal, elegant or systematic.

At an even more fundamental level, some point to Gödel's Incompleteness Theorem as the ultimate proof of the futility of using rationality to understand reality. This objection is important, but before I can address it, I have to discuss my proposed solution first. I have included a [Deep Dive into Gödel's Incompleteness Theorem](04-methodology.md#deep-dive-godels-incompleteness-theorem) at the end of the chapter.

We want to be mindful of all of these issues, but we don't want to throw the baby out with the bathwater either, as the opponents of rationality often do.

Also note that, at times, politics, dogma and self-interest do enter even the fields that are supposed to be based purely on rationality, such as science and engineering.

One of the best ways of dealing with this problem is to make our epistemological constraints clear as we have done earlier in the chapter. By limiting ourselves to only the types and sources of knowledge as stated above, we reduce the possibility of falling for politics or dogma or self-interest.

But that is not sufficient.

In order to address all these limitations of using rationality to explain or deal with reality, we need to put some constraints on how we will apply it and also qualify the recommendations we come up with as a result of its application.

We will do this in two ways, one of which is well-known and the other one I something new that I am proposing.

### A) Bounded Rationality <a href="#oye3xuh5xzku" id="oye3xuh5xzku"></a>

Reality is extremely cast and complex and our brains are relatively puny and simple in comparison. In spite of the great strides we have made, our knowledge of reality is quite limited. Our time and reach in this universe, even if you include all of humanity that has ever existed and all the technology and techniques we have ever built, are still minuscule as compared to the vastness of the universe.

These constraints have been widely recognized and studied by many rationalists for a long time. One of the most prominent voices among them was that of Herbert Simon, an American political scientist who has a rare distinction of winning both the Nobel and Turing awards. He formulated an approach known as Bounded Rationality to deal with these constraints.

This approach recognizes the limits to our knowledge of reality, the cognitive constraints of our intellectual ability, and the complexity of the problem.

As we all know, the problem we are undertaking, that of defining the MSE Framework, is one such complex problem, and would benefit from this approach.

Bounded Rationality involves the incorporation of heuristics, tacit or embodied knowledge and evidence-based practices that can’t always be formulated precisely in terms of scientific formulas. But note that we are still bound by the constraints of evidence, repeatability, and being always open to challenges and improvement.

This approach has come to the fore in recent decades after people realized that their over-reliance on pure rationality caused many failures. I should also note that many engineering practices rely heavily this approach.

Besides Bounded Rationality, we need to add one more idea to our toolbox.

### B) Present-Moment Focus and Groundedness <a href="#m7qvu1memfd7" id="m7qvu1memfd7"></a>

Often, we may have a very good understanding of our present situation and the forces at play, but our ability to predict things too far into the future (or even the past, for that matter) goes down rapidly as the timespan increases.

This is because reality is extremely complex, involving too many entities and forces acting on them along too many directions. Trying to apply our relatively limited knowledge of reality to this complex soup quickly leads to combinatorial explosions. The larger the distance to any point along any of these directions, the less we should trust our ability to make any statements about it.

It is not just that none of us can say exactly what will happen tomorrow or whether our account of some distant event in the past is accurate in all its aspects. Even well-known scientific theories, such as the origin of the universe or its presumed end aren't as clearcut as we believe. There are serious challenges to either the whole or parts of these theories.

In the MSE Framework, the way we deal with this limitation is to put most of our trust on the present moment, and our present location in space, and our current location along all other dimensions of reality that we can think of. The further we get away from our local neighborhood along any of these dimensions, the less we trust our predictions or analysis of it.

Ideally, we want to base as much of our thinking on phenomena we can observe "right here, right now". Another way of putting it may be that they need to be "clear and present".

Note that this does not mean we can't look at the long term or distant phenomena at all. It is just that we don't consider them to be the major factor in our model, as it is commonly done in most of the other methodologies for finding meaning, purpose and hope.

Most religious and even philosophical models rely on the creation of the universe or its ultimate end (or even beyond, the afterlife) to create their model of reality. Not only does that lead to the need to take leaps of faith, but often the distance from those points to the present is so large that, if we are honest, we are simply unable to apply any sort of rational analysis to them.

As we have already noted, our ability to make predictions goes down rapidly as we move further and further away from the present moment. So, while it is ok to make long term plans or have high-level strategies, we have to take them with more and more grains of salt, the longer their distance from here.

Doing so not only makes our methodology far more robust, but, as a bonus, also helps us come up with a meaningful name for it!

Doesn't what we are talking about here almost sound like the widely known idea of Mindfulness?

This is not an accident. We will have a lot more to talk about Mindfulness in this book, from a purely scientific point of view and why it makes perfect sense as a general principle for rational living. I will be presenting an explanation of mindfulness starting from First Principles after we have built the scaffolding needed to get there. We will do so in the chapter on Life.

For now, let us just use the word to qualify our methodology, combined with the idea mentioned earlier, and come up with a meaningful name for it: “Mindful Bounded Rationality”.

\[ Note: I realize that it seems little unusual to qualify such a fundamental methodology using a complicated adjective like "mindfulness". And I tried other words, such as "situated" or "active" in its place, but they all came with other connotations that didn't fit the intended meaning here. I think mindfulness works quite well here, but if I do find a better word for what I am trying to convey, I'd be happy to use it. ]

Let us take a deep dive into it.

## Mindful Bounded Rationality <a href="#kxhbwway0ih6" id="kxhbwway0ih6"></a>

As the name suggests, Mindful Bounded Rationality combines elements of Bounded Rationality with Mindfulness, both of which are well-known concepts, though, as far as I known, this particular combination appears to be new.

Let us now formally define what we mean by Mindful Bounded Rationality by looking at its key characteristics:

### A) Reliance on Evidence and Reason: <a href="#bm74if65ohol" id="bm74if65ohol"></a>

It should go without saying that we are still talking about a rational method of knowledge acquisition, with a few modifications. So, it is still primarily about using evidence and reason.

As stated earlier, this means using the well-known techniques of Thinking from First Principles, Bayesian Inference and [the Scientific Method](04-methodology.md#deep-dive-the-scientific-method).

But since reality contains a lot of nebulosity, unpredictability as well as unknowns, we need to adjust our methodology to deal with that.

### B) Acknowledgement of the Complexity of Reality and Our Cognitive Limitations: <a href="#bm74if65ohol" id="bm74if65ohol"></a>

We acknowledge that reality is extremely complex and our ability to deal with it is limited due to the limitations of our cognitive ability. Even when we discover patterns in reality, we may not be able to meaningfully extrapolate them to far beyond a certain point. We may be able to say a few high-level things, but the details will be meaningless.

In many cases, we may also be constrained by time or resources.

Needless to say, we still need to create practical, realistic and rational explanations and decisions within this constraint. The three characteristics below address this constraints.

### C) Satisficing: <a href="#id-5e7jvow5dvnp" id="id-5e7jvow5dvnp"></a>

Satisficing is a combination of satisfying and sufficing. This is a well-known idea in real world problem solving, particularly in engineering.

The idea here is that sometimes, coming up with absolutely optimal solutions may not be possible due to the limitations described above. In such cases, we may need to settle for solutions that are "good enough" and keep improving them our time.

This is basically what we do pretty much all the time in our real lives. We are constantly making decisions based on limited knowledge. In fact, it has been shown that the total amount of knowledge, even in our immediate vicinity is so incredibly large, that there is simply no other way we would be able to do anything at all.

There is ample evidence that everything in nature itself follows this approach. No system in nature can afford to look for the perfect solution, settling instead for something that is good enough and incrementally moving forward.

### D) Present-Moment Focus: <a href="#id-7nksq2farkuz" id="id-7nksq2farkuz"></a>

The idea behind Mindfulness is that focusing on what is occurring "here and now" or "clear and present" reduces our dependence on the (potentially flawed or incomplete) accounts of the past or inherently unpredictable extrapolations about the future.

This concept can also be generalized to other dimensions besides time, such as physical distance or the number of hops in a network etc.

Primarily focusing our attention to our local vicinity along all these dimensions drastically reduces the complexity of the problem we are dealing with, while ensuring we have a far stronger basis for our thinking.

And, again, by doing so, if we are able to create good enough explanations and solutions, then that works for our purposes.

### E) Grounding in Reality (Rather than Abstractions): <a href="#kd1e18l9okhr" id="kd1e18l9okhr"></a>

A major flaw in how rationality is applied by many ardent rationalists is that they focus too heavily on abstractions and somehow try to fit reality to them. In many cases, they continue to do this even when their flaws become known, because the abstractions are a lot easier to manage and intellectually appealing than the messiness of reality.

One of the best examples of this is the over-reliance by economists on the idea that human beings are rational actors. We had to learn the hard way that this was never a great assumption, and, in fact, Bounded Rationality was one of the improvements to come out of that experience.

What we will aim to do in our methodology is to never lose sight of reality and always try to fit our models to it to the best possible approximation rather than the other way round.

### E) Non-Judgmental Observation: <a href="#bwaomcjgnx4s" id="bwaomcjgnx4s"></a>

Another aspect of Mindfulness that helps us here is non-judgmental observation of our thoughts, feelings, and emotions.

Needless to say, this is critically important when dealing rationally with reality, because it keeps throwing unpredictable, and sometimes even undesirable challenges at us. One could almost say that the application of rationality is impossible without being non-judgmental.

Once again, I don't believe that this connection between rationality and mindfulness is accidental. I believe they were always meant to be together, though not always recognized in this manner.

With that, possibly rather longwinded philosophical introduction, it is now time for us to formally spell out the nitty-gritty details of our methodology.

## MSE Framework Methodology <a href="#d1nyaz14rwmi" id="d1nyaz14rwmi"></a>

The MSE Framework methodology is basically the same as Mindful Bounded Rationality as explained above.

For completeness, we can state it explicitly by answering two main questions:

### A) What methods of knowledge acquisition are we allowed to use to build the framework? <a href="#s2yetuszjj50" id="s2yetuszjj50"></a>

* As already mentioned (too many times!), we want to build everything using **First Principles Thinking**.
* We start with the simplest and smallest possible number of self-evident phenomena that have no other known explanations. These are known as **Axioms**. The axioms still need to satisfy the constraints of the epistemology as described above. Also, even our axioms can be challenged and replaced if something better or deeper is discovered.
* Starting from these axioms, we follow **Bayesian Inferencing** and the **Scientific Method** to build our model of reality. (While these are fairly well-known concepts, I have included Deep Dives into each other these ideas further down for completeness.)
* Typically, the above methods will result in a formula or algorithm or a crisply defined model. But sometimes, a phenomenon may be too nebulous or foggy to be captured in this manner. In such cases, statistical models or heuristics or approximations or practices based on tacit or embodied knowledge that are backed by evidence can be used. Typically, such methods fall under the field of **Engineering**.
* More broadly, we need to acknowledge that methods of rationality have some limits when using our relatively limited intellectual capacity to deal with something as complex as reality. So, we need to introduce the ideas of **Satisficing, Heuristics** and **Mindfulness** into the mix. We are calling this version of rationality as **Mindful Bounded Rationality**.
* Moreover, as progress in the areas of science and engineering continues, it will **continue to improve** our conceptualizations of reality, including the definitions of meaning, purpose and hope that we come up with. In other words, none of this is frozen in time. We must also always try to remain open-minded, humble, and honest, and accept the fact that we don’t know everything.

Given our honesty in accepting that we do not know everything, we need to address the next logical question:

### B) What do we do when we aren’t able to know something about reality? <a href="#qf057cdhbkw5" id="qf057cdhbkw5"></a>

* Be comfortable with not knowing and avoid the temptation to take leaps of faith or relying on someone’s opinion. This is the most important aspect of any methodology based on rationality.
* Treat the unknown phenomenon as a black box and study it. Create hypotheses or pedagogical devices to understand the unknown phenomena, but never confuse these constructs with the truth.
* See if our lack of knowledge is because of some mental block or cultural baggage. If so, challenge such preconceived notions and see if better explanations can be found. (This is basically what we are doing when we ask whether meaning and purpose can be defined without invoking a supernatural power.)
* Keep hacking at the phenomena using the methodology mentioned above to incrementally understand and explain it over time.

As we have already noted, the above methodology closely resembles that of science and engineering. But I think we need to take a little deeper dive into engineering because I think there are many misunderstandings about it.

## Engineering

You may have noticed that I keep mentioning engineering in the same breath whenever I talk about science.

This is very much intentional. There are some interesting and critical differences between science and engineering.

The most obvious may be that the methodology of Mindful Bounded Rationality is actually closer to engineering than to science. One can say Mindful Bounded Rationality has the same relationship to engineering that pure rationality has to science.

But this idea goes a lot deeper than that.

We usually think of Engineering as the application of science and math to some real-world problem. For example, Wikipedia defines Engineering as follows:

> _"Engineering is the practice of using natural science, mathematics, and the engineering design process to solve technical problems, increase efficiency and productivity, and improve systems._
>
> **― Wikipedia**

This way of defining engineering makes us believe that science and math were developed first and then engineering was developed as their application. But I beg to differ.

What do you call the activity that honeybees or spiders or birds are performing when they are building or fixing up a hive or a web or a nest? What do you call the activities that go on in your own body when it is repairing a broken bone or patching broken skin? Going even deeper, when you take a close look at the activities that go on inside a living cell, such as various proteins performing various tasks or building tracks for transporting molecules from one part of the cell to another or making copies of DNA and so on, a lot of them look exactly like what we would typically call engineering.

Don't these activities involve building or fixing complex structures in a methodical and repeatable way? Don't all of them involve complex technical problem solving based on an understanding of requirements, physical principles and local conditions?

What's interesting here is that neither honeybees nor spiders nor birds nor even the living cells in our bodies have any explicit or formal understanding of science or math. One could say that they have embodied or tacit knowledge of them, which they have acquired through the trial and error method of evolution, but none of that knowledge is in any form that we can recognize as an explicit scientific formula or model.

On the other hand, in spite of this seeming lack of understanding of science or math, all of these entities are able to deal with complex, nebulous and even unknown aspects of reality, which science and math struggle with!

In general, we can say that all living creatures effectively deal with many complex, nebulous and unknown aspects of reality that we have not managed to capture using math or science. They do this using what we typically call embodied or tacit knowledge or practices.

My contention is that all of this falls under the discipline of engineering and uses the methodology of Mindful Bounded Rationality.

I think that engineering, seen in this light, is a much broader and older discipline than what we have typically believed it to be.

One could even say that engineering is the primary activity all living creatures engage in. And, only for intelligent creatures like ourselves, science and math emerge as secondary activities that aid and formalize (and eventually improve) parts of various engineering methods and practices, instead of the other way round.

An engineer’s ultimate responsibility isn’t to discover scientific explanations or mathematical basis for phenomena but to solve a real problem in the world in a methodical way. And many times, this has been achieved irrespective of whether the scientific or mathematical basis for the method used to solve the problem are known in advance.

Of course, such explanations or basis can come later and may help improve the engineering method in turn, but it is not essential to the activity itself.

The point I am trying to make here is that engineering is far more powerful than even math or science, particularly when it comes to dealing with the real world or even the deeper questions of life.

There is a general belief that math and science are inadequate to the task of dealing with many aspects of reality, including things like meaning, purpose and hope. The reason why I keep bringing up engineering is exactly because I think this inadequacy can be effectively addressed by adding engineering (and related the methodology of Mindful Bounded Rationality) into the mix.

## What About the Martian?

At the beginning of the chapter, I included the meme about The Martian. Let me explain why.

In that movie, Matt Damon's character finds himself stranded on Mars, alone and without any hope of being rescued anytime soon. He only has a few days' worth of rations, and more importantly, oxygen, left.

So, what does he do? In his words that have achieved meme status,

> _"In the face of overwhelming odds, I am left with only one option: I'm going to have to science the sh\*t out of this!"_
>
> **― Matt Damon, American actor, in "The Martian"**

He then proceeds to calculate how to make his rations last longer, how to grow his own food, and even make his own oxygen! Eventually he figures out how to take off using a broken rocket.

What is not obvious to a lot of people is that he isn't really "science-ing" the sh\*t out of his predicament. He is "engineering" the sh\*t out of it!

While there is certainly a good amount of science involved in what he does, most of his activities actually fall into the domain of engineering: Quickly and constantly assessing his overall situation, determining his constraints and requirements, figuring out and scheduling the critical path to survival, conducting field experiments when necessary, many of which fail and have to be redesigned. Not aim for the luxury of perfection, but for the reality of "satisficing". Not discovering new concepts, but applying existing concepts and making them work in the messy and unpredictable world, to build something useful.

This is mostly engineering.

Of course there is an overlap, but if you had to distinguish the science part from the engineering part, you would say that it is mostly engineering.

I included this here to further emphasize the distinction and supremacy of engineering. (Don't worry, I'm not about to include another quote from another Matt Damon movie here. Which movie I am referring to and why it may be relevant here is left as an exercise to the reader.)

I suppose this is another somewhat radical thought, so I should address one of the main objections I can think of.

## Doesn't This Sound Like a Compromise Though?

In some ways, Mindful Bounded Rationality feels like a compromise.

We have been led to believe that we need a perfect understanding of reality before we can undertake any deep analysis of it. This is what has led people to always come back to some supernatural power.

Even scientists and mathematicians have made leaps of faith in order to feel like they have built a complete model of reality. And they have always felt that, as a result, their own fields of math or science or even engineering have been compromises. They would have really preferred to build something perfect.

Well, the cells in your body did not need to hypothesize a supernatural power in order to evolve their method of functioning. They still managed to evolve to do some amazing work, while dealing with the complex and nebulous and largely unknown reality they find themselves in.

That doesn't sound like a compromise to me. It sounds more like honestly dealing with what one has to do within the constraints, and do something glorious at that!

Isn’t that so much better than simply taking leaps of faith or someone’s overconfident proclamations as the truth?

Still, if anyone wants to keep their faith in some supernatural power, that should be perfectly fine. This book is not about the debates on religion vs science or faith vs fact. I actually prefer a world where many competing approaches flourish and learn from each other.

All I am saying is that I prefer my approach. Here is an interesting quote from Laplace, a well-known French scholar from the 18th century, that is highly instructive in this regard:

> _When Napoleon asked Laplace why he had not mentioned the creator in his book on the system of the universe, Laplace said:_
>
> _“Sire, I had no need of that hypothesis.”_
>
> **― Quoted by A De Morgan in “Budget of Paradoxes”.**

In a similar manner, I am also claiming that we do not need to hypothesize a magical source of truth and perfect knowledge in order to reach our goal of finding meaning, purpose and hope in our lives.

That concludes the discussion on the methodology that we will use to build the MSE Framework.

As you would expect for any framework based on First Principles Thinking, we need to start building it by first defining our model of Ultimate Reality. We will do that in the next chapter and then go on stepwise from there.

But before we do that, here are some deep dives into some of the concepts mentioned in this chapter. Most of this should be pretty familiar to readers who have a STEM background, so feel free to quickly skim over them if so.



***



## Deep Dive: John Vervaeke's Model of Cognition

Canadian cognitive scientist and philosopher John Vervaeke has proposed an integrative framework designed to understand and explain various aspects of human cognition. I am including here a deep dive into his model to give us a slightly different way of looking at  essentially the same ideas I described in earlier in the section on Epistemology.

This model consists of 4Ps and 3Rs. The 4Ps define 4 types of "knowing" that we are familiar with:

1. **Propositional Knowledge**: This is knowledge about facts or "knowing that" something is the case. It is often verbal and can be communicated directly through statements or propositions.
2. **Procedural Knowledge**: This refers to "knowing how" to do something and involves skills and procedures. It is not primarily about facts but about processes and is often acquired through practice and experience.
3. **Perspectival Knowledge**: This involves "knowing what it is like" to have a particular experience from a specific perspective. It encompasses the subjective, first-person point of view, providing a context that frames our understanding of the world.
4. **Participatory Knowledge**: This is the knowledge that emerges from being in a relationship with something, where both the knower and the known are co-transformed. It's a deeper, more embodied form of knowing that involves shaping and being shaped by our engagement with the world, people, and practices.

But simply learning about the 4 types of knowing insufficient because reality is like a firehose of information and we would be unable to function unless we can continuously evaluate what is relevant to us and what is not.&#x20;

According to Vervake, we do this via a process he calls "Recursive Relevance Realization" (3Rs):

1. **Relevance:** As we discussed above, Relevance refers to separating the wheat from the chaff, or determining what is salient and important from the sea of information that surrounds us. This allows us to adequately model their current situation and respond effectively.
2. **Realization:** This term can be seen in two different ways. In order to deal effectively with reality, one has to "realize" it i.e. to grasp their situation well enough as well as to "realize" something i.e. do something real in the real world in order to respond to it.
3. **Recursive**: This refers to the fact that the process occurs at multiple levels, particularly in a complex organism such as ourselves. This may involve multiple levels of feedback loops both within the system and between the agent and environment.

Vervaeke argues that cognition is not just about processing information or solving problems in isolation. Instead, it's deeply intertwined with our embodied engagement with the world, our perspectives, and our relationships, both with others and with our environment.



## Deep Dive: First Principles Thinking

First Principles Thinking basically means “don’t take someone else’s word for it, check it out yourself!”

The following diagram depicts this process in short:

<figure><img src=".gitbook/assets/First Principles Thinking.jpg" alt="" width="563"><figcaption></figcaption></figure>

Typically, when faced with a problem or the need to build something, we tend to follow conventional wisdom. But if we do that, and conventional wisdom is either wrong or has become outdated, then we end up repeating its mistakes.

So instead of doing that, we need to start from fundamental principles that are verifiable and incontrovertible, and build everything up from there in rigorous, logical steps. Along the way, avoid making unjustified assumptions or jump to conclusions.

This is known as Thinking from First Principles.

This idea has actually been around since Aristotle, and various famous people have been associated with it, including Richard Feynman, Charlie Munger and Elon Musk.

Needless to say, for the MSE Framework, we are taking a First Principles approach because we want to solve the crisis created by the existing solutions. It is conventional wisdom that has brought us here so we don't want to rely on it. We want to start from scratch and rethink the problem of meaning, purpose and hope, and see if we can end up with a better approach to solving it.



## Deep Dive: Explanations

According to David Deutsch, physicist, the father of quantum computing and author of many fascinating books, the pursuit of the ultimate truth is an ongoing process that requires an open-minded and critical approach to knowledge.

We accomplish this by creating more and more accurate explanations of reality.

According to him, explanations are the fundamental building blocks of knowledge and are critical for understanding the world. He argues that the search for the ultimate truth is essentially the search for the best explanation.

In his view, explanations are not just descriptions of phenomena but are also predictive, testable, and falsifiable. Explanations provide a framework for understanding the world and allow us to make predictions about future observations.

He also says that there is no limit to the explanatory power of human knowledge, meaning that we can always strive to create better explanations of the world around us. What is important is the process of seeking and refining our explanations of reality through a rigorous and iterative process of testing, refining, and updating our understanding of the world.



## Deep Dive: Bayesian Inference

Bayesian Inference is one of the most fundamental methods for building a model robust of reality. One of the leading theories about how our brains function is based on this idea and is actually known as the Bayesian Brain Hypothesis.

Let us look at a simple example to understand this process.

When an infant is playing with its toys, even when it appears as if it just randomly throwing things around, it is actually slowly gathering evidence about the characteristics of physical objects in its environment. It is piecing together concepts like object permanence, 3D space, weight, size, softness, and so on.

For example, when it repeatedly drops some toy on the floor in spite of you repeatedly complaining about it, it is actually coming to grips with gravity on its own.

All of us have been through this process and we continue it throughout our lives to learn about new things in our environment.

This is nothing but Bayesian Inference.

Let us look at a diagram to understand this process a bit more formally.

<figure><img src=".gitbook/assets/Baysian Inference.jpg" alt="" width="563"><figcaption></figcaption></figure>

* Step 1 (Initial Model): There is a model of reality inside your brain. One of the things that the model contains is the probability or likelihood of occurrence of some event.
  * For example, suppose you wake up on a beautiful summer morning and wonder if it is going to be sunny today. You know that it is the middle of summer so there is a high probability that the day is in fact going to be sunny. This is known as your “prior”.
* Step 2 (Evidence): Each new signal that reaches your brain from any of your senses creates a new piece of evidence. Your brain receives and analyzes each such piece of evidence.
  * In our example, maybe you look out the window and you see that the roads and pavements are all wet. This is a new piece of evidence.
* Step 3 (Bayes’ Rule): You weigh this new evidence, known as the “likelihood”, against your prior.
  * You know that wet roads and pavements means that it may have recently rained. This means that maybe it is one of those fluke summer days when it rains, and so there is a higher likelihood that it might rain again. So, while your original belief was that it should be sunny today, the wet grass is making you reconsider that belief.
* Step 4 (Updated model): So, you update your model of reality accordingly.
  * In the above case, you lower your probability that it is going to be sunny today. This is known as the “posterior”.

This process gets repeated for every new piece of evidence that presents itself. And, accordingly, your model of reality gets more and more accurate over time.

In our example, you might suddenly remember that the president is coming to visit your city today and whenever a high-level government person visits, your city sends out crews to wash the streets. This makes you reverse course and raise your prediction of a sunny day back up.

A lot of our learning is basically a result of repeated application of this process and each time, we are likely to be improving our model of our reality.



## Deep Dive: The Scientific Method

<figure><img src=".gitbook/assets/Scientific Method.jpg" alt="" width="563"><figcaption></figcaption></figure>

As shown in the picture, the scientific method consists of making observations, creating a hypothesis based on those observations, and conducting experiments to see if the hypothesis proves to be correct or not.

If it is proven to be correct, then the hypothesis becomes a scientific fact or model. If not, then the results of the experiments are analyzed and may lead to further questions or insights and then you go through the whole cycle again.

Of course, in reality, not all progress in science actually follows this exact process. Many times, things are a lot messier, with accidents or sudden sparks of insights or just fits and starts. But even in those cases the scientific method is still the best way to explain the process after the fact or to replicate the results.

Since the entire process is based on evidence and reasoning, and can always be replicated or tested, we have a lot of confidence in it, we can make predictions based on it and we can defend it if challenged.

A hypothesis that gets proven to be correct is basically an abstract model that encapsulates (all of or possibly some aspects of) all the evidence that went into it. All of science is basically a constantly evolving set of such models. The set is evolving because the universe is vast and complex and we keep discovering new phenomena and new evidence all the time.

This unfortunately means that science is never really “done” or “complete”.

This fact causes a lot of people a lot of discomfort because human beings are constantly looking for certainty. So much so, that we will believe things that may not even be true if they are given an aura of authority and certainty.

But science affords us a different kind of authority and certainty.

Science is authoritative because, it is impossible to defy it, in the areas where it is “settled”. And wherever it is still not completely settled, it tells us the limits of its reach. So, we can always rely on it as long as we stay within those limits.

And science also provides a different type of certainty because its methods are future proof. While the body of science as a whole may evolve as we collect more and more evidence, the underlying scientific method we rely on to process that evidence and improve our models will continue to be trustworthy.



## Deep Dive: Introspection

Many subjective experiences are self-evident to ourselves. We can honestly say that they are occurring, but the inner world of our minds is mostly opaque to anyone other than ourselves, so there is really no way to prove to someone else anything about any of the phenomena we may be experiencing inside our minds.

In other words, it is really not possible to say anything objectively about our subjective experience.

Unfortunately, this has meant that science has not made a lot of progress in analyzing our internal experience, resulting in a major gap in our understanding. This is particularly relevant to concepts like consciousness, meaning and purpose because they are only felt internally.

But lately, many scientists have come around to accept that such subjective phenomena can be analyzed scientifically if we can ensure that the subjective experience is widely corroborated.

For the MSE Framework, we will take evidence of introspective phenomena seriously if it is widely corroborated and if there is no other explanation for it.

It goes without saying that the existence of consciousness is pretty much universally corroborated, and has found no other explanation, so we will include it in our models.

Of course, if an objective explanation for consciousness is found down the road, we will adjust our models accordingly.



## Deep Dive: Pattern and Nebulosity

David Chapman, a computer scientist and Buddhist scholar, has written two phenomenal books, "In the Cells of the Eggplant" and "Meaningness". In these books, he talks extensively about the fact that reality seems to contain both pattern as well as nebulosity, and how that affects our ideas of rationalism and meaning.

Science has shown us that reality does seem to contain many patterns, i.e. aspects that are clear, definite and structured. In many cases, we have managed to capture these patterns in terms of formulas and equations with very high levels of predictability and accuracy.

For example, in Physics we learn about various particles, their properties, forces that act on them and laws that govern them. (We will have a lot to say about all of these in the chapter on Physical Reality.)

But, at the same time, we also have ample evidence that many aspects of reality do not seem to be so easy to capture in terms of formulas. They are too nebulous or inherently indeterminate, fluid, and ambiguous.

Once again, Physics itself tells us that, at the bottom of it all, we have quantum fields that are inherently nebulous. We also have the Heisenberg Uncertainty Principle that tells us that there is a hard limit on how accurately we can measure the position and momentum of a particle at the same time.

Even above the level of quantum fields and particles, we have such complex interactions among the unimaginably large number of particles of various types, that it would be practically impossible to compute their exact future properties even after a very short time interval into the future.

At an even higher level, Chapman gives a great example of a cloud. No matter which physical or chemical properties you consider, trying to exactly describe a cloud is impossible. It is inherently nebulous. And we deal with many such concepts on a regular basis.

Chapman argues that pure Rationalism tends to overemphasize the patterned aspects of reality while ignoring the nebulous ones. As a result, while we should not abandon Rationalism, we definitely need to look beyond it to understand or deal with reality.



## Deep Dive: Gödel's Incompleteness Theorem <a href="#deep-dive-godels-incompleteness-theorem" id="deep-dive-godels-incompleteness-theorem"></a>

Gödel’s Incompleteness Theorem proves that no mathematical system can be complete as well as self-consistent.

This has been used by many people as a proof that trying to use reason or rationality to understand reality is doomed right at the core, because it has mathematical concepts at its core. Essentially the claim is that rationality is a mathematical system and as such, it can not provide an explanation of reality that is both consistent and complete.

The way the MSE Framework addresses this problem is as follows:

1. The MSE Framework relies not on pure rationality, but on Mindful Bounded Rationality. This methodology takes into account the inherent limitations of rationality and accommodates them by using heuristics, satisficing, mindfulness, and focusing on grounding in reality rather than abstractions.
2. We are not claiming to build a complete model of reality. In fact, we admit that reality contains many unknowns and also complexity and nebulosity that we are unable to capture in terms of mathematical concepts.
3. We rely on axioms while building our model, which again means we are not claiming to build a complete model. We admit that we cannot peek behind the axioms.
4. Moreover, we are not aiming to create a complete and final solution to our problem of defining meaning, purpose and hope either. We explicitly say that our methodology assumes that any solution we come up with, while it will be good enough to solve the problem in the best way possible currently, would still remain open to learning and modification in the future.

Sometimes, the people who bring up Gödel’s Theorem and limits of rationality in general want you to just give up on rationality and take leaps of faith with them or rely on someone’s opinion or poetic ideas.

But the flaw in that argument is that, even if one admits all these limits of rationality, that does not give you permission to suddenly turn around and run in the opposite direction where your only choice is to take leaps of faith or rely on even less firmly established concepts. Just because you only have a good enough but less than perfect solution does not mean you should suddenly jump to something with no substantiated basis at all!

