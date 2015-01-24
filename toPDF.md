COMP3005 Assignment 1
=====================

Problem 1
=========

The submission for problem 1 should be found alongside this PDF, titled `100908743.sql`.

Problem 2
=========

CPY1.1
------

I believe that cataloging musical information is legal, especially the lyrics, locations in books, and chord progressions. There are many other websites on the internet that catalog music for the purposes of containing contents such as their lyrics.

My point can be backed up by looking at real-world examples and their similarities to the goals of this project.

The site what-song.com actually provides the titles of songs that are played at various parts of a movie. The reason this is similar is because it actually describes the scene in the movie where the song plays, in much the same way that our application would describe the page number and book that the song could be found at.

Examples:
- http://what-song.com
- http://www.ultimate-guitar.com/

Because they're only storing metadata, I believe they're not infringing any copyright laws. The Wikipedia article on Metadata contained a section titled "Metadata and the law", which doesn't seem to provide any information to prove there are any legal issues associated with this.

https://en.wikipedia.org/wiki/Metadata

The above link is from Wikipedia, because that's the best online summary of information I was able to find on this topic. Each search similar to "metadata copyright" leads to information about the storage of copyrighted information in digital photography and digital music, instead of the potential issues associated with it.

CPY1.2
------

Commonly, chord progressions are not something that can be copyrighted. This is because there would quickly be no room for original chord progressions after few songs have been made.

Despite that, I've been able to find evidence that chord progressions with sufficient originality can be protected. But even with that, there's never actions for a breach of copyright based on chord progression alone, because it's so easy to get your way out of. But this seems to be for copying(recreating) the chord progressions, not for cataloging them.

As it stands, I believe that creating a catalog of chord progressions is within the law as it's currently stated.

http://legalit.com.au/legaliblog/?p=28

I'm aware that the above link isn't a Canadian source, but I believe that it is still applicable to the scenario we're facing and can't find any reason that the approach in a Canadian court of law would not be similar.

CPY1.3
------

I believe that since there is no license accompanied with the file and no clause in the "Forum Rules", that we aren't committing a crime by using the contents of the file posted on iRealPro's forum for the purpose of this project.

The forum rules don't state a policy that specifically claims ownership for any of the files uploaded to posts. It says that the owner of the forums can change/remove files, but no actions pertaining to their copyright status is mentioned.

http://www.irealb.com/forums/register.php

Note the "Forum Rules" at the above link.

CPY1.4
------

This section seems conditional;

It states that the school is allowed to distribute copyrighted material for educational purposes, but in CPY1.1 through 1.3 I provided evidence that this material wasn't copyrighted.

In the case where our beliefs are incorrect and the material IS copyrighted, this section aims to prove that it was distributed legally.

If this is the intended notion, I believe that it is correct. My only concern is that we don't list the authors of any of the songs in the database material, but since this is for educational purposes, that isn't required by law.

http://laws-lois.justice.gc.ca/eng/acts/C-42/FullText.html

Note the section on "Fair Dealing" at the above link.

Problem 3
=========

Preface
-------
In the summer of 2014 I was going through a period where I was trying to gain weight. I realized the importance of nutrition at this time and I found it difficult to sustain my diet with a student budget as well as my limited dining options. It's a busy life, and I didn't always have time to cook food that I could accurately count. This idea was simply something that I came up with during this time, and I'm not sure of all the fine details, but I have a general idea of how I'd like the final product to look.

Description
-----------
The database I'm proposing would be used for people that are looking for very specific nutritional information at a restaurant with respect to money. There exist a lot of apps in the market that can track nutritional information, and contain a wide variety of different foods and their stats, but don't contain any prices, and don't allow you to search for the biggest "bang for your buck".

Here are a couple of example use-cases for this application:

1. A user wants to know what item on the menu simply contains the most calories per dollar.
2. A user has few calories remaining for their day, the calorie spread being 19% fat, 44% protein, and 37% carbohydrates. They want to know what they can purchase at the restaurant that's going to bring their total macronutrients to that day to the ideal 20% fat, 30% protein, and 50% carbohydrates.

Example Data
------------
At this point I'm not entirely sure of all the fields that I would store in the database, but here's an example of what kind of things I'd like to see. Since this is a simple example, it doesn't show relational elements(like keys).

**Restaurants**

Obviously to be able to store information about different menu items, they would need to be separated into their different host restaurtants.

|name|
|:-:|
|McDonald's|
|Wendy's|
|Taco Bell|

**Users**

I want users to need to sign up in order to use the app, for more accurate results. For example, 20pc Chicken Nuggets at McDonald's has the highest protein content of all their foods, so search for protein-heavy food items might yield that in the results. If I hate Chicken Nuggets, I can tell the app that and Chicken Nuggets will no longer be shown in my results.

|username|email|password|
|:-:|---|---|
|mcdguy123|JohnStevenson@aol.com|912ec803b2ce49e4a541068d495ab570|
|bestwestern|ACarver@gmail.com|6a204bd89f3c8348afd5c77c717a097a|
|ihatefries97|chickenburger185@mysite.com|289dff07669d7a23de0ef88d2f7129e7|

**Menu Items**

Obviously the app is geared towards filtering menu items at different restaurants, so we'll need a table somewhere containing menu items.

|name|calories|carbohydrates|fat|protein|
|:-:|---|---|---|
|20 White Meat Chicken McNuggets|920|53|58|48|
|Double Quarter Pounder with Cheese|740|42|43|47|
|Angus Third Pounder with Bacon and Cheese|760|53|42|47|

There are many things that I didn't include so far, like the storage for a user's "disliked" foods or perhaps their "favorites", but ideally these are data that would be present in the final version of the database.

Legal Issues
------------
Such a project would be obviously intimidating because I'd be copying and hosting the nutritional information from various high-profile fast-food chains, and generally the larger corporations have the resources to bully people hosting this data into removing it.

Despite this, my belief is that this project idea is perfectly legal.

**1. There are many other nutrition databases**

Various online databases exist that store nutritional information for a ton of foods. The most popular app for calorie counting and storing/retrieving nutrional information must be MyFitnessPal(http://www.myfitnesspal.com/). Copying the individual values for each of the macronutrients may not be of issue, because McDonald's can't *own* a certain number of calories.

**2. Names can't be copyrighted**

Instead, a name can only be trademarked. As long as I use the appropriate symbol I should be allowed to use their names.

**3. McDonald's cares about nutrition**

Since Supersize Me, McDonald's has been fighting to maintain it's clientelle. There are many foods at McDonald's that are alarmingly unhealthy, but they even go as far as to provide tools to track it now on their website.

The FDA now requires that large chains post their nutritional data, and it's increasingly beneficial for them to be transparent about what's going in their food anyways.

---

Considering the above points, I think that it would be unlikely to get into trouble just by cataloging their menu and the nutritional information from it.

Notice that I didn't mention the prices &mdash; this is because the prices vary between restaurants and countries they can be found in. I haven't decided whether I'll be including base prices for each or whether I'll have the user enter in the price information on their own.

Also notice that I've given McDonald's as an example for the above points, but they all apply to other fast-food joints as well.

Conclusion
-------

I've described the inception, application, and domain for this database throughout the document, and I'm fairly certain everyone is at least familiar with the *concept* of nutrition even if they don't know how to properly nourish themselves. It's a straightforward idea that's complex enough to be able to implement it as a database project for COMP3005.

Any questions regarding this may be directed to me, and I'd be more than happy to provide you with further information on this idea.

Sources
-------

Trademark use:  http://www.tmweb.com/dodofuse.asp
Trademark symbols:
http://www.uspto.gov/trademarks/basics/register.jsp
Requirement to post nutritional information:  http://www.fda.gov/Food/IngredientsPackagingLabeling/LabelingNutrition/ucm248732.htm#menu