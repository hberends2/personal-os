# Data ingestion strategy for InnVestAI MVP with Hotel BIS

**Date:** 2025-07-14 00:00:00 UTC
**Meeting ID:** 07ecdd7e-4013-4ad4-8a39-ca8c64e9e737
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: Data ingestion strategy for InnVestAI MVP with Hotel BIS

### Guest (2025-07-14T21:00:12.224Z)

No. I oh, jeez. Alright.

### You (2025-07-14T21:00:19.697Z)

Yes.

### Guest (2025-07-14T21:00:22.614Z)

Hey, Howard.

### You (2025-07-14T21:00:24.247Z)

How you doing?

### Guest (2025-07-14T21:00:24.844Z)

Oh, wow.

### You (2025-07-14T21:00:26.767Z)

Doing good.

### Guest (2025-07-14T21:00:28.084Z)

I did. My older stepdaughters are out of are, like, at in Atlanta where their dad lives. So we have, like we're only child household, just my three year old, but we're also spending this this summer trying to redo their bedrooms, my older daughter's bedrooms. So it's been, like, every weekend is, a flurry of painting and sanding and building furniture and all that the next couple weeks. That's what we were doing all weekend.

### You (2025-07-14T21:00:58.597Z)

K. Little

### Guest (2025-07-14T21:01:01.484Z)

Yeah. I've been having so much time with okay. Turned off. Yeah. How about you guys?

### You (2025-07-14T21:01:08.047Z)

Yeah. It wasn't it wasn't too bad. Just kinda

### Guest (2025-07-14T21:01:08.194Z)

Hopefully.

### You (2025-07-14T21:01:13.077Z)

got a lot of work knocked out. That's for sure. But

### Guest (2025-07-14T21:01:16.674Z)

Good. Yeah. I thought there's a lot of back and forth going on. I

### You (2025-07-14T21:01:19.527Z)

oh, no. I don't expect any replies on the weekend.

### Guest (2025-07-14T21:01:21.624Z)

I was not able to check any of it, so I apologize.

### You (2025-07-14T21:01:24.347Z)

I'm

### Guest (2025-07-14T21:01:24.744Z)

For that.

### You (2025-07-14T21:01:24.917Z)

I'm I might work on the weekend, but I have no expectations of anybody else doing the same. So no worries.

### Guest (2025-07-14T21:01:34.294Z)

Alright. Well, what do we wanna talk about today? So I looks like data ingestion is the topic of conversation.

### You (2025-07-14T21:01:39.147Z)

Yeah. I mean, it could be a really short conversation. But last week, talking about the road map, MVP, and everything else, We just wanted to know what is your plan. In terms of HPIS processing documentation? I'm I what our concern is what do we do for non HBIS clients? If they come on with the MVP how can we process that? I heard a

### Guest (2025-07-14T21:02:14.154Z)

Yeah. And our product, could we could take a step back So right, when we were having a discussion, you were saying, you'll provide the data via SFTP. Right? Whatever clients, Hotel BIS has. So that was our initial discussion. Then we moved to couple of separate discussion, which was uploading the documents to the InnVestAI either we process it at invest or we forward the documents to hotel p I s. Hotel p I s process it, sends us the response. We

### You (2025-07-14T21:02:52.547Z)

Yeah.

### Guest (2025-07-14T21:02:55.474Z)

that response on the InnVestAI side.

### You (2025-07-14T21:02:56.307Z)

Yeah.

### Guest (2025-07-14T21:02:58.514Z)

Yeah. So our in the last conversation, I heard you saying that you might give us API endpoint I'm not sure whether that is for the data that you were supposed to provide by SFTP. Or for uploading these documents that we use on InnVestAI. AI. Yeah. So I I think just so yeah. You know, big picture to to take a step back There are really two scenarios under which right, like, you will be getting data. Right? There are properties that are like, somebody's underwriting at something that's for sale. Right? And they're working with the broker or with the seller. And they are getting they're trying to get data like, get that data from the broker or the seller, right, which is usually gonna be just summary or, you know, just p and l's. Right? And I and I have started loading I'll show you. I started I just started loading up more document, more p and l's into the

### You (2025-07-14T21:04:14.357Z)

Oh, okay. Cool.

### Guest (2025-07-14T21:04:15.774Z)

shared folders. So you'll see a bunch more of these

### You (2025-07-14T21:04:17.847Z)

Alright.

### Guest (2025-07-14T21:04:25.084Z)

and when somebody is doing this, like, this initial underwriting for a property that they might wanna buy. It's it's they're not they don't need the whole, like, chart of accounts. Right? They don't need all the detail.

### You (2025-07-14T21:04:39.967Z)

Right.

### Guest (2025-07-14T21:04:40.604Z)

They know, it's gonna be more of, like, summary p and l with some maybe, some additional items. So it's like, if I look at any one of these reports, It's going to be

### You (2025-07-14T21:05:04.507Z)

Yep.

### Guest (2025-07-14T21:05:06.534Z)

sort of this summary level of detail.

### You (2025-07-14T21:05:06.787Z)

Okay.

### Guest (2025-07-14T21:05:09.184Z)

Right? This is a what is this? Montage, the luxury hotels. It has lots of sub department, but you know, generally, it's the same things we've been talking about. It's it's the rooms department, Right? Then it's food and beverage. They have, like, all their individual outlets.

### You (2025-07-14T21:05:28.517Z)

Yep.

### Guest (2025-07-14T21:05:28.964Z)

Then they have, like, other operated items, spa and parking, and

### You (2025-07-14T21:05:32.947Z)

Yep.

### Guest (2025-07-14T21:05:33.694Z)

stuff like that. Then they have a miscellaneous

### You (2025-07-14T21:05:34.177Z)

K.

### Guest (2025-07-14T21:05:36.404Z)

Right? And then the last and then further down, you have, like, a and g, sales marketing, IT. Right? Then you have your non operating. So it's all you know, and then this all all obviously, there's ton of detail in here. Right? So for when we've been talking about something outside of Hotel BIS, like, some kind of, like, you know, user file upload or something like that that's gonna require InvestAI to extract information using

### You (2025-07-14T21:06:07.067Z)

Right. Yep.

### Guest (2025-07-14T21:06:07.174Z)

either mapping or ETL process or AI or something. This is what I'm talk this is what I've been talking about and and Diane and Margaret have talking about. Right? Like, we Hotel BIS doesn't do this, and we never probably never will.

### You (2025-07-14T21:06:19.827Z)

Right.

### Guest (2025-07-14T21:06:20.904Z)

It's just not like, everything we we don't deal with properties that somebody's looking to buy. We only are set up right now to deal with stuff that's already purchased and owned and being actively asset managed. And when that is the case, you have more ability to get very granular structured data which is what we load. Right? So so so it basically, like, in the cases where somebody's looking to, like, set up a new deal for a new property they're looking to buy, is the kind of thing that they're gonna get. And this is the kind of thing that InnVestAI should ideally be able to load data from.

### You (2025-07-14T21:06:58.307Z)

Right. Right. So so just

### Guest (2025-07-14T21:07:00.454Z)

Just summary just the summary data. Just the first page.

### You (2025-07-14T21:07:01.327Z)

just to be clear, then you are not extracting what you've got on the screen then. Right?

### Guest (2025-07-14T21:07:03.454Z)

Right?

### You (2025-07-14T21:07:06.597Z)

Okay.

### Guest (2025-07-14T21:07:09.604Z)

We do not. Hotel BIS does not.

### You (2025-07-14T21:07:09.867Z)

Okay. Alright. Vin Vinod, are you

### Guest (2025-07-14T21:07:14.324Z)

We don't yes.

### You (2025-07-14T21:07:15.027Z)

are you are you able to see this, or are you just audio only? Yep.

### Guest (2025-07-14T21:07:22.284Z)

No. I'm following you, and I've

### You (2025-07-14T21:07:24.017Z)

Okay.

### Guest (2025-07-14T21:07:25.814Z)

that some repays in the last week. So, yeah, I'm aware of what you're talking about. Yeah. So you know, on a per operator basis, these are fairly consistent. Right? Like, I've put in you know I don't know how many was this, like, 15, 20 some operators here. Right? Like, some of them just have one copy. But for a lot of them, I put in multiple copies, maybe from multiple hotels, and you'll see that they're pretty consistent. Month to month, property to property. So you know, worst case scenario, you you could look at each p and l and be like, okay. This you know, row five is rooms revenue, six is f and d, seven is you know, just tell the system upfront. Somebody asked to, like, tell it what each row is. And then the system could be like, okay. Going forward, use just a ETL process to pull that data over and over again. Obviously, if some if something on that PNL changes, you know, a row gets inserted, whatever, then gonna break. It has to be redone. So it could be problematic in that sense. But otherwise, it's just it's pulling, you know, that summary level data from those p and l. And we we don't do that. The part where I've said hotel BIS become relevant is if somebody

### You (2025-07-14T21:08:41.557Z)

Right. Okay.

### Guest (2025-07-14T21:08:43.914Z)

owns a hotel, they, you know, they come up to yeah. They come up to the acquisition process. They're under contract or they've closed on it, and they're taking over asset management. Then then

### You (2025-07-14T21:08:54.727Z)

Yep.

### Guest (2025-07-14T21:08:55.564Z)

you're gonna start to well, a, your users are gonna want much, much, much more great data. Right? They're gonna wanna do asset management. Right? They're gonna want full P and L. They're gonna want you know, to be able to look at very granular line level expenses. Right? So being able to load that granular data that then becomes necessary. And the reason I've said that Hotel BIS could be useful or is probably a better way to to to get that data in the short term And and longer term, I don't know. Like, you know, I think there's a lot of synergies that I would hope we could you know, hotel BIS and InnVest can sort of become one.

### You (2025-07-14T21:09:40.857Z)

Right.

### Guest (2025-07-14T21:09:42.884Z)

As as I said the other day, like, Hotel BIS does not have an app. We're not, like, an app. We don't have any applications. Right? It's like, which which means you kinda have to be a power user to use the system, and most users are not users. Challenge for some users. They they get you know, they know how to use the the system and and query data. It's no problem. But for some that are not as sophisticated,

### You (2025-07-14T21:10:07.437Z)

Okay.

### Guest (2025-07-14T21:10:09.794Z)

you know, they're like, I just need a summary p and l. I need or I need a detailed p and l.

### You (2025-07-14T21:10:12.017Z)

Alright.

### Guest (2025-07-14T21:10:13.594Z)

I need to be able to pull that up without knowing without being being an expert, and we don't do that's not possible really, unfortunately. It's working on so that's why I was like, I think you know, in the short but but the the thing that is challenging, if

### You (2025-07-14T21:10:26.037Z)

Right.

### Guest (2025-07-14T21:10:26.334Z)

you're getting really granular data is you know, chartered accounts from an operator might have you know, 200, 500, a thousand, 2,000 lines. They all have to get mapped into this use uniform system of accounts, like, you know,

### You (2025-07-14T21:10:40.327Z)

Yeah. Yeah.

### Guest (2025-07-14T21:10:41.644Z)

consistent, standardized, chart of accounts format. And that's really, really, really time consuming. And rather than have InnVestAI try to be do that in addition to everything else, I said just don't worry about that for now. Like,

### You (2025-07-14T21:10:58.457Z)

Right. Okay. So

### Guest (2025-07-14T21:10:58.964Z)

any any hotel for which we are getting that granular structure data,

### You (2025-07-14T21:11:02.237Z)

to summarize,

### Guest (2025-07-14T21:11:03.534Z)

we'll just run it throughout the hotel BIS, and you'll get

### You (2025-07-14T21:11:05.907Z)

for

### Guest (2025-07-14T21:11:06.874Z)

data will already be standardized.

### You (2025-07-14T21:11:07.077Z)

for InnVestAI, MVP version one whatever we wanna call it. I think when it comes to brokers, investors, all those others. Who want to use the tool to come up with evaluation we would process that historical data. All we would need is just that the summary and, you know, eventually, I would like to get down a little bit lower. So, like, the hierarchy that we already have built into our model, so you got food beverage, then restaurant, etcetera, etcetera, then the the various subcategories. But we don't ever need to get down to the line item detail that you have until we start servicing asset managers. And then they would then want to do that. So I see the relationship more as a cross selling rather than using your technology. Is that a fair summary? K. Alright.

### Guest (2025-07-14T21:12:24.104Z)

Yeah. I mean, yes. I think it is a cross selling, and and if anything, like, I guess it's also just like a a stop gap. Like, we need to we we need to be able to to tell

### You (2025-07-14T21:12:42.007Z)

Yeah.

### Guest (2025-07-14T21:12:42.864Z)

I think it is advantageous to be able to tell potential customers and investors we can standardize. Like, we can

### You (2025-07-14T21:12:48.427Z)

Yep. Yeah. In fact, that that's what I was thinking. If you've got the detail, you can always roll it

### Guest (2025-07-14T21:12:51.314Z)

aggregate data from different operators and standard put it into a standard

### You (2025-07-14T21:12:53.397Z)

up. I mean, you you can't go the opposite direction. So yeah.

### Guest (2025-07-14T21:12:54.854Z)

of accounts the way that Hotel BIS does. But that is very, very yeah. Exactly. Yeah. So that but but for for InnVestAI to develop that to develop what what Hotel BIS has already developed. Right? Like, there's already a lot of things we're working on, and that's extremely time consuming. I don't think there's any even if we never mentioned Hotel BIS to anybody

### You (2025-07-14T21:13:20.097Z)

Yeah.

### Guest (2025-07-14T21:13:22.664Z)

while we're on a call, I think just being able to say, like, yes. If if, you know, for asset management purposes,

### You (2025-07-14T21:13:26.017Z)

Yeah. Alright.

### Guest (2025-07-14T21:13:28.584Z)

you start getting detailed trial balances and all that granular data, we can load it, and we can make it into a we can standardize it and create a standard p and l.

### You (2025-07-14T21:13:32.867Z)

Yeah.

### Guest (2025-07-14T21:13:36.124Z)

It doesn't matter how. Just say that we can it. And Hotel BIS will function in the background. If we can cross sell, fantastic. But Hotel BIS can do that in the background until

### You (2025-07-14T21:13:42.707Z)

Yeah. Yeah. Okay.

### Guest (2025-07-14T21:13:46.374Z)

you know, if and until, you know, InvestAI can do it itself. Okay. So now the question that comes up in my mind Right? So since we are just getting data from the summary page, now how the POC that we did we ever take that example, how would that change? We would just show since we are not getting all the granola data now, but probably how is that gonna get affected? The p o well, so, like, the POC we have now is only using the summary level data. Right? Like, the the row each row of the and if I go back to our dashboard here, and I go to the pro form a. Right? Like, every row on the pro form a inputs thing is is coming from the summary p and l. Right? So it you don't you don't need anything more grand granular. Okay. That that is good. And what happens in that case wherein, someone is kind of has a deal wherein we have the data in hotel PAS they also provide p and l We just like, do we get the data from hotel BIS? Or we expect the data from p and l I think you would just I mean, I think you would just take the like, keep them set. Like, keep them separate. Even if there's a hotel like, right now, if one of our customers if one of Hotel BIS' customers is selling a hotel, and an InnVest customer happens to want to, you know, to be looking at that hotel for acquisitions, It it's not it's the seller, like, our hotel BIS customer like, is is not going to to necessarily release the data to that buyer. And this is kind of the problem that I mean, I know, like, Diane wants to create a marketplace where everybody like, agreeing to share data. Like, right now, it's totally the opposite. Like, everybody's extremely protective of their data. So so long way of saying, I think, like, in the case where even if there's a hotel that's in hotel BIS, if if somebody loads data, like, loads a summary p and l for that property,

### You (2025-07-14T21:16:25.787Z)

Yeah.

### Guest (2025-07-14T21:16:26.474Z)

they're probably doing it because they are not

### You (2025-07-14T21:16:29.707Z)

Okay.

### Guest (2025-07-14T21:16:29.714Z)

approved or authorized to see that data in Hotel BIS. Right? So you would take the data from the p and l and load it anyway. Okay. Okay. So for our MVP purpose, right, the whatever we have kind of decided right now or just for, say, if we are doing MVP just based on the POC we have developed. Then in that use case, do we need data from hotel b s?

### You (2025-07-14T21:16:56.897Z)

Let me let me ask you this, though. If if it is a hotel BIS,

### Guest (2025-07-14T21:16:59.514Z)

No. I I don't think so.

### You (2025-07-14T21:17:02.367Z)

could they authorize you to release

### Guest (2025-07-14T21:17:02.474Z)

I mean yeah. No. I don't think so.

### You (2025-07-14T21:17:05.827Z)

their data at the summary level. Like like I said, could we develop an output from the Hotel BIS at the summary level?

### Guest (2025-07-14T21:17:19.714Z)

Yeah. Well, yeah. Yeah. We certainly could. And, actually, I should back up. Because I I think I answered that question incorrectly. Like, in the MVP, would we need to get data from what's up yet? I said no.

### You (2025-07-14T21:17:34.867Z)

Yeah.

### Guest (2025-07-14T21:17:36.454Z)

Actually, I think there is a

### You (2025-07-14T21:17:38.587Z)

Yeah.

### Guest (2025-07-14T21:17:38.614Z)

like, I wanna take the MVP to all the hotel VIS customers. Right? Because even Right. Even though I would be pitching them like, we and I could pitch them because, right, a lot of these companies have two teams, probably just like other

### You (2025-07-14T21:17:55.657Z)

Yep.

### Guest (2025-07-14T21:17:56.194Z)

commercial real estate companies. They have an acquisitions team that does underwriting of new deals. They have an asset management team that does oversight of existing investments. And taking InnVestAI to these companies we can approach both teams. We could say, InnVestAI can be used by your acquisitions and underwriting team. To do all your new deals. And it can support your asset management team to do various things with your existing portfolio. In the case of the existing portfolio, existing investments, hotel would the data would come from from hotel BIS. Okay. Yeah. That sounds great. So in that case, we'll basically pre fill our database with all the hotel we ask customers. Right? Yeah. If any yeah. If any of the like, when we take InnVestAI, in a stat to my existing hotel via existing customers, We can either do it ahead of time or we can do it after the fact. But if any of them, you know, interested, we we would prepopulate

### You (2025-07-14T21:18:55.067Z)

Yep. Yep. Okay.

### Guest (2025-07-14T21:18:56.774Z)

all the data from all the relevant data from Hotel BIS into InnVestAI. Gotcha. Okay. And that would be, like, the similar where did earlier. Like, you're Yeah. Yeah. I could send you I can well, I could create an extract like what I did previously. Or there's the the API, which I and, again, like, we have an API. It's not I think we would probably create a new API for InnVestAI. For InnVestAI because the one we have is specific to a customer. And so it's got all these things in it that have no relevance to anybody else. Like, different operating unit IDs and, like, different nomenclature and for for fee for different fields that are totally specific to that customer have nothing to do with any if they you know, they're not relevant to anything else.

### You (2025-07-14T21:19:46.437Z)

Yeah.

### Guest (2025-07-14T21:19:49.374Z)

So I think in the case of like, if and when the time comes, we would set up an API specific to to InnVestAI. That would just you have the right parameters and endpoints. Okay. Sounds good. And if we decide to do AI, then we won't need data for sure. In that case, can we use portal b s data for our training purpose, like, our models? Yeah. Yeah. Definitely. Although, I I feel like I was looking at the you know, what you would you would sent the other day. You know, like, you listed the things required in the MVP but missing in the POC. Yeah. Which I, you know, I agree with. And then you know, kind of AI features, I don't know if I mean, we only have 250 to 300 hotels. Right? So in in Hotel BIS. I mean, we have very granular data. Which is and and a lot of history, like, you know, maybe at least five, maybe in some cases almost as much as ten years history for all these hotels. However,

### You (2025-07-14T21:21:13.777Z)

Yeah.

### Guest (2025-07-14T21:21:14.594Z)

right, like, that's not enough, I don't think, to do, like, market forecast.

### You (2025-07-14T21:21:16.327Z)

Yeah.

### Guest (2025-07-14T21:21:19.564Z)

Or like, I I guess I'm like, I don't know what you're gonna I don't know how much how useful it is to an AI model, but

### You (2025-07-14T21:21:23.817Z)

Yeah.

### Guest (2025-07-14T21:21:24.414Z)

perhaps that's beyond, you know Yeah. That that's definitely a small set, but good thing about that is that is very organized data. Yeah. So that can be useful. And I think as far as the market data goes, we I don't know how much data a lot has. Lark has, again, different it's a different dataset. It's market data. Right? So the the data you're gonna get, like, the most the kind of, like, lowest level of of like, from from, like, a location perspective you're gonna get for them is the city. Right? So they'll have, like, market forecast for Atlanta and then another one for LA, Anaheim, Seattle, you know, etcetera, etcetera, etcetera. Right? So you can you can layer those things together You know, you can layer those things together to to make to make a an individual property forecast. You have like, we like, one of our hotels with the Ritz Carlton in Philadelphia. And so if you take the market forecast for Philadelphia, from Lark and you layer on the the, you know, the properties financial data, you could project out the you know, the the the property forecast for for the Rich Carlton Philadelphia, not using any, like, not using, like, a a a large dataset of properties, but just using that market data. Right? Yeah. Yeah. Makes sense. If you again, like, the kind of three three points that we've talked about. Right? So you have market data from Lark Yeah. The concepts from STR. Right? And the like, each market for Lark might have 500 hotels. Right? The concept is always gonna have five to 10 hotels at most. Right? And then the individual property, obviously, is just one property. Right? So you can with those three, you can you can Yeah. Relate and make sense. See, think you could do a good you can do good you can

### You (2025-07-14T21:23:26.717Z)

Alright. So, Vinod, I think our

### Guest (2025-07-14T21:23:27.364Z)

use it, you know, I don't I don't think you need AI per per se, but, like, you can do a good forecast.

### You (2025-07-14T21:23:29.457Z)

immediate need right now for

### Guest (2025-07-14T21:23:32.284Z)

Of an individual property with that information.

### You (2025-07-14T21:23:33.567Z)

the MVP is to be able to process

### Guest (2025-07-14T21:23:35.924Z)

Okay. Alright. Alright.

### You (2025-07-14T21:23:37.767Z)

those financial statements and looks like Drew's uploaded a lot of them into the Teams folder. So that's probably our first first thing that we have to do. I also took your list that that Drew was referring to from your email that five AI items, and integrated it into the

### Guest (2025-07-14T21:23:59.314Z)

Alright. Bye.

### You (2025-07-14T21:23:59.697Z)

the larger list that I had and kind of took what you had and and added it to the similar sections that I have there. So we should have a pretty thorough list now of what features we can go with as well as a a phase not not necessarily a timeline, but I gotta know, phase one is the low hanging fruit that we can put in for, you know, the version one. At some point between the MVP and version one, And then we got phase two, which is the the next level. And and each level gets into way more sophisticated. AI capabilities So I think I think we can take look at that, but I'm gonna call my friend David Vinodi. He's the one that I told you that has a

### Guest (2025-07-14T21:24:54.074Z)

Right.

### You (2025-07-14T21:24:58.857Z)

a processor. For financial statements that he can do it from Excel, PDF, or even a screenshot. He's only multifamily.

### Guest (2025-07-14T21:25:09.954Z)

Right. Right.

### You (2025-07-14T21:25:10.717Z)

But I'd like to talk to him about maybe using his technology or licensing or, you know, take a look at what we can do. Might be able to build it faster ourselves. I don't know. But let me let me at least talk to him and and see if if it might help us get a head start. K.

### Guest (2025-07-14T21:25:30.594Z)

Eight Yeah. Yeah. Surely. Yeah. Okay. But

### You (2025-07-14T21:25:40.337Z)

Yeah.

### Guest (2025-07-14T21:25:40.924Z)

I I don't think extracting

### You (2025-07-14T21:25:41.837Z)

Yeah.

### Guest (2025-07-14T21:25:44.154Z)

a very organized summary page would be very challenging.

### You (2025-07-14T21:25:45.447Z)

K.

### Guest (2025-07-14T21:25:49.714Z)

Just the summary page But, yeah, we can definitely to David. Is that a baby in the background? Yeah. I just reached home. And it's very kind of me. Don't know if this Yeah. Yeah. So So okay. So yeah. No. I I think I agree. Both both of you what you said. Right? This think this that piece of AI is that is probably most important. I know it's not and it and it's not sexy. Right? But, but it's something that is gonna that it's I have not seen any other system that does it. In in hospitality. And it's

### You (2025-07-14T21:26:41.857Z)

Yeah.

### Guest (2025-07-14T21:26:42.084Z)

sort of you know, critical table stakes to everything else that we're talking about doing. A, like, a pro form a underwriting perspective. Right. Right. Right. Yeah. I mean, if we could just, you know, decide on the key features and then go to market real fast, Just the required feature that can excite the investor or clients. Right? And then, you know, once get some funding, we can build the team and, you know, roll out features real fast. But right now, since we have limited resources, could probably decide on few key features. You know, kind of demo to our potential clients Yeah. I investors. Yeah. Yeah. And one of the talked a couple times about for just, like, a very clear budget Yeah. And and timeline, and you guys have put together you know, you put together that the other day, we were talking about it. And Diane was talking about conferences and and I those things that I agree are necessary at some point. I would say though I would say those Mark and I agreed that those are not critical in this POC to MVP. Period. Right? This is, like, if if we we should keep try to keep the amount of money that we need. As small as possible. Yeah. You know, and if we're gonna throw anything other than technology cost, it's just gonna be pay payroll know, Vinod and Diane, I would I would think.

### You (2025-07-14T21:28:25.627Z)

Yep.

### Guest (2025-07-14T21:28:26.924Z)

Yeah. Right now, what is critical is like, having a road map for the MVP version. The deadline, and obviously, some budget.

### You (2025-07-14T21:28:37.997Z)

Yeah. So tomorrow, our call at five is to go through that list

### Guest (2025-07-14T21:28:39.104Z)

Probably, if we could that, within, you know, say, a few months,

### You (2025-07-14T21:28:42.867Z)

that we have in Jira of all of the different features. So we can score and prioritize So between that the AI list that we have, and the document processing think we've got plenty to give us a roadmap through definitely the end of the year. Maybe even longer. And and narrow it down. So so, yeah, we should we should I would think by the end of hopefully, by the end of the week. Be able to to have something good enough Right? We don't have to get into line item detail for something like that. So cool. Alright.

### Guest (2025-07-14T21:28:46.164Z)

that would be great. Yep. But then we could just close, like, lock the features we want. No addition. Nothing. Just log the feature, log the deadline, log the resources, and just go ahead. Yeah. Yeah. Yeah. Yeah. Yeah. That'll be great. I don't know how time you guys have, but if we could I missed the funding part in last discussion. I think there was some critical discussion around that. Yeah. We were basically just talking about we're sort of at this this point right, where it's like, we've gotten to the point where we we are mostly no what we need and we need money, basically. Right? But, like, we also right? Like, it's a question of, like, where is it gonna come from and how much. And for how long. And Okay. So that's kinda what we were talking about on that last call. And again, like, using the numbers you put together the node, that kind of high level, I think it was $3.04, $56,000 for three, four months development. You know, even ends just like, you know, for for contingencies sake, you know, even if we say it's $10,000 for for six months, right, to cover all the software, development costs, then it's like, okay. Well, then what else? You know, does that cover everything from a technology product perspective? Then what else is there? Right? And so Dan was talking about conferences and all this stuff. Traveling, which and and I I think my perspective is that all of that should not be in this POC to MVP. Right? Like, she wants to go to this conference in September. I you know, Mark and I were talking about it. We just don't think we're gonna be at a point where it makes sense to do that. And you know, so, like, the only other I think that the only other, like, significant cost other than these product technology costs we're talking about some legal costs would be, you know, any pay payroll, right, costs for you know, any of the five of us that needs it. And then, you know, so what's the amount of money we're talking about here? Is it $10.20, $30,000.100, a hundred and fifty thousand dollars? It sounds like it's more in the 10 to $2,030,000 dollar range. Which is something know, we we could probably

### You (2025-07-14T21:32:00.117Z)

Yeah.

### Guest (2025-07-14T21:32:00.534Z)

do either amongst ourselves, like, like, you know, Mark, me, and me can contribute

### You (2025-07-14T21:32:07.527Z)

K.

### Guest (2025-07-14T21:32:08.964Z)

a good chunk of that. Maybe a couple of friends and families to purchase members to participate. But, you know, if if if that's a small much smaller, easier amount of money to buy off, that if it's you know, 50 or a 100 or a 100. You know, then it starts to be like, okay. Well, then we we that's, so so that's why we're trying to keeping it as, like, tight and narrow as possible. Until we can get the MVP, and then we can start to get some external cash. Yes. If we keep the MVP to very key required features, right, not go very fancy on AI,

### You (2025-07-14T21:32:38.357Z)

Yeah.

### Guest (2025-07-14T21:32:40.884Z)

not buy a lot of data from outside, not use a lot of compute Right? Then, like, you know, even $1,520,000 probably very much doable. But if we go very fancy that, you know, let's buy this data. Let's use this AI feature, that AI feature. Yeah. Then there's no limit. Yeah. I agree. And I think that's that's why we need to this conversation tomorrow will be probably but I don't I don't actually, I was gonna say I think it'll be contentious. But, actually, I don't think it will. I think Mark is a Mark and I we talked about it both agree. We wanna keep the cost for this POC to MVP as as small as possible so that we can try to handle it internally. And you know, we you know, Mark really is pushing the AI perspective but you know, with it. I think I think he would prioritize keeping cost low versus putting in more AI. Right now. As long as we you know, have one good AI feature we can point to. And I think this data loading feature is a is a really useful one. And then, you know, beyond that, a lot all you know, tons of additional AI stuff can be saved for for more of, like, a v two. Data loading, you mean by the data processing that user will upload on the InnVestAI side? Yeah. What we were just talking about, the p and l. Yeah. Yeah. And for that, we can say we did the AI might not use AI. We can just use AI. Even if we don't, that's why it it you know, it's so background. It's a background process. No one's gonna really know one way or the other. Even if even if we had an office in, you know, India or The Philippines do it for us, it's still something we could say uses, you know, AI to some extent. Yeah. And if we yeah. If we wanted to throw in a second feature, I think the you know, the document management that I was talking about, not not loading data into into the you know, financial data into the data model, but just more of, like, managing the due diligence checklist of those checklist I sent you. Right? Like, that's another one that would be again, it's not as sexy as, like, all this other stuff, but it's

### You (2025-07-14T21:34:56.207Z)

Yeah.

### Guest (2025-07-14T21:34:59.524Z)

would be really, really useful for people that spend hours and hours and hours doing all this work.

### You (2025-07-14T21:35:04.877Z)

Yeah.

### Guest (2025-07-14T21:35:05.164Z)

Yeah. I mean, if you can just, you know, say this is

### You (2025-07-14T21:35:05.817Z)

Yeah.

### Guest (2025-07-14T21:35:09.874Z)

the key AI feature, the document, the processing is not yeah. Like, we can say we use AI. But we can just do it with scripting, like, with coding.

### You (2025-07-14T21:35:17.477Z)

Yeah. I I did have a conversation

### Guest (2025-07-14T21:35:20.234Z)

Yeah. And then whatever one more

### You (2025-07-14T21:35:21.817Z)

I I've got a call every Monday with Diane, and we did talk about

### Guest (2025-07-14T21:35:23.644Z)

EAI feature we can add.

### You (2025-07-14T21:35:25.957Z)

Mark's appetite for AI.

### Guest (2025-07-14T21:35:26.014Z)

Low low cost. Right? Probably just quick.

### You (2025-07-14T21:35:28.857Z)

And I think it peep everybody's seen my emails going out trying to

### Guest (2025-07-14T21:35:29.644Z)

Querying the document like, you know. Tell me my this year of ARR or whatever.

### You (2025-07-14T21:35:33.227Z)

explain to him what's going on. I found you know, I

### Guest (2025-07-14T21:35:36.514Z)

Quiring the database directly.

### You (2025-07-14T21:35:36.537Z)

posted a couple links. I don't know if you guys had a chance to

### Guest (2025-07-14T21:35:38.594Z)

Something like that, we can

### You (2025-07-14T21:35:40.237Z)

take a look at them or I added a couple links in in an email.

### Guest (2025-07-14T21:35:40.254Z)

we can add that.

### You (2025-07-14T21:35:45.737Z)

One of the interesting things I found in that and then I also got a newsletter morning that pretty much reinforced it is we're beyond the AI hype in the hype cycle right now. We're actually back on the downward slope where AI is kind of an expected but it's to the point where it kind of reinforces what was said earlier about it They they want AI to make it easier and faster. And you know, everybody has been putting together a wrapper with chat GPT text box, and you can type in your question. That is no longer anything that is attracting clients. In fact, I they they gave examples of products that are actually taking it out now. So I agree. I think you know, document processing absolutely is something that we can do. We could also have a something like, you know, provide me a a summary of the deal or get market information where they don't have to put it in the chat. You can just have a button It'll it'll be like a canned report almost. Right? But it's it it will use AI. And I don't know if everybody had chance to look at I mean, it was, like, two or three weeks ago where I use agentic AI to get information on a hotel that I used to stay at when I was previous job. I would go out to Costa Mesa and I was blown away by by the information it came up with.

### Guest (2025-07-14T21:37:24.214Z)

Yeah.

### You (2025-07-14T21:37:25.057Z)

Yeah. Tax records, previous sales, all this other stuff was popping up on there. So we could have that in the background. All we need is an API using this tool it would be inexpensive because we would control what's going in there. The the where the expense comes in is

### Guest (2025-07-14T21:37:44.824Z)

Yeah. I I I remember that. That was very impressive.

### You (2025-07-14T21:37:46.497Z)

when they start having conversations and going back and forth and then go and do this and retrieve that, and all of a sudden, you know, it just keeps snowballing. So I think that's something probably not in the MVP, but I think that'd be something that would be fairly easy to do And then I thought of there there's a couple tools that I use where it's b y o k, bring your own key, where you can get your own API key from OpenAI or Anthropic or whatever.

### Guest (2025-07-14T21:38:17.324Z)

Yeah.

### You (2025-07-14T21:38:18.457Z)

And that way, the the provider isn't footing the bill or passing it along you know, whatever I use, I pay for with my credit card to my Anthropic AI. We could potentially do something like that too. Now not very early, but when we do start getting some of these additional features, you know, we could provide the opportunity for the clients, you know, give them a reduction or you know, discount on it or whatever. So yeah. Okay. I think we can

### Guest (2025-07-14T21:38:57.634Z)

Yeah.

### You (2025-07-14T21:39:02.987Z)

Yeah. Yeah. I I think so. I mean, there's there's no nothing stopping them today from working in in

### Guest (2025-07-14T21:39:14.394Z)

Yeah.

### You (2025-07-14T21:39:15.087Z)

and then putting in a query on their own elsewhere.

### Guest (2025-07-14T21:39:15.504Z)

Yeah. Because I I don't think that kind of dialogue back and forth is

### You (2025-07-14T21:39:18.287Z)

Right? So just having a text box in our tool isn't an advantage.

### Guest (2025-07-14T21:39:20.294Z)

gonna be of interest. I think what you're talking about was

### You (2025-07-14T21:39:23.847Z)

It's a simple copy paste. So

### Guest (2025-07-14T21:39:24.284Z)

you know, preset queries

### You (2025-07-14T21:39:26.827Z)

but that's one of the things I want to emphasize with Mark as well is that

### Guest (2025-07-14T21:39:27.264Z)

will be more of interest to customers anyway. So

### You (2025-07-14T21:39:31.027Z)

you know, we can get limited features in there, and I'll I'll get my timeline buttoned down, and I'll send that out well in advance of the call. So

### Guest (2025-07-14T21:39:38.394Z)

Yeah.

### You (2025-07-14T21:39:40.147Z)

at least we can see something.

### Guest (2025-07-14T21:39:43.214Z)

Yeah.

### You (2025-07-14T21:39:43.547Z)

Incremental implementation going on. Alright. Cool. No. This this was very good. I appreciate the clarification. On it, Neil. Because here I was thinking that you know, we could funnel these summary financials to you and you extract the data. I I didn't. Know, I've never seen I've never seen a demo of your product or anything. So I wasn't quite sure exactly what what it would be. So

### Guest (2025-07-14T21:40:06.324Z)

Yeah.

### You (2025-07-14T21:40:08.747Z)

okay. Yep. Right. Right. Yeah. Yep.

### Guest (2025-07-14T21:40:30.684Z)

Oh, okay. Yeah. No. It's mean, it's like a it's a multidimensional, you know, database

### You (2025-07-14T21:40:35.547Z)

Cool.

### Guest (2025-07-14T21:40:39.374Z)

More than that, but it's like most of what I end up showing is Power BI dashboards and and querying data and pivot tables. Right? So it's like it lets you do, like, basically whatever you want with with the data that's in there. But it's all, you know, very granular structured data. Drew, I'm just curious. What platform do you use to manage your data? Like, data breaks or something like that? That's that's our my technology partner. Active Data, handles that. I know it's like Azure AWS. But I beyond that, I don't really know. It's it's sort of a proprietary system that they developed. And then I initially, when I started my company, I I started working with them or I I had already been working with them a little bit, and I just kept working with them. So it was basically like a white label. And I I wasn't sure if my business was gonna be successful. And I, you know, I I really just was like, let's just try it out. And got a few customers and then

### You (2025-07-14T21:41:44.377Z)

Yeah.

### Guest (2025-07-14T21:41:45.604Z)

sort of snowballed into, like, I mean, I I don't wanna say it sound like we grew, like, super fast, super big, but we got enough customers that were like, alright. Well, this works. However, we didn't have any plan or product definition. Like, literally just nothing was like But what you what you got is the important thing. That's data. Right? Yeah. We do get data and and and that is certainly, like, one of the most important, difficult pieces. But there are you know, in in order to make it a real robust you know, scalable MVP, there's, I think, a lot more as you put in your email. Right? You have to think about how are users gonna access this, you know, like, what what else do they need? And and, you know, is it, like, how

### You (2025-07-14T21:42:31.347Z)

Got it.

### Guest (2025-07-14T21:42:33.344Z)

single sign on? There's a there's just so many things we didn't really plan for, which is we are now spending a a ton of time trying to work through

### You (2025-07-14T21:42:39.407Z)

Yeah. Yeah.

### Guest (2025-07-14T21:42:42.204Z)

and it's just very, very slow going, which is why activated and I've been involved in these conversations at all. And why they haven't reached out to you guys because they're you know, we're just, like, trying to like, there's still there's that we just haven't even gotten to the point where we, like,

### You (2025-07-14T21:42:55.297Z)

Yep. Sorry.

### Guest (2025-07-14T21:42:57.644Z)

agree on what we're doing.

### You (2025-07-14T21:42:58.627Z)

Alright.

### Guest (2025-07-14T21:43:00.104Z)

So

### You (2025-07-14T21:43:00.727Z)

I'm I'm gonna send my that what I was talking about the

### Guest (2025-07-14T21:43:03.124Z)

yeah.

### You (2025-07-14T21:43:04.427Z)

the AI timeline and phasing. I wanna send it to the two of you first before I

### Guest (2025-07-14T21:43:06.054Z)

Of course. Thank you very much. And, you know, let's let's try to stay focused on few

### You (2025-07-14T21:43:08.897Z)

we'll put it on to to them. So let's let's kind of you know, we can do that via

### Guest (2025-07-14T21:43:12.094Z)

Let's roll them out, and then, you know, we'll keep adding new features as we go.

### You (2025-07-14T21:43:12.867Z)

email or whatever. We'll take a look at that.

### Guest (2025-07-14T21:43:16.864Z)

But Yeah.

### You (2025-07-14T21:43:18.377Z)

Actually, what I'll do is I'll I'll upload it to the team site and send you a link. That way we can

### Guest (2025-07-14T21:43:18.454Z)

Let's test out the ground with the key features and

### You (2025-07-14T21:43:23.107Z)

edit the document together.

### Guest (2025-07-14T21:43:23.444Z)

Yeah. Yeah. Agreed.

### You (2025-07-14T21:43:24.567Z)

So we don't have three different versions floating around.

### Guest (2025-07-14T21:43:25.914Z)

Alright.

### You (2025-07-14T21:43:27.217Z)

So alright. Cool. I gotta take off now, but I'll get that up tomorrow morning. Okay. Alright. Thanks, guys.

### Guest (2025-07-14T21:43:32.014Z)

Yep. Yes. Yes. Send it over. Yeah. Okay. Alright. Sounds good. Stay good. Thank you very much. Alright. Bye.