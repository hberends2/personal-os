# InnVestAI All Team Meeting

**Date:** 2025-11-04 00:00:00 UTC
**Meeting ID:** e78a907a-295a-46d1-84be-b86f5275228f
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: InnVestAI All Team Meeting

### Guest (2025-11-04T22:30:27.382Z)

Hello, everybody. Hello? Hello? Hello.

### You (2025-11-04T22:30:33.463Z)

Good afternoon.

### Guest (2025-11-04T22:30:38.342Z)

All right. We want to start with. Product. I can share my screen. I've been going through this. For a little bit today. So yeah. Go ahead. So, yeah, time have been busy. Completing the feedback changes. So there are two sets of different changes. One drew provided. Another one was more uiu exchanges from Howard. So I think Drew, from your list, I think we are mostly done. Probably a couple of them are remaining. Yeah, I added a few more. But, yeah, a lot of them were done, and they look very good. And then I've been continuing to test, so I added a few more. The year zero thing we are still working on. We had a call with Howard today, so it needed some more clarification. That's kind of in good direction. Now. And then we did make lot of changes from the UI UX front as well. Most of the dashboard changes are already done. There are a few more to be done. Good progress on completing the feedback there. And I would think is being pushed to staging environment. So whenever you are testing guested against this staging environment, please. Okay? Oh, and this is. Okay, so, Howard, I did not look at. Your feedback yet. Okay, cool. Yes. This is good.

### You (2025-11-04T22:32:42.583Z)

They haven't made any of the changes in staging yet. So everything that you see here right now. Is.

### Guest (2025-11-04T22:32:51.462Z)

Think that did make some of these the windows. These windows atop are. Oh, no, you're right. They're not. I see you had additional stuff.

### You (2025-11-04T22:32:59.303Z)

Yeah. Yeah.

### Guest (2025-11-04T22:33:00.662Z)

Okay?

### You (2025-11-04T22:33:01.223Z)

They're working in Dev right now. They'll push it to staging. But just a little bit of cleanup there.

### Guest (2025-11-04T22:33:12.582Z)

Yeah, that's all from my side. Right. And just. I'll just note that I loaded files from another. You know, again, Hei. And the upload scraping process, it was. I think it was probably the best that I've seen yet. All of the. I mean, I haven't finished validating, but, like, all. Nearly all the rows matched. Like in. And, you know, as what they were supposed to be. There were, I think, like one or two that it didn't populate. But they, you know, otherwise, when everything was correct, so that was exciting. Great. Thank you. And Howard and Weird how I've heard of. No, we talked about how to handle instances where there's something on the pnl, like an extra row that. Like. I'll just pull this one up. Right, like in this case. AGI this pnl, right? They always have this. An extra row. Frequent guest programs, which is part of sales marketing, but they just, for whatever reason, they choose to break it out here. So I think we. We talked about the possible ways to handle that. Like instances where that happens. You know, I don't know if we. I think we settle anything, but it could be. You know, I don't know if it's easier for us to have a list of. These exceptional items and we can tell you where they go, or it can prompt the user. You know, either. Probably fine.

### You (2025-11-04T22:35:02.903Z)

Yeah, I would suggest probably a little bit of each. Some of them that you've identified and those questions that they had last week. Are pretty straightforward. But I think if we get something like this that's exclusive to a particular client that doesn't match anything else, we probably would just want to have a pop up. And then have a drop down that would just show all of the other, whether it's non operating expenses or whatever category it's in and they can just choose. Which one it is.

### Guest (2025-11-04T22:35:39.302Z)

Yeah.

### You (2025-11-04T22:35:39.943Z)

That. Does that make sense?

### Guest (2025-11-04T22:35:41.622Z)

Yeah. Yeah, that works. And I don't want it along the same line, and I don't want to go overboard here, but I was thinking, like, in this particular case, For whatever reason, this hotel does not show the FF&E expense. So they have ebitda and then they have EBITDA in a less, you know, ffne reserve expense, but there's actually no difference because they don't show ethany for some reason. And. You know, every hotel should have ffne. I mean, 99% of hotels will have some kind of FFE expense. So maybe the way we frame what you're talking about, Howard, is to, you know, at the completion of a document processing. A window can pop up. I can say. You know, there was this extra row that was found. Where do you want to put it?

### You (2025-11-04T22:36:36.103Z)

Yeah.

### Guest (2025-11-04T22:36:36.342Z)

This property doesn't have. It doesn't appear to be any FF&E expense. Would you? Do you want to add that? You know, the user is probably going to want to add something because I think you were underwriting this deal. You would. Most of us would probably. Even though it's not shown in the pnl, we would put in 4% ffmpe. Because that's fna. Yeah. So.

### You (2025-11-04T22:36:56.823Z)

Well, let me ask you this. You need FF and E for the projections, but if it's not in the financial statement, would we just want to leave the historical blank as zeros?

### Guest (2025-11-04T22:37:07.222Z)

No, no, because everyone wants to see about F and A. Because it's. It's not. You can't compare apples to apples. It's. Even if they don't put it in, you'd want to put it in just so that you could compare numbers accurately.

### You (2025-11-04T22:37:18.263Z)

Well.

### Guest (2025-11-04T22:37:18.422Z)

From underwriting.

### You (2025-11-04T22:37:18.423Z)

How would they get it? Would they have to reach out to the broker, reach out to the seller, get a different financial statement?

### Guest (2025-11-04T22:37:19.942Z)

Yeah. No, they would just put in. I mean, 3 or 4% is pretty standard. So they would just put it in? Yeah.

### You (2025-11-04T22:37:26.263Z)

Okay?

### Guest (2025-11-04T22:37:28.422Z)

Because that way they know that if you're looking at the, you know, ebitda, let that be. Or, you know, the noi, Right? Like, that way you know that what you're looking at from a historical perspective is the same as the future perspective. Same for, like, management fees. Like, this one actually doesn't have full management fees for some reason. And actually, I know. Actually, I think I know why that is. Because they. This is a transitioned property, so they took it over. But realistically, every hotel is going to have management fees, so it's not like. And it's going to be between 2 and 3%. Like, that's just. Even if it's not there, shown in the P and L, it should be there, right?

### You (2025-11-04T22:37:58.183Z)

Yeah.

### Guest (2025-11-04T22:38:04.182Z)

So again, this is not to be done right away, but this is something that needs to be. It could. This sounds like stability is something that's more complex than just a simple pop up, but this could be something that. We add into as a separate, you know, PRD somewhere, because it's useful if you're loading in a bunch of these and you're trying to do it real quick. I've seen many. And I've made this mistake myself, in fact, where, like, you load in something and you don't notice there's no FF&E. And then you go and where there's no management fees, and you go underwrite the deal and you think, sweet, I got everything done, whatever. And then somebody goes. And they're like, well, you're totally off base because you missed this thing that was not included, and it should have been. You got the whole thing.

### You (2025-11-04T22:38:43.543Z)

So. So flagging outliers is not difficult. Right. We would be looking for line item description and then values, so. You know, if we identify, you know, we've already got the template that says, We've got a role for management fees, we've got a role for ffne, but this financial statement doesn't have those. You know, it could be flagged. And since you're saying that, even though it's not there in the historical, I guess what we could probably do is put together a rule that says. If any of these outliers trigger the flag, then those cells could become manual inputs, and then the user just types in whatever values they want. But then the question is, do we want that to be included in the total rows? My assumption is yes, but they would not match what's in the financial statement if anybody were to make a comparison.

### Guest (2025-11-04T22:39:38.022Z)

Yes. Yeah. I mean. That's. I mean, the answer is yes, you would want it included because that's how you're doing your comparison. You know, that said, it does get confusing for the user, so. I mean on the input. If something is an input. Here. I think it is very clear that it's an input. So, you know, historically speaking, if somebody's going to go put in management fees, I think it's, you know. It's very clear that it has been manually input and is not drawn from the pnl, so I think that's fine. And this doesn't go anywhere else, doesn't feed into your valuation summary or anything, so it's not like you're not going to see it anywhere else.

### You (2025-11-04T22:40:18.903Z)

Yeah. Right. Right. Yeah.

### Guest (2025-11-04T22:40:27.782Z)

Is there a way to create a small footnote for an asset that where you get the historicals and they might not include a management fee or an FFNA reserve, just something that's kind of aligned below the financial statement that states just that. Like historical statement excludes just so so that anyone who's trying to tie the numbers out can see the footnote.

### You (2025-11-04T22:40:52.423Z)

Yeah. In fact, at rediq, what we had is, you know, we had all the checks and balances in there. And before we even populated the model, we would get a warning that says, you know, it's not matching. Do you want to continue? So the, the. The. The user has the option of trying to see if it was a bad upload. Or if they know that there's, like, missing roads, they can click to continue. So the mechanism would be the same. You know, we would just say, you know, we'd have these rules built in that says if there's a row. That doesn't have data in. In our historical data, we could just flag it. I mean, we could make the font a different color. We could make it red. I mean, we can do anything that makes it stand out. And let the user know that that data doesn't exist in the historical.

### Guest (2025-11-04T22:41:52.742Z)

But just to be clear, I mean, 99.5% of the time,

### You (2025-11-04T22:41:56.263Z)

Yeah.

### Guest (2025-11-04T22:41:56.342Z)

People are going to want FFNA management fees. So we're really talking about an anomaly, not the norm.

### You (2025-11-04T22:41:58.983Z)

Y. Eah. Right? Right. Yeah. These would be the outliers that we want to consider.

### Guest (2025-11-04T22:42:13.302Z)

Yeah, but it does. It is. I do find it. I'm surprised how often I encounter PNL that don't include them for one reason or another.

### You (2025-11-04T22:42:20.743Z)

Yeah.

### Guest (2025-11-04T22:42:21.462Z)

I would say up to the 250 to 300 hotels we currently handle, I would say probably 25%. Don't have FF&E for some reason. And then we, you know, have to go manually add it. For the owner. I think sometimes that's because.

### You (2025-11-04T22:42:35.543Z)

Those 25% coming from the same client or are they random?

### Guest (2025-11-04T22:42:42.102Z)

That could be built because that sometimes it's the management company giving you that information and sometimes FF and E is actually paid from the ownership entity.

### You (2025-11-04T22:42:51.543Z)

Okay?

### Guest (2025-11-04T22:42:53.062Z)

It could be something like that that's causing the reason why it's not on a management company P and L. It could be getting captured on the owner financial statements that's done in Yardi or MRI or real page. So that's like. Yeah, it could be on the owner's books. Sometimes because also the other reason. Because ffne contribution expense. It's actually not really an expense. It's a. You're just putting money in escrow, so it's like you're not actually incurring an expense. So a lot of operators take the perspective, well, that's not really an expense, so I'm not really going to show it.

### You (2025-11-04T22:43:22.183Z)

Red.

### Guest (2025-11-04T22:43:29.702Z)

Yeah. If we're rolling this out to lenders first. Every lender is going to absolutely want to have any and management fees. In there. Yeah. I mean, that's 100%. Yeah, I agree. I think if we.

### You (2025-11-04T22:43:43.063Z)

Okay? I can work with Vinod and put up the requirements to get that. I don't think it's going to be terribly difficult.

### Guest (2025-11-04T22:43:44.742Z)

Can. Yeah, the two that should be. I think the two that we can start with. I mean, there's all kinds of logic we could for. What is it you said exception analysis, right? Like rooms available should probably always be above zero. Occupancy should be between one and zero. Management fees should be. Something probably between, you know, 1 and 3% and FFNE should be something. Probably between, you know, 1 and 5%. So.

### You (2025-11-04T22:44:22.663Z)

Okay. Yeah, that would actually be very helpful if you can identify. The rows. That we can put in the rules.

### Guest (2025-11-04T22:44:32.422Z)

Yeah.

### You (2025-11-04T22:44:34.263Z)

And, yeah, that should not be a problem.

### Guest (2025-11-04T22:44:39.622Z)

I'll put this in an email. Exception. Analysis, logic.

### You (2025-11-04T22:44:48.823Z)

Yeah. I mean, that would just be comparable to an if then statement in an Excel spreadsheet, right? If this row is blank, or if it doesn't match these requirements, then. Pop up a notification. Or do do something different to make it a stand out.

### Guest (2025-11-04T22:45:00.902Z)

Yeah. Yeah.

### You (2025-11-04T22:45:04.423Z)

Yeah.

### Guest (2025-11-04T22:45:11.302Z)

Cool. Well, this is. This is coming along, so this is exciting.

### You (2025-11-04T22:45:18.663Z)

Cool.

### Guest (2025-11-04T22:45:23.622Z)

The Benoit. Did you have any. Anything like any challenges on the Year zero thing? No, I think we are good from the year zero. Functionality. Right. So I didn't look. How is that going to work from. This one. I think I loaded. Well, I must have loaded year 2022 first. So it's picking 20. 22 is the current year. I don't have pnls for 20, 23, 4 and 5. But. Presumably I would have them and I would load them. Is the system going to just use that and say, like, okay, whatever. The most recent. You know, pnl, that was loaded. That's kind of where it's going to start. For year zero or does the user have to put in a year zero? I say that? I know we talked about this, but I can't remember. What was the decision?

### You (2025-11-04T22:46:19.063Z)

No. The way we've got it. Go ahead. Vinod. Sorry.

### Guest (2025-11-04T22:46:19.702Z)

Id. Now, I was saying if the financial data is coming from different files, probably we should just keep on adding to the same. Data rows, right? So. Yeah, like in this case. I added, you know, 2019, 20, 20, 21, 22. I don't. I don't have the PNLs for 23, 4 and 5. But, you know, theoretically, I would have them, and then I would load them and they. You'd have the six years of history here. And it does seem like the system knows that it's starting at 2020. You know, it's actually starting with 2026 here, so it's not starting at 2022. So, actually, I think whatever this system is doing must be in the right direction. Which is good. All right, Please do test with multiple documents. So suppose you already had till 2022. If you could probably add 2023, 2024. With different documents. That would be a good test for sure. Yeah, I did. I did actually add in this particular deal. I added four years. The four separate documents loaded. And I haven't checked them all yet. I didn't check them all yet, but it did look like. It. You know, it populated the pulled data from each of them. And it looks correct so far. Yeah, so. And I will do that for the others as well. Thank you. We definitely need this style of testing. Yeah. Howard, I had another question about the financing valuation section. There's a spectrum where it says price, purchase price, manual input.

### You (2025-11-04T22:48:09.783Z)

Yeah.

### Guest (2025-11-04T22:48:12.102Z)

I've put stuff in there, but it seems like it's not. Or I guess I was wondering where that goes. Or maybe it's sticking now. Previously, it looks like it was.

### You (2025-11-04T22:48:25.143Z)

We need to have a discussion on this. So you can have two calculated purchase prices, one based on the cap rate, the other one based on dcf.

### Guest (2025-11-04T22:48:25.622Z)

N't.

### You (2025-11-04T22:48:39.063Z)

So the question is, how many times do you submit an offer? That goes right down to the dollar and penny. You know, typically, would you round it up to, you know, if it was a million $4.99, 732, would you round it up to a million five? You know, and so one of the things we need to do is we need to have a mechanism in here where we tell the model what value to use. So right now it's set up so that if a user puts any value in that manual, that's the sales price. But if they leave it blank. Then we have to say, well, how do we know if they want the cap rate or the dcf? That's probably a simple check box. But somewhere in the model we have to identify. What valuation method are you using? So, you know, if they check I want the. I use dcf, then we use the DCF value would still calculate the cap rate. It's all the same numbers, just how they're put together. But then.

### Guest (2025-11-04T22:49:48.902Z)

You mean DCF as a discount rate. Using this discount rate to calculate purchase price.

### You (2025-11-04T22:49:54.423Z)

Yes. Yeah.

### Guest (2025-11-04T22:49:55.782Z)

Okay?

### You (2025-11-04T22:49:56.263Z)

Yeah. And then the question is, do they submit a bid down to the dollar? Like what's going to be calculated here, or do you want around? If they want around and make it a nice even number, then they would type it into this box.

### Guest (2025-11-04T22:50:13.542Z)

Can I ask a question? If. We're if our first audience are lenders. Do we want this screen to reflect what a lender would want to see?

### You (2025-11-04T22:50:24.823Z)

Yeah.

### Guest (2025-11-04T22:50:26.262Z)

Because these are not. This is more of an acquisition screen.

### You (2025-11-04T22:50:26.343Z)

Absolutely. Right.

### Guest (2025-11-04T22:50:30.022Z)

Where lenders really look for other. Kinds of things.

### You (2025-11-04T22:50:34.983Z)

Y. Eah. Diane and I had a call this morning and I asked her, and I'll ask you guys as well, to set up some calls for me. I need to talk to Lenders because the way what we've got now is we have an avm. But it's not for lenders, it's not for investors. Got a little bit of each. And if we are going for lenders, I need to speak with them to get a clear understanding of what metrics they need. What are we missing? That we put together based on investors that we need to get back in.

### Guest (2025-11-04T22:51:10.262Z)

Yeah. I mean, I can. I can. I can have that call with you. I know exactly what they want.

### You (2025-11-04T22:51:10.503Z)

And determine how. That.

### Guest (2025-11-04T22:51:17.222Z)

Either now or Howard. We can do it tomorrow. But, you know, I know exactly how lenders want to see it. Yeah, I think we can draw on our own knowledge before we go to. Before we need to go to any lenders. Yeah.

### You (2025-11-04T22:51:30.983Z)

's fine. And if you have a model. That is set up like what a lender would see in Excel. That would be super helpful. But yeah, either way we can describe it.

### Guest (2025-11-04T22:51:41.222Z)

Well, I mean, I can. I can tell you what I mean. If you want to work reverse, right, I can tell you what I presented to. Access point when I met with them last week. And, you know, sort of how they react. So, again, if you want to do it, we can. Separately, we can do is we want to waste everyone's time, but I kind of know exactly what they want to see.

### You (2025-11-04T22:51:51.703Z)

Ok? Yeah. Let's go ahead and set up a call at your convenience and go through it.

### Guest (2025-11-04T22:52:05.782Z)

Okay. Yeah, because it's the good news is that the hard part is done. It's just now we just have to modify the presentation screen.

### You (2025-11-04T22:52:12.903Z)

Yeah.

### Guest (2025-11-04T22:52:16.102Z)

And Howard, just thinking about this acquisition parameters and this manual input. So most deals are going to have like a broker is going to give you an asking price. You know, it's not listed, but it's like. Something that they. That it's kind of like what the broker or the seller is aiming for. And. That is, I mean. Most of the deals that I've worked on. The analyst will kind of use that as a starting point. Put that in. Is that's the purchase price. And then do your projections and see where your irr comes out. And if they, you know, if it comes out really low, then you lower that price assumption. So maybe this manual input. Should be, you know, asking price. Or, you know, it could even be. Manual input, slash asking price. Because that's, I think, generally what this is going to get used for. And then as far as the discount rate, cap rate. It sounds like these are mutually exclusive to some extent. So what if we made them, you know, to drop down? You can either put in a discount rate or you can put in a cap rate. And the system will use whichever one you. You put in. If there's no asking price.

### You (2025-11-04T22:53:42.183Z)

We could do that.

### Guest (2025-11-04T22:53:42.822Z)

Percent.

### You (2025-11-04T22:53:44.023Z)

Well, that's something I would like to run past users. To find out if anybody wants both. If they don't, it would be cleaner if we had a drop down box.

### Guest (2025-11-04T22:53:48.182Z)

Okay?

### You (2025-11-04T22:53:57.623Z)

But I still question. I'm sorry. Go ahead.

### Guest (2025-11-04T22:53:57.942Z)

They don't want to get confusing. If, as I say, like, somebody's going to get. I don't want. I wouldn't want somebody to get confused if they're looking at this up top and saying, like, okay, cap rate is six and a half percent. Thinking that that is a calculated cap rate. Based on. Like an input, like a provided purchase price and the most recent, you know, net operating income. Right. They might think. Yeah, so that might be a disconnect. Usually we don't like. I know in commercial real estate and other asset classes, it's very common to calculate value based on, you know, current value based on a cap rate. But because hospitality is so volatile, that is less common in our industry. In this asset class. And almost always people use the DCF method.

### You (2025-11-04T22:54:50.983Z)

Yeah, no, that's fine. And remember, those five cards were just hard coded examples that I put up at the very beginning. We can change those easily.

### Guest (2025-11-04T22:54:55.862Z)

Yeah, no, I think they are. I think they are the right cards. I think it's. It's just the assumption.

### You (2025-11-04T22:55:00.903Z)

Yeah.

### Guest (2025-11-04T22:55:07.382Z)

What this is showing is. Obviously, it's this number here. And I think more often than not. You know, people are going to want to know is based on my purchase price. You know, am I. Am I proposing purchasing this at a, you know, a 3% cap rate or a 10% cap rate? You know, because they probably have something in mind. That's comparable.

### You (2025-11-04T22:55:31.303Z)

Ok?

### Guest (2025-11-04T22:55:31.782Z)

So are we still on the same page that we're focusing on lenders first? Or is that ours then, like, does that not the case? No, no, it is it. Is we. These are all just the same things. This was created when we were, you know, with the POC a few months ago, so it's, you know, spent in line according to those specifications. Which are very general. So I think, yeah, based on the more recent. Agreement to focus, to provide, you know, some greater focus on lenders, then, yeah, we should. We should discuss what. That, you know, what needs to go into that.

### You (2025-11-04T22:56:09.863Z)

Yeah, ok.

### Guest (2025-11-04T22:56:11.382Z)

I think the AVM piece of it and the document scraping and all of that, none of that needs to change, really. It's more of just what are the. What are the calculations and metrics that the lender is going to want to see?

### You (2025-11-04T22:56:16.823Z)

Right.

### Guest (2025-11-04T22:56:22.822Z)

Are slightly different.

### You (2025-11-04T22:56:24.503Z)

Yeah. Yeah. Ok? Yeah. Like I said, my schedule is pretty wide open. So if you guys have a particular day and time you want to get together, let's go ahead and get it on the calendar.

### Guest (2025-11-04T22:56:38.502Z)

Yeah, you know, I'm gonna. I'll try to map something out first so when we speak, it'll be more efficient.

### You (2025-11-04T22:56:42.743Z)

Ok o. K.

### Guest (2025-11-04T22:56:44.022Z)

Actually starting to map it out now.

### You (2025-11-04T22:56:45.783Z)

All right. Thanks. Appreciate it.

### Guest (2025-11-04T22:56:53.622Z)

Anything else. Product wise.

### You (2025-11-04T22:56:58.263Z)

No, I think the node covered everything that we've done. Yeah, I did get everything documented on the prd. There are a couple of things that I need to add, so one of them. That we talked about is. Those buttons on the top, the Pro Forma Investment Summary Evaluation. Those will actually be on the sidebar to match the PoC, so those are going away. The Edit and Delete button will be inside the property details and then also those quick actions are redundant as well. Status Timeline. I think that was just put in there as a sample. And then the location summary is redundant with the information in the property details. So my ask was to get rid of all those things. And then one of the things I mentioned to the node today earlier is that I was looking over some of my notes from way back at the beginning, and I had a map written on my notes, which is something that I just kind of, like, totally forgot. So where you see the quick action, status, timelines. We're going to embed a Google map there. And so it'll show the location of the asset. However, remember, do you put together a marketing tab where they can input their own comps. Right. So if they were to do that, we could also show the comps on the map as well. So you can show all of it? And then same thing on the deal pipeline where they've got all of their deals listed. We want to add a map on that page that'll show the location of all the deals that they've got in their pipeline. So.

### Guest (2025-11-04T22:58:43.702Z)

Yeah, there's a. There's.

### You (2025-11-04T22:58:44.183Z)

Actually pretty basic stuff. Everybody embeds a Google map into their website. It's pretty cut and dry. How it can be done? We just need to make some changes on the UI there.

### Guest (2025-11-04T22:58:57.382Z)

Yeah, that would be great. And I think, you know, maps are. I've been told, anyway, very simple, but. They're very effective. And we don't. We don't see them a lot. Well, I guess because everything's done in Excel. But a lot of the underwriting deals, like, I would have to create a separate Google map.

### You (2025-11-04T22:59:10.263Z)

Yeah.

### Guest (2025-11-04T22:59:14.342Z)

That I would pin and list all the demand generators, all the comps, they would be different color pins and all that. That if you can put that in, like, if you can put it somewhere it's not saved in Excel, where it's like, actually. You know, dynamically embedded in. Your. That would be super cool. I think it will be very impressed by that. Nice.

### You (2025-11-04T22:59:40.423Z)

So that's it.

### Guest (2025-11-04T22:59:43.142Z)

All right. Mark. You want to talk any? More about the. Access point financial. Well, again, just to summarize, kind of what. I presented. First of all, you know, the conversation started because he said that they've been working with Trimont. For several years, and they've been trying to get Trymont to develop a technology platform. That allows them to integrate all of their loan information. And they said they haven't been able to do that, and they've been frustrated. With. Tri mon. Drew the other companies they mentioned. I'm just looking at my notes here. Let me find. It. How many? They're also working with a company called Backstage. You know them? No. And then they said that they use. They use RealPoint for all their market data, but they said there's also not a perfect solution. Yeah, I know that. There was one other they mentioned again, where they kind of pull it all together and they create some simple. Dashboards and reports. But again, it was very general, and they did not, you know, they would have been totally happy to move away from it. But what I said, what I told them that we can do for them. Is have a platform that allows them to have all of their loans in one central location. Irrespective of borrower, brand or management company. So it could all be commingled together in one system. You know, the data can be automatically input so they don't have to have analysts physically putting data in that. The technology will allow for automated monthly updating. Of loan asset performance. And that ultimately, once the data is entered, you know, automatically that they can sort of do calculations instantaneously to make sure that the loans are compliant with loan documents. And then I kind of went out to say that once all that data is input, they'll be able to start seeing data patterns with their assets. Which their analysts could then use for underwriting future loans. And just. Just that alone. I could see sort of his, you know, his smile on his face. And he said, basically, that's exactly what they've been looking for. And then I went on to ultimately say that, you know, ultimately we can, you know, plug in different market data sources, you know, like Lark and things of that nature. But, you know, just the idea of having all of their loan information in one central place, having all of the financial performance of each loan in one central place, being able to automatically update performance monthly. And then be able to take that data. And use it both to predict the success, the likelihood of success, of the loans coming to fruition. And also be able to use it to analyze future loan opportunities. You know, that alone was something that, you know, he said, you know, when can we meet? So, you know, which is, you know, I think, pretty basic in terms of where we are now. And, you know, that seemed to get him. Extremely interested.

### You (2025-11-04T23:03:08.583Z)

Yeah, that sounds great, but. So, Mark, I think everything that you just said sounds good, but I need clarification on one thing. When you say upload loan information, what information are you referring to?

### Guest (2025-11-04T23:03:17.062Z)

Sure. Well, you know, when they make a loan, there's two parts with is the basic information. You know, 90% of which you have. But then also, you know, when a borrower applies for a loan, They typically give the lender a five year pro forma. And that lender uses that pro forma to size the loan and determine whether they want to make the loan. But then the nuance is that the borrower actually has to deliver performance consistent with what they promise. And if the hotel is not performing.

### You (2025-11-04T23:03:49.703Z)

Yeah.

### Guest (2025-11-04T23:03:52.022Z)

To the required levels. Typically, that puts the borrower in what we call sort of a watch list, and then there's usually a cash trap. That gets. Triggered. So, you know, for example, while the loan is performing, The borrower can take back any excess cash flow beyond the loan payment. The monthly loan payment. But once the loan goes into a watch list, and if the loan is not performing at certain levels, then the lender has to trigger a cash trap and basically start, you know, keeping cash in excess of what the borrower would ultimately want to pull out. So there's a series of mechanics that all tie into the debt yield and the debt service coverage ratios. So we can get into all that on the call. And I'm trying to summarize that on a spreadsheet here. But, you know, it's really just initially. Inputting the data initially inputting what the borrower promises. They'll deliver in terms of cash flow. And then if the asset doesn't perform as promised, then there's a trigger of there's a series of penalties. That the Borrower has to go through. Until the loan is back to the level in which it's supposed to perform at.

### You (2025-11-04T23:04:58.743Z)

Okay, so what you're describing is very similar to what we had at reniq, where the user could upload. What we called the pro forma. Their original acquisitions. So right now. We can upload the financial statements. As well as a pro forma. Right. So if they want our system and Vano jump in if I misspeak. But basically we're looking at column headers, so if we. Have a financial statement that has column headers that go all the way up to 2040. That's fine. You're right. We'll have the columns going across. But we don't have a way to compare. Their actual. That would require another base. It's basically a report. It's pretty common. It's not difficult to do, but we would have to be able to identify what is a financial statement. That is being uploaded and what is the pro forma they would have to be different. And then we can do okay, this compared to this, right? And come up with those metrics.

### Guest (2025-11-04T23:06:09.222Z)

By the way, that test is done on a monthly that test is done on a monthly basis. So we'd have to have everything input monthly. In order to make that comparison.

### You (2025-11-04T23:06:18.343Z)

Which is good because I was part of the conversation today that I had with the developers. What do we do when we are uploading a partial year? This is all part of year zero. And the financial statement that they had had actuals up to April and then a forecast. But there was no year to date columns. So in order to do that, we will have to develop a method of uploading monthly and then summing those up to get our year to date. So that is something they're going to be working on.

### Guest (2025-11-04T23:06:50.022Z)

Right, but the test that I described or done on a monthly basis, not on.

### You (2025-11-04T23:06:53.623Z)

Right. And what I'm saying is we're developing that. Capability right now. So we would be able to go to a lender and say we can upload monthly. That's not a problem. That's not something new that we have to add into our roadmap or come up with a solution. We've got it in progress right now.

### Guest (2025-11-04T23:07:16.742Z)

But can we compare monthly?

### You (2025-11-04T23:07:20.103Z)

Yeah, if we have a monthly pro forma. And a monthly financial statement upload. Yeah, we can do any type of comparison. We can't do it in the model today. It's not there.

### Guest (2025-11-04T23:07:33.062Z)

That's great.

### You (2025-11-04T23:07:36.343Z)

But we did that at rediq, where they could upload.

### Guest (2025-11-04T23:07:40.262Z)

How do they handle. How did it cause lenders? No one does, really. Monthly hotel pro formas. It's all annual rate. Well, I guess you can seasonalize it. But I'm just curious, how do they do. How do they break it out monthly?

### You (2025-11-04T23:07:42.503Z)

Their.

### Guest (2025-11-04T23:07:54.822Z)

Well, typically, the borrower would give the lender a monthly budget once a year. And then the borrower has to submit monthly financials. And then the borrower repairs the annual promise by month. To the actual month's performance. So it's not a pro forma per se. It's just the budget, annual budget that's submitted with each month and that's. But it's both, because keep in mind, when the loan is first made,

### You (2025-11-04T23:08:12.263Z)

Right.

### Guest (2025-11-04T23:08:22.262Z)

Right. The borrower is giving a five year projection of what they think the deal is going to do. On an annual basis and on annual basis for the full loan term. Right. That's how the lender sizes the loan initially. But then once every year in which the loan is still outstanding. The borrower would submit to the lender generally in November. A budget for the following year by month that has monthly data. As mother did, which hopefully will match the five year performance that they gave originally. Not always the case. Annualized. Annualized, right. Once again, reit, Mark, because no one that I know of really does a monthly five year pro forma. They do it annual. So that monthly budget data, when you annualize it, needs to match or be very close to the annual pro forma number? Well, no. So again, when the loan is first requested, The borrower would give the lender a five year pro forma. And then you under half annual pro forma. Okay. And then the lender has to assess whether or not that five year performer makes any sense at all. Then, if the loan is made, the borrower each November would give the lender a monthly budget for the following year. By month. And then once the year begins, at the end of each month, the borrower has to submit to the lender a monthly recap of actual performance versus that budget.

### You (2025-11-04T23:09:53.223Z)

So, Diane, here's what we were going to do.

### Guest (2025-11-04T23:09:53.542Z)

Yeah. But the. It's kind of like a three step process.

### You (2025-11-04T23:09:57.143Z)

Yeah, it would be very simple. So let's just say a client bought a property. In January of 2025. So 2025 is year one, 2026 is year two, etc. So we would have a five year pro forma annually in the system. They would also then upload a 2025 monthly budget. So January, February, March. So we would have. We would have everything. We would have the annual in the system.

### Guest (2025-11-04T23:10:23.142Z)

Right. Right, ok.

### You (2025-11-04T23:10:31.063Z)

Then we would have that annual broken down by month, and then we would have each month that they upload something so that we can actually trend and see. And like Mark was saying, so now we've got 20, 26 coming up. And so now in November, they put together their 26 budget. And we would then just do the same. We'll still have the annual original number, but now we'll have 2026 by month. For their pro forma.

### Guest (2025-11-04T23:11:00.102Z)

Ay.

### You (2025-11-04T23:11:01.943Z)

And the minute they upload it, we can do an instant comparison to what the original was compared to their budget. And if they're off or if there's a major variance, it'll show up.

### Guest (2025-11-04T23:11:15.702Z)

Right. I just want to make sure we don't get terms confused. Pro forma versus budget. Right? Because pro forma is always done on an annual basis. And I totally hear what you guys are saying, right? I live it every day. So a budget is done, it's monthly, it's forward looking, 12 months. It gets reforecasted in the year for the year. That gets compared, right? But then it's not like in 27 that you have a pro forma that's monthly. You just haven't perform is just the performance really just done a time of acquisition when the loan is made. That's like the five year guide for the loan for the entire loan term.

### You (2025-11-04T23:11:16.103Z)

And so singing. Right. Y. Eah. Y. Eah. Y. Eah. Yeah.

### Guest (2025-11-04T23:11:53.062Z)

And then the budget is submitted in November for the prior year. By month. Or not for the prior year, for the following year. Excuse me. Right, so, like, In November of 25, A borrow would submit a monthly budget for 2026 to the lender. The lender would then compare that 2026 budget to the pro forma that the borrower submitted a time of acquisition to see if it's consistent. Annualized. Right. Because they have to look at the. They don't have a monthly pro forma. Right. So they. Yeah, they would analyze it. Yes. Right. That's the main thing I wanted to make sure we were getting at is that. And we are. We're all talking about the same thing. I think the other part that Mark was emphasizing is that data is submitted. Every month. Whether or not it is month by month data. It is. The lender is going to want to receive new data. Every month. To be able to check, you know, like as of the most Recent forecast or T12 is the loan. Performance, Right? If there was a way for the Borrower. To submit that data to the lender. Electronically. That would be like a grand slam because the lender spends a week and manually entering the data each month. Into their model. And invariably the analysts could make a mistake, transpose a number, etc. So if that could be done seamlessly, that would really be mind blowing for these lenders. And if I could just pause for one second because we have done such a good job of working on the data extraction from Excel. Right. And to the node and his team and Howard, you guys are doing awesome. This could be, though. A moment where we could go to the lenders as well and say, yes, we can pull these Excel files up and we can extract the data. But you also have the ability to potentially require new lenders to digitally submit your data via your manager, sending it in an API integration. Right. So I know we don't have to do that initially, but I want to put that out there because that's a way we can start to change the industry, to give us structured data in a structured format, and the more they can give us that. The more we start to change the industry, then it's a ripple effect through everything is right. That would be such a huge thing. Yeah. And they could do it at the beginning of the loan. They could say, you want me to lend on this property, then you need to have HEI send this financial information to us right digitally through an API integration through our service provider and best AI. And that would really start to change things for us. Yeah, that would. Be amazing. Yeah, I think. That's more of again, like a business. Industry operations question. But yeah, I think that's what we should strive for in the meantime, though, enabling. Totally agree. I'm not arguing that you do. I'm just saying that this is a real point of control, right? If someone wants a loan and a lender is going to give them the best terms and all of that. Why don't they just call up HEI and say, hey, hey, friends. Hey, Deal. Guys, the world's changing, right? And you need to just send this digitally through an API integration. I mean, it really could. Within 12 to 18 months, we could have a big impact on how that data is transferred and. Then why that helps us is that helps us then in acquisitions as well, where you need to get more granular in the data. And the data extraction that we're doing is still at a pretty high level. Right. But all I want to do, I don't want to argue about it or talk too long. I just think it's a pressure point that going after data and structured finance would allow us to potentially apply that could really change our space. Yeah, I think it's going to.

### You (2025-11-04T23:16:00.583Z)

Yeah. No, nobody's arguing. I think we're all on the same page. It's just a matter of, you know, when. What steps do we need to do to get there?

### Guest (2025-11-04T23:16:02.182Z)

Take. Yeah. Not arguing. When. Yeah, I think it's going to take longer. I think it would take longer than 18 to 24 months, unfortunately, but it certainly can. I just say one thing about that, though, is the number of hotels that are going to go up for refi in the next couple of years is going to, I mean, better than I do. It's going to be a tremendous amount. Because I did say the same thing to Ramsfield, and he's the guys at Dr. Ransom. It is already tough enough to get borrowers to take our loan. He's like, I don't want to ask them for anything more than I'm already asking them for because they might go somewhere else. I think if the borrower. If the borrower is in the driver's seat, as far as being able to dictate what the bar. Excuse me, the lender is in the driver's seat. As far as being able to dictate what the borrower does, then yes, I think the lender. But Drew, this is a win win for everyone. Right? Because it makes the borrowers life easier and it makes the lenders life easier. Borrowers would find objectionable. It's a much more efficient process. Yeah, it absolutely will be. I think there's no extra work for anyone. It's actually less work. Yeah, it is less work for everybody. It is a lot of people. And it's also it prevents less air. Right. Because we're doing incredible work on the data extraction, but it's not without some potential error. Right. And this is structured data. And structured data can be transferred in a structured format. And if we could start to change the industry to that, then all the time we spend trying to figure out how to extract structured data could be spent on other things related to how to extract things like unstructured data. You know, that could be very helpful to the industry. So that's all I wanted to say, is that I just. I think that we have the ability to try to make some change here, and I don't want it to be assumed or there should be some conversation that throughout this process that can change. It's very easy to make that change for our industry. Yeah, but again, I think Diane's right. I mean, if we could do this seamlessly, It would just transition, transform the entire process. Yeah. On a back to a point where we were talking about earlier as far as Lender versus. Or I guess, loan versus equity. Deal. Maybe something we should think about. In the creating deal. You know, we have deal status here, but perhaps this would be better used to indicate. What the deal is. Is it an equity investment? Is it a debt? Is it a loan or is it an equity investment? Yeah, that's a good idea. I think that because the property details aren't going to change. And the documents provided, at least at this point, as far as financial statements aren't really going to change. But I think that does sort of dictate. What the user is going to want to see from. A valuation financing terms. Maybe it's a different tab that would swap out for a loan deal versus an equity deal. I don't know exactly. But based on.

### You (2025-11-04T23:19:47.463Z)

That's all. Yeah, that. That's always been the plan. But my assumption, and correct me if I'm wrong, Would be. It would depend on the account. So if we sign an account with bank of America. We would assume that all of the deals at bank of America. Do would be lender deals. So at the account level, we would designate them as a lender. And then when they log in, they will see only the things pertaining to a lender.

### Guest (2025-11-04T23:20:20.582Z)

Yeah, but, Howard, the only distinction there is that the data inputs may be different if it's an existing loan. Versus a prospective new loan. So there just may be a nuance there, but generally speaking, yes. I think, well, as far as, like, if Active Access Point Financial were to become a customer, they would have hundreds of existing loans. Setting that data up, getting everything in there. I think would obviously have to be done. But that's not, I think, the way for us in my company. The implementation of a new customer in all their existing deals and investments. That's sort of like a one off thing. And then once it's done, it gets to the recurring. We're receiving monthly data every month, we're producing their reports. That's the meat of what the system does. And I think same here, right? Like, the implementation of all the existing deals obviously has to get done and it's going to be a lot of work, but that's not. That's not the primary focus of what the UI does, and I think we should be focusing on necessarily.

### You (2025-11-04T23:21:16.103Z)

Right. Yep.

### Guest (2025-11-04T23:21:31.302Z)

I was thinking about as far as like, the metric, like, I know, like Access Point Financial is going to be debt service coverage ratio yields might debt yield those things, like, those are the metrics. That they are going to want to know if any of.

### You (2025-11-04T23:21:48.983Z)

Yeah, so that. Yeah, that's what I was talking about. And I've explained before. You know what we call feature flags, right, which is.

### Guest (2025-11-04T23:21:49.062Z)

The deals or, you know.

### You (2025-11-04T23:21:58.503Z)

Behind the scenes from an administrative standpoint. We would have check boxes saying, okay, this client gets this feature. Or they are a lender client. And those then would be identified and would systematically show what's on the screen. Because we cannot. Maintain separate models. Because if we, for example, you know, we've got six performance Personas, we can't have six models. If we make a change, we have to go and do it six times. That's not sustainable. But if we.

### Guest (2025-11-04T23:22:35.382Z)

But it's really the same. It's all the same model. It's just the output screens are different. Yeah.

### You (2025-11-04T23:22:37.303Z)

Have. Yes, yes, Right. That's exactly it. So if it's a lender and you want to see the debt service coverage ratio, and you don't want to see the acquisition cap rate when they log in, that's what they'll see, right? I don't think we need to worry about that. But if my assumption is incorrect, that if we have a client who could be both. A lender and an appraiser, for example.

### Guest (2025-11-04T23:23:04.342Z)

There are groups that are both like Driftwood, Peachtree, a couple of these big.

### You (2025-11-04T23:23:06.103Z)

Right.

### Guest (2025-11-04T23:23:11.382Z)

Companies, Peachtree being the biggest at this point. They do. They do both. They invest, they do loans. They are an operator. They're kind of like an all in one. So perhaps they would have separate use. You know, they become a customer twice. Once as a, you know, once as a credit investor, once is an equity investor.

### You (2025-11-04T23:23:18.663Z)

Okay? All right. Yes. That's. Good.

### Guest (2025-11-04T23:23:29.862Z)

Right, so there might be ways to do that.

### You (2025-11-04T23:23:30.263Z)

Yeah. There it is. And that's exactly what we did at rediq, right? So we could have one master account called Driftwood, but then we'd have Driftwood Lender, Driftwood Investor, you know, different subcategories. And then when a user logs in, they would log into one of the subgroups, not the main group. And that would determine what model they see.

### Guest (2025-11-04T23:24:01.462Z)

Howard and Vinod, I have a parking lot question for you, something that I think would be very useful in the future. It's not a today thing to demo, but, like, if we were working with lenders, like, just fast forward 12 months, right? And they're underwriting, and then we're helping them monitor. Their loans. Is there a way to attach the underlying debt service invoice that comes out monthly to our system?

### You (2025-11-04T23:24:03.463Z)

But.

### Guest (2025-11-04T23:24:30.102Z)

So that, like, if you're a user, like I'm say, now I'm. Now I'm going to put myself in the borrower perspective, right? And I'm in the middle of a renovation and my cash flow is all over the place because my manager didn't do a good job of cash flow forecasting. And I just want to be able to pull up really quickly in this in InnVestAI that month's loan statement and see I have X amount of funds in my PIP escrow. The debt service is this. I might need to take money out of the escrow to cover like. Is there a way the underlying documentation can get attached to. What would you call this, our digital records or something like that, so that it's. It's there, it exists underneath. If people want to go look at it.

### You (2025-11-04T23:25:25.543Z)

We already have a document upload functionality in there where the user would just drag and drop and they could put any document they want. And Drew suggested that we have a categorization process. So we could have a, you know, mortgage invoice category, you know, any type of category you want, and they could drop them.

### Guest (2025-11-04T23:25:45.942Z)

Ok. All right, so you guys have already talked about that, all right? Got it? Yeah, right now. Put it. Put something in here. There's only a couple of prompts but financial statement on STR report but yeah, I think we will add to this list.

### You (2025-11-04T23:26:03.863Z)

Yeah, this. This is. This is. This is something we need to change. So this is as part of the deal setup. This would be where they would upload their first financial statement or something. But in. In the deal details itself on the left in the navigation pane, remember? In the poc there's another documents section. And that's where they would be able to do ongoing. So.

### Guest (2025-11-04T23:26:28.502Z)

This is actually where I got. So this. Because this is one of the things I asked. So this is in the existing deal upload document. It takes you back to the same page.

### You (2025-11-04T23:26:30.743Z)

Right? Right. Yeah.

### Guest (2025-11-04T23:26:36.822Z)

And shows you what's the which is totally fine.

### You (2025-11-04T23:26:38.103Z)

Oh, okay. All right. Yeah, that's. That's. Yeah.

### Guest (2025-11-04T23:26:39.622Z)

Yeah, this is fine. This works.

### You (2025-11-04T23:26:42.263Z)

Okay?

### Guest (2025-11-04T23:26:42.822Z)

But in the future, could this be done in, like, mass batching? So, like, if I'm a lender and I'm sending out invoices for my loans that month, that I can batch them out and we can pull them up in batches and attach them to the records.

### You (2025-11-04T23:27:01.943Z)

That would be a significant challenge.

### Guest (2025-11-04T23:27:03.302Z)

I mean, of course.

### You (2025-11-04T23:27:05.143Z)

Yeah, it can be done.

### Guest (2025-11-04T23:27:10.742Z)

Maybe we just. Again, it's a. It's like a parking lot thing that we think about in the future. Just because I know as someone who has actually had to pay, like approve the payment of debt service, that having that documentation can be incredibly helpful, but I'm not going to be the one to want. To attach it every single month. That just defeats the purpose of it being seamless to me. So I see it for a couple of reasons. One, for an instance, like a lender. So they just. All of it gets attached and the underlying documentation exists with the loan servicing process.

### You (2025-11-04T23:27:14.183Z)

Yeah. Yeah.

### Guest (2025-11-04T23:27:52.102Z)

But the other thing I see is, you know, when you're closing on a loan, when you're closing on a transaction, and you have an actual legal agreement that often has to attach as exhibits all of the financial statements. That being able to have all of that somehow seamlessly attached to the digital records would allow us to make more progress on. On working with whichever. Whichever company is going to like, like Harvey that's going to be out there digitizing legal agreements, if that makes sense. It makes it so that it's so very. Seamless in the legal process, because instead of someone having to have 50, you know, Excel documents or PDFs that they're attaching as exhibits, it's just, all right, they're attached.

### You (2025-11-04T23:28:46.343Z)

Yeah, it can be done. We just. Yeah, we can just put it on the wish list.

### Guest (2025-11-04T23:28:46.422Z)

So. It's just hard, okay? Thank you. Is it? Am I in the right place? Where am I going here? Discovery. Want to put this in the parking lot thing? All ideas. Hey, guys. I'm gonna drop in a couple of minutes, so if there's anything from me.

### You (2025-11-04T23:29:06.743Z)

Yeah. Vanilla. Did you want to talk about the staffing that we. We talked about earlier, or do you want to hold on that?

### Guest (2025-11-04T23:29:07.622Z)

Thanks for. Yes. The thing is, right now, our offshore team. Right. They've been working for more than three months now. They don't have any appointment letters. They don't have any benefits. They don't have any lease, nothing. There's no formal employment. And that's been bothering them because. What if they have to go out, look for a new job? They cannot prove that they're working for some company. Then I was in touch with one of the guys who could help me register a company back in India. I was thinking probably that would be quick years. A good register one company and then we could contract through that company. You know, we kind of give them all the documents, process their salary and everything through that company. They feel part of a company, and then, you know, they have all the documents they need. For their future purposes. And that also makes the future hiring more formal. So. I mean, that's what happened. Thinking. Let me know what you. What are your thoughts on that? Would we call it InnVestAI Like, would it be. I've asked a silly question, but I'm just curious. Would we have the same name in India? Or is there. I mean. Or no. I was thinking I had a domain that I think Howard knew. What was it called? I would probably use that. I don't know whether we could register company with the same name. I don't think so. I'll have to check, but. If you guys want to have InnVestAI, we can do that. But I'll have to see if that is possible. From a domain name called Momentum AI House. Thinking proj. I'll just use that name for now. Setting up and managing an entity overseas, I feel like. Could be very complicated. I don't know anything about. That. But I hear what you're saying. It would be the easiest to just register. Similar to llc. They call it Private Limited. There. And just contract through that company, then they feel like, yeah, they're formally employed. And we kind of get into formal process. Do we need an India attorney? Like an attorney. We don't need anything here. I think, yeah, I have a person who can do it for me, and I'll kind of not expense InnVestAI for that.

### You (2025-11-04T23:31:58.583Z)

So, Vinod, a question I had after we talked, though. Are we talking that it would be something that we would have to administer here after it's set up, or are we talking about hiring a company to do it for us?

### Guest (2025-11-04T23:32:14.742Z)

So, yeah, I'll register that company. I'll have a person there who'll take care of all the admin work and everything. All we have to do.

### You (2025-11-04T23:32:15.783Z)

Type of fee. Okay?

### Guest (2025-11-04T23:32:23.942Z)

Is just kind of make a contract. Through that company. And instead of paying these individual guys, you pay to the company, and then company pays them.

### You (2025-11-04T23:32:27.463Z)

Yeah. Yeah. Okay?

### Guest (2025-11-04T23:32:32.902Z)

That's what how general contracting work here in USA as well.

### You (2025-11-04T23:32:36.343Z)

Yeah, Similar to ADP and some of those other companies out there that will take care of all that paperwork and manage it for you.

### Guest (2025-11-04T23:32:39.862Z)

Yeah.

### You (2025-11-04T23:32:44.663Z)

Okay, that's what I thought. That's what I thought, but I forgot to ask.

### Guest (2025-11-04T23:32:44.822Z)

Yep. Yep. Yeah, we don't have that. Yeah, yeah. We don't have to do anything. No admin work, nothing. They'll just keep working as they are doing, but they'll have a sense of, you know, belonging somewhere right now.

### You (2025-11-04T23:32:56.343Z)

Yeah. Yeah.

### Guest (2025-11-04T23:32:57.622Z)

Like nowhere.

### You (2025-11-04T23:32:58.743Z)

Y. Eah, okay.

### Guest (2025-11-04T23:32:59.222Z)

Yeah. I get that. The administrative part of it, and that sounds awesome. I'm just curious, do they take a big, like, profit cut of it, like 20% or stuff or something like that in order to do it, or is it really just a pass through of the administrative cost? Yeah. Administrative cost and whatever benefits we have to give. You're talking about setting up our own, basically, in our own path through company. This would be company we own. So if there are administrative costs, it's just our own cost. There's not like a. We're not actually going out and getting. Company to do this, we're just going to do it ourselves through an Indian based entity. Yeah, yeah. I mean, I. Yeah. As long as you feel comfortable with doing that in India, because I would not know where to start. Yeah, you. Yeah. I mean, you don't really have to do anything here. Even I am not doing anything. I'll be hiring someone I know. He'll take care. He'll register the company. I'll open a bank account in India. So instead of Drew, you paying them individually? Transferred to the company's account. And then I, you know, that person will kind of give them salaries. Then I'll have a name wherein, you know, I can make their appointment letter, second, make their pay statement and all that. And I can, you know, probably give them some sort of benefits, and it's kind of more formal compensation. I think I know. We did talk about increasing pay for the contractors, so this is, I'm assuming, part of that. Yeah, well, eventually increase when you have some money. Right now, I don't feel like talking about that. I get kind of, you know, personally had requested these guys, you know, just come with me for two, three months. Once the MVP is completed. Probably we'll have some funding and we'll have. But, yeah, hopefully that. Will happen. On that. On that note, the funding piece, because I know we're at Time, but. Diane, is there any word with Driftwood? They asked me to fill in the very few empty data points on the pre money safe note, which I did, and I sent that to them yesterday. And I'm just waiting. Carlos is traveling this week. But we talked about it. All is good. I signed it as well. I put in 75K. I dated it. I put Driftwood Capital, LLC. It already had our name on it. There were literally that many data points, so just bear with them. He's traveling, but all good. What was it? To fill in. It was. You said it was the name. The llc name. And they're just a crazy busy legal department. Right. And so when I reminded them about the safe note, they said, oh, can you fill in these missing items? And I looked at it and rolled my eyes and just did it. Right. Because it was three little items. And then sent it to them with my son with I signed it on behalf of InnVestAI and sort of hide that. Okay, Right, okay. Can you send us? I want to make sure I have it in our file. I just like to have every. It doesn't have their counter signature yet. Just make sure we have everything, all the versions in there. You know, if it comes back differently, we can. Obviously we're aware and we know and can ask why. Yeah, okay. All right. This is good. Thank you. I have some emails I'll send afterwards regarding the exception analysis property deal input. Items for the parking lot. And we can discuss maybe tomorrow or this week on the debt lender perspective Persona versus the equity Persona.

### You (2025-11-04T23:36:58.583Z)

Yeah. That'd be very helpful.

### Guest (2025-11-04T23:37:02.342Z)

It can be available, you know. Most. Yeah, most times. Work on and send it around, and then we can talk.

### You (2025-11-04T23:37:14.983Z)

Yeah, okay.

### Guest (2025-11-04T23:37:16.742Z)

Thanks, everyone.

### You (2025-11-04T23:37:17.943Z)

All.

### Guest (2025-11-04T23:37:18.102Z)

Cool. Thank you.

### You (2025-11-04T23:37:18.183Z)

Right. Yep. Thanks.

### Guest (2025-11-04T23:37:19.862Z)

All right, thanks. Deb.