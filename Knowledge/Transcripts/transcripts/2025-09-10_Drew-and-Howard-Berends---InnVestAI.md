# Drew and Howard Berends - InnVestAI

**Date:** 2025-09-10 00:00:00 UTC
**Meeting ID:** 9cc935aa-9ac9-4a40-bd2d-a976a01a806c
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: Drew and Howard Berends - InnVestAI

### Guest (2025-09-10T16:20:03.283Z)

Hey, Howard. Sorry about that.

### You (2025-09-10T16:20:04.884Z)

Hey, no worries. How you doing?

### Guest (2025-09-10T16:20:07.443Z)

Good. How are you?

### You (2025-09-10T16:20:13.444Z)

So I have the larc sample output. Excel file. Open. That you would uploaded to the team site.

### Guest (2025-09-10T16:20:26.963Z)

Yeah.

### You (2025-09-10T16:20:28.164Z)

Go over that one. Or any of them, I guess. Okay.

### Guest (2025-09-10T16:20:44.963Z)

Share my screen here.

### You (2025-09-10T16:20:46.164Z)

All right.

### Guest (2025-09-10T16:20:51.763Z)

So the base data. Right. Like each of the data files look like this.

### You (2025-09-10T16:20:59.204Z)

Yeah.

### Guest (2025-09-10T16:21:01.363Z)

So market. The published date will always be one of the quarters. It's going to fall on the quarter. And then every file is going to include. I'm not sure if it's going to. I'm not sure if adding years or if he's going to start removing years, but it'll have some amount of history and then some amount of forward looking. And then the kind of three. And this is where things have confused, gotten confused for my technology partner on the other side is that. Supply, demand and revenues. Are the whole dollar whole number amounts that are used to calculate RevPAR, ADR and occupancy. And so when calculating. For a single month or a quarter, you're going to want to. Obviously, that's just equivalent to one row.

### You (2025-09-10T16:22:02.004Z)

Right.

### Guest (2025-09-10T16:22:02.323Z)

But if you're taking a full year amount, Or multiple years. Then you have to sum the amount. And then sum the amount and do the division on the corresponding totals, not the straight line average of ADR or occupancy.

### You (2025-09-10T16:22:17.924Z)

So if we wanted to do like a year to date, we would just keep adding the consecutive quarters if we want.

### Guest (2025-09-10T16:22:24.403Z)

You just keep. Add the revenues together or the demand together and then divide by it. And similar and similarly generally more common methodology to do multiple markets. If we were going to do that for some reason. Right. If you want to do the Southeast or the Southwest would be to add together the revenues. Through the corresponding period. For the corresponding locations. Or the demand and then divide by the supply or whatever it is. Right? Similarly, you add first rather than do the straight line average.

### You (2025-09-10T16:22:58.964Z)

Yeah.

### Guest (2025-09-10T16:23:06.003Z)

Or do the math on the adr.

### You (2025-09-10T16:23:11.604Z)

One thing I was looking for that I didn't see. Maybe it's a hidden sheet. Or maybe it's just something that's on their site. But how do they define a market?

### Guest (2025-09-10T16:23:26.883Z)

That is a good question. I have to ask. I'm sure there is. Some. I don't know if it's by metro area or.

### You (2025-09-10T16:23:38.644Z)

That's what I'm wondering if it Does Anaheim include Irvine and Costa Mesa, or is it just Anaheim? That's what I would like to find out as well.

### Guest (2025-09-10T16:23:50.643Z)

Yeah, that's a good question. And some of this is, right. Like there's only, I don't know, 30 or 40 or 50 markets, right? So of the hotels that we're dealing with, theoretically, the majority are not actually going to fall into one of these markets. And therefore it sort of leaves the user. To kind of, like, pick what they want to pick that they think is going to be most relevant. Or maybe even eventually, the system could. Do that for them. Because if a hotel is in.

### You (2025-09-10T16:24:25.924Z)

Yeah.

### Guest (2025-09-10T16:24:29.683Z)

The how far away do you have to be from Las Vegas for Las Vegas? Becomes relevant. Right.

### You (2025-09-10T16:24:35.764Z)

Right.

### Guest (2025-09-10T16:24:37.043Z)

Is it right outside? Is it 50 miles? Is it 100 miles? That I really don't know. So I'm sure there is a mathematical or statistical way of figuring that out. But in the meantime, that's something that users have been doing for a long time, because we've been using forecasts like this, and we just say, like, this property is close enough to LA that we're going to use the LA market forecast, or if it's really in the middle of nowhere, we'll just use the whole US Average or the Southeast average or something.

### You (2025-09-10T16:25:00.724Z)

Yeah. Okay? All right. Most of these as I'm just scrolling through it. Yeah, it makes sense. I haven't gotten down to the D's yet. The morning is zero. Dallas and of Fort Worth. Or are they dfw? I guess it all depends on the market, but, oh, yeah.

### Guest (2025-09-10T16:25:29.683Z)

There is a dallas.

### You (2025-09-10T16:25:31.204Z)

I see a dallas. And a fort worth. Yeah. So they're separate. Okay.

### Guest (2025-09-10T16:25:35.923Z)

Yeah.

### You (2025-09-10T16:25:36.084Z)

All right. Yeah. I'm just wondering how granular this gets. If there's any confusion, that's like. Okay, well, I'm in Irvine. Three blocks away from the Anaheim. Border.

### Guest (2025-09-10T16:25:51.923Z)

Then, I mean.

### You (2025-09-10T16:25:52.404Z)

But that's not a good example. But Fort Worth.

### Guest (2025-09-10T16:25:56.243Z)

If you're in Dallas. If you're in Dallas, Fort Worth, you know, it's like, do you take. Which one do you take? Maybe you take both. Maybe you take an average, right?

### You (2025-09-10T16:26:01.044Z)

Yeah.

### Guest (2025-09-10T16:26:05.603Z)

Something I didn't really think about.

### You (2025-09-10T16:26:07.684Z)

I use that one as an example. I lived in Dallas for a long time, but there's what they call the mid cities.

### Guest (2025-09-10T16:26:15.283Z)

Yeah.

### You (2025-09-10T16:26:15.684Z)

And arlington. Huge. Area. That's where all the entertainment is.

### Guest (2025-09-10T16:26:22.243Z)

Yeah.

### You (2025-09-10T16:26:23.204Z)

But it's right in between Dallas and Fort Worth, and so there's tons of hotels around the ballpark and everything. This might be an outlier. But I'm just curious as to what level of detail that goes down into.

### Guest (2025-09-10T16:26:39.443Z)

Yeah. And there is a. There's. You'll see that the period here is either 1, 2, 3, 4. But then there's also an A, which is for annual.

### You (2025-09-10T16:26:47.924Z)

Right. Okay?

### Guest (2025-09-10T16:26:54.643Z)

So he included that whether or not we want to use it. And then these other. Data points over here. Tax growth, ebitda margin, hotel ebitda cap rate, et cetera. Are definitely useful. That's like, a data point that I've never had access to. Right. Like, LARC came out after I had already sort of stopped doing asset management and acquisitions, so. But that's a. It's certainly useful, right? Like, particular to know, like, okay, is wage growth.

### You (2025-09-10T16:27:26.724Z)

Yeah.

### Guest (2025-09-10T16:27:29.203Z)

Going to be like, is it going to outpace my revenue growth, basically, right? Like. And what does that mean for profitability? Same for cap rate, right? Like, if you're getting some. Some projections on cap rate.

### You (2025-09-10T16:27:33.844Z)

Yeah. Yeah.

### Guest (2025-09-10T16:27:39.363Z)

That's pretty useful.

### You (2025-09-10T16:27:41.204Z)

Yeah. I mean, we definitely want the historical cap rate, you know, is very useful. All of us. Very useful. I just noticed that it's spotty.

### Guest (2025-09-10T16:27:41.763Z)

The way I thought.

### You (2025-09-10T16:27:50.964Z)

Most of the really big markets have them, but some of the smaller.

### Guest (2025-09-10T16:27:51.203Z)

Y.

### You (2025-09-10T16:27:56.244Z)

Markets don't. But, yeah, okay.

### Guest (2025-09-10T16:27:58.963Z)

Eah. It's just. It's just, you know, you will use what we have.

### You (2025-09-10T16:28:02.164Z)

Yeah.

### Guest (2025-09-10T16:28:04.723Z)

And the way I put this together in the sample output is to have. I just started stacking it, right? So although I just copied each one of these into the same column format, right? So 202506 was the first one, and then 2025 three further down, and then eventually 2024, 12 and theoretically.

### You (2025-09-10T16:28:28.804Z)

Okay? I didn't realize that you put. I thought this was the raw data from larc.

### Guest (2025-09-10T16:28:34.803Z)

I copied the three file together.

### You (2025-09-10T16:28:36.404Z)

Okay, okay.

### Guest (2025-09-10T16:28:38.643Z)

The ROTH data from LARC would be these three individual files, and we'll just. We will keep getting new ones. Right, so presumably.

### You (2025-09-10T16:28:41.924Z)

Okay?

### Guest (2025-09-10T16:28:47.363Z)

Soon he'll publish. Q4 2025. And it'll be just like the prior one. But it'll have updated data for all the forecasted 1s and one additional quarter that's actualized, but it'll just have that most recent.

### You (2025-09-10T16:29:06.084Z)

So I'm assuming when you copied and pasted you didn't change the formatter layout. So what I'm looking at on the sample outputs file.

### Guest (2025-09-10T16:29:07.283Z)

Like public.

### You (2025-09-10T16:29:15.124Z)

Is all. Same columns, same. Everything's gonna be the same, okay?

### Guest (2025-09-10T16:29:17.683Z)

Y. Eah, yeah. Yeah. So, as you can see, it's not, you know, it's pretty straightforward data. Like, it's not super complicated.

### You (2025-09-10T16:29:23.604Z)

Yeah. Yeah. All right.

### Guest (2025-09-10T16:29:26.483Z)

Yeah. And then the three outputs that I put together were just kind of to illustrate. From, like, so, like, here. Let me go back here. So. Yeah, Here. So the place where I write like that, that data should fill in, like, this row. This row. And there should be a similar one in occupancy.

### You (2025-09-10T16:30:16.804Z)

Yeah.

### Guest (2025-09-10T16:30:17.123Z)

Right.

### You (2025-09-10T16:30:17.924Z)

Yeah, okay. Yeah, we have to add that. It's there. It's just down at the bottom on that one. Yeah, right about. Yeah, right above the yellow.

### Guest (2025-09-10T16:30:25.283Z)

In occupancy. Oh, yeah, yeah. Okay. It is there.

### You (2025-09-10T16:30:27.844Z)

There you go.

### Guest (2025-09-10T16:30:28.563Z)

Yeah, Right. So that would be. And again, like, the way the user is going to think about this is like, okay, market occupancy is, you know, 72%. My property is 68%. And, you know, like. But I can see that that gap is widening. Okay, so what does that mean? My property is losing? Market share. Is that? Because it needs to renovate. It's poorly operated. It's the wrong brand, you know? You know, and what can. What am I gonna do when I buy it? To change that story. And what's. And how am I gonna like the market occupancy? Again, like, is in the forecast data that we get. And so you can see, Right. Like, numbers kind of tell the story that. I know These are just 10 numbers, but they tell the stories. Okay, I think I'm gonna turn this around. Right? Like, I guess in this case, the property is actually. Sorry, I just read that. The properties above. The market. But anyway, you get the idea, right? So, like, they're gonna. They're gonna use that market production to put their property projection and occupancy in rate and in occupancy and rate, and then that'll calculate.

### You (2025-09-10T16:31:19.604Z)

Oh, yeah. Yeah. Okay?

### Guest (2025-09-10T16:31:30.723Z)

And they'll also look at the STR comp set, which is like, you know, if the market's got a thousand cells, the str comp sets got 5 to 10. So it gets that better, more immediately competitive. So it gives the user sort of. An extra. An extra comparison. They can compare the historical market, historical comp set and property, and they can see, okay, like. You know, how do they all compare against one another? How have they each been growing? And then I can use that market forecast. That's provided and I can predict the comps that I can predict the property. That's the main use of how. This will fit into the pro forma model. The other piece. These other things that I put together, these outputs were just meant to be. If we can pull this into some interactive sort of reports or dashboards, Because that's not something that I've seen before, and it's data that's useful, and if we can display it, In a shiny, flashy way on the portal. I think it'll turn some heads.

### You (2025-09-10T16:32:58.164Z)

Yeah, no, we could definitely do that. So you're talking about the three. Pivot table tabs. All three of them. Or. Okay.

### Guest (2025-09-10T16:33:05.443Z)

Yeah. Yeah. So they're meant to be three sort of different things. Which you might have to add some columns to the base data.

### You (2025-09-10T16:33:16.564Z)

Right.

### Guest (2025-09-10T16:33:17.523Z)

Or maybe the calculations are just done in the system and whatever, faster, whatever easier. But so you'll see in this one, right? Like, I'm looking at published data from 2025 6. I'm comparing the 2026 to the 2025. And I was calculating. Okay, here's the projected growth. Right. And similar for, you know, for different markets and then, you know, same for revpar. They might want to look at occupancy that might want to look at supply or demand. Like any of those six things are interesting. And it's same with, like, wage growth, although that's a change on a growth rate, so it's a little different. But basically like that, because this is what they're gonna use in their pro forma model, right?

### You (2025-09-10T16:34:08.484Z)

Yeah, I. I think. I think we could easily put together. Build your own. Or we could have, like, one report for year over year. But they can choose what fields they want, Right? So instead of having a page that's got the same reports, just different fields that could choose. Okay, well, I want to take a look at my ebitda. Or I want to take a look at occupancy. Right?

### Guest (2025-09-10T16:34:33.683Z)

Yeah. Yeah, yeah, 100%, I think, very much. There's a couple of formats. This is one is year over year. This one was looking at forecast over forecast. So 20256 over 20253 basic. And so, like, for the in this case, like the. First month, the first quarter. Shouldn't really have changed or wouldn't change much. But, you know, like, what did the change in the forecast in the future, you know, in the future? Quarters, right? With all the uncertainty going on right now. It's quarter to quarter. Like in this most recent forecast that LARC is gonna present tomorrow, right? Like forecast drops precipitously in all metrics.

### You (2025-09-10T16:35:22.244Z)

Yeah.

### Guest (2025-09-10T16:35:24.083Z)

That's, like, really helpful to know, because the forecast, if you're doing your underwriting, And you're in the deal closing process, you're like, all right, you know, last quarter I projected that this property is gonna do, you know, the market and the property are gonna grow by 5% over the next five years. But now forecast drops to 2% growth, while property is probably gonna drop to 2%. Growth too. What does that mean for my total valuation?

### You (2025-09-10T16:35:45.684Z)

Yeah. Yeah, so. I'm reading this correctly on your quarter over quarter, so you've got 2026 and then 2025. What is the difference between the 06 and the O3 again?

### Guest (2025-09-10T16:36:01.043Z)

This is the publication.

### You (2025-09-10T16:36:01.124Z)

Because you have the same year.

### Guest (2025-09-10T16:36:05.203Z)

Yeah, this is the publication. This is like the version of the game.

### You (2025-09-10T16:36:06.004Z)

Okay? All right. So is. Is. Is 3 and 6. Does that correlate to the month? So is it a March? June, September? Okay.

### Guest (2025-09-10T16:36:17.603Z)

Yeah. Yeah, so he's. And so, like, the one that he's. That the presentation he's gonna give this week. That's the 20259 data.

### You (2025-09-10T16:36:26.804Z)

Okay? So.

### Guest (2025-09-10T16:36:28.243Z)

So he's gonna. Basically what he's gonna talking about is. Year to date. The growth. Theoretically, the first quarter didn't change. That was the same. But now you more actualized current data for Q2.

### You (2025-09-10T16:36:48.884Z)

Yeah.

### Guest (2025-09-10T16:36:50.483Z)

Right. So how did Q2 come in compared to forecast? And how are things changing for Q3 and Q4?

### You (2025-09-10T16:36:56.964Z)

Okay, so that answered my question. I think so. 20, 25, 9 will actually be through second quarter. Even. Even though 9 is technically in the third quarter of the year. You're not done with your course.

### Guest (2025-09-10T16:37:11.683Z)

Yeah.

### You (2025-09-10T16:37:13.124Z)

So. So it would be probably the preceding quarter.

### Guest (2025-09-10T16:37:14.563Z)

I'm guessing. Yeah, it's kind of. Everything's kind of. Yeah. Because I'm guessing he doesn't have final actualized data for Q3 yet.

### You (2025-09-10T16:37:18.484Z)

Yeah.

### Guest (2025-09-10T16:37:26.243Z)

So I'm guessing.

### You (2025-09-10T16:37:26.644Z)

No, no. Yeah, there's always a. There's always a trailing period where everybody has to submit the data and everything, so, okay. That makes sense.

### Guest (2025-09-10T16:37:34.483Z)

If I were to change this year. To. Yeah. So in this case, Right, like, because you're looking at a past year.

### You (2025-09-10T16:37:52.564Z)

Yeah.

### Guest (2025-09-10T16:37:55.523Z)

Like 20, 24. Didn't change. Yeah, that's. And that's actually one of the unique. And I know it sounds stupid, but, like, the things that LARC does really well, like there's a competitor, which is the one that Diane sent out, that just apparently got shut down. There are historical data used to change all the time. Like, literally, it would be, like, from. From publication to publication. Like, red card might jump five bucks and be like, what the hell is going on? This is all, you know, this three years ago. Why is it changing? And I honestly don't know why it changed. They didn't ever give good explanations either. They just said, oh, it's markets corrections on the data, which is like, okay, well, that's a very wide. That's a lot of correction.

### You (2025-09-10T16:38:42.164Z)

Yeah.

### Guest (2025-09-10T16:38:44.003Z)

They weren't using statistical analysis or regressions or anything like that. They were just, I think, just compiling whatever data they had and trying to. Do. Yeah. Ties into a forecast on anyway. But that's so you kind of get the point. Right. So it's the year over year as well as the forecast over forecast. Basically the two main thing.

### You (2025-09-10T16:38:55.204Z)

Okay? All right. Yeah y. Eah. Yep. Okay. Yeah, those. Those. Those be very helpful. I like that. Okay. Yeah, I can. These. These tabs. I didn't know if this was just a sample of what reports you put together for Hotel Bis or. Or what, but that. That makes it very clear. Cool.

### Guest (2025-09-10T16:39:18.643Z)

Yeah. This is just what I. What I put together based on what I know that the user going to want to see.

### You (2025-09-10T16:39:22.964Z)

All right. So Vinod and I were talking on Monday when he was showing me the. The first pass at what he's done. In the model and we talked about reports. Just like, we were both, like. I don't add anything. Like, what are we gonna put in there? So, yeah, this. This is. This is good. We can have some basic trend. Data that's in there, like the sample that I have in the PoC for the occupancy. But this will really help flesh it out.

### Guest (2025-09-10T16:39:59.763Z)

Yeah. This should be like when we talk about again, market intelligence, right?

### You (2025-09-10T16:40:00.404Z)

Okay?

### Guest (2025-09-10T16:40:04.803Z)

Eventually, we will have, like, what Ryan is using. He's using. I think he's using STR CoStar data, and he's combining it with, like, either Oxford Economics or Moody's, you know, analytics, and he is using macroeconomic data, and he's put together his own proprietary list of, you know, correlated fibers that are predicted.

### You (2025-09-10T16:40:13.364Z)

Okay?

### Guest (2025-09-10T16:40:29.283Z)

Travel, whatever, like. And he's using that to create a. What these things will be. He's gotten much more sophisticated. Time is going on, but that's what he's doing. So he's not actually using individual property data.

### You (2025-09-10T16:40:34.164Z)

Yeah. Okay?

### Guest (2025-09-10T16:40:42.083Z)

Because no one has that data other than str. They don't really do this kind of forecasting.

### You (2025-09-10T16:40:43.844Z)

Yeah. Yeah. Yeah.

### Guest (2025-09-10T16:40:51.203Z)

So eventually we will hopefully have that. Level of data, and we can do this ourselves. But in the meantime, you know, like, what he does is very, very thorough.

### You (2025-09-10T16:40:59.844Z)

Right. Yeah.

### Guest (2025-09-10T16:41:05.283Z)

And this, what I'm showing you now is. The actual output report that users get for one market.

### You (2025-09-10T16:41:10.724Z)

Yeah. Yeah.

### Guest (2025-09-10T16:41:12.163Z)

Right. So this is something that I think this is what the. This is what the users are getting. Right now. Right. Like, they don't actually get the data file that I showed you that we. That we got unless they asked for it, I think. Because most of the time they're just looking at is this is what they want to get, and they're just like, typing this data into their Excel models.

### You (2025-09-10T16:41:21.604Z)

Right. Yeah. Okay?

### Guest (2025-09-10T16:41:33.763Z)

Theoretically, I think we would have eventually, like, a link from our portal to pull up these reports. For people that pay for it.

### You (2025-09-10T16:41:42.724Z)

So that's. That's the question I have. So what would a relationship with larc look like? Would we just be a client of theirs? And we have to pay for all this data for all the markets. Are we gonna partner somehow? I mean, what, What, What? I don't know what's been discussed with them.

### Guest (2025-09-10T16:41:57.683Z)

No. No.

### You (2025-09-10T16:42:05.044Z)

How it's gonna affect us.

### Guest (2025-09-10T16:42:06.723Z)

Way, the way Ryan sees it, and he and I talked about it multiple times and. And he renewed the same sort of format in our most recent conversation. Any customer that is already a larc customer. Like they use these reports that he Berends out, or if they pipe the data into something else. Like doesn't matter to him. As long as they're paying and using it. And the way he sees it, the more the better they're able to utilize his data. In whatever system they're using, the better it is for him.

### You (2025-09-10T16:42:44.964Z)

Right. Okay?

### Guest (2025-09-10T16:42:45.923Z)

So he doesn't want to charge us anything. He's like, if they're already a paying Lark customer. I will provide the data to you, and he's basically. He's gonna trust that we will only share it. With those larc customers. If somebody is not a larp customer, but they want to use our system. Then they don't get the larc data.

### You (2025-09-10T16:43:07.044Z)

So we're looking at it as a cross selling. Opportunity, essentially.

### Guest (2025-09-10T16:43:12.003Z)

Yeah, it's cross selling. Yeah, he would.

### You (2025-09-10T16:43:12.484Z)

So yeah. Okay?

### Guest (2025-09-10T16:43:14.403Z)

He theoretically, like somebody. We say, like, look, we have this LARC partnership where you can populate the market forecast piece of this and do all this other stuff, but, like, you have to pay. You have to go buy the subscription. From larc and then we will add it. Until we do that. You just have to go. You have to do it yourself. Which, I mean, and again, like, his client list is very expansive and growing fast. And like most groups that we're trying to sell to are LARC customers at this point.

### You (2025-09-10T16:43:31.524Z)

So. What about the other way around? What if? What if? I mean, he. He's got all of his customers. How. How can we market our product? To his clients.

### Guest (2025-09-10T16:44:01.923Z)

He's a great. Like, he's done this for me a number of times, and vice versa. Like he's made introductions for me. I made introductions for him. And explained. You know that what we do is very complimentary. He shared his customer list with me a couple months ago. Right. So it's got a whole bunch of groups that. That we would want to sell to. In the very, you know, near term. And he's happy to. Happy to continue sharing it. He's like, yeah, go sell to my customers. Because, again, it's beneficial for him because we're using his data.

### You (2025-09-10T16:44:27.364Z)

Yeah.

### Guest (2025-09-10T16:44:33.683Z)

So we're. We're sort of, like, bolstering the value of his product.

### You (2025-09-10T16:44:33.844Z)

Y. Es. And that's where I was going as well. It's like, have we talked about any type of a revenue sharing opportunity if, you know, we provide new clients to him or he provides new clients to us, I mean.

### Guest (2025-09-10T16:44:51.763Z)

I mean, yeah, right now, just for simplicity 's sake and because. And this is the reason I did it this way with him previously, is because I just didn't have the money to, like, you know, like, it just made sense.

### You (2025-09-10T16:44:58.724Z)

Right? Right.

### Guest (2025-09-10T16:45:01.923Z)

That he would share for free.

### You (2025-09-10T16:45:03.524Z)

Yeah. Okay?

### Guest (2025-09-10T16:45:04.323Z)

To do all the configurations. And then, you know, like, basically, like, I can sell to his customers. We can sell to his customers. And if they're not his customers? You know, we can't really sell. We can only sell his product and get them to sign up for his product. I mean. Would he give us a commission if we pushed for it? Maybe, like some kind of piece of that. But, like, I don't think that's worth fighting for because he's giving us the rest for free.

### You (2025-09-10T16:45:36.084Z)

Right. So here's my concern. Opportunity is we want to have as much data in our aggregated database as possible. So right now, I don't see how we could add any of this data. From a client into the aggregated database, so. Because then it would be available to any, you know, if another InnVestAI client, when we get to the point where we can generate some type of a market data or something like that. We would not be able to use this for a non larc client. So one of the things we may want to talk about is. Could we white label? A report, something like that, where we could add that into our aggregated database. And then on the screen says, you know, powered by LARC or something.

### Guest (2025-09-10T16:46:41.043Z)

Yes. Yes, he would be open to that, but obviously we'd have to pay him.

### You (2025-09-10T16:46:44.564Z)

Okay? Yeah, yeah, we would, but that would be a good selling point.

### Guest (2025-09-10T16:46:47.603Z)

And it would be, yeah, his, his.

### You (2025-09-10T16:46:52.244Z)

Okay?

### Guest (2025-09-10T16:46:53.203Z)

Individual. He's very flexible. He's like, you know, but he's. And he, he's not a one man shop.

### You (2025-09-10T16:46:55.044Z)

Yeah.

### Guest (2025-09-10T16:46:58.243Z)

But he is a small company. He's got a lot of negotiating power. You know, we did talk about that sort of structure.

### You (2025-09-10T16:46:59.924Z)

Yeah.

### Guest (2025-09-10T16:47:04.883Z)

Is like. Yeah, you'd have to. You know, it's $30,000. Or it was $30,000 a year for a subscription. He's like, if you're gonna resell it, obviously, like, the price is gonna be different.

### You (2025-09-10T16:47:13.604Z)

Right.

### Guest (2025-09-10T16:47:14.563Z)

So you just. He's like, if you have the money and you want it, we can negotiate that. But I was like, well, I don't even have the money, so it's not really. Worth negotiating at this point.

### You (2025-09-10T16:47:21.844Z)

Yeah, yeah, yeah.

### Guest (2025-09-10T16:47:22.003Z)

But at a certain point yet, for sure he would be open to that.

### You (2025-09-10T16:47:24.724Z)

Yeah, okay.

### Guest (2025-09-10T16:47:26.163Z)

And I. Yeah. Yeah. I think that even if we had thousands and thousands and thousands of hotels and the data to go along, you know, Put up against this. Users are still gonna wanna see these sort of macroeconomic. Forecasts. It's just.

### You (2025-09-10T16:47:44.324Z)

Yeah. Yeah.

### Guest (2025-09-10T16:47:47.523Z)

Yeah, because data is never perfect. Right. It's always good to have multiple points of comparison.

### You (2025-09-10T16:47:47.684Z)

Okay? Yeah. So I would probably. When we get to this point. I mean, obviously it's not even probably worth discussing now, but the way I see it, you know, we will be able to track every click. A client makes on our website. So we'll know that client ABC logged in on September 10th. They clicked on this page. This page. So we could also know if Client ABC is also alert client. Right. So we'll have to, you know, maintain some communication between our organizations. Right. Because he said that it's okay for existing clients use it.

### Guest (2025-09-10T16:48:36.723Z)

Yeah.

### You (2025-09-10T16:48:41.524Z)

So we would know that if. If client abc, who is not a LARC client. Clicks and views, a market report that has the LARC data in. We should pay him for that one client. So we 'd probably want to look at something like. Pricing by per client, per click or something like that, rather than like, okay, $30,000 for everything.

### Guest (2025-09-10T16:49:10.643Z)

Well, yeah, right now. I guess how we charge customers. I don't think Ryan cares. I know.

### You (2025-09-10T16:49:21.124Z)

I'm talking about what we would pay to him for that non life. Yeah, okay.

### Guest (2025-09-10T16:49:25.443Z)

Well, we're not paying anything for it.

### You (2025-09-10T16:49:27.524Z)

No, for the existing clients.

### Guest (2025-09-10T16:49:31.683Z)

No. Even for new clients right now, the structure is if they are not a lark client.

### You (2025-09-10T16:49:33.044Z)

Okay?

### Guest (2025-09-10T16:49:37.043Z)

They do not get access to the data. I mean, we can negotiate all of this, but just for simplicity.

### You (2025-09-10T16:49:41.044Z)

Yeah. Yeah, I'm. I'm. I'm getting way ahead of ourselves here, so. Yeah, okay.

### Guest (2025-09-10T16:49:46.003Z)

But, yes, I know what you're thinking. All of that is negotiable when we get there. But right now, she has so many clients that are all the same groups that we already want. That it's not really a in the group.

### You (2025-09-10T16:49:57.764Z)

Yeah, it's probably a non issue. Yeah. Okay, cool.

### Guest (2025-09-10T16:50:02.403Z)

He's growing very fast. I think it's really not a big issue at this point.

### You (2025-09-10T16:50:05.924Z)

All right. All right, cool. No, that's great. All right? So thank you for walking me through this. Been very, very helpful. Let me ask you another question. Different subject. Last night's phone call was starting to get a little contentious, and I. I get it.

### Guest (2025-09-10T16:50:24.803Z)

Yeah.

### You (2025-09-10T16:50:27.924Z)

I think we had two people who were having difficulty explaining their point of view. And not getting it. I reached out to Diane afterwards and told her I'll have a phone call with Herc. I do understand kind of what what was being said. But there was a point that Diane made that I. I'm kind of aligned with, so. Mark was saying that, okay, what. What is the incentive for somebody to invest with us right now? And without coming up with a valuation. And I started thinking about that. It's like. You know, Mark made a comment about, well, there'll be early investors. We're gonna be selling the dream. But my. My question is, what does that investor get in return for their money? So if we don't provide a valuation or equity, then it's a loan. And we just have to.

### Guest (2025-09-10T16:51:35.603Z)

It is a well. No, it is alone.

### You (2025-09-10T16:51:38.004Z)

Okay? So? So I think that's one thing we need to clarify.

### Guest (2025-09-10T16:51:39.363Z)

It is a loan that converts.

### You (2025-09-10T16:51:42.964Z)

Then, okay?

### Guest (2025-09-10T16:51:43.203Z)

Yeah. No, no. And we. I've said this to diane. It is alone. Structured as basically convertible. I mean, it's called a convertible note.

### You (2025-09-10T16:51:53.524Z)

All right.

### Guest (2025-09-10T16:51:53.843Z)

That's like the other name for his safe note. So it is a loan that converts to equity upon a trigger event.

### You (2025-09-10T16:52:00.324Z)

Yeah.

### Guest (2025-09-10T16:52:00.883Z)

And the benefit to the lender, the investor, is that there's a couple of things and I can send you. I think I did send out, maybe I didn't include but a copy of a safe note that I received. I was the borrower. From my business partner.

### You (2025-09-10T16:52:17.844Z)

I think Diane got it. I. I didn't. I didn't see that. So, okay.

### Guest (2025-09-10T16:52:21.123Z)

I'll story to you, but there are a couple of things. Basically. There was no explicit valuation. There was basically the agreement that in one year. They have the option to convert in one year. Or if there is a trigger event, which would be like an investment over investment from an outside investor. Over a certain amount of money, right? If somebody invests more than $100,000 in the business, that's a trigger event. And it would. Unless it's, I think it was like, unless it's another safe note, right. If it's a true investment, equity investment. And at that point, the lender, basically, they get to convert their $50,000 or $100,000 or whatever to an equivalent amount of equity.

### You (2025-09-10T16:52:57.284Z)

Yeah, yeah.

### Guest (2025-09-10T16:53:11.203Z)

At a discount. So they're going to get 25% more equity than the actual dollar amount that if they were to have bought in at the point when they invested right.

### You (2025-09-10T16:53:22.164Z)

All right.

### Guest (2025-09-10T16:53:24.963Z)

And there's other things, too. There's caps and there's a whole bunch of. There are significant, like, basically. And even if nothing happens, The investor gets back their money plus interest.

### You (2025-09-10T16:53:38.084Z)

Yeah. All right. That's where my head was at. You know?

### Guest (2025-09-10T16:53:46.323Z)

The only way the investor doesn't get anything back is if the company folds. Inside the time frame.

### You (2025-09-10T16:53:51.364Z)

Yeah.

### Guest (2025-09-10T16:53:53.363Z)

That they're talking about.

### You (2025-09-10T16:53:53.844Z)

Yeah. Yeah. My degree is in finance. I was an asset management for years. I was familiar with all the loan documents, but I've never done a startup. And wasn't familiar with the safe. And I'm in. And I'm sitting here thinking, well, yeah, I mean, if somebody's gonna write us a check, they have to get something back. It's either gonna be alone or it's gonna be equity. Can't be. Just to have a plaque on the wall.

### Guest (2025-09-10T16:54:19.763Z)

Yeah. No. No, it's very confusing. And I literally spent the first three years of my own business doing what Diana's doing, trying to equate what I know about hotel and real estate investment.

### You (2025-09-10T16:54:28.964Z)

Y. Eah.

### Guest (2025-09-10T16:54:32.963Z)

With startups and technology and they're just not the same. There's just no, like, the way people look at startups.

### You (2025-09-10T16:54:37.684Z)

Yeah.

### Guest (2025-09-10T16:54:42.403Z)

And technology startups in particular, because they're usually asset light. Right. Versus an asset heavy development real estate business, which is more like a fixed coupon. It's just there's so many differences. Like, you might as well, like, just not even pretend that they're even remotely the same, because they're not.

### You (2025-09-10T16:54:58.404Z)

Yeah.

### Guest (2025-09-10T16:54:58.643Z)

And that's what Diana is struggling with right now.

### You (2025-09-10T16:55:01.604Z)

Yeah, I think. I think anybody who watches a couple episodes of Shark Tank thinks they know how to do it right. Oh, what? You're gonna be X amount of dollars for 10%. That means my value is here. And, yeah, I mean, I get it, so. All right.

### Guest (2025-09-10T16:55:19.123Z)

Yeah, Doing the shark take thing. I've never actually watched it, but I've seen the clips. I mean, that. That is like. That's what we want to avoid, because that's. That would only get a $250,000 for 50% of the company. Like, that's just a. Like that's. Basically like, that's it, you're done. You have no future path forward if you don't make it with that 250,000.

### You (2025-09-10T16:55:20.324Z)

Yeah. Yeah. Yes. Yeah. Right. Until we get to the equity. Then you're gonna have to have a valuation. Right.

### Guest (2025-09-10T16:55:48.243Z)

Yeah. Eventually. Eventually, somebody is going to come along and be like, I don't want to do a safe note. I want to, you know, do a true investment.

### You (2025-09-10T16:55:58.484Z)

Yeah, yeah.

### Guest (2025-09-10T16:56:00.643Z)

And we can say, like, okay, let's figure out a value. But obviously the challenge is, like, they're going to come back and say, okay, I think your company is worth 5 million. And I. I'll give you. I'll give you a million for 20%.

### You (2025-09-10T16:56:11.924Z)

Right. Yeah.

### Guest (2025-09-10T16:56:14.243Z)

But of course, like, you know, we're going to be like, well, we think it's worth 8 million. So, you know, we have to either be willing to take the haircut.

### You (2025-09-10T16:56:17.124Z)

Yeah.

### Guest (2025-09-10T16:56:21.043Z)

Or they have to be willing to increase the valuation of what we think it is. Or maybe we'll agree that'd be fantastic. But at the end of the day, once you. Once you put evaluation on it,

### You (2025-09-10T16:56:26.084Z)

Yeah.

### Guest (2025-09-10T16:56:29.043Z)

Then. All the safe notes convert, right? So you have to factor that into, like, you know, dilutive, diluting your own owner equity.

### You (2025-09-10T16:56:33.764Z)

Right. Right. Yeah.

### Guest (2025-09-10T16:56:37.363Z)

But otherwise that you know that that's your valuation. There is no changing that forevermore.

### You (2025-09-10T16:56:40.484Z)

Yeah. Right. Okay? And. And, yeah, I know when you get to the equity round, you have to have revenue, you have to have customers, so.

### Guest (2025-09-10T16:56:52.643Z)

Well, theoretically, you don't actually have to have revenue, you have to have users. I mean, that's. I know I referenced that stupid Wired clip, but it's like, if we could get. I used to always wonder, like, how does Amazon always lose money? And yet still, it just never made sense until I had my own business. Now I'm like, oh, now I get it.

### You (2025-09-10T16:56:58.084Z)

Yeah. Right? Right. Yeah. Yeah.

### Guest (2025-09-10T16:57:10.723Z)

Like if I could grow my business. Just by taking investors. And adding, like, basically saying, for free, you get to use this platform. Because the future potential at some point in time is so. Like, massive that people are like, yeah, I'll fund that for the next five years in order to make a 10,000% return in five years. It's a no brainer.

### You (2025-09-10T16:57:34.484Z)

Yeah.

### Guest (2025-09-10T16:57:36.003Z)

That's how companies like Amazon or whatever, like, continue to grow without actually having a profit.

### You (2025-09-10T16:57:40.884Z)

Yeah.

### Guest (2025-09-10T16:57:41.443Z)

Because they just keep taking investor money and keep taking it and fill the wheels stop right until the music stops. And then they're like, all right, well, now I have to turn a profit.

### You (2025-09-10T16:57:49.204Z)

Yeah.

### Guest (2025-09-10T16:57:49.843Z)

Rocket Money is another one where they basically didn't want to charge. Money because they were like, it's the antithesis of their whole business model to charge a subscription because they're a company that helps you cancel subscriptions. So they're like, we can't charge a subscription fee. That's crazy. And so. So they had no revenue for years. They sold the companies for, like, billions of dollars. Or I think maybe. It was just before they sold the company, whatever. But at a certain point, they were like, okay. We have to turn a profit. So we're going to charge $10 subscription fee. And in one quarter they went from zero to like, you know, hundreds of millions of dollars in revenue. Because it was, you know, it's like a no brainer. People were familiar with using it. They loved it. 10 bucks a month. Who cares? And then they sold the company for, like, $60 billion.

### You (2025-09-10T16:58:34.484Z)

Yeah.

### Guest (2025-09-10T16:58:35.523Z)

So it's like, you know.

### You (2025-09-10T16:58:37.684Z)

I love that mask.

### Guest (2025-09-10T16:58:39.763Z)

Yeah. If we could get investors to invest in our company, you know, to keep us operating and growing for the next three to four years.

### You (2025-09-10T16:58:41.204Z)

Yeah. Yeah.

### Guest (2025-09-10T16:58:48.243Z)

We could do so without ever charging any revenue. And then when the time came, when the music stops, they're like, everybody's gonna start paying a lot of money. And most of them probably would do it.

### You (2025-09-10T16:58:57.284Z)

Yeah.

### Guest (2025-09-10T16:58:57.843Z)

But, you know, we don't. Yeah, sadly, we don't have that sort of.

### You (2025-09-10T16:58:58.324Z)

Yeah, that. That makes sense.

### Guest (2025-09-10T16:59:05.123Z)

Weight or, you know, I just. So it's not gonna work that way for us. Like, we're gonna be much more. And that's. That's what I've been trying to get at with, when we're not talking to get you and, like, Dan about this budget. It's like, yes, we need. Million in the next six months, whatever, you know. But, like, if, like, I think Mark was correct. However he said it. But, like, you know, I would know the same thing. Cause I would ask the same question. S like, all right. You want 50,000 or 100,000? Like, you know, you want a loan. Like, what's the business plan? Like, give me your next six months, right? Like the term. My loan is one year. So what are you gonna do in one year to make sure that you're still solvent? And that you have money to pay me back. Right. Like that needs to be very clearly articulated and going do it, doing it month by month. Is. I'm quarter by quarters, too. Too broad. Week by week is too granular. Month by month. Is the right amount. What are you going to accomplish? How much is it gonna cost? How are you gonna get the money? Or how much money do you need? Which is the same as how much it's gonna cost.

### You (2025-09-10T17:00:09.204Z)

Right. Right.

### Guest (2025-09-10T17:00:10.243Z)

Right. Like, what's the timeline?

### You (2025-09-10T17:00:12.164Z)

Yeah.

### Guest (2025-09-10T17:00:12.643Z)

And that's what we need to clearly have articulated to these groups that we talk to, as well as laid out for our own purposes. To say, okay? The last three months. We said we were gonna. $15,000 to develop the MVP. Have we done that? We're maybe a little behind. I think we're understood. Like, we're under budget, so whatever, but, like, I think we've done a decent job.

### You (2025-09-10T17:00:40.644Z)

Yeah. Yeah, yeah.

### Guest (2025-09-10T17:00:41.683Z)

But we haven't really been talking about it that way.

### You (2025-09-10T17:00:44.724Z)

Right.

### Guest (2025-09-10T17:00:44.883Z)

And that's the way we need to be talking about it every week. And I still don't totally know. If it's gonna like I still try. I need to play around more with OneNote. Or is it Excel? Or is it Jira? But like, some way to clearly say, okay, you know, here are the things that Vinod is working on and you're working on. And from a product feature technology perspective, you know, Here are the 10 things currently in progress. For five things. Whatever. We said we're having done in September or October. Right. Like, what's the. What's the status bar on each of them, right? And what's our bird? Right? Like, how much money do we have left? Are we gonna have enough money to finish these things? And when we finish them, are we prepared to take it to market and start making money as quickly as possible? Or to the next round of investors.

### You (2025-09-10T17:01:38.084Z)

Yeah.

### Guest (2025-09-10T17:01:38.643Z)

And I know that Diane super concerned. I totally understand. And I know that you. I sounds like you were at a somewhat similar situation of not having direct revenue.

### You (2025-09-10T17:01:51.204Z)

Not as. Not as much. You know, my wife's got a full time job. I've got some residual coming in. I mean, yes, I had to dip into my IRA for 5K. But you know, we, we talked about the priority and if we did have money for salaries. I agree. Vinod would be the first in order for him to. Quit his job. Then I would say Diane has to be second. I mean, I know that she and her husband are suffering. And if I recall correctly, I don't think her husband's been working for a while.

### Guest (2025-09-10T17:02:29.603Z)

Really? She said that she's the sole breadwinner. I didn't know her husband was working at all.

### You (2025-09-10T17:02:32.484Z)

Yeah. Yeah, I.

### Guest (2025-09-10T17:02:34.723Z)

I'm gonna make an induction for today to somebody that maybe will do some parts of her. I mean, if my company could pay her.

### You (2025-09-10T17:02:45.204Z)

Understand? Yeah.

### Guest (2025-09-10T17:02:46.243Z)

We just don't have the resources. Right. I barely pay myself a living wage.

### You (2025-09-10T17:02:49.844Z)

Yeah. Yeah, so. So she. She definitely needs it. Then. Then I would take. If there's anything left over, you know, and what, we don't get paid, we are just accruing. So at some point we're going to get the money, but yeah, that's definitely want to get them up.

### Guest (2025-09-10T17:03:02.483Z)

Yes. Yeah, at some point there would be. Yeah, there would be payment. I just. And I'm talking all day at a talk to her today, too.

### You (2025-09-10T17:03:13.684Z)

Okay. Yeah, that'd be good.

### Guest (2025-09-10T17:03:14.483Z)

Because I feel. I feel I empathize, sympathize with where she is. And Mark is not a tactful guy. But he's also not wrong.

### You (2025-09-10T17:03:27.284Z)

No, no. Yeah, I agree. Yeah.

### Guest (2025-09-10T17:03:31.843Z)

So I was gonna suggest. To. I was actually gonna suggest to you and to her that if money. Is super tight. Then we should start looking for some part time employment. And I know she has been looking for part time employment. Or something.

### You (2025-09-10T17:03:50.724Z)

Yeah.

### Guest (2025-09-10T17:03:52.803Z)

To carry you along, right? Because. I have the budget that I put together, and when I get the month by month, Updates from you and Diane and Vinod. All the expenses that are not found or pay are going to be somewhat inconsequential compared to the founder pay that I know Diane wants. And taking that to an investor, that's gonna be like. I mean, yeah, as fucked up as it is, Mark is right in. That investor is gonna be like, well, Diane adds no value to the product. You and Benode the most, you the next. And Diana lease. So it's like she's the hardest sell on payment. Even though she brought us all together and even though she. 's.

### You (2025-09-10T17:04:40.884Z)

Right. No. Yeah. No, you're right.

### Guest (2025-09-10T17:04:43.283Z)

It's shitty like my own. My own business partners are the same way.

### You (2025-09-10T17:04:43.844Z)

Yeah.

### Guest (2025-09-10T17:04:49.443Z)

You add me, even though it's my company. They were like, you add no value to the product. Like you added less value to the product than other individuals. In my own company, so you should get paid less. But I own 80% of the company. They're like, yeah, that's what you get, 80% of the company.

### You (2025-09-10T17:05:01.524Z)

Yeah, yeah. Yeah. And yeah, I even mentioned the same thing to the Node when we were talking about, you know, what would he need to pay the bills and the fact that as a founder and as an owner, your reward is on the back end, not on the front end. And, you know, hopefully when business picks up, you can get some decent bonuses and distributions and whatever you've got going, but, yeah, I think, I mean, I, I, I know it. You know it. But I don't think Diane and I think the node is. Oh, okay with that now? But, yeah, they. They have to realize that you might be eating rame noodles for a while.

### Guest (2025-09-10T17:05:49.363Z)

Yeah. And I know Vado's got a little kid, like, got a baby. And particularly tough, I mean.

### You (2025-09-10T17:05:51.284Z)

Yeah, yeah.

### Guest (2025-09-10T17:05:55.123Z)

Yeah. That's why I feel like those founders are either super rich or super young.

### You (2025-09-10T17:05:59.684Z)

Yeah, yeah.

### Guest (2025-09-10T17:06:01.363Z)

Or both.

### You (2025-09-10T17:06:01.684Z)

Yeah. I mean, I. I even. I even mentioned to Diane. I know it's too late. She's already made commitments to the five of us. But, you know, maybe having five equal people with maybe not the way to go. Right, but.

### Guest (2025-09-10T17:06:17.763Z)

Yeah, and I know you did mention that email. To right about, not equity split whatnot. I mean. One of my business partners. Said, and I sort of agree. That, you know, the equity split and the compensation you get. Should be very like the, you know, payroll, basically, you get right. Should be very separate things.

### You (2025-09-10T17:06:46.724Z)

Yeah.

### Guest (2025-09-10T17:06:48.723Z)

Right? Like I've been in negotiations. With companies that are trying to buy us. They're like, well, you know, you can. Get a greater share of the new company. In exchange for less salary. Or you can get more salary in exchange for less. But, like, at the end of the day,

### You (2025-09-10T17:07:02.324Z)

Y.

### Guest (2025-09-10T17:07:05.043Z)

Yes, I see the logic in that, but it's also kind of convoluting two different things. And the values, the 20%, you know, the equal share we're getting is for sort of that value we're bringing. To the table and bringing us all together versus the work that we're doing to execute.

### You (2025-09-10T17:07:21.844Z)

Eah. Yeah.

### Guest (2025-09-10T17:07:26.483Z)

But I mean, if I was going to say, I mean, if Diane. Took a job and for a year and kept her share of the company, but didn't participate. I would have no issue with her coming back in a year or something. You know what I mean? Like, we can make a lot of progress. Four of us could make a lot of progress without any one of us. Other than probably the noting.

### You (2025-09-10T17:07:48.404Z)

Yeah. Y.

### Guest (2025-09-10T17:07:52.163Z)

Mark, Diane and I are somewhat, somewhat redundant. I don't know if Mark would agree to that. And I don't. I think Diane would want to do that either. I know she wants to be involved.

### You (2025-09-10T17:08:04.244Z)

Eah.

### Guest (2025-09-10T17:08:04.563Z)

But that's sort of like what I. I'm gonna call that. And it's like, I don't want her to be struggling and suffering, you know? And I. But I also know. Don't know that we're gonna get. Be able to get and invest, like, the amount of money that she's. Looking for in this period of time that she needs it. And with the agreement that we can pay her as an investor. If I heard that somebody's gonna start pulling out 12,000 or 25,000, whatever a month.

### You (2025-09-10T17:08:11.924Z)

Yeah. Right.

### Guest (2025-09-10T17:08:31.603Z)

After I gave them X amount of money to grow the company, I was like, whoa. I gave you money to grow a company, not to pull the money out. That's one of the things in the LLC agreement that I am like, we have to. I understand she needs compensation, but it can't be like, as an. I don't think doing it as an equity draw will be realistic. Because I was an investor, I wouldn't want an equity draw on a company. Like, the money is supposed to go into growing the company, so it has to. It should be. Structured as a W2, as a payroll.

### You (2025-09-10T17:08:56.564Z)

Yeah. Yeah. I agree. I mean, I'm. I definitely agree. It's. It's her. It's her little baby. She has been driving it. But when it comes down to the actual. Execution of what we're doing right now. I do believe she could have a full time job. And one or two hours a day still be involved with a decisions. But not having to drive the decisions. Trust. Trust us to do the right thing.

### Guest (2025-09-10T17:09:26.643Z)

Yeah.

### You (2025-09-10T17:09:33.284Z)

I mean, we're all aligned. Nobody's ever come up and said, no, we gotta. We can't do this. We have to do that. No, I haven't heard that yet. So I think so.

### Guest (2025-09-10T17:09:40.563Z)

Yeah, I think. I think we've done pretty well. Aligned, and we're laying the groundworks. Very well. To ensure that we stay aligned.

### You (2025-09-10T17:09:48.884Z)

Yeah, well, hopefully. Hopefully you have a good conversation with her, and if there's anything I can do, just let me know.

### Guest (2025-09-10T17:09:55.683Z)

Yeah, yeah. I don't want her to feel ganged up on. Until I spoke to Mark yesterday. He was like, I'll join the conversation with you. And then I was like, I feel like that's just not gonna make it any better.

### You (2025-09-10T17:10:07.524Z)

Yeah, probably not. But. But she and I do have a call tomorrow. And if you want to give me a little debrief afterward via email or teams, just kind of touch base. If there's anything that you want me to reiterate tomorrow, let me know. Otherwise, I won't even touch the subject. So just see how it goes.

### Guest (2025-09-10T17:10:31.443Z)

Yeah. I will. Yeah, I'll do that. I'll see how it goes. I. I do think that. Again. Like, I don't want to overwhelm her. I don't want her to feel ganged up on. However, I don't want the point to get lost because she doesn't want to Howard.

### You (2025-09-10T17:10:40.004Z)

Yeah, yeah. Yeah. Okay? Cool.

### Guest (2025-09-10T17:10:46.563Z)

Y.

### You (2025-09-10T17:10:47.124Z)

All right. Well, thanks for all the. All the input here today.

### Guest (2025-09-10T17:10:49.843Z)

Eah.

### You (2025-09-10T17:10:52.004Z)

Especially the clarification on the safe notes.

### Guest (2025-09-10T17:10:56.643Z)

Yeah, yeah, yeah. There are an unusual tool that I think useful, very useful in our position.

### You (2025-09-10T17:10:57.844Z)

I'm like, Yeah. Yeah, perfect. All right. Talk to you soon.

### Guest (2025-09-10T17:11:05.203Z)

All right.