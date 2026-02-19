# Hotel financial model development and MVP planning

**Date:** 2025-05-21 00:00:00 UTC
**Meeting ID:** e14e835a-cfb1-422e-9ca0-3d4cb7e54717
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: Hotel financial model development and MVP planning

### You (2025-05-21T17:19:11.240Z)

I think so. I need to finish one thing here.

### Guest (2025-05-21T17:19:14.889Z)

Yeah. Don't stress yourself too much, Will. Get past this. We are in this together.

### You (2025-05-21T17:19:25.680Z)

Paid for last two months, seven to nine, kind of.

### Guest (2025-05-21T17:19:26.579Z)

I haven't haven't got paid for last two months even though I'm kinda

### You (2025-05-21T17:19:28.130Z)

Two thirty five and four column that's still higher.

### Guest (2025-05-21T17:19:30.999Z)

going back and forth, Columbus, Ohio, and all that.

### You (2025-05-21T17:19:32.380Z)

Yeah.

### Guest (2025-05-21T17:19:38.319Z)

Yeah. It's kinda stressing that.

### You (2025-05-21T17:19:39.150Z)

Yep.

### Guest (2025-05-21T17:19:40.649Z)

It is what it is.

### You (2025-05-21T17:19:42.310Z)

Alright. I've been putting in many hours here on Mark model and it really is much cleaner than the other one. So

### Guest (2025-05-21T17:19:51.239Z)

Okay.

### You (2025-05-21T17:19:54.400Z)

I agree with your comment about finishing up the food and beverage. Which should be very simple because remember in our last call,

### Guest (2025-05-21T17:20:03.789Z)

Yeah.

### You (2025-05-21T17:20:05.970Z)

I talked about how detailed it was and all these other things and they just

### Guest (2025-05-21T17:20:09.159Z)

Yes.

### You (2025-05-21T17:20:10.100Z)

said, you know, let's just for the MVP, base it on you know, a dollar amount per PAR. So I'm going to do that. I'm gonna go

### Guest (2025-05-21T17:20:21.299Z)

Yeah.

### You (2025-05-21T17:20:23.280Z)

in order to get the PAR, you have to have occupancy. In order to have occupancy, you have to have penetration. So there's a couple of of of dependencies that I need to wrap up

### Guest (2025-05-21T17:20:35.949Z)

Okay.

### You (2025-05-21T17:20:36.640Z)

But, yeah, I should be able to have that maybe even by the end of the day at least to start with the food and beverage and and get those because the PA the the the occupancy

### Guest (2025-05-21T17:20:47.259Z)

Yeah.

### You (2025-05-21T17:20:48.570Z)

is used throughout the model.

### Guest (2025-05-21T17:20:49.969Z)

Mhmm. Yeah.

### You (2025-05-21T17:20:51.760Z)

So that's probably the first thing we need to start with.

### Guest (2025-05-21T17:20:52.769Z)

Gotcha.

### You (2025-05-21T17:20:54.690Z)

Okay. Okay. And then because remember,

### Guest (2025-05-21T17:20:56.279Z)

Okay. Okay.

### You (2025-05-21T17:20:58.130Z)

if you take a look at the formulas in there, I don't know that we've covered it, but there's basically three ways of calculating

### Guest (2025-05-21T17:21:06.769Z)

Mhmm.

### You (2025-05-21T17:21:06.780Z)

the vast majority. It's either per available room per occupied room, or as a percent of revenue?

### Guest (2025-05-21T17:21:14.369Z)

Yeah.

### You (2025-05-21T17:21:15.430Z)

So if we can get the available rooms occupied rooms, and our revenue, we can do probably 80% of the model that way.

### Guest (2025-05-21T17:21:26.089Z)

Those are the things.

### You (2025-05-21T17:21:28.300Z)

Yeah. Cool.

### Guest (2025-05-21T17:21:29.199Z)

Okay. Cool.

### You (2025-05-21T17:21:29.330Z)

Yeah. That's the money. So yeah. I mean,

### Guest (2025-05-21T17:21:31.659Z)

Cool. Yeah. And that's a good insight.

### You (2025-05-21T17:21:33.460Z)

that's not a problem.

### Guest (2025-05-21T17:21:34.739Z)

So yeah. I mean, let's knock them out first.

### You (2025-05-21T17:21:34.790Z)

First. And Mark's model is

### Guest (2025-05-21T17:21:38.849Z)

Probably we'll go from there.

### You (2025-05-21T17:21:41.230Z)

very at least from what I've seen so far, it's consistent in that it doesn't calculate the same field on different sheets. You know, it might calculate the occupancy on one area.

### Guest (2025-05-21T17:21:53.789Z)

Good touch.

### You (2025-05-21T17:21:54.990Z)

Then it refers back to that cell, which is the way it should be done. So that that's why I think this this will be very helpful.

### Guest (2025-05-21T17:22:05.369Z)

Yep. Yep.

### You (2025-05-21T17:22:06.260Z)

Yep. Have we have that model I have I have marks open. Yeah.

### Guest (2025-05-21T17:22:10.309Z)

Do we have that model open, by the way?

### You (2025-05-21T17:22:12.280Z)

Okay.

### Guest (2025-05-21T17:22:12.799Z)

Yeah.

### You (2025-05-21T17:22:13.270Z)

With your plate sticker, I just wanted to see that how that model would look.

### Guest (2025-05-21T17:22:16.769Z)

You please share? I just wanted to see that how their model would look

### You (2025-05-21T17:22:20.440Z)

Form of application to be that Yeah. Or or

### Guest (2025-05-21T17:22:23.579Z)

in form of our application.

### You (2025-05-21T17:22:25.080Z)

whatever.

### Guest (2025-05-21T17:22:25.659Z)

Be that

### You (2025-05-21T17:22:25.960Z)

Generating. Right?

### Guest (2025-05-21T17:22:26.799Z)

cash flow report or whatever report we are generating. Right?

### You (2025-05-21T17:22:27.780Z)

We're going to have to And I'm bringing it up now, so you should hopefully see it soon. Okay. Yeah. I see it. Okay. Alright.

### Guest (2025-05-21T17:22:41.609Z)

Yep. It'll come up. Yeah. I see it.

### You (2025-05-21T17:22:44.880Z)

We're gonna have to break this up. Right? So this is just the summary page. Right. But, you know, we could have a carousel

### Guest (2025-05-21T17:22:51.509Z)

Yeah. Bye.

### You (2025-05-21T17:22:54.090Z)

We could have a collapse, or we could have a menu option says, you know, I wanna see the property information. I wanna see the capital stack here. I wanna see this. In fact, this section down here is not in Diane's, and this is

### Guest (2025-05-21T17:23:12.559Z)

Mhmm.

### You (2025-05-21T17:23:13.440Z)

really what we want to do. Right here. If we And yeah. And so most of this information is very easy to get to. You can see if you take a look up here where the formula is, or I just highlight it. Only referencing one cell.

### Guest (2025-05-21T17:23:30.209Z)

Okay.

### You (2025-05-21T17:23:32.050Z)

Oops. Better get out of there. Whereas in Diane's model, it might be totally recalculating this or it goes back to a cell in that cell goes somewhere else and refers to a different cell. So I really think we can get the majority of this. Now this refinance

### Guest (2025-05-21T17:23:47.859Z)

Okay.

### You (2025-05-21T17:23:51.400Z)

this is gonna be more detailed. So this is something that we don't need in the MVP. I'll push I'll push back on that. I know Mark said that he wanted it, but this is this is a definitely something for asset managers. But I don't know

### Guest (2025-05-21T17:24:12.269Z)

Yeah.

### You (2025-05-21T17:24:13.000Z)

I mean, I guess I can understand why they would want this in here if for example, this one probably I'm assuming the finance probably goes interest only for four years, which is why it's showing a refi month of 48. And if they're holding it for ten years, then that's going to affect the last six years. And so, I mean, this is something we definitely wanna have. We could probably have it in version one. But I don't see having this in in

### Guest (2025-05-21T17:24:40.869Z)

Yeah.

### You (2025-05-21T17:24:45.860Z)

you know, the June, whatever we're searching or shooting for. But I think most of everything up here we can do. And so it's just a matter how do we want to format that Okay. Okay. Or how do we yeah. Do we access this? I mean, we'll have a summary page

### Guest (2025-05-21T17:25:07.109Z)

Okay. By publication. Yeah. Yeah.

### You (2025-05-21T17:25:10.850Z)

You know, but some of these are fairly small, so we could probably go side by side. Who knows? Maybe we can. Maybe we can get this top part here Mhmm. On a page or maybe reformat so it's you know, this wide and then add these down below. I mean, we can talk

### Guest (2025-05-21T17:25:23.919Z)

Mhmm.

### You (2025-05-21T17:25:28.140Z)

about the layout. Yeah. Yeah. Can do that. What the newest part. Yeah. Could you please help me understand

### Guest (2025-05-21T17:25:33.109Z)

Yeah. Yeah. We can definitely work on the UX

### You (2025-05-21T17:25:36.120Z)

which part of this model is coming from our agents in

### Guest (2025-05-21T17:25:37.929Z)

part. Could you please help me understand

### You (2025-05-21T17:25:40.300Z)

part is coming from the data that we're giving us? Like, cash

### Guest (2025-05-21T17:25:40.669Z)

which part of this model is coming from our assumptions in

### You (2025-05-21T17:25:44.620Z)

flow is probably

### Guest (2025-05-21T17:25:45.309Z)

which part is coming from the data that Drew is giving us.

### You (2025-05-21T17:25:45.740Z)

where we are. So Yeah. So this operating history, I was in the middle of auditing that.

### Guest (2025-05-21T17:25:48.929Z)

The cash flow is probably where, you know, all Drew's data.

### You (2025-05-21T17:25:53.800Z)

There's there's some information on there, but really where we're getting

### Guest (2025-05-21T17:25:57.289Z)

Repeat.

### You (2025-05-21T17:25:57.870Z)

Drew's data on this historical information. So you can see here 2018 and everything. I think there's more detail down below. Here you can see. So yeah, so some of the rows have some of the sections have a lot of data.

### Guest (2025-05-21T17:26:14.209Z)

Mhmm.

### You (2025-05-21T17:26:14.320Z)

Some of them are more detailed, especially down in the expenses. So you know, this is 2018 through 2023. And then 2024 was the first year of of of ownership here. So this is the type of information that would come from Drew and here's more detailed So Yeah. Don't have anything

### Guest (2025-05-21T17:26:40.419Z)

So on that historical

### You (2025-05-21T17:26:41.420Z)

come from the. Just based on the data that we provided. No. We we would.

### Guest (2025-05-21T17:26:44.379Z)

right, we don't have anything coming in from the assumptions. It is just based on the data that Drew is providing that

### You (2025-05-21T17:26:47.860Z)

Mean, basically, you'd you could kind of like draw a line here in this column if I were to let's let's add some shading there. That's kind of the cutoff. Right? So in this particular model, all of this would be something we would need from Drew And then From there, it's starting that. Okay. This is where you start forecasting. So your current year or your

### Guest (2025-05-21T17:27:08.329Z)

Because you did historical. Okay.

### You (2025-05-21T17:27:11.950Z)

you know then here, it's 2025. 2024. You know, this this particular page doesn't keep going on, but many others do.

### Guest (2025-05-21T17:27:21.149Z)

Yeah.

### You (2025-05-21T17:27:22.540Z)

This detail page yeah. You can see this one goes all the way up through

### Guest (2025-05-21T17:27:25.959Z)

Mhmm.

### You (2025-05-21T17:27:27.360Z)

2039. I don't know why there's so many coupons in there.

### Guest (2025-05-21T17:27:29.499Z)

Yeah.

### You (2025-05-21T17:27:31.190Z)

Usually, it's just 10. Right? So Yeah. So do you wanna 2024, we're going

### Guest (2025-05-21T17:27:37.839Z)

And yeah.

### You (2025-05-21T17:27:39.160Z)

predict them.

### Guest (2025-05-21T17:27:40.379Z)

So even 2024 will

### You (2025-05-21T17:27:40.820Z)

On them. Goal and take start to predict that. Well, no. It

### Guest (2025-05-21T17:27:43.229Z)

go in predict prediction, or that'll go

### You (2025-05-21T17:27:45.430Z)

the start of day. $5. Yeah. This is an old model.

### Guest (2025-05-21T17:27:47.299Z)

the historical data?

### You (2025-05-21T17:27:48.300Z)

So they only had up to a certain I don't remember what month in

### Guest (2025-05-21T17:27:49.289Z)

Because we are sitting in 2025 now. Right? Right.

### You (2025-05-21T17:27:52.700Z)

2023. So, basically, they had to forecast '20 or 2024 because they were buying it in 2024 or 2023 And so they have to forecast basically 2024 and on. And if you're buying it in the middle of the year, let's just say you're buying it in June.

### Guest (2025-05-21T17:28:15.449Z)

You got it. You got

### You (2025-05-21T17:28:15.530Z)

Right? Typically, then you'll also have to forecast July through December

### Guest (2025-05-21T17:28:20.599Z)

Mhmm.

### You (2025-05-21T17:28:21.220Z)

for the that would be year zero.

### Guest (2025-05-21T17:28:22.539Z)

Yeah. Right.

### You (2025-05-21T17:28:24.070Z)

And then year one, the first year afterwards.

### Guest (2025-05-21T17:28:27.359Z)

Got that. Okay. Yes.

### You (2025-05-21T17:28:29.980Z)

And that's something we need to find out too, is when they talk about year one, year two, from what I've seen in both of these models, they're talking about the calendar year. But I'm wondering if we have to account for somebody doing a fiscal year. So if I buy the

### Guest (2025-05-21T17:28:44.899Z)

Mhmm.

### You (2025-05-21T17:28:48.820Z)

property in June, do I wanna see from June through May? Of year one, June through May year two?

### Guest (2025-05-21T17:28:54.709Z)

Yeah.

### You (2025-05-21T17:28:57.840Z)

Or do I have to shift everything over and go by calendar year? Hopefully, it's calendar year. That just makes it a lot easier. But Sure. Right. Right. So Okay. So okay. So this date

### Guest (2025-05-21T17:29:09.769Z)

Right. Right. Right.

### You (2025-05-21T17:29:11.750Z)

from the rules, and then how about so that is article. How about

### Guest (2025-05-21T17:29:14.499Z)

Okay. So okay. So this data is from tomorrow. And then how about

### You (2025-05-21T17:29:15.590Z)

that flow? Is it cash flow? Flow? Post there?

### Guest (2025-05-21T17:29:19.199Z)

so that is historical. How about cash flow?

### You (2025-05-21T17:29:20.530Z)

Yeah. So so the way this is set up here,

### Guest (2025-05-21T17:29:22.139Z)

With the cash flow post there,

### You (2025-05-21T17:29:24.000Z)

is this orange is your inputs for basically historical data. Okay. And then you've got your occupancy and s we are no. These are all

### Guest (2025-05-21T17:29:32.469Z)

Okay.

### You (2025-05-21T17:29:34.510Z)

STR outputs.

### Guest (2025-05-21T17:29:36.179Z)

Yeah.

### You (2025-05-21T17:29:37.490Z)

So your cash flow over here will be in green. But a lot of this is it's it's it's calculated again here too. Right? So here showing year one And this one's monthly. I don't know how many of them we are gonna be doing like that, but, you know, here so here we are showing January, February, March, of 2025.

### Guest (2025-05-21T17:29:57.819Z)

Yeah.

### You (2025-05-21T17:29:59.590Z)

And it's taking all of this data from other sheets. So you've got your total rooms, available rooms, and occupied rooms. So you can calculate your PAR and POR here. And so down here, yeah, so here you've got all your cash flow, net operating adjustments, but this is all calculated based on the inputs. This one is something that we probably maybe won't have for the proof of concept Although, I think as long as you have these inputs, which come from the deal summary, those those inputs are already put in over here for your

### Guest (2025-05-21T17:30:45.169Z)

Yeah.

### You (2025-05-21T17:30:47.990Z)

where did that come from? I believe it's maybe down here. Anyway, there's a somewhere around here, it's got that here here it is. The this information here

### Guest (2025-05-21T17:31:01.399Z)

Yeah. I mean, that and that's fine.

### You (2025-05-21T17:31:01.530Z)

would then be used to go ahead and and populate this information. So maybe we just need to to this this might be doable. And then here's your IRR calculations. Again, it's taking the inputs that are already in the deal summary.

### Guest (2025-05-21T17:31:17.479Z)

Yeah. Yeah.

### You (2025-05-21T17:31:20.210Z)

So since we have that, we should be able to do the math here. These memo outputs, when you take a look at that section, this is actually just kind of a printout. So, or places where it looks like this would be a broker to use, they would copy and paste this into you know, a a model or a PDF somewhere. But, you know, this is something we would probably wanna copy as a format. So know, we we've got all of this over here. That's detailed and monthly and everything else, but probably I'm thinking on it might even be on that summary page. Where we could look to these tabs for how we want to format it, how we want to make it look. Right? So here's your historical 2020 or 2019 through 2023. And that appears basically the same thing. With your with your owner. So here's 2025 through 2029, then the next page goes on there. So that's all based on your hold period input. So it it's not terribly different. Than what Diane's has. It's just laid out a little bit differently.

### Guest (2025-05-21T17:32:47.549Z)

Mhmm.

### You (2025-05-21T17:32:47.860Z)

So Okay. So okay.

### Guest (2025-05-21T17:32:51.189Z)

You you

### You (2025-05-21T17:32:51.390Z)

I like this too. This is a a seasonality, it shows by month. The

### Guest (2025-05-21T17:32:55.179Z)

So okay.

### You (2025-05-21T17:32:57.600Z)

spikes and dips of

### Guest (2025-05-21T17:32:59.469Z)

Mhmm.

### You (2025-05-21T17:32:59.650Z)

basically probably the the, you know, the high and the low season for travel.

### Guest (2025-05-21T17:33:03.299Z)

Yeah.

### You (2025-05-21T17:33:07.110Z)

So here you can see they've got ADR and RevPar. I have not seen

### Guest (2025-05-21T17:33:09.609Z)

Yeah.

### You (2025-05-21T17:33:11.370Z)

anything in this model that uses the preoccupied room. So that's one thing we need to find out is, is it just this model Or do we even need that at all? So

### Guest (2025-05-21T17:33:25.189Z)

Yeah.

### You (2025-05-21T17:33:25.740Z)

Yeah. That's something we need to find out. Well, cool. So we have paid that company

### Guest (2025-05-21T17:33:29.799Z)

Yeah.

### You (2025-05-21T17:33:32.170Z)

right now.

### Guest (2025-05-21T17:33:33.489Z)

Cool. Cool. So we have data coming in.

### You (2025-05-21T17:33:33.890Z)

From two sources. One is redemption. The other one is tools. In future,

### Guest (2025-05-21T17:33:38.459Z)

Right now

### You (2025-05-21T17:33:38.650Z)

probably will

### Guest (2025-05-21T17:33:39.359Z)

from two sources. One is redemption. The other one is draws.

### You (2025-05-21T17:33:39.470Z)

have the user project uploading the file. Yeah.

### Guest (2025-05-21T17:33:43.669Z)

In future, probably, we'll have user probably uploading the files

### You (2025-05-21T17:33:45.010Z)

API integrations, say, SDR or something else. Yeah.

### Guest (2025-05-21T17:33:48.529Z)

we also have some API integrations, with STR

### You (2025-05-21T17:33:49.240Z)

We'll be getting those data points. But

### Guest (2025-05-21T17:33:53.469Z)

something else. We'll be getting those

### You (2025-05-21T17:33:54.020Z)

it's a limit. It's

### Guest (2025-05-21T17:33:57.149Z)

data points

### You (2025-05-21T17:33:57.540Z)

basically divided into full chunks.

### Guest (2025-05-21T17:33:59.259Z)

But

### You (2025-05-21T17:33:59.620Z)

Either it is

### Guest (2025-05-21T17:34:00.129Z)

major like,

### You (2025-05-21T17:34:01.560Z)

the historical data

### Guest (2025-05-21T17:34:02.269Z)

it's basically divided into two chunks. Either it is

### You (2025-05-21T17:34:03.030Z)

or the assumption. Or then we have app. Other thing which I don't think is in the model, which is market and which is

### Guest (2025-05-21T17:34:07.229Z)

the historical data or the exemption, or then we had

### You (2025-05-21T17:34:11.050Z)

I don't think that's part of this one.

### Guest (2025-05-21T17:34:12.079Z)

other thing which I don't think is in the model, which is market analysis.

### You (2025-05-21T17:34:12.950Z)

Right? The market Well, yeah, it has the STR comps.

### Guest (2025-05-21T17:34:16.979Z)

I don't think that's part of this one.

### You (2025-05-21T17:34:18.730Z)

STR comps. Yeah. So so it it does.

### Guest (2025-05-21T17:34:19.099Z)

Right? Market data that Drew shared

### You (2025-05-21T17:34:21.980Z)

Yeah.

### Guest (2025-05-21T17:34:22.229Z)

STL. Okay.

### You (2025-05-21T17:34:22.430Z)

It that's okay. Yeah. So so, yeah, this looks like it was I mean, this is coming in from the STI report. So this looks like it's

### Guest (2025-05-21T17:34:26.799Z)

In touch. Okay. Got it.

### You (2025-05-21T17:34:29.530Z)

where it's ingesting the STR. Report. And then over here, there's the section in this purple area where this is kind of like the STR export. So, this is like, I think this is what they would export and upload to STR. And then at the back here, what I was looking at there,

### Guest (2025-05-21T17:34:50.309Z)

Mhmm.

### You (2025-05-21T17:34:51.520Z)

towards the end is I think this is where they're pulling in the STR comps that they're using. Yeah. Because it's obviously, you know, it's got the STR code. The class, and the rooms.

### Guest (2025-05-21T17:35:06.439Z)

Got it. Mhmm.

### You (2025-05-21T17:35:07.630Z)

So yep. Yeah. And then

### Guest (2025-05-21T17:35:10.659Z)

Cool.

### You (2025-05-21T17:35:11.200Z)

this model, we are just using to extract the logic. And, yeah, you would just basically have this data in different

### Guest (2025-05-21T17:35:15.649Z)

Yeah. And then this model, we are just using to

### You (2025-05-21T17:35:19.510Z)

formats, it can flow or

### Guest (2025-05-21T17:35:19.749Z)

extract the logic. And the user will basically have this data in different

### You (2025-05-21T17:35:23.200Z)

You know, whatever. That is something. Yep. And then and

### Guest (2025-05-21T17:35:25.489Z)

formats, like cash flow or

### You (2025-05-21T17:35:27.400Z)

I was gonna say what the the important difference here is

### Guest (2025-05-21T17:35:28.539Z)

you know, whatever tabs are there. And then they can

### You (2025-05-21T17:35:31.440Z)

for the MVP and and, you know, proof of concept, we just wanna keep a high level summary

### Guest (2025-05-21T17:35:33.469Z)

mhmm. Yeah. Yeah.

### You (2025-05-21T17:35:37.640Z)

Yeah. And then

### Guest (2025-05-21T17:35:40.009Z)

Yeah.

### You (2025-05-21T17:35:40.300Z)

then we can get into these details. Like, you see the monthly and line item details and everything like that. So So, yeah, if you pull if you pull this up, I don't want you to get blown away by some of the the the level of detail on some of these pages.

### Guest (2025-05-21T17:35:56.209Z)

Got it. Mhmm.

### You (2025-05-21T17:35:59.050Z)

Some of it, we may not even want. Right? It could depend on user feedback. You know? This particular model has a lot of detail, but is that really what the users need? I don't know.

### Guest (2025-05-21T17:36:08.999Z)

Yeah.

### You (2025-05-21T17:36:09.560Z)

You know, we can can figure that out later. Okay. Thanks. And then you would say

### Guest (2025-05-21T17:36:14.929Z)

Yeah.

### You (2025-05-21T17:36:16.270Z)

can modify these

### Guest (2025-05-21T17:36:17.229Z)

I'm trying that. And then

### You (2025-05-21T17:36:18.010Z)

details. On the in the exemption

### Guest (2025-05-21T17:36:20.399Z)

user can modify these

### You (2025-05-21T17:36:21.560Z)

India or the claim? To

### Guest (2025-05-21T17:36:24.109Z)

details

### You (2025-05-21T17:36:24.470Z)

directly because Yeah.

### Guest (2025-05-21T17:36:25.189Z)

only in the assumption

### You (2025-05-21T17:36:27.190Z)

That. Mhmm.

### Guest (2025-05-21T17:36:27.669Z)

area, or they'll be able to input directly? Because

### You (2025-05-21T17:36:29.320Z)

That's one thing now I I I want to get away from

### Guest (2025-05-21T17:36:31.859Z)

report, we can make editable or we can

### You (2025-05-21T17:36:33.660Z)

move away from the original

### Guest (2025-05-21T17:36:34.519Z)

Mhmm.

### You (2025-05-21T17:36:35.520Z)

carousel where we had all the inputs for the assumptions? We probably wanna have those assumptions very similar to the way they are here.

### Guest (2025-05-21T17:36:44.029Z)

Yeah.

### You (2025-05-21T17:36:45.260Z)

On a particular page. Right? So

### Guest (2025-05-21T17:36:45.399Z)

Yeah.

### You (2025-05-21T17:36:48.970Z)

Now, some of these, I still want to have the property details assumption.

### Guest (2025-05-21T17:36:49.569Z)

Mhmm.

### You (2025-05-21T17:36:53.520Z)

Right? Yeah. And this one,

### Guest (2025-05-21T17:36:56.229Z)

Yeah.

### You (2025-05-21T17:36:56.750Z)

Mark did specifically ask us to include, like, the current owner

### Guest (2025-05-21T17:37:00.889Z)

Mhmm.

### You (2025-05-21T17:37:01.970Z)

current management, and all this information, but I don't want that on the

### Guest (2025-05-21T17:37:06.879Z)

Okay.

### You (2025-05-21T17:37:07.470Z)

initial input. I thought that would be just like we have the deal details in RedeyeQ, remember there's a lot of information that the user can put in there that's optional.

### Guest (2025-05-21T17:37:17.149Z)

Mhmm.

### You (2025-05-21T17:37:18.630Z)

And so you know, I think you've already started on the deal details tab. I just think we just have these fields as optional inputs for the user, but everything else here a lot of this can be done. Now the question is, I do think it's

### Guest (2025-05-21T17:37:37.439Z)

Yeah.

### You (2025-05-21T17:37:37.520Z)

a good idea to have the inputs here. Otherwise, if I wanted to make a change, then I'd have to navigate

### Guest (2025-05-21T17:37:44.979Z)

Mhmm.

### You (2025-05-21T17:37:45.210Z)

to capital stack page, make changes, you know,

### Guest (2025-05-21T17:37:47.749Z)

Yeah. Good.

### You (2025-05-21T17:37:49.970Z)

But then again, remember, we still will have some of those KPI cards at the top So if we did click on here, go to the capital page and make those changes, we can see all those changes up here. So that's something we need to decide Yeah. But, yeah, I do not wanna have that 13 page or 13 page carousel

### Guest (2025-05-21T17:38:08.809Z)

Yeah.

### You (2025-05-21T17:38:14.110Z)

inputs in one spot because you can't really see the effect. Yeah. I in fact, in the car, I did something can make, like, optional. Right? We we have the data historical data.

### Guest (2025-05-21T17:38:25.749Z)

I mean, entire entire exemption, we can make, like, option

### You (2025-05-21T17:38:27.220Z)

Yeah. If they do not I mean, if they do not

### Guest (2025-05-21T17:38:30.569Z)

Right? We'd have the data historical data.

### You (2025-05-21T17:38:30.770Z)

put actions, then just Yeah. Being it off whatever historical data we have now. Yeah.

### Guest (2025-05-21T17:38:34.149Z)

They do not I mean, they do not put assumptions, then we'll just

### You (2025-05-21T17:38:37.440Z)

So that that's what I was thinking.

### Guest (2025-05-21T17:38:39.509Z)

base off whatever historical data we have

### You (2025-05-21T17:38:40.330Z)

When I mentioned in our call yesterday that we keep the categories on the left nav, but not the subcategories. Unless there's a reason why we might have

### Guest (2025-05-21T17:38:49.999Z)

Yeah.

### You (2025-05-21T17:38:52.910Z)

a a subcategory in a different page, but I can't imagine why. So if I want to change my revenue,

### Guest (2025-05-21T17:38:57.959Z)

Mhmm.

### You (2025-05-21T17:38:58.950Z)

I can click on the revenue and I can change that in information. It'll it'll take me to you know, essentially one of these tabs where the revenue would be or, you know, the the penetration or the comps. And then that's where we have some of those inputs and changes.

### Guest (2025-05-21T17:39:18.609Z)

So mhmm.

### You (2025-05-21T17:39:18.820Z)

That makes sense. Tell me one thing. The data we are getting, historical data, right, they will not be

### Guest (2025-05-21T17:39:24.179Z)

Yep. That makes sense.

### You (2025-05-21T17:39:24.580Z)

to modify that because No. That is start. It is yeah.

### Guest (2025-05-21T17:39:25.909Z)

Tell me one thing. The data we are getting historical data. Right?

### You (2025-05-21T17:39:27.930Z)

Historical is what it is.

### Guest (2025-05-21T17:39:29.479Z)

They should not be able to modify that because

### You (2025-05-21T17:39:30.440Z)

The only thing that I did notice as I was looking at

### Guest (2025-05-21T17:39:32.169Z)

that is start. Yeah.

### You (2025-05-21T17:39:34.060Z)

some of this information, they do have a kind of a fairly crude let me see. It wasn't here. Come on. Where'd it go? Oh, that's Yeah. This one where I was going through basically, these are drop down boxes here. And these are all the different lists which are way more comprehensive than what we've got. I like

### Guest (2025-05-21T17:40:06.799Z)

Yeah.

### You (2025-05-21T17:40:07.170Z)

this because is has pretty much everything that Drew would have. But this is kind of a rough way of them. Input the rooms marketplace over here. And then when you scroll over here, these are formulas. In here that are lookups and basically taking and mapping the data that they get from the historical into theirs, So, that's why I made a comment here In fact, me make that stand out a little bit more. This is where we probably need to get into the client COA mapping. Right? So smart map or a way that we can map the historical data that they get from the broker

### Guest (2025-05-21T17:40:54.819Z)

Mhmm.

### You (2025-05-21T17:40:58.340Z)

and match theirs. Because this over here basically, would be

### Guest (2025-05-21T17:41:04.499Z)

Yes.

### You (2025-05-21T17:41:05.170Z)

the user's chart of accounts, not the Invest AI standard chart of accounts. So they're basically taking the source data here. You can see name from source. Then mapping it to the different lines over here. So that's that's another thing. And I I think that would be fairly simple. Think it was, number one, Multifamily can have hundreds of accounts. And and, obviously, hotels are much

### Guest (2025-05-21T17:41:42.409Z)

Yeah.

### You (2025-05-21T17:41:44.030Z)

smaller list of accounts. So I think we can easily have a tool that says, okay. Here's yours.

### Guest (2025-05-21T17:41:47.809Z)

Yep.

### You (2025-05-21T17:41:50.210Z)

And here's you know, how do you want to map it? Choose. Alright. So should be fairly simple. So it's

### Guest (2025-05-21T17:42:06.749Z)

So this so sorry. I need to

### You (2025-05-21T17:42:12.160Z)

And then

### Guest (2025-05-21T17:42:12.919Z)

go back on that one a little. So the user data is just come from exemption. Right?

### You (2025-05-21T17:42:15.950Z)

like, how is that overlap happening?

### Guest (2025-05-21T17:42:18.469Z)

And then like, how is that overlap happening?

### You (2025-05-21T17:42:21.160Z)

Between the user data and the The other data will either be coming

### Guest (2025-05-21T17:42:24.789Z)

Between the user data

### You (2025-05-21T17:42:28.870Z)

from Drew or the user will have to upload it like they do in Rede IQ.

### Guest (2025-05-21T17:42:29.549Z)

and the oh, is the other data coming from? Yeah.

### You (2025-05-21T17:42:34.020Z)

If they just pull directly from the broker. Yeah. But, really, they start with a admin report.

### Guest (2025-05-21T17:42:37.299Z)

Yeah. Yeah. Put

### You (2025-05-21T17:42:39.520Z)

Right now. And the user is not putting any study today.

### Guest (2025-05-21T17:42:41.979Z)

yeah, but Drew is historical. Right? We don't wanna modify that.

### You (2025-05-21T17:42:43.150Z)

No. That that's actually that's in red IQ when they upload a rent roll or an operating statement. That's what they're doing.

### Guest (2025-05-21T17:42:46.279Z)

And the user is not putting any historical data.

### You (2025-05-21T17:42:50.290Z)

They are uploading historical data. Right. Right. So they'll be doing the same thing here. If if

### Guest (2025-05-21T17:42:55.659Z)

Right.

### You (2025-05-21T17:42:56.340Z)

if somebody is trying to underwrite a deal that is not in Drew's database, the only way we can get historical data information in.

### Guest (2025-05-21T17:43:04.129Z)

Mhmm.

### You (2025-05-21T17:43:05.590Z)

Would be for them to upload. Upload and upgrade. Yeah. So there you go. That is they they cannot modify it. Right? That's what we expect from those documents.

### Guest (2025-05-21T17:43:12.969Z)

Upload their document. Yeah.

### You (2025-05-21T17:43:14.840Z)

Right. They will likely get a PDF

### Guest (2025-05-21T17:43:15.619Z)

But that is static. They they cannot modify it. That's what we extract from those documents.

### You (2025-05-21T17:43:20.180Z)

And they can upload that. I mean, obviously, they get an Excel from a broker they can probably change it

### Guest (2025-05-21T17:43:25.559Z)

Mhmm.

### You (2025-05-21T17:43:27.120Z)

But they can make the changes before the upload. That's totally out of our control. So but, yeah, once they upload the data, it is what it is. At that point, then what we would need to do is we need to take

### Guest (2025-05-21T17:43:39.799Z)

Yeah.

### You (2025-05-21T17:43:40.450Z)

the account codes from the document that they're uploading it and map it to their account codes.

### Guest (2025-05-21T17:43:50.409Z)

Mhmm.

### You (2025-05-21T17:43:50.760Z)

Just like we do in red in RedHue. No different Smart mapping, Smart Map Plus, whatever we were wanting to use. And because there are so few accounts, I don't want to get into trying to create a smart map. AI. Type of process. Now. I mean, that can be a couple releases down the road.

### Guest (2025-05-21T17:44:11.719Z)

Yeah. Yeah.

### You (2025-05-21T17:44:16.260Z)

Let them just have a drop down listen and map it, saying, Okay, this account on the seller's is the same as this account on mine. Manual mapping Do it one time. And then that's it.

### Guest (2025-05-21T17:44:38.139Z)

Yeah. No. Yeah. That part is not very

### You (2025-05-21T17:44:43.060Z)

Broke

### Guest (2025-05-21T17:44:43.469Z)

clear to me. We can on that seller account. Okay. So there's

### You (2025-05-21T17:44:47.810Z)

Okay.

### Guest (2025-05-21T17:44:49.539Z)

broker. I'm not

### You (2025-05-21T17:44:50.930Z)

Yeah. We can we can schedule a call.

### Guest (2025-05-21T17:44:53.009Z)

following that chart of accounting completely.

### You (2025-05-21T17:44:53.490Z)

And Yeah. Please. Okay. So so the easiest I think the easiest way to think about this is

### Guest (2025-05-21T17:44:59.819Z)

Yeah. To discuss that.

### You (2025-05-21T17:45:00.240Z)

if you're an accountant,

### Guest (2025-05-21T17:45:02.169Z)

Yeah.

### You (2025-05-21T17:45:04.340Z)

or a company, Yeah. There is no standard

### Guest (2025-05-21T17:45:10.069Z)

Mhmm.

### You (2025-05-21T17:45:10.580Z)

established

### Guest (2025-05-21T17:45:10.959Z)

Yeah.

### You (2025-05-21T17:45:13.520Z)

that says you must have these accounts in this order

### Guest (2025-05-21T17:45:17.339Z)

Gotcha.

### You (2025-05-21T17:45:18.260Z)

called this. Right? So you're always gonna have your revenue on top and expenses on the bottom. There are

### Guest (2025-05-21T17:45:21.849Z)

Yeah. Yeah.

### You (2025-05-21T17:45:24.660Z)

certain rules of accounting that you still have to follow. But you know, I can call it room revenue. I can call it

### Guest (2025-05-21T17:45:33.209Z)

Right.

### You (2025-05-21T17:45:34.230Z)

whatever. Right? So it it's the description

### Guest (2025-05-21T17:45:35.899Z)

Mhmm.

### You (2025-05-21T17:45:37.150Z)

in one statement that needs to be mapped to the description in the other because

### Guest (2025-05-21T17:45:40.139Z)

Yeah.

### You (2025-05-21T17:45:44.220Z)

you know, each company can call it what they want. So Correct. Correct. And it could be you know, you might still have three rows of revenue

### Guest (2025-05-21T17:45:53.859Z)

Yeah. Alright. Alright.

### You (2025-05-21T17:45:55.600Z)

but they may not be in the same order. Right? So it's not just a straight one to one relationship. You know, row one might map to row two. Row two might wrap

### Guest (2025-05-21T17:45:59.129Z)

Yeah.

### You (2025-05-21T17:46:03.680Z)

to row three and three to one. I mean, it could be different ways. That's what I mean by creating a tool that maps. So what we would do is extract the account descriptions

### Guest (2025-05-21T17:46:13.439Z)

Yeah. Yeah. Yeah. Yeah.

### You (2025-05-21T17:46:15.890Z)

from the document that's uploaded, Yeah.

### Guest (2025-05-21T17:46:18.559Z)

Mhmm.

### You (2025-05-21T17:46:18.940Z)

At the time the client is onboarded into Invest AI, we would want

### Guest (2025-05-21T17:46:23.369Z)

Yeah.

### You (2025-05-21T17:46:25.800Z)

copy of theirs. Because they're gonna use their same format all the time. That's that's how they do business.

### Guest (2025-05-21T17:46:30.489Z)

Yeah.

### You (2025-05-21T17:46:32.080Z)

Right? Then each time a document is uploaded, they just

### Guest (2025-05-21T17:46:35.519Z)

Mhmm.

### You (2025-05-21T17:46:36.600Z)

map from here to here. Here to here, here to here. And so we know that every time that they upload a financial statement from that seller, that format, we know where it maps. And it could be, you know, instantaneous

### Guest (2025-05-21T17:46:49.259Z)

Yeah.

### You (2025-05-21T17:46:50.690Z)

So it's it's like a one time setup but the user could do it themselves. And because there are not nearly as many line items as we

### Guest (2025-05-21T17:46:56.709Z)

Yeah.

### You (2025-05-21T17:47:00.070Z)

see in multi family, it would probably take three or four minutes. Okay. Got you. So it's basically a document.

### Guest (2025-05-21T17:47:10.969Z)

Yeah. Okay. Got it. Got it. So it's basically their document.

### You (2025-05-21T17:47:13.340Z)

Yes. Yeah. Yep. So we're just mapping account description

### Guest (2025-05-21T17:47:17.309Z)

Data mapping to our database

### You (2025-05-21T17:47:18.250Z)

to account description.

### Guest (2025-05-21T17:47:19.719Z)

records.

### You (2025-05-21T17:47:20.590Z)

Okay. Yep. Yep.

### Guest (2025-05-21T17:47:21.569Z)

Got it. Yeah.

### You (2025-05-21T17:47:22.530Z)

Many cases, it will be the same. Right? Total expense is total expense. It doesn't matter.

### Guest (2025-05-21T17:47:26.079Z)

Got Yep.

### You (2025-05-21T17:47:28.690Z)

But sometimes they abbreviate

### Guest (2025-05-21T17:47:29.039Z)

Make this Okay.

### You (2025-05-21T17:47:30.940Z)

or they use a different terminology. And that's where you know, I I think what I think getting an automated AI based or machine learning

### Guest (2025-05-21T17:47:40.309Z)

Okay.

### You (2025-05-21T17:47:40.690Z)

tool would not be very difficult at all. That's not something we need to, you know, spend any time

### Guest (2025-05-21T17:47:49.259Z)

Yeah. Yeah. Yeah.

### You (2025-05-21T17:47:50.480Z)

for the proof of concept. Correct.

### Guest (2025-05-21T17:47:52.289Z)

Yeah. Yeah. Right.

### You (2025-05-21T17:47:52.970Z)

Right. Right.

### Guest (2025-05-21T17:47:54.489Z)

Yeah. Right. Right. Right. For MVP, we are not

### You (2025-05-21T17:47:59.260Z)

Okay. Cool. So yeah. This.

### Guest (2025-05-21T17:48:01.189Z)

on uploading the documents and all that. So that should be

### You (2025-05-21T17:48:01.840Z)

This is definitely helpful.

### Guest (2025-05-21T17:48:04.799Z)

fine. Okay.

### You (2025-05-21T17:48:05.030Z)

So that I'm not we can work on the UX

### Guest (2025-05-21T17:48:06.399Z)

Cool. So, yeah, this

### You (2025-05-21T17:48:07.790Z)

part of this. Everything will

### Guest (2025-05-21T17:48:08.219Z)

this is definitely helpful. So that I mean, know, we can work on the UX part, how this everything will

### You (2025-05-21T17:48:13.170Z)

Yep.

### Guest (2025-05-21T17:48:16.249Z)

look on the web application and, you know,

### You (2025-05-21T17:48:18.750Z)

Yeah. So

### Guest (2025-05-21T17:48:20.459Z)

obviously, the historical data is not more editable.

### You (2025-05-21T17:48:20.960Z)

my my message on Teams

### Guest (2025-05-21T17:48:24.169Z)

And yeah.

### You (2025-05-21T17:48:24.390Z)

I

### Guest (2025-05-21T17:48:25.959Z)

Well,

### You (2025-05-21T17:48:26.560Z)

have been working in Excel for so many years.

### Guest (2025-05-21T17:48:27.559Z)

mhmm.

### You (2025-05-21T17:48:31.800Z)

To me, it'd it would be easier

### Guest (2025-05-21T17:48:34.759Z)

Yeah.

### You (2025-05-21T17:48:34.820Z)

to replicate it visually on a web page, you know, to set this up using a tool like Lovable than it would be to try to write it down and map it in in a way that I'm not familiar with. So, again, I'm I I wanna do that as a way for me to

### Guest (2025-05-21T17:48:50.789Z)

Yeah. Yeah. Yeah.

### You (2025-05-21T17:48:52.150Z)

make sure that the math works Yeah. And then you'll be able to retrieve the code and you you can take it from there whether, you know, you wanna rename a

### Guest (2025-05-21T17:49:01.269Z)

Yeah.

### You (2025-05-21T17:49:02.730Z)

field or redo anything, that that's fine. But that'll accomplish two things. Number one, we can

### Guest (2025-05-21T17:49:06.199Z)

Okay. Yeah.

### You (2025-05-21T17:49:09.160Z)

you know, have a meeting with everybody, and I can show them you know, how how it works in in that while we're finishing up the

### Guest (2025-05-21T17:49:16.469Z)

Yep.

### You (2025-05-21T17:49:17.970Z)

page. So yeah.

### Guest (2025-05-21T17:49:20.159Z)

Entire thing will come together. Yep. Yep. Yeah. I mean, I I like that idea.

### You (2025-05-21T17:49:27.040Z)

Yeah. Yeah. I do like you did. I can I can have some

### Guest (2025-05-21T17:49:29.109Z)

That you have the form created, and we can see it visually. Right?

### You (2025-05-21T17:49:31.050Z)

you know, place holder KPI cards? And, you know, when I input a change, you we can

### Guest (2025-05-21T17:49:34.469Z)

Then whether yeah.

### You (2025-05-21T17:49:36.020Z)

how it changes above. We can kinda get an idea of what it's gonna look like in the screen, how much space is it taking, is it gonna be difficult to read, You know, we can knock all that out quickly as a team rather than

### Guest (2025-05-21T17:49:47.829Z)

Yes.

### You (2025-05-21T17:49:50.820Z)

having all that fall into your lap. So Yeah. Yeah. Yeah. That makes sense. I mean that's the problem.

### Guest (2025-05-21T17:49:56.839Z)

Yeah. Yeah. Yeah. Yeah. That that makes sense.

### You (2025-05-21T17:49:59.900Z)

So

### Guest (2025-05-21T17:50:02.679Z)

I mean, that the form you created earlier, they are super useful. So yes, I mean, I would love to use what you're creating. The

### You (2025-05-21T17:50:13.160Z)

that.

### Guest (2025-05-21T17:50:14.499Z)

other thing is that form. Right? So

### You (2025-05-21T17:50:17.160Z)

Think so. As you know, I I had started to dive into Mark's

### Guest (2025-05-21T17:50:18.149Z)

Anyway, you are saying probably we'll have couple of day. We'll have that

### You (2025-05-21T17:50:21.410Z)

model when when he was chatting with you this morning and and

### Guest (2025-05-21T17:50:21.469Z)

ready in couple of days, so we should be good there. Yeah. Yeah.

### You (2025-05-21T17:50:25.000Z)

and I'm now getting into it. I'm realizing it that it's yeah. I I think I can have it by Friday. And and then what? Hopefully, Drew and Diane will also have a chance to go in and and take a look at it

### Guest (2025-05-21T17:50:37.189Z)

Yeah. Yeah. Yeah. That that ones.

### You (2025-05-21T17:50:40.220Z)

and see what's missing and then, you know, work on it over the weekend and you know, maybe you buy So there's some kind of light. Have something to show. Yeah.

### Guest (2025-05-21T17:50:51.489Z)

Good. So as far as

### You (2025-05-21T17:50:51.750Z)

So what exactly that

### Guest (2025-05-21T17:50:54.299Z)

yeah, as far as Mark's model goes, so

### You (2025-05-21T17:50:55.520Z)

creating No. I'm not creating the named ranges because

### Guest (2025-05-21T17:50:59.009Z)

what exactly are you doing in this model? Are you creating the named ranges or what

### You (2025-05-21T17:51:01.740Z)

that was an exercise for me to try to come up with a written formula. Now I will be creating database names when I build this in Revlet.

### Guest (2025-05-21T17:51:15.849Z)

Yeah.

### You (2025-05-21T17:51:16.620Z)

But I I think if I were to go through now I have I have made a few changes in here with named ranges where I replaced a range in the formula. To make sure that I am following the flow here, but it would basically double my work now. You know, a lot of a lot of what I did with the named ranges was for my own out of my own education on how this is all being calculated.

### Guest (2025-05-21T17:51:42.789Z)

No. I mean, it will be.

### You (2025-05-21T17:51:45.470Z)

Yeah. But, yes, some of these will correlate to the database, and I'm also finding now that

### Guest (2025-05-21T17:51:50.199Z)

Yeah.

### You (2025-05-21T17:51:53.960Z)

I'm thinking a lot of this will be calculated on the fly. And not in the database. So I don't need to get nearly as detailed on the named ranges as I did in the first round. Yeah. Yep. Yep. Okay. Okay. So with some big

### Guest (2025-05-21T17:52:14.709Z)

Yeah. Yep. Yep.

### You (2025-05-21T17:52:16.110Z)

he has different

### Guest (2025-05-21T17:52:16.729Z)

Okay. Okay. So

### You (2025-05-21T17:52:19.430Z)

path and, you know Yeah. Different way. Yeah. Doing so

### Guest (2025-05-21T17:52:20.049Z)

okay. So, basically, this is a newer model. He has

### You (2025-05-21T17:52:23.610Z)

Okay. So you're basically going through that.

### Guest (2025-05-21T17:52:23.669Z)

different tabs and, you know, different way.

### You (2025-05-21T17:52:26.460Z)

Okay.

### Guest (2025-05-21T17:52:28.789Z)

Doing so.

### You (2025-05-21T17:52:28.920Z)

Example,

### Guest (2025-05-21T17:52:30.659Z)

Okay. So you're basically going through that. Okay.

### You (2025-05-21T17:52:32.620Z)

Something that's on work.

### Guest (2025-05-21T17:52:34.399Z)

Sounds good. Sounds good.

### You (2025-05-21T17:52:34.510Z)

I know how how are you feeling otherwise?

### Guest (2025-05-21T17:52:36.659Z)

So, I mean, that's all work. How how are you feeling otherwise about the

### You (2025-05-21T17:52:41.960Z)

Yeah. I do. I'm still feeling

### Guest (2025-05-21T17:52:45.309Z)

project? And and do we think we'll be able to monetize it or

### You (2025-05-21T17:52:45.700Z)

I'm still feeling good about it. Definitely feeling still feeling really good about it.

### Guest (2025-05-21T17:52:52.389Z)

Okay.

### You (2025-05-21T17:52:53.530Z)

I just wanna make sure, you know, I keep I think Mark is coming around Yeah. But I'm I I really got the impression when we first started that he was thinking we were just gonna build an online model.

### Guest (2025-05-21T17:53:05.579Z)

Uh-huh.

### You (2025-05-21T17:53:08.620Z)

And and sell that. So I I think he's starting to grasp where the value really is. Yeah.

### Guest (2025-05-21T17:53:16.759Z)

Yeah.

### You (2025-05-21T17:53:19.640Z)

So that that's making me feel a lot better. I I I was

### Guest (2025-05-21T17:53:21.609Z)

Yeah. What we are building.

### You (2025-05-21T17:53:23.080Z)

kinda hoping it's like, man, if if that's all they want is for somebody to take an

### Guest (2025-05-21T17:53:25.659Z)

Yeah. Yep. Yep.

### You (2025-05-21T17:53:27.360Z)

Excel model and make an online version, There's no money there. Right. Right. Right. Yeah. I I think I think it's looking good.

### Guest (2025-05-21T17:53:34.699Z)

Yeah. Right. Right. Right.

### You (2025-05-21T17:53:39.840Z)

From the financing standpoint, I I I didn't I wasn't surprised by Diane's email.

### Guest (2025-05-21T17:53:46.689Z)

Yeah.

### You (2025-05-21T17:53:49.950Z)

She made the comment about how we're a long way off from VC funding and and that's true. We we have to have something that works, and we have to have clients using it. But I I don't know if you saw my reply. I I

### Guest (2025-05-21T17:54:02.539Z)

Yeah.

### You (2025-05-21T17:54:04.380Z)

not really a big fan of VC funding anyway. Yeah. You know, Yeah. They're doing it like group that is Yeah. They they would have too much control.

### Guest (2025-05-21T17:54:11.519Z)

Yeah. Not me. Yeah. Even not me. Yeah. They are, like,

### You (2025-05-21T17:54:15.990Z)

Literally to the point where they could fire us. You know? If they say, you know, Howard, I don't like

### Guest (2025-05-21T17:54:16.779Z)

crude guys.

### You (2025-05-21T17:54:20.480Z)

the way that you're managing this. We're gonna replace you. And it's like Yeah. Not

### Guest (2025-05-21T17:54:22.899Z)

Okay. Yeah.

### You (2025-05-21T17:54:25.800Z)

So And I was that's why I

### Guest (2025-05-21T17:54:26.989Z)

Okay.

### You (2025-05-21T17:54:30.080Z)

should focus on setting the credit on that

### Guest (2025-05-21T17:54:30.439Z)

Yeah. See. Yeah.

### You (2025-05-21T17:54:32.270Z)

and

### Guest (2025-05-21T17:54:33.709Z)

Right. And I think that's why we should

### You (2025-05-21T17:54:34.350Z)

with others and Yep. We can send it really well. Yeah.

### Guest (2025-05-21T17:54:37.179Z)

focus on selling it rather than

### You (2025-05-21T17:54:38.510Z)

That that's all we need. Yeah. I mean,

### Guest (2025-05-21T17:54:39.819Z)

you know, finding investors and all that. If we can sell it really well,

### You (2025-05-21T17:54:41.530Z)

I was mostly encouraged by the fact that she's got that

### Guest (2025-05-21T17:54:45.319Z)

then that's all we need.

### You (2025-05-21T17:54:45.410Z)

you know, has already started a little bit of interest with CBRE. You remember the Bercadia I forgot the name of it, but the

### Guest (2025-05-21T17:54:54.349Z)

Right.

### You (2025-05-21T17:54:56.840Z)

like, the little incubator they had where they had other companies Yeah. Yeah. CBR has the same thing, and that's what that's what she was talking about, where they've

### Guest (2025-05-21T17:55:06.329Z)

Yeah. And JFL was their major rival.

### You (2025-05-21T17:55:09.060Z)

they invest in companies. Mean, we could just know, even if they if they take us under our wing and or or under their wing, it doesn't prohibit us from selling to other clients, just like, you know, all the people that were in the Brocadia program they had clients. It wasn't just Brecadia. So so, yeah, we'll see. I I I do think that there's plenty of options out there.

### Guest (2025-05-21T17:55:39.249Z)

Yeah. Alright. Okay. And then as far as my registration goes, I to that guy yesterday, but that's it. I think that was not an attorney or something. I I think they just facilitate

### You (2025-05-21T17:55:58.130Z)

To to get $2.50 k in with some

### Guest (2025-05-21T17:56:01.079Z)

some visa, but they hefty fee. Like,

### You (2025-05-21T17:56:02.920Z)

some within three. It's a sample in the in this different time. Okay. I wish I had two people

### Guest (2025-05-21T17:56:04.609Z)

like, yeah, you have to get $2.50 k invest some and then

### You (2025-05-21T17:56:08.510Z)

Yeah. Yeah.

### Guest (2025-05-21T17:56:10.609Z)

some goals in fees, and some goals in getting this letter and that letter. Okay.

### You (2025-05-21T17:56:13.250Z)

Then the next option is I'm trying to book an appointment with the company.

### Guest (2025-05-21T17:56:14.739Z)

I wish I had to be picky to invest.

### You (2025-05-21T17:56:18.910Z)

Okay.

### Guest (2025-05-21T17:56:19.799Z)

Guy.

### You (2025-05-21T17:56:19.970Z)

Yeah.

### Guest (2025-05-21T17:56:20.909Z)

Then the next option is I I'm trying to book an appointment with attorney.

### You (2025-05-21T17:56:21.270Z)

Some more. In my friends, so I need to have that portion. I'm waiting for his reply. So I think that's where Yeah.

### Guest (2025-05-21T17:56:27.719Z)

Yeah. I knew someone in my reference

### You (2025-05-21T17:56:30.110Z)

All the data will come from.

### Guest (2025-05-21T17:56:31.159Z)

I reached out to that person.

### You (2025-05-21T17:56:31.410Z)

Alright. Alright.

### Guest (2025-05-21T17:56:32.869Z)

Waiting for his reply. So I think, yeah, that's where

### You (2025-05-21T17:56:34.930Z)

Cool. So I want to do one thing for that.

### Guest (2025-05-21T17:56:37.349Z)

I again, the answer will come from. I mean, the

### You (2025-05-21T17:56:44.770Z)

But I would say, we definitely working always hard. Right?

### Guest (2025-05-21T17:56:44.929Z)

only limitation at H and B is legally, I'm not supposed to actively work.

### You (2025-05-21T17:56:48.740Z)

Well, I I I think by I think the definition of actively working is

### Guest (2025-05-21T17:56:50.889Z)

I don't care about that. But, I mean, we're saying who is actively working or who is not. Right?

### You (2025-05-21T17:56:53.940Z)

getting a paycheck. And Right. We haven't done that yet. So so this is not work. This is a hobby.

### Guest (2025-05-21T17:57:02.159Z)

Right.

### You (2025-05-21T17:57:05.190Z)

Right. Right.

### Guest (2025-05-21T17:57:06.689Z)

Yeah.

### You (2025-05-21T17:57:07.380Z)

And I think I

### Guest (2025-05-21T17:57:07.579Z)

Yeah.

### You (2025-05-21T17:57:08.590Z)

after the account, probably after that we

### Guest (2025-05-21T17:57:10.249Z)

Right. Right. Right.

### You (2025-05-21T17:57:12.900Z)

you know, follow that. And that's the

### Guest (2025-05-21T17:57:15.109Z)

So, yeah, I'll figure that out. And probably after that, we can see how to

### You (2025-05-21T17:57:17.110Z)

Yeah. I I I need to

### Guest (2025-05-21T17:57:20.919Z)

know, form that

### You (2025-05-21T17:57:21.980Z)

talk Diane down a little bit because I think she took that research that I

### Guest (2025-05-21T17:57:22.409Z)

LLC or whatever.

### You (2025-05-21T17:57:26.780Z)

sent her as as being 100% accurate, and it's not. Still needs to talk to somebody and and and make sure that you know, the c corp is what is best

### Guest (2025-05-21T17:57:40.739Z)

Yeah. Nice map.

### You (2025-05-21T17:57:42.440Z)

You know I mean? There's pros and cons to both. And Right.

### Guest (2025-05-21T17:57:47.379Z)

Yeah.

### You (2025-05-21T17:57:47.620Z)

Yeah. Mean, because she she made a comment about reaching out to the Delaware attorney to or she searched and, you know, the name InvestAI is

### Guest (2025-05-21T17:57:54.899Z)

Right. Right.

### You (2025-05-21T17:57:59.810Z)

not taken and it's like, woah. Time out a second here. Let's not go signing any documents until we know that that's really the best way. Right. Yeah. Yeah. I mean, at least at least there's movement. That's what I like. You know?

### Guest (2025-05-21T17:58:12.839Z)

Yeah.

### You (2025-05-21T17:58:15.810Z)

If we keep having weekly calls and she hasn't spoken to anybody yet, then I would be very upset. But at least she's yeah. Working on it. Right. Right.

### Guest (2025-05-21T17:58:30.889Z)

Yeah. Right. Correct. Correct. Because, I mean, I like the fact that Mark is involved in getting enrolled more now. He's more active. He's showing more interest. So which is good. I I think he does have idea about a start up. He has been in one other start up, though, so which is good. Probably, he'll

### You (2025-05-21T17:58:47.790Z)

Yes. Yeah.

### Guest (2025-05-21T17:58:50.859Z)

have a major help we require from him. He's either fundraising or selling the product.

### You (2025-05-21T17:58:51.000Z)

Yeah. I think he you know, kinda kinda similar to

### Guest (2025-05-21T17:58:56.769Z)

He could help with that.

### You (2025-05-21T17:58:57.020Z)

the model itself. I think he was originally concerned about who's gonna buy it. And I remember, like, our first or second call, you know, I made the comment about how

### Guest (2025-05-21T17:59:10.929Z)

Yeah.

### You (2025-05-21T17:59:11.590Z)

you know, there's a rule of thumb in multifamily that if you can get the leasing agent sold, then they'll champion it through, and that's one of the best way. And so when he made the comment the other day about, Yeah, we need to focus on

### Guest (2025-05-21T17:59:22.939Z)

Yeah.

### You (2025-05-21T17:59:25.510Z)

selling this to the analysts and and adjust the owners. Like, yeah. That's exactly what we need to do. We can convince the analysts that this is the the best thing that we can help them out, then they will

### Guest (2025-05-21T17:59:31.889Z)

Yes.

### You (2025-05-21T17:59:39.560Z)

sell it to their supervisors and then make it a lot easier for us.

### Guest (2025-05-21T17:59:40.989Z)

Right. That's

### You (2025-05-21T17:59:44.320Z)

Yeah. Yeah. And then I thought through for, like, I get the best.

### Guest (2025-05-21T17:59:52.439Z)

Yeah. Yeah. And then as far as Drew was, like, I know his interest is, like, probably

### You (2025-05-21T17:59:59.270Z)

To pick up

### Guest (2025-05-21T17:59:59.639Z)

the data, and then he is helping out and tying to as a friend.

### You (2025-05-21T18:00:02.950Z)

provider. Platform. Right.

### Guest (2025-05-21T18:00:04.469Z)

But then I didn't want this app to become kind of

### You (2025-05-21T18:00:08.690Z)

Yeah.

### Guest (2025-05-21T18:00:09.349Z)

a data provider to his

### You (2025-05-21T18:00:09.730Z)

But

### Guest (2025-05-21T18:00:12.159Z)

platform or data consume just data consumer

### You (2025-05-21T18:00:13.550Z)

Hopefully, you know, we have to

### Guest (2025-05-21T18:00:15.589Z)

for him. Right?

### You (2025-05-21T18:00:17.270Z)

payment

### Guest (2025-05-21T18:00:17.559Z)

But, yeah, he does provide good inputs and

### You (2025-05-21T18:00:17.960Z)

plan for him that will work hard because

### Guest (2025-05-21T18:00:20.639Z)

hopefully, you know, whenever we have to

### You (2025-05-21T18:00:22.730Z)

Yeah. Like, how he had just provided

### Guest (2025-05-21T18:00:23.479Z)

make payment plan for him, that'll work out because

### You (2025-05-21T18:00:25.600Z)

some data to us for, you know, creating this

### Guest (2025-05-21T18:00:27.779Z)

we have not spoken about it at all.

### You (2025-05-21T18:00:29.430Z)

POC, but we will need to provide that kind of data

### Guest (2025-05-21T18:00:30.679Z)

Like, how he had just provided

### You (2025-05-21T18:00:32.840Z)

and allow all that.

### Guest (2025-05-21T18:00:33.469Z)

some data to us for, you know, creating this

### You (2025-05-21T18:00:34.620Z)

How much is that data and how why are we trying to consume that

### Guest (2025-05-21T18:00:37.299Z)

POC, but

### You (2025-05-21T18:00:37.870Z)

on

### Guest (2025-05-21T18:00:38.469Z)

when did you not provide the actual data?

### You (2025-05-21T18:00:38.500Z)

entry basis. Yeah. That all which

### Guest (2025-05-21T18:00:40.659Z)

Then how that

### You (2025-05-21T18:00:42.310Z)

to make a business. I would never say this on a call.

### Guest (2025-05-21T18:00:42.389Z)

how much is that data, and then how are we gonna consume that on every

### You (2025-05-21T18:00:46.290Z)

But we don't need him.

### Guest (2025-05-21T18:00:47.299Z)

monthly basis.

### You (2025-05-21T18:00:49.100Z)

I mean, we we we can build this product without him. It

### Guest (2025-05-21T18:00:49.419Z)

I always still need to discuss. Yeah.

### You (2025-05-21T18:00:52.600Z)

it's a huge benefit to have him, and I don't wanna do anything. But

### Guest (2025-05-21T18:00:55.269Z)

Yeah.

### You (2025-05-21T18:00:57.060Z)

yeah. If something ever happened where he did not want to be involved at all, you know, I'd I'd be disappointed, but it doesn't mean the end of Invest AI. Yeah. But we just have to have the alternative source of data then. Yeah. What is up

### Guest (2025-05-21T18:01:10.419Z)

Yeah. Yeah. Yeah. But we just have to have the alternative

### You (2025-05-21T18:01:15.930Z)

part and I think, I still somebody provide us

### Guest (2025-05-21T18:01:19.519Z)

then. Right? One is, of course, the user uploads.

### You (2025-05-21T18:01:20.000Z)

that historical data. Yeah. Because I I remember Diane and and Mark both making comment, and Drew too, as well as

### Guest (2025-05-21T18:01:23.869Z)

But then either we have SDR or somebody providing us that historical data

### You (2025-05-21T18:01:28.230Z)

that there are other providers out there. You know? It's just Right. It's it's it's gonna be expensive. So if we did have to go elsewhere,

### Guest (2025-05-21T18:01:35.829Z)

Okay.

### You (2025-05-21T18:01:37.220Z)

then, yeah, we would have to budget for it. We would have to get financing for it, make sure we get

### Guest (2025-05-21T18:01:39.979Z)

Okay.

### You (2025-05-21T18:01:42.190Z)

afford it. As well as getting our own organic data by users uploading. But yeah. I mean expensive for sure. Yeah. Absolutely.

### Guest (2025-05-21T18:01:52.189Z)

Data.

### You (2025-05-21T18:01:53.580Z)

So

### Guest (2025-05-21T18:01:55.399Z)

Yeah. Yeah. Data is definitely very expensive for sure.

### You (2025-05-21T18:01:55.480Z)

alright. Well, how's everything else going?

### Guest (2025-05-21T18:02:00.829Z)

It's yeah. Everything else

### You (2025-05-21T18:02:03.520Z)

Trying to could do much. After last

### Guest (2025-05-21T18:02:08.199Z)

from my end, I'm kinda yeah. I'm still trying to

### You (2025-05-21T18:02:08.550Z)

call. I did get some sleep with this on it. Which

### Guest (2025-05-21T18:02:13.069Z)

work. I didn't do much

### You (2025-05-21T18:02:13.160Z)

never had.

### Guest (2025-05-21T18:02:15.159Z)

after last fall. Did get some sleep, which is

### You (2025-05-21T18:02:19.460Z)

A long time.

### Guest (2025-05-21T18:02:19.969Z)

is making me feel better.

### You (2025-05-21T18:02:20.770Z)

Yeah. So it's like a couple of days.

### Guest (2025-05-21T18:02:22.489Z)

But Yeah. Yeah. I was definitely sleep deprived for

### You (2025-05-21T18:02:26.030Z)

Till 12:00 and then up five in the morning.

### Guest (2025-05-21T18:02:27.349Z)

long time.

### You (2025-05-21T18:02:28.570Z)

Well, don't we we we need you healthy and

### Guest (2025-05-21T18:02:29.329Z)

I set up for a couple of days. Good sleep,

### You (2025-05-21T18:02:32.140Z)

alert and bright eyed. Don't run yourself into the ground. I mean, if

### Guest (2025-05-21T18:02:33.499Z)

up till 02:00 and then up early in the morning.

### You (2025-05-21T18:02:36.290Z)

if things if if things are moving too fast or you don't have the bandwidth, just say so.

### Guest (2025-05-21T18:02:38.679Z)

Yeah. Yeah.

### You (2025-05-21T18:02:43.320Z)

Okay. Yeah. It's it's really I just figure out the state that, you know, we could show it to somebody.

### Guest (2025-05-21T18:02:51.169Z)

Okay. Right. Yeah. I mean, it's it's me. I just

### You (2025-05-21T18:02:51.700Z)

Yeah. Well, that's understandable. But, you know, that's that's another reason why I sent that email this morning saying that

### Guest (2025-05-21T18:02:54.819Z)

want this to be at the stage where, you know, we could show it to somebody and, you know, it's yeah.

### You (2025-05-21T18:02:58.060Z)

you know, I'm changing direction, and it might slow us down a little bit, but it's gotta be done. Same thing with you. I mean, if you're starting to wear yourself out, you know, don't

### Guest (2025-05-21T18:03:08.639Z)

Yeah.

### You (2025-05-21T18:03:09.790Z)

don't push. I mean, there's there's no drop dead date. I mean, yeah, would it be nice

### Guest (2025-05-21T18:03:15.389Z)

Yes.

### You (2025-05-21T18:03:17.240Z)

be able to meet with them the week after this conference? Of course. It would be. But does that mean that you know, that we'll never get a deal if we don't? No. Not at all. So also have to

### Guest (2025-05-21T18:03:36.639Z)

Yeah. Yeah. I mean, that's true. For that conference, we'll also have to figure out

### You (2025-05-21T18:03:38.210Z)

Yeah. Yeah.

### Guest (2025-05-21T18:03:42.069Z)

infrastructure part, right, where we go with the database, where we are

### You (2025-05-21T18:03:42.080Z)

Oh, speaking of which, that reminds me,

### Guest (2025-05-21T18:03:45.589Z)

you know,

### You (2025-05-21T18:03:46.470Z)

your comment about

### Guest (2025-05-21T18:03:47.009Z)

spin up the server for the application.

### You (2025-05-21T18:03:48.410Z)

Jira and Linear, it doesn't make any difference. They're both free forever. If you just have a few users. So we would be fine until we start hiring. So if we start bringing on more devs, I I think we can have

### Guest (2025-05-21T18:04:02.949Z)

Okay. Uh-huh.

### You (2025-05-21T18:04:06.020Z)

I know in linear, it's up to five, and I think Jira is the same. So right now, it's basically just you and I. I think we just have two seats. In there. So once we exceed five, then we'll have to subscribe.

### Guest (2025-05-21T18:04:17.959Z)

Okay. Yeah.

### You (2025-05-21T18:04:20.320Z)

So Okay. Cool. Yeah. K.

### Guest (2025-05-21T18:04:26.509Z)

Okay. Cool.

### You (2025-05-21T18:04:28.300Z)

Yeah. Yeah. I'm I'm I'm good with either one. I mean,

### Guest (2025-05-21T18:04:30.159Z)

Yeah. Then we let's stick with Jira. Right? Because that's what we have been using.

### You (2025-05-21T18:04:31.650Z)

as a product manager, I don't really do a whole lot in them anyway. It's really your tool.

### Guest (2025-05-21T18:04:34.039Z)

I don't know if you're fine with that. Otherwise,

### You (2025-05-21T18:04:36.200Z)

And so Yep. There's there's so many things that integrate with Jira.

### Guest (2025-05-21T18:04:36.799Z)

under total.

### You (2025-05-21T18:04:39.960Z)

Okay. That's probably easier to go with that than than anything else.

### Guest (2025-05-21T18:04:45.039Z)

Yep. Yeah. Alright.

### You (2025-05-21T18:04:47.010Z)

So can I go back to thinking about

### Guest (2025-05-21T18:04:54.119Z)

Yeah. So right now, I'm

### You (2025-05-21T18:04:55.120Z)

Right now, I just want to go and

### Guest (2025-05-21T18:04:56.409Z)

literally not thinking about

### You (2025-05-21T18:04:57.300Z)

something? Yeah. Or with this project.

### Guest (2025-05-21T18:04:59.699Z)

putting a document or organizing thing.

### You (2025-05-21T18:05:01.290Z)

Testing

### Guest (2025-05-21T18:05:03.159Z)

Right now, I just want to

### You (2025-05-21T18:05:03.900Z)

some people. So I'm thinking I'm not

### Guest (2025-05-21T18:05:04.379Z)

rank up some code and, you know,

### You (2025-05-21T18:05:05.950Z)

see it at all. Yeah. And there are tools out there now with AI that

### Guest (2025-05-21T18:05:07.429Z)

make this project at a stage wherein we could show it to some peep.

### You (2025-05-21T18:05:09.850Z)

they can write everything for you. Know, just

### Guest (2025-05-21T18:05:12.399Z)

So I'm basically, I'm not using that at all.

### You (2025-05-21T18:05:14.820Z)

give them access to the code base, and they can review it and write it up.

### Guest (2025-05-21T18:05:15.259Z)

Yeah. Yeah.

### You (2025-05-21T18:05:19.040Z)

Same thing with use. You know? Now there's things where we can just do a screen record, and it'll document the steps and create a user guide and

### Guest (2025-05-21T18:05:27.199Z)

But Yeah.

### You (2025-05-21T18:05:29.000Z)

so, yeah, I'm not I'm not worried about that. Let me see here. One thing that I have been working on let me see. Did I close that out?

### Guest (2025-05-21T18:05:41.559Z)

Yeah. Okay. I haven't got, like, got much done since our last call. When was it Monday? But they announced, I think, I'm at the stage with him. Gonna sit. But, yeah, I was kinda planning to change that UX to Reyes. Showing you something because ours look very

### You (2025-05-21T18:06:15.100Z)

K.

### Guest (2025-05-21T18:06:17.069Z)

I mean, it's not very old, but it's still old.

### You (2025-05-21T18:06:18.320Z)

Why is this doing that?

### Guest (2025-05-21T18:06:20.289Z)

So I'm looking at a UX and they look very, very fancy. So I'm change all of that.

### You (2025-05-21T18:06:29.210Z)

Anyway, the only thing that I saw Yeah. That I liked, and it was an add on to Jira, was their

### Guest (2025-05-21T18:06:42.339Z)

Yeah.

### You (2025-05-21T18:06:42.570Z)

It it was their product prioritization.

### Guest (2025-05-21T18:06:44.729Z)

Yeah.

### You (2025-05-21T18:06:46.490Z)

Tool. Let me see. Yeah. It's I I have to restart this. Anyway,

### Guest (2025-05-21T18:06:57.829Z)

Okay.

### You (2025-05-21T18:07:00.980Z)

Yeah.

### Guest (2025-05-21T18:07:01.789Z)

Yeah.

### You (2025-05-21T18:07:02.140Z)

It was,

### Guest (2025-05-21T18:07:03.399Z)

Okay. We can give so we can use any reading. Whatever you write down file

### You (2025-05-21T18:07:04.120Z)

there we go.

### Guest (2025-05-21T18:07:08.369Z)

that.

### You (2025-05-21T18:07:08.460Z)

Let me open this. This was a product prioritization, and I just basically copied it in one of the tools. Let me see here.

### Guest (2025-05-21T18:07:16.629Z)

Yeah.

### You (2025-05-21T18:07:29.310Z)

What that? Yeah? Yeah. I haven't seen anything. I haven't yeah. I gotta give him a call. So do you see the product ideas now? Yeah. So it's just a prioritization dashboard. So, you know, once you add them, now

### Guest (2025-05-21T18:07:45.279Z)

Luke had test out of the blues yesterday,

### You (2025-05-21T18:07:47.340Z)

I can go in here and

### Guest (2025-05-21T18:07:48.299Z)

around twelve or something.

### You (2025-05-21T18:07:49.400Z)

you know, go to, like, my custom preset assumptions. You know, if I can edit this now,

### Guest (2025-05-21T18:07:52.159Z)

Luke Luke. Look at text.

### You (2025-05-21T18:07:54.780Z)

can get in there and say, you know, what is the impact? I can give it a score.

### Guest (2025-05-21T18:07:56.819Z)

Yesterday night. Asking how things going.

### You (2025-05-21T18:07:59.020Z)

Confidence, you know, say I'm 75%.

### Guest (2025-05-21T18:07:59.929Z)

So check it back. Yeah.

### You (2025-05-21T18:08:03.270Z)

And that the effort

### Guest (2025-05-21T18:08:04.919Z)

Yeah. Yeah. Yeah.

### You (2025-05-21T18:08:05.190Z)

know, this would be something you would score, would be two. You know, I could put in the project date here, you know, maybe July 31, save it. And so then it calculates just the basic, you know, it's just the ICE score. Here's your impact

### Guest (2025-05-21T18:08:19.919Z)

Yeah.

### You (2025-05-21T18:08:21.560Z)

confidence, and effort, and it comes up with a score. So here we can this is the only thing that I was using in in Jira. That that we would lose by going back to the free plan and it didn't take long for me to just basically replicate it here. So yeah. Yeah. Yeah. It's pretty simple. Just had to get that up. So Yeah. Yeah. I heard something from you. Yeah. Yeah. So

### Guest (2025-05-21T18:08:52.989Z)

Yeah. Okay.

### You (2025-05-21T18:08:59.570Z)

Well, I I don't think it hurts to say. I did I mean, I mentioned to him

### Guest (2025-05-21T18:09:03.209Z)

Yeah. I mean, that looks good.

### You (2025-05-21T18:09:05.640Z)

right after the layoff that Diane had been talking to me, we hadn't

### Guest (2025-05-21T18:09:06.899Z)

Yeah. Cool. Yeah. I haven't so

### You (2025-05-21T18:09:10.610Z)

even had a meeting then. So Yeah.

### Guest (2025-05-21T18:09:12.279Z)

Cool. Cool. Yeah. Anything is fine for me. So I haven't

### You (2025-05-21T18:09:14.120Z)

And who she is and what we were working on, but

### Guest (2025-05-21T18:09:16.049Z)

told him about InvestiA or anything.

### You (2025-05-21T18:09:17.450Z)

Yeah.

### Guest (2025-05-21T18:09:18.279Z)

But I've told him that I'm kind of

### You (2025-05-21T18:09:20.130Z)

I I'm not telling anybody else other than

### Guest (2025-05-21T18:09:20.999Z)

traveling back and forth. Between why and here. So

### You (2025-05-21T18:09:23.900Z)

friends and family. You know? Just kinda keep stealth for the time being. I just wanna go out there and make any LinkedIn announcements and then have it fall through the We'll wait. Yep. Yep. That that's Diane's. That's Diane gets to have that.

### Guest (2025-05-21T18:09:38.169Z)

He knows. Okay.

### You (2025-05-21T18:09:41.530Z)

Project there. She can make the announcements.

### Guest (2025-05-21T18:09:43.089Z)

Got Got it. Yeah.

### You (2025-05-21T18:09:44.820Z)

Yeah. So Yeah. One.

### Guest (2025-05-21T18:09:50.619Z)

Yeah. Yeah.

### You (2025-05-21T18:09:55.810Z)

Yeah. That's what that's basically what angel investing is. They they will take a chance and and invest

### Guest (2025-05-21T18:10:00.729Z)

Just like where they stood.

### You (2025-05-21T18:10:03.960Z)

at the very beginning just to you know? Or some people call it seed money just to kind of

### Guest (2025-05-21T18:10:07.129Z)

Yeah.

### You (2025-05-21T18:10:09.980Z)

get the ball rolling. And So what

### Guest (2025-05-21T18:10:11.449Z)

Tell me one thing. Did Angel and Wes investors, right, they could still be interested even while

### You (2025-05-21T18:10:13.810Z)

is talking. In fact, that's one thing that the CBRE could do.

### Guest (2025-05-21T18:10:17.599Z)

we are kind of building the product just on the idea basis. Right?

### You (2025-05-21T18:10:19.480Z)

Is seed money or in

### Guest (2025-05-21T18:10:21.259Z)

Yeah.

### You (2025-05-21T18:10:23.810Z)

or angel investing. And she also, in a call that she and I had, mentioned a couple other people that she's talking to. So that is

### Guest (2025-05-21T18:10:31.999Z)

Yeah.

### You (2025-05-21T18:10:32.790Z)

mean, we that it's actually kinda I would say, mandatory.

### Guest (2025-05-21T18:10:35.499Z)

Yeah. So why are we not doing that?

### You (2025-05-21T18:10:37.350Z)

We're not gonna to the VC funding don't have seed funding or angel funding just to even get us off the ground. I would think so. Yeah. In fact, we kind of always thought that maybe Mark might be one part of the angel investing. I thought that was when she first started when we had a conversation, and she just

### Guest (2025-05-21T18:10:58.909Z)

Yeah.

### You (2025-05-21T18:11:02.210Z)

mentioned Mark and Drew's name and said what they did,

### Guest (2025-05-21T18:11:03.779Z)

Yeah.

### You (2025-05-21T18:11:05.800Z)

I thought that was part of Mark's involvement, but I know. Maybe I mean, that's between he and

### Guest (2025-05-21T18:11:11.539Z)

Right. Right. And probably Matt would help with that as well. Right? Yeah. As far as

### You (2025-05-21T18:11:12.100Z)

Diane. So we'll see. Yeah.

### Guest (2025-05-21T18:11:16.239Z)

I know it's

### You (2025-05-21T18:11:19.890Z)

He's yeah. He he was a broker and now he is an investor and developer. So he builds hotels. He invests in hotels. So I would I would assume that he's probably got some cash that he's sitting on.

### Guest (2025-05-21T18:11:39.809Z)

Yeah. Yeah. Is Mark a rich guy? I don't know.

### You (2025-05-21T18:11:45.090Z)

Yeah. Well, I mean, like, whether it's a million dollars to get us going, I need. But, you know, if we needed 10 or $20 or something like that, I would think that maybe he could help out. But I I don't know if that's his

### Guest (2025-05-21T18:11:55.169Z)

Oh, okay.

### You (2025-05-21T18:11:56.260Z)

maybe he doesn't have any interest. Maybe he's just an adviser. So yeah. We'll find out.

### Guest (2025-05-21T18:12:03.629Z)

Oh, okay. Yeah. Yeah. We we have some chances there then.

### You (2025-05-21T18:12:19.810Z)

Yeah. Alright. Cool. Likewise, I will do the same. I'll keep plugging away on this model and

### Guest (2025-05-21T18:12:23.689Z)

Yeah.

### You (2025-05-21T18:12:25.410Z)

start I need to determine square one. Which is prob probably

### Guest (2025-05-21T18:12:32.499Z)

Alright. Alright. So, yeah, I will I'll keep you

### You (2025-05-21T18:12:33.330Z)

the comp data

### Guest (2025-05-21T18:12:35.519Z)

posted in the progress. But, yeah, I think that information I got

### You (2025-05-21T18:12:37.200Z)

which then provides the

### Guest (2025-05-21T18:12:39.729Z)

today in our discussion was really helpful. They will help me

### You (2025-05-21T18:12:40.080Z)

market occupancy which then would be used to calculate

### Guest (2025-05-21T18:12:44.129Z)

move forward.

### You (2025-05-21T18:12:45.470Z)

the others. So I need to start digging into that now. And and put together something in that lovable just to kinda give some like I said, just a rough

### Guest (2025-05-21T18:13:01.329Z)

Yeah.

### You (2025-05-21T18:13:01.670Z)

you know, back of the napkin type of sketch and go from there. Yeah. Yeah. Yeah. Did you take a look at the Word document that Mark sent I uploaded Teams site, and I started adding some comments to it there too.

### Guest (2025-05-21T18:13:26.349Z)

Yeah. Yeah.

### You (2025-05-21T18:13:30.680Z)

Yeah.

### Guest (2025-05-21T18:13:31.579Z)

Yep. I think that assumption, we should

### You (2025-05-21T18:13:31.810Z)

Yeah. I think some of those things that he considered necessary

### Guest (2025-05-21T18:13:34.599Z)

squeeze to whatever is very mandatory

### You (2025-05-21T18:13:35.310Z)

for version one or the proof of concept, I think, are things that we

### Guest (2025-05-21T18:13:38.229Z)

rest all week. And then we have to figure out, like,

### You (2025-05-21T18:13:39.610Z)

probably won't be able to provide

### Guest (2025-05-21T18:13:42.989Z)

how we kind of prefill all those information.

### You (2025-05-21T18:13:43.840Z)

Maybe as a mock up with sample data, but

### Guest (2025-05-21T18:13:47.649Z)

Yeah. I did.

### You (2025-05-21T18:13:47.880Z)

actual fully functioning, it's gonna be a stretch. Yep.

### Guest (2025-05-21T18:13:54.789Z)

Yeah.

### You (2025-05-21T18:13:54.870Z)

So that yeah. That's it. I mean, we're just gonna have to let them know that it's, you know, the

### Guest (2025-05-21T18:14:04.849Z)

Yeah.

### You (2025-05-21T18:14:05.130Z)

more things you expect in this, the longer it's gonna take, and, you know, we're not get that. June, you know, maybe July. If that's okay, then we'll do it. But so yeah, see. So

### Guest (2025-05-21T18:14:18.239Z)

Yep. Yep.

### You (2025-05-21T18:14:19.390Z)

Alright. Cool.

### Guest (2025-05-21T18:14:21.759Z)

Yeah.

### You (2025-05-21T18:14:21.840Z)

Alright. Two. Get some more sleep.

### Guest (2025-05-21T18:14:24.309Z)

Let's see how much we can. Let's

### You (2025-05-21T18:14:25.840Z)

Thank you very much. See you.

### Guest (2025-05-21T18:14:39.209Z)

Yeah. Sounds good. Sounds good. Alright, Nava. You take care. And we'll make some Thank you. Yep. Thank you very much. Bye bye.