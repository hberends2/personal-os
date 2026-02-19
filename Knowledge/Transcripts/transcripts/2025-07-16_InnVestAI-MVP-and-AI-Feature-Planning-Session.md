# InnVestAI MVP and AI Feature Planning Session

**Date:** 2025-07-16 00:00:00 UTC
**Meeting ID:** d26308b8-ea19-4467-acd7-4e755758787a
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: InnVestAI MVP and AI Feature Planning Session

### Guest (2025-07-16T22:47:18.175Z)

Otherwise, I think this is I just wanted to go over this. The sheet that you sent out. So

### You (2025-07-16T22:47:42.965Z)

And so I started

### Guest (2025-07-16T22:47:43.375Z)

And so I started to put some

### You (2025-07-16T22:47:44.915Z)

them so notes on this

### Guest (2025-07-16T22:47:45.925Z)

notes on this

### You (2025-07-16T22:47:50.655Z)

It's

### Guest (2025-07-16T22:47:51.595Z)

And see where to start. I mean, I guess, these these are these are are just all the things that you you know, that any of us have mentioned and that you've you know, sort of done or used or seen in your in your past

### You (2025-07-16T22:48:10.715Z)

you know,

### Guest (2025-07-16T22:48:11.345Z)

you know, your experience, right, that are applicable that might be applicable here.

### You (2025-07-16T22:48:14.355Z)

Yeah. Yeah. I think so. I mean, I I have tried to capture as much as I can during the conversations. Can't promise that I've got everything, but, yeah, that was that was the whole idea. And then I did use AI. You can probably tell by the formatting of stuff to help. To estimate how how much development effort would be and and if there's any dependencies and that's kinda how I came up with the phases.

### Guest (2025-07-16T22:48:42.935Z)

Okay.

### You (2025-07-16T22:48:44.085Z)

So I I did move a few things around from from what the AI output was. But but, yeah, I think the end of the day, this is this is just based on my opinion And you know, my my estimate of how much how much development work is gonna be required to get these done. Yeah.

### Guest (2025-07-16T22:49:06.985Z)

Yeah. Is it is it would it be fair to say in your like,

### You (2025-07-16T22:49:16.035Z)

That

### Guest (2025-07-16T22:49:16.645Z)

that

### You (2025-07-16T22:49:18.815Z)

In in

### Guest (2025-07-16T22:49:19.465Z)

any AI feature is not going to exist in the vacuum. It's going to have to be built on top of something.

### You (2025-07-16T22:49:24.195Z)

In that is

### Guest (2025-07-16T22:49:29.235Z)

That is that

### You (2025-07-16T22:49:31.425Z)

You know, that that we create. Right? So I think

### Guest (2025-07-16T22:49:32.095Z)

you know, that that we create. Right? So a data model, an interface,

### You (2025-07-16T22:49:34.365Z)

all of it is phase it's

### Guest (2025-07-16T22:49:36.505Z)

dataset, it has to have something there.

### You (2025-07-16T22:49:36.565Z)

that that's gonna something

### Guest (2025-07-16T22:49:39.005Z)

Right, before you can put AI into the mix. Right?

### You (2025-07-16T22:49:39.165Z)

you can put AI into the mix. Right? Yeah. Yeah. Well, yes and no. That's why I was, hoping Vinod would be able to join For phase one, I'm trying actually to not have to depend on our database because we're not gonna have sufficient data in the database until we get more users. Yeah. So that's where I was thinking is

### Guest (2025-07-16T22:50:01.875Z)

Yeah.

### You (2025-07-16T22:50:04.735Z)

we could just have an API connection to whatever LLM we wanna use. Whether it's OpenAI, Anthropic, whatever. And then, basically, what what it would be is you know, we would just have some type of a button or or you know, a I I was thinking, know, on the sidebar under the reports page, that there could be a button that just says, you know, generate project overview. And then it would take, it it would identify, you know, what deal are they in, where is the city, the state, you know, all of the information that they input into the property details, And we could also then also have a a table I mean, we will have a table that we can we can take their inputs and just basically say, you know, give me give me a summary of of this investment, or you could have a second one. You know, give me you know, what is the market for this particular property? It's not gonna be new and groundbreaking information. They'll probably get all that information from a broker anyway, with the exception of the summary overview. But you know, another thing we could do is not just to have a summary. But I think I've mentioned before is as long as it's got access to the database, and and and the numbers in there and, you know, we could do a comparison on the back end. You know, we could have something like help me fine tune this. You know? Where what what can I what modifications could I make to my assumptions to achieve a whatever percentage COC or, you know, ROI, something like that is

### Guest (2025-07-16T22:52:02.595Z)

Yeah.

### You (2025-07-16T22:52:03.135Z)

Yeah? Is feasible because we're not relying on our internal database, which will be very sparse

### Guest (2025-07-16T22:52:08.975Z)

Yeah.

### You (2025-07-16T22:52:11.825Z)

for quite a while Yeah. But Yeah.

### Guest (2025-07-16T22:52:13.815Z)

And and that's been my main thing. I'm like, we really don't have anything to put AI on top of. So

### You (2025-07-16T22:52:18.975Z)

Yeah. Yeah.

### Guest (2025-07-16T22:52:20.455Z)

at this point,

### You (2025-07-16T22:52:23.745Z)

Yeah. So that that's what I'm looking at. Strictly an API type of connection. Now I did see something this this today that was released that I think is very exciting that'll help with that is that you know, just like Anthropic released their you know, they've got clogged code. They released a special tool for financial analysis.

### Guest (2025-07-16T22:52:44.895Z)

Yeah. I saw that too. Yeah.

### You (2025-07-16T22:52:45.965Z)

Yeah. So Yeah. Yeah. I've I've got a subscription. I it's not actually generally available yet. I don't know when it's gonna be available, but I can't wait to try that. I mean, that would be it's actually what?

### Guest (2025-07-16T22:53:00.235Z)

And what is Claude? Which which who's who's that

### You (2025-07-16T22:53:02.635Z)

From? Like, rejecting?

### Guest (2025-07-16T22:53:03.255Z)

from? Like, who generated that that

### You (2025-07-16T22:53:04.565Z)

It's it's through Claude, so that's Anthropic.

### Guest (2025-07-16T22:53:05.445Z)

model? Oh, and drop it. Okay.

### You (2025-07-16T22:53:08.815Z)

Oh, tropic. Yeah. Oh, Claude.

### Guest (2025-07-16T22:53:10.945Z)

Oh, Claude is the company.

### You (2025-07-16T22:53:11.125Z)

Anthropic is company. Claude is the the AI. So you got ChatGPT from OpenAI. Claude from Anthropic, Gemini from Meta. It's just the brand, the the product name.

### Guest (2025-07-16T22:53:24.865Z)

Okay. Got it.

### You (2025-07-16T22:53:25.875Z)

Okay. Yeah. Okay. So

### Guest (2025-07-16T22:53:28.385Z)

So okay. So I'm just I wanna

### You (2025-07-16T22:53:29.275Z)

so I'm just I wanna con consider a lot, like,

### Guest (2025-07-16T22:53:31.245Z)

because there's a lot, like,

### You (2025-07-16T22:53:31.905Z)

just commit

### Guest (2025-07-16T22:53:32.575Z)

just to condense the stuff that we talked about in it that's in here. Right?

### You (2025-07-16T22:53:35.525Z)

past year. Right? Yeah. Yeah.

### Guest (2025-07-16T22:53:37.005Z)

Generating a summary of the deal, I think, is very useful. Something that could be you know, used to send, you know, x

### You (2025-07-16T22:53:46.735Z)

To externally.

### Guest (2025-07-16T22:53:49.875Z)

or something like that.

### You (2025-07-16T22:53:51.465Z)

Coming coming to the sales. Right?

### Guest (2025-07-16T22:53:51.585Z)

Like, copy copy into an email or something. Right?

### You (2025-07-16T22:53:53.275Z)

That yeah. Or or it could be a PDF. Output. Know, anything like

### Guest (2025-07-16T22:53:56.815Z)

Yeah.

### You (2025-07-16T22:53:59.565Z)

Okay. And then

### Guest (2025-07-16T22:54:00.385Z)

Okay. And then

### You (2025-07-16T22:54:00.985Z)

Okay. I am working on a monthly breakdown of everything, and I did add for the for the market research that research that I did using GenSpark, the tool,

### Guest (2025-07-16T22:54:27.065Z)

Mhmm. Yeah.

### You (2025-07-16T22:54:30.355Z)

Yeah. Only $20 a month. So I I put that in our budget as well. Now that's that's not gonna be sufficient, you know, if if we all of a sudden have, you know,

### Guest (2025-07-16T22:54:36.815Z)

Okay.

### You (2025-07-16T22:54:41.485Z)

even two or three users. You know? The you're that would I think they estimated that would give you maybe 50 reports a month with that level of subscription. So, obviously, it's not something we could use for external users, but you know, we we could use that also. You know, for the market research. We would just get a a an API connection and we would have to measure the traffic and charge accordingly. But Yeah. So Okay.

### Guest (2025-07-16T22:55:12.525Z)

Yeah. Okay. Because I I I do yeah. I think that need to go back to the the link itself. Okay. If we're thinking about how this will function be like enter property details. Right? And and and the way these things were, like, these I mean, some extent, these things I should say, these two operating statistics and transaction summaries

### You (2025-07-16T22:56:03.085Z)

Do operate to six you know,

### Guest (2025-07-16T22:56:06.265Z)

you know, like,

### You (2025-07-16T22:56:06.465Z)

particularly

### Guest (2025-07-16T22:56:07.085Z)

particularly operating statistics, like, that confidential data. No.

### You (2025-07-16T22:56:07.705Z)

topic.

### Guest (2025-07-16T22:56:10.945Z)

That's not gonna exist out there on the web. Or really anywhere. But

### You (2025-07-16T22:56:13.605Z)

Yeah. You know, help me here. Help me.

### Guest (2025-07-16T22:56:14.965Z)

you know, tell me hotels comparable to any hotel. Right? Like,

### You (2025-07-16T22:56:16.435Z)

And medical too, and you're helping Right?

### Guest (2025-07-16T22:56:19.575Z)

that's that could be very easily marked, you know, AI generated as could some transaction history and other

### You (2025-07-16T22:56:28.325Z)

You know, trip trip transaction history.

### Guest (2025-07-16T22:56:28.325Z)

you know, transaction history

### You (2025-07-16T22:56:30.055Z)

You know, for

### Guest (2025-07-16T22:56:30.805Z)

know, for comparable hotels as well as for the subject property. So

### You (2025-07-16T22:56:31.025Z)

footnote as well as for the subject property. So

### Guest (2025-07-16T22:56:34.135Z)

to the extent that you could put AI in either of these,

### You (2025-07-16T22:56:37.985Z)

we

### Guest (2025-07-16T22:56:38.025Z)

I think would it's kinda what we're talking about right here.

### You (2025-07-16T22:56:40.835Z)

Mhmm.

### Guest (2025-07-16T22:56:41.565Z)

That would be, I think, really

### You (2025-07-16T22:56:42.375Z)

That That would be awesome.

### Guest (2025-07-16T22:56:44.995Z)

would be awesome. It doesn't require be built on anything. Right? It's just you just what's out there?

### You (2025-07-16T22:56:49.915Z)

Yeah. What what I'm thinking, though, is you would want to get all the way through the pro form a inputs so that you can make you know, the way it's designed right now is that the market comp page is basically the STI report. And then they would use that along with whatever other information they have to do their own forecasting for the market in the pro form a. And then I'm thinking of is then in the reports section is where we could do that because I I think think what the idea is is is to to take a look at your assumptions in the pro form a compared to what we have in the market comps data. And and it could also go out and just look at more high level data as well. Right? That is a more broader generic look at the market. But, yeah, that that's why I'm thinking. If we if we put an AI button on the market, comps tab, it wouldn't have anything from the deal itself specifically.

### Guest (2025-07-16T22:58:01.645Z)

Well, that that's fine, though. I mean, because

### You (2025-07-16T22:58:02.685Z)

To

### Guest (2025-07-16T22:58:05.415Z)

lot of times, the way this works is if somebody is looking their, you know, a broker sends out a

### You (2025-07-16T22:58:11.125Z)

marketing.

### Guest (2025-07-16T22:58:11.825Z)

marketing email or whatever or calls you about a deal,

### You (2025-07-16T22:58:11.845Z)

Email or whatever, or quality about a deal.

### Guest (2025-07-16T22:58:15.235Z)

Maybe you know the market, maybe you know the hotel, maybe you don't. But you're gonna start doing your research online. You're gonna be like, alright.

### You (2025-07-16T22:58:21.475Z)

Right.

### Guest (2025-07-16T22:58:22.325Z)

I'm looking out this I'm looking to buy the Hilton down the street. Or or in or whatever. Like, I need to know I need to

### You (2025-07-16T22:58:27.685Z)

Street like,

### Guest (2025-07-16T22:58:29.545Z)

like, for most people, they they're not gonna have been to this market before. Right? So they gotta research the market. Look at look at Google Maps, understand where it is, Right? Like, what are the hotels in the immediate area? What are the demand generators? Like,

### You (2025-07-16T22:58:37.895Z)

what

### Guest (2025-07-16T22:58:42.225Z)

what's what's driving traffic? Right? So it's it's all very, like,

### You (2025-07-16T22:58:42.785Z)

Yeah.

### Guest (2025-07-16T22:58:45.935Z)

superficial. I mean, it's, you know,

### You (2025-07-16T22:58:47.695Z)

You're right. I mean, it would be great to supplement the SDR data. Right. Yeah. Okay.

### Guest (2025-07-16T22:58:48.095Z)

you right.

### You (2025-07-16T22:58:52.665Z)

Okay. It

### Guest (2025-07-16T22:58:52.705Z)

And and it's start starting with that is then, you know, I'm like, alright. I'm looking at the market. I see there's, a convention center. There's offices. There's a sports complex. Right? Like, I I'm like, alright. There's a lot of stuff going on here, and I know I kinda get a feel for, like,

### You (2025-07-16T22:59:05.375Z)

What what

### Guest (2025-07-16T22:59:05.755Z)

what's what is this market? What's why are people traveling here?

### You (2025-07-16T22:59:08.845Z)

And then

### Guest (2025-07-16T22:59:09.655Z)

Then you start to put in and and you start to look at hotels in the area. Are they all shitty? Are they rundown? Are they renovated? Are they big? Are they small?

### You (2025-07-16T22:59:15.595Z)

Yeah.

### Guest (2025-07-16T22:59:16.685Z)

And then that can kinda dictate you what you're putting in your projection. So and that's I mean, really, like, when I when I came up with this this and and as you saw with with what Mark had in his model, this market comps thing, that people are

### You (2025-07-16T22:59:26.755Z)

Yeah.

### Guest (2025-07-16T22:59:28.725Z)

getting this information from that research as well as an STR report. Right? You're gonna start with your STR report see what hotels are listed there because they're probably the most competitive, but you're also gonna do your own research.

### You (2025-07-16T22:59:38.335Z)

Okay. Oh, that makes sense.

### Guest (2025-07-16T22:59:39.205Z)

From the web. So yeah. So

### You (2025-07-16T22:59:42.175Z)

So

### Guest (2025-07-16T22:59:44.655Z)

incorporating AI that way would, I think, be really useful. And it could it doesn't have be in the reports. Again, it could be earlier on.

### You (2025-07-16T22:59:51.525Z)

Yeah. Yeah.

### Guest (2025-07-16T22:59:54.525Z)

K.

### You (2025-07-16T23:00:27.555Z)

Okay.

### Guest (2025-07-16T23:00:29.615Z)

Okay. And then

### You (2025-07-16T23:00:31.675Z)

I feel

### Guest (2025-07-16T23:00:33.125Z)

I feel like these are both very useful and oops. No. Of course, the I think what else you guys mentioned in in here. So so this is what you this this piece here is what you're talking about with summarize the deal as it's been underwritten to you know, the key to that. And then okay. And then the a lot of these other ones, they've more data from what I'm

### You (2025-07-16T23:01:27.325Z)

Yeah. Yeah. They do. Even even phase two

### Guest (2025-07-16T23:01:28.375Z)

gathering. Right?

### You (2025-07-16T23:01:33.445Z)

I think we can do some type of high level property tax analysis maybe. The franchise management agreement analysis, that's that's pretty common there to I mean, that's that's that's something that we could do So, again, I I didn't have these in order, but the property tax assessment, I if I were to order them, I would put that last. I'm not sure how much we could do because we'd have to be able to access the city or the county tax records pull up. We'd have to have the tax IDs. So that's probably a no go. But just

### Guest (2025-07-16T23:02:18.415Z)

It's gonna be harder. Yeah. You have get more information. Yeah.

### You (2025-07-16T23:02:19.745Z)

yeah. So just to do a a management agreement analysis or any document. It doesn't have to be just the management agreement. Yes. But yeah.

### Guest (2025-07-16T23:02:30.735Z)

Well, yeah, that's what I was getting at with this. And I we talked about it the other day, and I don't know if it's AI or AI like but it's, you know, scraping the financial data from

### You (2025-07-16T23:02:45.585Z)

Yeah. That would

### Guest (2025-07-16T23:02:46.155Z)

you know, PL.

### You (2025-07-16T23:02:46.935Z)

and then

### Guest (2025-07-16T23:02:47.355Z)

That doesn't I know we we talked about this just the other day. Right? This is a

### You (2025-07-16T23:02:47.525Z)

talk about this to the other day. Time.

### Guest (2025-07-16T23:02:51.285Z)

core feature. Doesn't doesn't maybe it's not actually AI, but I think can be presented as AI. I mean, maybe Mark is obviously set on you know, he wants robust AI, but I think AI like or AI

### You (2025-07-16T23:03:05.995Z)

You know, Well, yeah. Yeah.

### Guest (2025-07-16T23:03:06.795Z)

kind of you know,

### You (2025-07-16T23:03:08.535Z)

I mean

### Guest (2025-07-16T23:03:09.495Z)

it it's even if it is you know, maybe not truly using an LLM, but it function but it seems like it is. That's fine. So scraping data for p P and Ls, and then and then, you know, organizing and abstracting or summarizing documents. Not the financial statements, but the other stuff, including a a franchise agreement, a management agreement, a service contract, you know, whatever. All these tons and tons and tons of documents that come in for a deal. So

### You (2025-07-16T23:03:35.515Z)

yeah, that could

### Guest (2025-07-16T23:03:37.255Z)

again, that that could use AI.

### You (2025-07-16T23:03:38.245Z)

Otherwise,

### Guest (2025-07-16T23:03:40.035Z)

I mean, to do it well, you'd probably have to use AI, but those are the kinda I think maybe these four are the things that we should really kinda target in this

### You (2025-07-16T23:03:50.185Z)

you know,

### Guest (2025-07-16T23:03:52.045Z)

you know, MVP leading up to MVP that are hopefully not they don't require you know, they they they they work with what we have. Or what we will have.

### You (2025-07-16T23:04:00.645Z)

Yeah. Yeah. I just I I just think we just need to continue to educate Mark. On what AI really is. I mean, I does he mean, it almost seems like he's expecting this to be something where they can upload an OM and the tool will do everything for the user. And spit out evaluation. And and that's not I mean, we're we're a couple years from that.

### Guest (2025-07-16T23:04:29.285Z)

I'm not sure. I I haven't heard him

### You (2025-07-16T23:04:29.955Z)

You know, I think, you know, you're ready for me. So I I I need to know exactly what is AI.

### Guest (2025-07-16T23:04:34.495Z)

yeah. Theoretically, it could be. Yeah. Why would you

### You (2025-07-16T23:04:38.325Z)

Hey. Hey,

### Guest (2025-07-16T23:04:40.505Z)

I don't think even

### You (2025-07-16T23:04:42.055Z)

He has

### Guest (2025-07-16T23:04:42.065Z)

oh, hey, man. I'm not sure he he hasn't mentioned any when he's talked about AI, he hasn't mentioned any anything specific. He I think he's just he's like, we need to be able to go to in front of investors or whoever it is and be like, look. This this uses artificial intelligence to do

### You (2025-07-16T23:04:58.295Z)

Yeah. Yeah.

### Guest (2025-07-16T23:04:59.035Z)

something. Right? It like, that's it's in the name. It's in the it's in the company name. It's in the product name. And AI is out there. So we we can't should we should we should make sure we're addressing it very, very, very well and very clearly. How how we do that, I think he's probably less concerned about

### You (2025-07-16T23:05:14.845Z)

Yeah. And and I would say I I I I don't feel comfortable with the term AI like because scraping financial data is AI. Machine learning is AI. So I, I would at least move it up to the AI portion up there. So

### Guest (2025-07-16T23:05:33.755Z)

Okay.

### You (2025-07-16T23:05:35.465Z)

yeah, because because you can upload a financial statement statement into into ChatGPT. And it'll it'll extract the data. It's I mean, it it can be used whether that's

### Guest (2025-07-16T23:05:43.325Z)

It's there.

### You (2025-07-16T23:05:46.425Z)

the best way of doing it or not. Maybe not. And I I think Vinod has mentioned you know, the machine learning aspect of it. So know, machine learning is AI. So, I don't you know, we're not we're not making anything up or lying if we if we use the term. Right? So I think, you know, that's again, know, educating Mark on what

### Guest (2025-07-16T23:06:05.725Z)

Yeah.

### You (2025-07-16T23:06:09.435Z)

what is AI. But you bring up a good point. I think the next time we're on a call, we need probably should just ask him. What what are your expectations for AI?

### Guest (2025-07-16T23:06:20.425Z)

Yeah.

### You (2025-07-16T23:06:20.825Z)

Yeah.

### Guest (2025-07-16T23:06:24.645Z)

I'm pretty sure he's gonna say, like, he's like, I I don't doesn't matter what it is. It just needs to be there.

### You (2025-07-16T23:06:28.845Z)

Yeah. So

### Guest (2025-07-16T23:06:30.815Z)

Yeah. So So let's let's I think these are our four things we should focus on in

### You (2025-07-16T23:06:57.655Z)

Sorry. It what?

### Guest (2025-07-16T23:06:59.755Z)

sort of in this whether it's in the next six to eight weeks or whether it's after that. But these are the things we should be targeting to include in our you know, first asset at AI. Right?

### You (2025-07-16T23:07:09.645Z)

Yeah. I think so. Okay.

### Guest (2025-07-16T23:07:12.025Z)

That okay. Do Donato, are you reading this right now? Or do you need sec to read? Yeah. Yeah. I'm gonna add this this looks good. And the last two items. Right?

### You (2025-07-16T23:07:24.455Z)

Sorry. It's crappy. The actual data. Yeah.

### Guest (2025-07-16T23:07:27.035Z)

Scrapping the financial data. Yeah. These are the the things we've really we've already talked about. You know, we we talked about

### You (2025-07-16T23:07:29.425Z)

We've already talked about we talked about black

### Guest (2025-07-16T23:07:33.765Z)

the last our last call. Getting the data from the p and l that this that we need. And then I'm gonna I know what they are. I'm just saying

### You (2025-07-16T23:07:43.385Z)

with yeah.

### Guest (2025-07-16T23:07:45.615Z)

whether we should use AI for that or not. Right?

### You (2025-07-16T23:07:45.755Z)

With that.

### Guest (2025-07-16T23:07:49.555Z)

And whether we can Yeah. Whether we can do Yeah. With the Yeah. With the API. Right?

### You (2025-07-16T23:07:55.485Z)

I mean, we are just accepting this on the part. I don't

### Guest (2025-07-16T23:07:57.965Z)

I mean, if we are just expecting the summary part added

### You (2025-07-16T23:07:59.395Z)

I don't yeah.

### Guest (2025-07-16T23:08:01.825Z)

we'll need AI. But if I think

### You (2025-07-16T23:08:04.995Z)

Bad documents, right,

### Guest (2025-07-16T23:08:05.665Z)

if we are expecting bad documents, right, they're not very well organized. Well, it it comes down to this is what I we face in our business. It's like, there are techno there's the technology, you know, product

### You (2025-07-16T23:08:17.875Z)

products. There's a technology

### Guest (2025-07-16T23:08:20.885Z)

part of it. I shouldn't say product. There's a technology component to all of this, and there's an operational component to all of this to making it work. And

### You (2025-07-16T23:08:28.445Z)

training.

### Guest (2025-07-16T23:08:28.915Z)

you know, if you can train the users to do something very

### You (2025-07-16T23:08:30.195Z)

Something very specific, then that that

### Guest (2025-07-16T23:08:33.315Z)

specific consistently, you know, then then you can obviously then the technology can can be built accordingly. Unfortunately, that's not always the case. Right? Like or it it can be. It's just like how much time you wanna spend training users to do something the right way versus

### You (2025-07-16T23:08:48.765Z)

for their interest.

### Guest (2025-07-16T23:08:49.445Z)

setting up the technology to compensate for their inconsistency slash stupidity. Yeah. So I mean, Howard, do do we have PNL handy right now? Can we please open this on the base?

### You (2025-07-16T23:09:05.295Z)

I I

### Guest (2025-07-16T23:09:05.825Z)

And see how that looks? I I can let me open up a few. Yeah. Let's see. I mean, if you know a complicated one,

### You (2025-07-16T23:09:21.205Z)

think that

### Guest (2025-07-16T23:09:22.985Z)

I don't think that would be complicated one. I probably feel it would be similar. But if there's something mhmm. They're not like none of his super the problem is they're just you know, they're Hilton Marriott probably the most complicated as I'm looking at it. The the the thing that'll be complicated is if we don't use I mean, actually, whether we use AI or not, the thing that is I I think

### You (2025-07-16T23:09:53.575Z)

think is complicated. Is

### Guest (2025-07-16T23:09:56.825Z)

thing that will be most complicated is is making sure that whatever is, you know, scraped out of the P and L gets put in the right place. That it it you know, that it is the right thing and put in the right place. Because, like, p and l, some of them are, like, this is a this one's, like, current month and year to date. Sometimes they're

### You (2025-07-16T23:10:18.355Z)

Sometimes

### Guest (2025-07-16T23:10:18.915Z)

you know, a twelve month calendar year forecast. Sometimes it's a t 12. Right? So it's looking at you know, June 2025 back to July 2024. So it's it's like you can get something that looks really similar

### You (2025-07-16T23:10:32.125Z)

they think.

### Guest (2025-07-16T23:10:33.335Z)

and but it's not quite the same thing. And and the user is not gonna necessarily know, like, if you say to the user, submit a a p n like, honestly, we do this with our our custom with our operators. Like, I try to be, like, explicit, like, capital letters. Submit a full year, twelve month, January to December, Yeah. And they come back and they submit something. And I'm like, what what it's like, how can I and they're like, oh, I'm sorry? I just

### You (2025-07-16T23:10:59.995Z)

Thought

### Guest (2025-07-16T23:11:03.005Z)

I just thought you meant this. Like, what do like, how else can I tell you without, like, smacking you with it? So it it I I think I don't know whether we use AI or not. It's like Right. Whether we use AI, right now or in the future, know, is irrelevant. I think the point is that these features oh, where'd it go?

### You (2025-07-16T23:11:27.485Z)

are

### Guest (2025-07-16T23:11:30.315Z)

These features are these sort of

### You (2025-07-16T23:11:33.625Z)

features. Right.

### Guest (2025-07-16T23:11:34.355Z)

AI like features. Right?

### You (2025-07-16T23:11:35.435Z)

Two But

### Guest (2025-07-16T23:11:38.635Z)

These two obviously would be more like, would would would be more, like, truly AI. Like, how you said, like, API into into some kind of LLM to run the truth? These two or this one, you know, anyway, maybe doesn't need to truly be AI, at least upfront. It can be we can done do do an ETL process, but yeah, then we just have to train the users what to what to submit and whatnot. And that

### You (2025-07-16T23:12:04.055Z)

Yeah. The last like,

### Guest (2025-07-16T23:12:06.015Z)

mean, that's just

### You (2025-07-16T23:12:06.355Z)

Some guy

### Guest (2025-07-16T23:12:06.785Z)

part of the process.

### You (2025-07-16T23:12:07.265Z)

makes sense. For AI. I don't know if

### Guest (2025-07-16T23:12:08.285Z)

Right. The last one. Right? So summarizing

### You (2025-07-16T23:12:10.355Z)

organized makes

### Guest (2025-07-16T23:12:11.375Z)

makes sense for AI.

### You (2025-07-16T23:12:12.045Z)

sense. To

### Guest (2025-07-16T23:12:13.475Z)

Don't know if organizing makes sense. Too. Yeah, the organizing part could be doesn't have to be AI. It could be user driven. Right? When a user submits something, they have to indicate, is it a and I I Howard, I know I owe you this, but you know, what is this thing you're submitting? Is it a contract?

### You (2025-07-16T23:12:32.075Z)

Right?

### Guest (2025-07-16T23:12:32.375Z)

Is it a license, a permit?

### You (2025-07-16T23:12:32.735Z)

And tell me some more things about it.

### Guest (2025-07-16T23:12:34.435Z)

Financial statement, report?

### You (2025-07-16T23:12:35.175Z)

And then eventually,

### Guest (2025-07-16T23:12:36.285Z)

Right? And tell me some more things about it. And then eventually, you can layer on AI on top of that too. Verify what they say and then also summarize that information. But

### You (2025-07-16T23:12:46.175Z)

pretty sure.

### Guest (2025-07-16T23:12:47.965Z)

think even just getting it organized upfront is pretty useful. Alright. But Yeah. I mean yeah. We can go both ways. You're right. Okay. Yeah. I mean, this this is good for sure. Correct. Correct. That looks good. And, well, one more time,

### You (2025-07-16T23:13:05.145Z)

Time. Well,

### Guest (2025-07-16T23:13:08.505Z)

intro. What? Could you please share the list one more time? Okay. Summary is good. No. I'll I'll send it you. Okay. Yeah. Yeah. I don't think this need any data as well, so that's fine.

### You (2025-07-16T23:13:25.695Z)

free. Play.

### Guest (2025-07-16T23:13:26.795Z)

Just any space week.

### You (2025-07-16T23:13:29.745Z)

We

### Guest (2025-07-16T23:13:30.335Z)

We don't need to train a model or anything for this as well. It's

### You (2025-07-16T23:13:33.395Z)

there. Current data. Yeah.

### Guest (2025-07-16T23:13:35.805Z)

I know. This is just based on the current data. Yeah. Right. I think the

### You (2025-07-16T23:13:39.775Z)

I have to pay, you know,

### Guest (2025-07-16T23:13:41.335Z)

AI is more expensive, so the less

### You (2025-07-16T23:13:42.335Z)

extend ourselves for the first half, but I

### Guest (2025-07-16T23:13:44.005Z)

we have to pay you know, the we don't wanna overextend ourselves

### You (2025-07-16T23:13:44.685Z)

you know, to Mark's point, try.

### Guest (2025-07-16T23:13:47.295Z)

for this first task, but I you know, to Mark's point, we wanna make sure that we are properly incorporating

### You (2025-07-16T23:13:51.645Z)

To a

### Guest (2025-07-16T23:13:54.345Z)

at least speaking to it, you know, in in so when we go to these investors and

### You (2025-07-16T23:13:57.545Z)

Yeah. So, Vinod, before you joined,

### Guest (2025-07-16T23:13:59.075Z)

customers, we can know, we can clearly point to what we have. Well, well, it sounds good.

### You (2025-07-16T23:14:01.705Z)

Jude and I were talking about that these items are probably the things that we

### Guest (2025-07-16T23:14:03.905Z)

Yeah.

### You (2025-07-16T23:14:08.165Z)

we don't need to have connected to our database specifically. We we would use an API to connect to Anthropic or OpenAI or wherever we want to use. These are no different than if somebody just

### Guest (2025-07-16T23:14:23.625Z)

Yeah.

### You (2025-07-16T23:14:24.035Z)

took a screenshot of a spreadsheet and said, give me a summary of this deal. Right? So I think we would need to have I don't know if we were on the separate tables that's specific to whatever the prompt we use, but I think, you know, we could we could can use a canned prompt. And then just pull up, you know, what is the property name, city, and state, You know, we'd have all the, you know, the financial data, and you can say, you know, generate a summary of this. And with the Yeah. And state, you could just send the data through the API, and you'll give me market overview of of

### Guest (2025-07-16T23:15:01.985Z)

Yeah.

### You (2025-07-16T23:15:05.435Z)

this deal. Right? So we we don't need to build anything I think. Within our own

### Guest (2025-07-16T23:15:12.205Z)

Yeah.

### You (2025-07-16T23:15:12.635Z)

environment.

### Guest (2025-07-16T23:15:13.755Z)

Yeah.

### You (2025-07-16T23:15:13.795Z)

Is that do you agree with that? Or

### Guest (2025-07-16T23:15:20.165Z)

The only concern I have is PNL

### You (2025-07-16T23:15:26.025Z)

Yeah.

### Guest (2025-07-16T23:15:26.285Z)

getting shared with OpenAI or any other API we use.

### You (2025-07-16T23:15:29.605Z)

Yeah. No. That's true.

### Guest (2025-07-16T23:15:33.785Z)

I mean, any and any of the supporting documentation

### You (2025-07-16T23:15:34.445Z)

Could also be right, a lot of it. Can be for confidential.

### Guest (2025-07-16T23:15:38.755Z)

could also be

### You (2025-07-16T23:15:38.905Z)

So

### Guest (2025-07-16T23:15:40.605Z)

right? It's a lot of it is technically confidential. So so you're saying that, like, in order to be the difference is, are we using an open source AI we can plug into?

### You (2025-07-16T23:15:53.915Z)

So

### Guest (2025-07-16T23:15:53.915Z)

Or are we

### You (2025-07-16T23:15:54.415Z)

either we have to speak them on the on our platform.

### Guest (2025-07-16T23:15:55.215Z)

building trying to build our own somehow? Okay. That's So like,

### You (2025-07-16T23:15:57.465Z)

Or we are sending the files to external

### Guest (2025-07-16T23:15:58.625Z)

either we are hosting the model on our platform or we are sending the files

### You (2025-07-16T23:16:00.095Z)

platform. Right? So that is the difference. So if we pay our own

### Guest (2025-07-16T23:16:03.505Z)

external platform. Right?

### You (2025-07-16T23:16:04.365Z)

then you know, I'll think

### Guest (2025-07-16T23:16:05.675Z)

So that is the difference. So if we build our own, then

### You (2025-07-16T23:16:05.705Z)

it's in our

### Guest (2025-07-16T23:16:09.055Z)

everything remains in our

### You (2025-07-16T23:16:09.655Z)

About that.

### Guest (2025-07-16T23:16:11.205Z)

platform only. But but does that mean you're still you are you still are you still how do you mean it? Are you still using ChatGPT or some other like, are we we're using another we're not guess, not creating our own LLM from scratch. It is still using another an external LLM, but you're just putting the data any data it's referencing on our own servers versus sharing it with okay. Okay.

### You (2025-07-16T23:16:37.145Z)

Okay.

### Guest (2025-07-16T23:16:38.195Z)

Yep. I guess maybe what's the cost difference? Maybe this is a a point of discussion that we can have tomorrow.

### You (2025-07-16T23:16:38.625Z)

Yep. Yep. Again, I think from the cost.

### Guest (2025-07-16T23:16:42.965Z)

Yep. Yeah. I can look into the

### You (2025-07-16T23:16:44.715Z)

But this number this would

### Guest (2025-07-16T23:16:47.475Z)

cost.

### You (2025-07-16T23:16:48.635Z)

conference tree.

### Guest (2025-07-16T23:16:49.455Z)

For this number. I don't think this would be a heavy cost, really.

### You (2025-07-16T23:16:50.455Z)

Yeah. You you can actually explain

### Guest (2025-07-16T23:16:54.865Z)

I think we can I tried to explain to Mark and Diane that, again, the difference between the technology and operations? Like,

### You (2025-07-16T23:16:56.305Z)

the technology and operations like there's solid the same problem, too. Ways. That cost

### Guest (2025-07-16T23:17:02.515Z)

there's you you can solve the same problem two different ways technologically or operationally. And advantages and disadvantages to both. I mean, realistically, anything's gonna be a combination of both. Right? And and we just need to be thoughtful about how we do each know, what what we, you know, what we do for each one in each case. And and, again, like, I think we can

### You (2025-07-16T23:17:29.875Z)

what they're giving.

### Guest (2025-07-16T23:17:30.895Z)

train users to be specific.

### You (2025-07-16T23:17:32.005Z)

Trust

### Guest (2025-07-16T23:17:33.095Z)

Right. With what they're doing to some extent.

### You (2025-07-16T23:17:33.515Z)

prescription.

### Guest (2025-07-16T23:17:35.905Z)

And

### You (2025-07-16T23:17:36.635Z)

A response or a can

### Guest (2025-07-16T23:17:36.895Z)

try to also restrict

### You (2025-07-16T23:17:38.045Z)

question.

### Guest (2025-07-16T23:17:38.605Z)

like, again, use a button to to create a canned response or a canned question.

### You (2025-07-16T23:17:39.835Z)

Canned

### Guest (2025-07-16T23:17:43.215Z)

Versus an open ended question. I think those will be good. But we can, you know, we can talk about this tomorrow. But I think having a difference in price for some of these Yeah. If, you know, when Mark starts to ask about AI, which

### You (2025-07-16T23:17:58.105Z)

Right. Yeah.

### Guest (2025-07-16T23:17:58.965Z)

talk a little bit about these differences in the price impact. Right. Right. Yeah. I can can look onto that. Yeah. The market research one, I think that's

### You (2025-07-16T23:18:05.815Z)

It gets here. Yeah. I was

### Guest (2025-07-16T23:18:09.035Z)

more of generic data even it gets shared Yeah. That would public platform. That should be fine. Yeah. Howard shared shared one the other day. I thought it great.

### You (2025-07-16T23:18:16.455Z)

Alright.

### Guest (2025-07-16T23:18:17.025Z)

Yeah. Yeah.

### You (2025-07-16T23:18:18.645Z)

So are are we aligned on the AI portion then? I think? Okay. Yeah. So I'll I'll just need to figure out costing for for

### Guest (2025-07-16T23:18:29.685Z)

Yeah. I think we are aligned. We just need to figure out the costing for owning our own model. The other thing is I would not hold back

### You (2025-07-16T23:18:41.925Z)

at this time, I would have lot to be done.

### Guest (2025-07-16T23:18:41.955Z)

any other development even if we are not aligned

### You (2025-07-16T23:18:44.805Z)

Have. Yeah. We can't wait until we make that decision. So

### Guest (2025-07-16T23:18:45.455Z)

AI. I think we should get at this time, but there's a lot of work to be done. We upgrade the infrastructure.

### You (2025-07-16T23:18:49.995Z)

Yeah. Key because we already know that we have to print it.

### Guest (2025-07-16T23:18:51.555Z)

And we from

### You (2025-07-16T23:18:53.905Z)

Yeah.

### Guest (2025-07-16T23:18:54.135Z)

from the Yeah. He yeah. From the key features, we already know that we have to build the evaluation model. Right? And we already have that POC.

### You (2025-07-16T23:19:01.125Z)

Can start it. You know. Sooner we'll get right somewhere.

### Guest (2025-07-16T23:19:04.205Z)

Done. So I think sooner we get started,

### You (2025-07-16T23:19:05.285Z)

Yeah, any defect in my not get. I don't think it shouldn't.

### Guest (2025-07-16T23:19:08.055Z)

sooner we'll reach somewhere. So even we have disagreement on AI, I think we should get it started on

### You (2025-07-16T23:19:13.495Z)

Yeah. And and I I really talked about the other day,

### Guest (2025-07-16T23:19:15.885Z)

you know, creating things, creating an infrastructure at all.

### You (2025-07-16T23:19:16.605Z)

I tried to sort of stay at home. My email, but I wasn't

### Guest (2025-07-16T23:19:18.975Z)

Yeah. And I and I I know we talked about it the other day, and I tried to sort of say it in my email, but I wasn't entirely clear

### You (2025-07-16T23:19:22.615Z)

if if

### Guest (2025-07-16T23:19:26.095Z)

Right? Like, is this six to eight week spring so to speak? Is it is it

### You (2025-07-16T23:19:32.895Z)

yes.

### Guest (2025-07-16T23:19:34.375Z)

trying to like, at the end of it, we still use the lovable interface But we had a date. You know? Or are we gonna replace that

### You (2025-07-16T23:19:44.125Z)

So

### Guest (2025-07-16T23:19:47.045Z)

So, loveable, it just our internal alright? Unless we want to demo to some you know, client whom Yeah. What he want see.

### You (2025-07-16T23:19:53.245Z)

if it is in between, like, March very clearly.

### Guest (2025-07-16T23:19:57.575Z)

That probably. Like, in in this in between, like, marked very clearly feels that the lovable

### You (2025-07-16T23:20:03.945Z)

I don't think he goes like it.

### Guest (2025-07-16T23:20:05.685Z)

what we have there is

### You (2025-07-16T23:20:06.625Z)

Take a tattoo. Investors. Right?

### Guest (2025-07-16T23:20:08.175Z)

it's good, but he I don't think he feels like it's

### You (2025-07-16T23:20:09.045Z)

However I also

### Guest (2025-07-16T23:20:11.355Z)

he's not comfortable, like, taking that to

### You (2025-07-16T23:20:12.035Z)

it like

### Guest (2025-07-16T23:20:13.485Z)

investors. Right? However, I also if an if an MVP is, like, the

### You (2025-07-16T23:20:20.385Z)

so

### Guest (2025-07-16T23:20:20.715Z)

it needs to be customer ready Well, clearly, we don't need to go that far. You know? So we need, like, something in between. We need a little bit more.

### You (2025-07-16T23:20:27.945Z)

get to

### Guest (2025-07-16T23:20:31.465Z)

To to to to get where we can present to some industry or non industry investor or angel investors or whatever it is.

### You (2025-07-16T23:20:36.455Z)

So a product that platform to log in.

### Guest (2025-07-16T23:20:40.225Z)

Okay. Right. So with the MVP, basically, you'll

### You (2025-07-16T23:20:44.585Z)

That UX, and probably, you know, some more

### Guest (2025-07-16T23:20:45.235Z)

get a platform to log in to onboard a user to have the database in

### You (2025-07-16T23:20:48.575Z)

AI

### Guest (2025-07-16T23:20:49.365Z)

to have better UX, and probably, you know, some more

### You (2025-07-16T23:20:49.605Z)

and additional features. So

### Guest (2025-07-16T23:20:54.305Z)

AI on navigation features.

### You (2025-07-16T23:20:56.485Z)

that's not an I find that we will go. Think three continue with that.

### Guest (2025-07-16T23:20:59.485Z)

So that's all. And as far as level go, I think

### You (2025-07-16T23:21:01.515Z)

The way Howard was living on that. So so

### Guest (2025-07-16T23:21:04.455Z)

we should continue with that.

### You (2025-07-16T23:21:04.815Z)

can you do same your base.

### Guest (2025-07-16T23:21:06.935Z)

The way Howard was leading on that. So so you so continue using this lovable interface

### You (2025-07-16T23:21:11.635Z)

Be for our internal

### Guest (2025-07-16T23:21:13.035Z)

but you'll put a data model behind it.

### You (2025-07-16T23:21:14.005Z)

group or for our government purpose.

### Guest (2025-07-16T23:21:14.975Z)

I mean, we So lovable just be for our internal group or for our development purpose wherein we would refer to level for any what do you call, any logic needs or how

### You (2025-07-16T23:21:26.375Z)

How do you application port work.

### Guest (2025-07-16T23:21:30.265Z)

you know,

### You (2025-07-16T23:21:30.385Z)

But I've been able to

### Guest (2025-07-16T23:21:31.565Z)

how the application

### You (2025-07-16T23:21:32.295Z)

you know, as well as the client or the client would use, there would be.

### Guest (2025-07-16T23:21:33.985Z)

would work. But, ultimately, we'll you know, as far as the client goes, right, client will use the MVP. Not the prototype. Right? So lovable is more for

### You (2025-07-16T23:21:44.545Z)

The pictures we have going to develop for the application. Yeah.

### Guest (2025-07-16T23:21:46.945Z)

our vertical

### You (2025-07-16T23:21:48.495Z)

Yeah. I just yeah. So my question is, like,

### Guest (2025-07-16T23:21:50.375Z)

the features we are going to develop

### You (2025-07-16T23:21:52.105Z)

what what is those spending

### Guest (2025-07-16T23:21:53.135Z)

for the application. I guess we so my question is though, like, we're we're gonna start spending money And in eight weeks, we're gonna have there's gonna be some amount of work done

### You (2025-07-16T23:22:00.935Z)

what that is. Right? Yeah. It is the one

### Guest (2025-07-16T23:22:04.095Z)

Yeah. I'm I just try to get really clear on what that is. Right? Yeah. Is it going to be are we gonna is it going to be, like,

### You (2025-07-16T23:22:13.225Z)

No. I I I think the the easiest

### Guest (2025-07-16T23:22:13.985Z)

further developing the lovable interface and other things around it, or is it going to be something else that we haven't seen yet?

### You (2025-07-16T23:22:16.515Z)

way to think about lovable is that it is good for prototyping.

### Guest (2025-07-16T23:22:20.875Z)

So oh, yeah.

### You (2025-07-16T23:22:21.795Z)

And proof of concept. Right? So it's not sufficient. It's lacking a lot of things that you'd need to have to go out to outside users. So I I think the easy you know, I I almost say it's it's it's like a toy. Right? We're we're making the toy version of InnVestAI. And then once we agree on how that toy is gonna look and work and and act and feel, you know, it's like having a a toy car where the hood and the door's open, but you know, the edge is fake. So

### Guest (2025-07-16T23:22:58.595Z)

Yeah. Yeah.

### You (2025-07-16T23:23:01.165Z)

Yeah.

### Guest (2025-07-16T23:23:02.665Z)

Yeah. It it's like a thought which is showing us, like, which way to go. And then, you know, we have to go that way. So at the end of this six, eight week period, it sounds like what will what we should be expecting or or getting out of it is it is not so lovable. It is

### You (2025-07-16T23:23:23.255Z)

Yes.

### Guest (2025-07-16T23:23:23.955Z)

it is going to be okay. It'll be the first part, the foundation of the real MVP.

### You (2025-07-16T23:23:26.255Z)

Because to to develop the infrastructure. Right?

### Guest (2025-07-16T23:23:29.625Z)

Yeah. Because I would say two to three months because we also need to

### You (2025-07-16T23:23:33.805Z)

So Yeah. So I know

### Guest (2025-07-16T23:23:34.565Z)

develop the infrastructure. Right?

### You (2025-07-16T23:23:35.165Z)

like

### Guest (2025-07-16T23:23:37.215Z)

So once I will be yeah. So I know that, like, we we we

### You (2025-07-16T23:23:43.345Z)

I don't

### Guest (2025-07-16T23:23:43.525Z)

whatever it is. Let's say $10,000 that

### You (2025-07-16T23:23:43.865Z)

know that. Not gonna get us a full probably not gonna get the full MVP.

### Guest (2025-07-16T23:23:47.275Z)

we contribute

### You (2025-07-16T23:23:47.775Z)

Right? Not with

### Guest (2025-07-16T23:23:48.605Z)

Right? Like, I know that that's not gonna get us a full in. It's probably not gonna

### You (2025-07-16T23:23:50.145Z)

what are your things?

### Guest (2025-07-16T23:23:53.345Z)

the full MVP. Right? It's not we don't like, what don't or I guess, is it? Right? Like, is that sufficient to build the MVP with client login, single sign on, data model, all, you know, all this stuff.

### You (2025-07-16T23:24:04.835Z)

I I think so. Here

### Guest (2025-07-16T23:24:07.955Z)

Or Like, the

### You (2025-07-16T23:24:10.965Z)

So so this is what I put together so far.

### Guest (2025-07-16T23:24:11.705Z)

don't It normally is probably at that Yeah. I think so. I I'm an

### You (2025-07-16T23:24:15.515Z)

Vinod, I was gonna ask if you wanna

### Guest (2025-07-16T23:24:16.085Z)

well, I think so. Yeah. That that should be sufficient.

### You (2025-07-16T23:24:17.325Z)

finish this out on the call or if you wanna just do it later. But the top half includes, you know, a lot of our subscriptions and tools. Right? So we've got, you know, the the e Microsoft email, the website, a few other things on here. Some of them are either this or that. You know? For example, guide doesn't have anything but scribe right below it. Is probably the best. So I've already gone through this top half and so anything that has numbers in the row is probably what we're gonna need and when we need it. And know, if it doesn't have a anything in it, it we either can get by with the existing free version, or it's just something we just don't know or don't need yet. So just what I have up there and then, Vinod, I did put your offshore development. Team here. So I put in $150 for this month. Like you said, if we can get somebody hired right away, otherwise, $800 for the rest of the month. And so I'm coming up with a total for 2025. A total of $5,167 And if I add a 5% contingency, that's $54.25. So I don't know. Fernando, do you think $455,000? Just between now and December. I think.

### Guest (2025-07-16T23:25:48.495Z)

Yeah. That

### You (2025-07-16T23:25:48.605Z)

Yeah. That should be a subscription. So I think we

### Guest (2025-07-16T23:25:50.095Z)

yeah. Yeah. I think that should be sufficient for Okay. Okay. So that's that's that's alright. That's good to know. Alright. Well, then and and, I guess, by the end of that, we're close to the end of that.

### You (2025-07-16T23:26:14.815Z)

That yes. Yeah.

### Guest (2025-07-16T23:26:15.605Z)

There will be something a

### You (2025-07-16T23:26:18.125Z)

Okay. So

### Guest (2025-07-16T23:26:19.615Z)

potential customer could, you know, log in to and use, or that's the objective anyway.

### You (2025-07-16T23:26:20.915Z)

yeah. The doors. End of that, we'll be to picture.

### Guest (2025-07-16T23:26:25.305Z)

Okay? So, I mean, yeah, towards the end of the MVP, it should be till like, working product of the features we decide.

### You (2025-07-16T23:26:32.525Z)

Yeah. And, Drew, answer your other question, yes, I am gonna keep using Lovable.

### Guest (2025-07-16T23:26:37.295Z)

We will take some AI features. Yeah.

### You (2025-07-16T23:26:41.275Z)

To keep working on various proof of concepts and and and different things, and it can still be used for demos. Yeah. It's it's been very successful.

### Guest (2025-07-16T23:26:48.375Z)

Yep.

### You (2025-07-16T23:26:50.635Z)

So far. It it's it's rough around the edges, but know, I can continue to go back and and

### Guest (2025-07-16T23:26:56.185Z)

Yeah.

### You (2025-07-16T23:26:57.485Z)

you know, revise things, make it look better, make it work better, you know, based on user, feedback. Remember, we're gonna when we get in front of these people, like, the the last lady that Diane and I worked with, she had a whole list of ideas that we went over

### Guest (2025-07-16T23:27:11.625Z)

Yeah.

### You (2025-07-16T23:27:14.695Z)

after the call. And so you know, I that's what Lovable will be very good for us to make quick changes put in front of people and demos, etcetera.

### Guest (2025-07-16T23:27:26.505Z)

Yeah. Yeah.

### You (2025-07-16T23:27:32.245Z)

Yes. Yeah. If we do an

### Guest (2025-07-16T23:27:33.465Z)

Yeah. The only thing I would say, Howard, for the MVP, we have to

### You (2025-07-16T23:27:35.675Z)

changes, that probably an

### Guest (2025-07-16T23:27:37.655Z)

the level and the feature.

### You (2025-07-16T23:27:39.345Z)

Right. Yeah. So just before starting

### Guest (2025-07-16T23:27:40.085Z)

If if we need to add more or do any changes, that would probably be

### You (2025-07-16T23:27:42.885Z)

you know, there's some update complete and then we just think of that.

### Guest (2025-07-16T23:27:45.055Z)

a new prototype.

### You (2025-07-16T23:27:45.785Z)

Unless, you know,

### Guest (2025-07-16T23:27:47.575Z)

So just before starting, we'll log, you know, this out. Be and then we'll stick to that unless, you know, we can

### You (2025-07-16T23:27:52.835Z)

continue. Features as well as the

### Guest (2025-07-16T23:27:54.635Z)

do the changes in between.

### You (2025-07-16T23:27:55.955Z)

Yeah. No. We can't we can't have a moving target.

### Guest (2025-07-16T23:27:56.365Z)

Otherwise, it would be hard to make the changes and then continue

### You (2025-07-16T23:27:59.255Z)

We're gonna have to yeah. Okay.

### Guest (2025-07-16T23:28:00.935Z)

delving the features as well. They're only back and forth.

### You (2025-07-16T23:28:02.535Z)

Alright. So yeah. I just

### Guest (2025-07-16T23:28:06.365Z)

Okay.

### You (2025-07-16T23:28:07.655Z)

we sent you that this message. I didn't

### Guest (2025-07-16T23:28:10.095Z)

Alright. So

### You (2025-07-16T23:28:10.205Z)

your power.

### Guest (2025-07-16T23:28:13.125Z)

yeah, I I guess the reason I keep asking is, like, I'm

### You (2025-07-16T23:28:14.105Z)

Presenting most

### Guest (2025-07-16T23:28:16.685Z)

hearing how you you and, you know, Diane had a good call.

### You (2025-07-16T23:28:17.285Z)

and I feel like they're probably a lot yes. There are a lot of people

### Guest (2025-07-16T23:28:20.735Z)

With somebody presenting to the POC, just the level, which is great. I feel like there are probably a lot of groups out Yep. There are a lot of people or companies or or, I guess, I should say people out there that we see that and and get excited about it. I also understand Mark's perspective that, like,

### You (2025-07-16T23:28:24.385Z)

who see that. Yeah. Yeah.

### Guest (2025-07-16T23:28:37.535Z)

you you know, you wanna really you know, you only get one chance at a first impression. And And there are gonna be certain people that are gonna look at that and be like, talk to me again when you have something real.

### You (2025-07-16T23:28:49.555Z)

Yeah. That

### Guest (2025-07-16T23:28:50.765Z)

You know? So, like and I think Marcy is one of those people.

### You (2025-07-16T23:28:51.025Z)

of one important part, which is

### Guest (2025-07-16T23:28:54.525Z)

And that remind yeah. That reminds me

### You (2025-07-16T23:28:55.185Z)

costing saying that at the end of the day, we'll be

### Guest (2025-07-16T23:28:58.325Z)

one of one important

### You (2025-07-16T23:28:59.505Z)

be informed. User.

### Guest (2025-07-16T23:29:00.855Z)

part, which is costing. If we are saying that at the end of the MVP, we should be able to onboard user. That means we should have the payment gateway or some sort of pricing for onboarding. That. That the act like, I don't I think the reason I keep saying I kinda say this is, we're we're aiming for something in between. An MVP and a POC is because I I think Mark is going to, you know, like,

### You (2025-07-16T23:29:29.105Z)

Right

### Guest (2025-07-16T23:29:29.205Z)

there are going to be groups out there.

### You (2025-07-16T23:29:31.185Z)

For an

### Guest (2025-07-16T23:29:31.315Z)

Companies and individuals that we aren't gonna take the lovable POC to. Right? And those are the ones that we're gonna probably demo demo with the MVP, but we don't need to have you know, licensing and don't need to have user access and delete. There's a lot of other things to figure out, but

### You (2025-07-16T23:29:46.205Z)

Yeah. Yeah. But

### Guest (2025-07-16T23:29:49.085Z)

don't think I think we can

### You (2025-07-16T23:29:49.365Z)

But the

### Guest (2025-07-16T23:29:50.355Z)

delay those slightly

### You (2025-07-16T23:29:50.495Z)

probably the like, pricing and Yes. Yeah. I've I've already started to gather some information, but

### Guest (2025-07-16T23:29:53.925Z)

Yeah. Yeah. But probably, Howard, that is the next thing you should

### You (2025-07-16T23:29:57.685Z)

you know,

### Guest (2025-07-16T23:29:58.175Z)

probably look into, like, the pricing and

### You (2025-07-16T23:29:58.715Z)

another thing that we need to let Mark know and get comfortable with is that the MVP doesn't have to be fully functioning. That it is okay to have a page that might be a mock up with a Yeah. Soon banner on it. You know? So I think think I do more to change.

### Guest (2025-07-16T23:30:19.875Z)

Yeah.

### You (2025-07-16T23:30:20.575Z)

Yep. More

### Guest (2025-07-16T23:30:25.805Z)

I think I think Mark will be totally fine with that. I think it's more of just you know, it's I mean, some honestly, like, something as stupid as, like, coloring, formatting, spacing makes a huge difference. To you know, to people that see something and they're like, oh, this looks really polished. Versus something that looks really rough. So Yeah. Yeah. We can always create a video of our road map and put it on the application.

### You (2025-07-16T23:30:47.635Z)

Okay. Alright.

### Guest (2025-07-16T23:30:50.385Z)

Like yeah. Yeah. And that'll look like our our application, but it'll be just the road map.

### You (2025-07-16T23:30:52.495Z)

Foundation for And then, hopefully, we can

### Guest (2025-07-16T23:30:55.325Z)

Okay. Alright. Well, cool. I think this this will be good.

### You (2025-07-16T23:30:58.685Z)

you know, get all of us to agree. We can

### Guest (2025-07-16T23:31:00.235Z)

Foundation for our call tomorrow.

### You (2025-07-16T23:31:01.585Z)

start start

### Guest (2025-07-16T23:31:03.975Z)

And then, hopefully, we can

### You (2025-07-16T23:31:03.995Z)

you know, doing that.

### Guest (2025-07-16T23:31:06.605Z)

you know,

### You (2025-07-16T23:31:07.115Z)

Set up a bank account or whatever it is.

### Guest (2025-07-16T23:31:07.175Z)

get all of us will agree. We can start start, you know, do we, like,

### You (2025-07-16T23:31:10.765Z)

In started on

### Guest (2025-07-16T23:31:12.605Z)

whether we use Mark's credit card or mine or

### You (2025-07-16T23:31:12.785Z)

Monday. K. Yeah. Alright.

### Guest (2025-07-16T23:31:15.245Z)

up a bank account or whatever it is, like, we can, you know, start getting started. We can

### You (2025-07-16T23:31:15.975Z)

Great. Cool. That sounds

### Guest (2025-07-16T23:31:18.975Z)

get started on stuff, like,

### You (2025-07-16T23:31:19.885Z)

sounds great.

### Guest (2025-07-16T23:31:20.815Z)

on Monday.

### You (2025-07-16T23:31:20.985Z)

Yeah. Alright. I can do it. Thank you.

### Guest (2025-07-16T23:31:24.005Z)

Cool.

### You (2025-07-16T23:31:24.885Z)

So you for others. You,

### Guest (2025-07-16T23:31:26.135Z)

That sounds sounds great.

### You (2025-07-16T23:31:27.525Z)

Yeah. Yeah. Thanks.

### Guest (2025-07-16T23:31:28.745Z)

Yeah.

### You (2025-07-16T23:31:29.665Z)

Alright.

### Guest (2025-07-16T23:31:30.005Z)

Alright.

### You (2025-07-16T23:31:30.755Z)

So, Vinod, I'll let you

### Guest (2025-07-16T23:31:31.225Z)

I gotta go get my kids. So thank you for others late there. So thank you guys.

### You (2025-07-16T23:31:32.595Z)

plug in your numbers on the on the budget here. We should be okay.

### Guest (2025-07-16T23:31:35.405Z)

Thank you, guys. Alright. Talk tomorrow.

### You (2025-07-16T23:31:36.715Z)

Sure. Yeah. I can can. Now. Let's see. One was the two

### Guest (2025-07-16T23:31:44.265Z)

Sure. Yeah. I can put it right now.

### You (2025-07-16T23:31:44.945Z)

put two three. So if I

### Guest (2025-07-16T23:31:47.285Z)

Let's see. One was the two weeks. I think

### You (2025-07-16T23:31:50.315Z)

get paid.

### Guest (2025-07-16T23:31:51.855Z)

you put $2.50

### You (2025-07-16T23:31:54.235Z)

Right?

### Guest (2025-07-16T23:31:55.035Z)

if I have to onboard 2 and if we are paying 800 for two, I would

### You (2025-07-16T23:31:55.345Z)

Okay. Yeah. I I just figured since we were not at mid month, that that might be

### Guest (2025-07-16T23:32:00.575Z)

pump that up to 400.

### You (2025-07-16T23:32:00.625Z)

that that's fine. I'll add whatever

### Guest (2025-07-16T23:32:02.625Z)

Right?

### You (2025-07-16T23:32:05.205Z)

Okay. Okay. Okay. So

### Guest (2025-07-16T23:32:08.755Z)

No. Is it I mean, is it

### You (2025-07-16T23:32:09.755Z)

looking for two. What? I don't know. I

### Guest (2025-07-16T23:32:11.775Z)

to $2.50 with two developers or one developer? I don't know.

### You (2025-07-16T23:32:12.835Z)

I I was just figuring it would be just a, like, maybe 25% of a month if it was just, like,

### Guest (2025-07-16T23:32:16.755Z)

So I mean, $2.50 is for two or one. I I don't know how you calculate it.

### You (2025-07-16T23:32:19.495Z)

for one week. That that's all we're gonna do. Yeah. Thirty first. Yeah. Yeah.

### Guest (2025-07-16T23:32:25.975Z)

Or to

### You (2025-07-16T23:32:28.235Z)

One. One thing just have to keep it Yeah. With with this is the yeah. This is just an estimate back in the napkin. So 400 is fine.

### Guest (2025-07-16T23:32:30.945Z)

week. Right? From twenty first thirty first. Just one one day. Yes. I would just

### You (2025-07-16T23:32:35.975Z)

Yeah. Cool. And

### Guest (2025-07-16T23:32:38.405Z)

keep it.

### You (2025-07-16T23:32:38.795Z)

let's see. Okay. So we have

### Guest (2025-07-16T23:32:43.395Z)

Yeah.

### You (2025-07-16T23:32:44.405Z)

Yeah. So up here, I've got

### Guest (2025-07-16T23:32:44.835Z)

Yeah. Cool. And then let's see. What else we have. You said you put the cursor there. Right?

### You (2025-07-16T23:32:48.525Z)

you know, the Claude or cursor or GitHub, whichever one we want. They're all about 20 a month. Yeah. And then I've got my lovable here. Although, I mean, I'm not I'm not

### Guest (2025-07-16T23:33:01.535Z)

Yeah.

### You (2025-07-16T23:33:03.215Z)

totally sold on Lovable. There are some other options out there, but I've got

### Guest (2025-07-16T23:33:04.215Z)

Yeah.

### You (2025-07-16T23:33:08.115Z)

the the continued no code for, you know, the POCs, the And then I did add the GenSpark. I think we were talking about this before you got on the call. That's the the agentic AI tool that I used to create the market. Overview for that one hotel. That's only $20 a month. So and then Figma

### Guest (2025-07-16T23:33:32.985Z)

Okay.

### You (2025-07-16T23:33:33.885Z)

you know, I did put down an an alternative if we wanna use Vercel. If not, I I know I I don't I took, like, one of those LinkedIn Figma training classes, so I don't really use it. So probably just be you. So I'll let you make the call if you want.

### Guest (2025-07-16T23:33:54.365Z)

Mhmm.

### You (2025-07-16T23:33:56.735Z)

That. Oh, the Vercel v o. Yeah. That's the one we were talking about or chatting about this morning.

### Guest (2025-07-16T23:34:07.425Z)

What is that dev dot I o thing you were saying?

### You (2025-07-16T23:34:09.545Z)

Figma's The last I looked at it, it's only $16. But there again, I need to go back and double check if the pricing has changed since they released their AI

### Guest (2025-07-16T23:34:18.205Z)

Let me let me Uh-huh. Okay.

### You (2025-07-16T23:34:21.895Z)

suite. Yeah. Just getting started. I'll just take it monthly from now. And then what would be like,

### Guest (2025-07-16T23:34:31.445Z)

And we don't need to buy annual fee. We're just getting started. I would

### You (2025-07-16T23:34:32.595Z)

Okay. So that can we code.

### Guest (2025-07-16T23:34:36.205Z)

monthly for now. And then whatever tools we like, then we'll go

### You (2025-07-16T23:34:36.425Z)

Entity. Bigger.

### Guest (2025-07-16T23:34:41.085Z)

okay. So that and we'll have the Core. I don't think we need anything else. The guys will

### You (2025-07-16T23:34:45.065Z)

Buy laptops or anything. Yeah. No. We we probably can't afford that.

### Guest (2025-07-16T23:34:48.475Z)

on they have their own laptops, so I don't think we have any issues with that. Right?

### You (2025-07-16T23:34:49.615Z)

Yeah. So so yeah. I mean, really, I I'm I'm thinking

### Guest (2025-07-16T23:34:52.695Z)

Don't need to buy laptops or anything.

### You (2025-07-16T23:34:54.225Z)

you know, whatever you wanna put up here for, you know, database

### Guest (2025-07-16T23:34:56.625Z)

Yeah.

### You (2025-07-16T23:34:58.445Z)

any development software, you know, we certainly don't need to go row by row here. That's why I kind of lumped it all under development software. So whatever you think. Yeah. And then we can just put one cost.

### Guest (2025-07-16T23:35:14.135Z)

Infrastructure.

### You (2025-07-16T23:35:15.065Z)

And then if we if we want to look at

### Guest (2025-07-16T23:35:17.255Z)

Yeah. Even database would go in there, and then we can just

### You (2025-07-16T23:35:18.675Z)

the self hosting LLM, whatever we

### Guest (2025-07-16T23:35:21.265Z)

one cost.

### You (2025-07-16T23:35:22.005Z)

need to do there. I I add row there. But yeah. You can add you can do whatever you wanna do on this thing. Just just

### Guest (2025-07-16T23:35:24.385Z)

What did I say, sir? Mhmm.

### You (2025-07-16T23:35:28.455Z)

go ahead and make whatever change you you feel necessary.

### Guest (2025-07-16T23:35:31.325Z)

Yeah.

### You (2025-07-16T23:35:32.415Z)

Yeah.

### Guest (2025-07-16T23:35:32.795Z)

Yeah.

### You (2025-07-16T23:35:32.915Z)

Sure. Yeah. Let me Yes. Some time. On that and do so.

### Guest (2025-07-16T23:35:38.615Z)

Yeah. Sure. Yeah.

### You (2025-07-16T23:35:39.255Z)

Yeah. I I think our meeting is what? 01:30?

### Guest (2025-07-16T23:35:42.145Z)

Let me quickly spend some time on that and put some numbers there.

### You (2025-07-16T23:35:43.525Z)

Three? Sometime tomorrow. But yeah. Oh, okay. Okay. Cool. Cool. Alright. That's everything at Morgan.

### Guest (2025-07-16T23:35:54.855Z)

Okay.

### You (2025-07-16T23:35:55.605Z)

I

### Guest (2025-07-16T23:35:57.905Z)

Okay. Cool. Cool.

### You (2025-07-16T23:35:58.095Z)

good. Everything is good. Yep.

### Guest (2025-07-16T23:35:59.975Z)

Thank you.

### You (2025-07-16T23:36:02.045Z)

Are they

### Guest (2025-07-16T23:36:03.275Z)

Everything is good. Everything is good.

### You (2025-07-16T23:36:04.815Z)

actually giving you something to do yet, or you're still doing that

### Guest (2025-07-16T23:36:07.735Z)

Yep. Getting used to new work environment.

### You (2025-07-16T23:36:07.815Z)

week one onboarding watching watch all the fish videos. You know, I see it. Put everything

### Guest (2025-07-16T23:36:16.715Z)

Noah. You know how Somo is here put everything ready

### You (2025-07-16T23:36:25.345Z)

Yeah. To decide. Think, so I I would

### Guest (2025-07-16T23:36:26.905Z)

the day I went in, like, laptop was ready, all the good.

### You (2025-07-16T23:36:27.455Z)

I'm already working on I mean, I

### Guest (2025-07-16T23:36:31.475Z)

Yeah. And he has work assigned

### You (2025-07-16T23:36:31.695Z)

I

### Guest (2025-07-16T23:36:34.555Z)

everything. So I I'm already on creating a data lake

### You (2025-07-16T23:36:38.035Z)

Cool. Alright. Well, sounds good. I'll let

### Guest (2025-07-16T23:36:40.735Z)

and then kind of refining the data, transforming it. It's a

### You (2025-07-16T23:36:42.345Z)

you get going. But Thank you. We'll see you tomorrow then.

### Guest (2025-07-16T23:36:45.705Z)

going on. So

### You (2025-07-16T23:36:46.665Z)

See you.

### Guest (2025-07-16T23:36:48.275Z)

yep. Well, thank you, Howard. See you.