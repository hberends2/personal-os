# Proforma & valuation model walkthrough

**Date:** 2025-09-17 00:00:00 UTC
**Meeting ID:** 34133f6d-e553-4c4d-9409-638e0c31d622
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: Proforma & valuation model walkthrough

### Guest (2025-09-17T15:30:33.337Z)

Hello.

### You (2025-09-17T15:30:34.995Z)

Good evening. How's everybody doing?

### Guest (2025-09-17T15:30:38.057Z)

Great. How are you doing?

### You (2025-09-17T15:30:39.955Z)

Very well, thanks.

### Guest (2025-09-17T15:30:44.137Z)

I'm not sure if Arzun is going to make it. But I think we can continue. I believe you can start demoing the extraction. We can go from there. Okay? So let me share. My whole screen. Are you all able to see my screen? So let's try creating a d. Let's put anything. And for now, if we are going to test for this 4 season 1, which is this 4 season excel file which whose format is similar to aim rich. The issue we are facing with Imperage is that it have multiple tabs like the tabs. So we are not able to extract the summary tab, but it's not a big we can do it. We can extract the data from Aimbridge to. But the main issue with that is the tabs issue. We need to figure that out. For now, we can test on the Excel, which have single sheets. So we have this one. This is from four seasons. And format is similar to. Let's try with this. When.

### You (2025-09-17T15:33:26.915Z)

Can I ask a quick question before we go further? So the node at rediq, one of the issues that came up all the time with users is that they are not able to navigate away from the mortal when the documents are uploading. They had to sit there the whole time and watch the circle. Have we thought about? What we can do. Or maybe it's just something. I mean, it's not urgent, but I think maybe we should think about. What the user experience is while the processing takes place.

### Guest (2025-09-17T15:34:03.817Z)

Yeah, there's definitely a good feedback, Howard, I think.

### You (2025-09-17T15:34:06.675Z)

If we can have all that taking place in the background, maybe, and they can continue to do what they need to do. Okay?

### Guest (2025-09-17T15:34:14.617Z)

That's a great feedback always to wipe on that.

### You (2025-09-17T15:34:17.235Z)

Sorry to interrupt the flow, but just popped to my end.

### Guest (2025-09-17T15:34:17.337Z)

Yeah, we can work on that.

### You (2025-09-17T15:34:20.355Z)

Yet.

### Guest (2025-09-17T15:34:23.417Z)

So right now we are getting the data we are expecting from this. PI is coming to this table. And this is the data. So let me refresh it. So this is the latest one. Let me see. This is the data we are extracting. Extracted data. So if we check here. We have room revenue. Which is 2493734. If we check here. Actually, this is not the one, okay? It's from. This column.

### You (2025-09-17T15:35:30.835Z)

Which is correct. Yeah.

### Guest (2025-09-17T15:35:33.897Z)

Yeah. If we check the room and residential revenue we are getting 2937 equal 4. And 24973 4. And if we check the other field, miscellaneous income. This one. 4058 7.25. The total operating revenue is 365244-9. P-652-4429.

### You (2025-09-17T15:36:09.795Z)

Excellent.

### Guest (2025-09-17T15:36:10.937Z)

Which is correct, then we are getting most of the data from here, like expenses. Profitability and. Other ones. And this one was for what we call it budget. Right. And this one is for actual. We have people. The actual budget and this one is for a different era and it's same for this year. Two we check 223-0316. 22303166.95. And similar for this year. 2 this is for 2022 invite ad so utilities if you want to check the room expense 4.9.92. 91 9. And this was like we are getting. I have verified the most of data and it's actually correct.

### You (2025-09-17T15:37:17.235Z)

Yeah, that looks great. So let's take a look here. So go back to your data. So it looks like we get down to. So we've got the revenue, expenses, profitability. Well, maybe it's not even on here. Okay, so you do have replacement reserve. So we do get down to the net operating income. Okay? So pop back to the financial statement real quick. Scroll down. What level of the. How far down Sil gets to? Okay. All right. So the. A bit. Not replacement reserves. Okay, so that last row, they call it ebitda Less replacement reserve. We call it net operating income. It's the same thing.

### Guest (2025-09-17T15:38:16.537Z)

Okay?

### You (2025-09-17T15:38:17.475Z)

So good. Okay.

### Guest (2025-09-17T15:38:18.057Z)

Net operating income, okay? We can do it. So actually, what we are going to do is we are going to map this data in different tables. Like the expenses, revenue and profitability. So we are going to map them in different tables here like the extens. Ion. And, you know, we have the tables created, we have mapping in place. We have one issue going on right now with some document ID mismatch. And Shivam and Raj is working on that. I think once that is sorted, We should code with ad mapping as well. As far as the mapping on the application course that is also in place. So as far as you know, as soon as we are able to figure out the document id 1, the document should be, you know, separated in its respective tables and then we should be able to show the data in the application. Just before few days we were having some quota limit on the Sonet 3.5 model that we are using. So yesterday we came up with the idea of changing that model.

### You (2025-09-17T15:39:30.115Z)

Yeah.

### Guest (2025-09-17T15:39:35.337Z)

To highq because Haiku has a different limit on all other like all other bedrock model has seen. So I think Haiku is kind of giving us quotrigold now. So we kind of switch back, switch to a different model now.

### You (2025-09-17T15:39:51.875Z)

Okay?

### Guest (2025-09-17T15:39:52.537Z)

So, you know, we kind of getting good result from there.

### You (2025-09-17T15:39:55.635Z)

Yeah, no, that. That's great. Have we done any research just to see. Is there any model out there? That's demonstrably better at extracting data than another. Is that how you chose to go with the 35 to begin with? Or haiku? Or. Okay.

### Guest (2025-09-17T15:40:19.257Z)

Yes. Yeah. When we were researching, right. It was showing that Sonnet 3.5 would be the best of it, considering the costing as well as the financial training on the model. And Haiku was showing similar pricing and, you know, the training strategies as well. It was recommended for financial extraction. So I think this should work out.

### You (2025-09-17T15:40:50.515Z)

Yeah.

### Guest (2025-09-17T15:40:50.857Z)

But we had, like, Bedrock, a lot of other models, too. We have Llama and Claude, Amazon's own Nova model. So, you know, if we want to test out others, we can definitely do that as well.

### You (2025-09-17T15:41:06.515Z)

And I'm just gonna say this. That, you know, I don't really care. Who the provider is. You know, there's a lot of people out there who will say, you know, don't use the Chinese firms. You know, I think because all of our data, it's relatively anonymized. I mean, you do have a little bit of a property name in there, but otherwise there's. We don't deal with Social Security numbers or driver's license numbers or other PII issues. So, you know, if we find that there's a model out there, I want to go with the best. I don't care who the provider is. Right. If that makes sense. Okay?

### Guest (2025-09-17T15:41:51.097Z)

Yeah. Yeah. I mean, even if we go with any Chinese model here, It's just within our environment. We are not sending anything outside.

### You (2025-09-17T15:42:00.835Z)

Right? Yeah.

### Guest (2025-09-17T15:42:00.937Z)

So I think we should basically be good.

### You (2025-09-17T15:42:01.715Z)

So. Yeah. Okay?

### Guest (2025-09-17T15:42:08.617Z)

So I just wanted to show you progress there. I think we. We should be really.

### You (2025-09-17T15:42:15.955Z)

So quick question then is obviously it works very well with this particular format.

### Guest (2025-09-17T15:42:18.137Z)

Yeah.

### You (2025-09-17T15:42:22.515Z)

What format of file are we still having trouble with?

### Guest (2025-09-17T15:42:22.697Z)

Yeah. Actually, it works well with every format. Like, I have another demo file ready, which is the US Live format.

### You (2025-09-17T15:42:36.275Z)

Okay, okay.

### Guest (2025-09-17T15:42:37.257Z)

So it works well with this tool. I could show you. From the tab issues that you're mentioning earlier. We did resolve that earlier, right. They will have to probably dig into the code that we wrote earlier. You know, to find the summary tab. Or based on certain keys, determine which is in the PNL tab. And just extract from there. We did have that code in the repo. Yeah, we have that code, but there might be some issue with that. Because of that we are not expecting in data. We got the code ready, but need to debug it a bit and. Got it. Okay to get it working. This way. So essentially, we are on dev and we have not done any performance tuning yet. It's taking a little more time than it should. We'll work on that.

### You (2025-09-17T15:44:11.635Z)

Yeah. Although, you know, like I said, if we can have this run in the background so they can go back and keep working elsewhere, I don't think the overall time is bad. That was what, maybe 20 seconds, 25 seconds? So. So, yeah, I mean, yeah, obviously, we want to tweak. Who knows? Somebody might come out and say, yeah, you know, it takes invest 20 seconds. We can do it in five, right? Yeah, that's probably the worst that can happen.

### Guest (2025-09-17T15:44:49.577Z)

So if we want to verify data here also, we got this data. I picked it up from here. And we have this. Room driven right within room revenue. So right now we are just extracting this four year last not.

### You (2025-09-17T15:45:11.315Z)

The ties. I can see the number there. That tied to what was in the file. All right, cool.

### Guest (2025-09-17T15:45:16.377Z)

E. Yeah. Rooms we have. Total of 18 revenue. Expenses. Recorded in here the profitability and the operational matrix like room available. So. And two mobility. But actually we are having some issue in this file. Like it's not picking the ADR room red bar. And two tilde part.

### You (2025-09-17T15:45:42.835Z)

Okay? All right.

### Guest (2025-09-17T15:45:46.057Z)

Yes. Can you refresh this database? Maybe. It's still coming through or something like that. I don't think so. Because this was the one format that I was working fine before, right? Yeah.

### You (2025-09-17T15:46:05.875Z)

So let's. Let's. Let's also keep in mind that we can back into those numbers. If we've got the revenue and expense data. And if we have the rooms data, which you do.

### Guest (2025-09-17T15:46:15.817Z)

Okay? Yes.

### You (2025-09-17T15:46:19.875Z)

We could back into those numbers.

### Guest (2025-09-17T15:46:22.377Z)

Yeah. We can calculate them. Right.

### You (2025-09-17T15:46:26.915Z)

Hold on a second. I'll be right back.

### Guest (2025-09-17T15:46:31.177Z)

Okay? Students.

### You (2025-09-17T15:46:42.195Z)

I have no idea what happened, but Alexa just decided that playing some music. Here. Okay. Sorry for the interruption.

### Guest (2025-09-17T15:47:07.977Z)

Nice.

### You (2025-09-17T15:47:13.155Z)

It happens about once a year and always during a meeting. Okay, cool. No, this looks great. Good job, guys. Very impressed.

### Guest (2025-09-17T15:47:26.537Z)

Howard. I'll have to draw, but if you could please record this for me. After this poem that will give I can.

### You (2025-09-17T15:47:33.235Z)

Oh, you know what? Yeah. I meant to record it anyway, so let's go ahead and start it.

### Guest (2025-09-17T15:47:41.017Z)

See?

### You (2025-09-17T15:47:42.835Z)

Okay?

### Guest (2025-09-17T15:47:43.737Z)

It is recall.

### You (2025-09-17T15:47:44.595Z)

Yeah, I just fired it up.

### Guest (2025-09-17T15:47:47.977Z)

Great. Thank you.

### You (2025-09-17T15:47:48.675Z)

Okay?

### Guest (2025-09-17T15:47:48.937Z)

Thanks a lot, guys. Need to talk now. Okay. Bye. Bye.

### You (2025-09-17T15:47:51.875Z)

Yep. All right. Well, very good. I'll go ahead and I'll start sharing my screen as well. Ok, so you should be viewing the. The proof of concept. That we put together, that's the basis of all the PRDs and everything that you're building. So it's going to look different, right? When it's not the same colors. It's a little bit different layout in some areas. But overall, this is essentially what it is that, that we're developing. On the aws platform. Based on here. So what I wanted to go over real quickly is just to start talking about some of the calculations and formulas that are needed throughout the model. So let me switch over here. To the Word document. So this is what we're going to be discussing. Let me get rid of these. So this is the PRD that is in the folder with all the other PRDs. And one thing I want to make sure is that, you know, you guys have direct access to these PRDs. That we don't have to go through the nodes and download and send them or everything, but we can deal with that. Afterwards. But the. The way that this is set up. Is kind of walking through in a logical manner of what needs to be done first and then build on top of that. So today I want to focus mostly on this pro forma page. Okay, so what I did is I went through here. And started to go. Through the pro forma page itself, but I also included screenshots of where does the data come from. All right, so first off, on the pro forma page, at the very first top, the very first thing you see in the table is occupancy. Okay. And the very first row is frozen keys. So what this is showing is where does that rooms and keys come from? So let me bounce back to the other page. So where that is coming from is when I go to the pro forma. And I scroll down here. Here's that rooms and keys rows that I was talking about. So I've tried to be as. Basic as possible in here so that knowing that you don't have experience in real estate investment s and financial statements and everything, I just. I didn't want you to have to hunt and pack and decide, you know, where is it. What I tried to do is take you back to the very source, right? So you're gonna see rooms and keys in different areas of the model. For example, up here on this table, right? Very first row there. But this row is not the primary source. Right? It all goes back to the property details page and your rooms and keys input here. So hopefully I've done a good enough job so that when you go through here to start building out this portion of the model, It will. Take you right to where you need to be. So we don't have three different places in our tables. That has rooms and keys. Right. One table one, row one single source of truth. So anyway, let's keep going back here and notice that I did make a change, and I made the change in the PRD as well. So what we had on the sidebar previously was the word pro forma. And then there was a carrot that expanded and showed penetration analysis below that had occupancy ADR RevPAR, and then it went to revenue. Right. So one of the things I noticed is that the pro forma page was getting way too bloated. Too large, you had to keep scrolling. Or go to the sidebar. So what we're doing is we're breaking it down now, so there is no pro forma on the sidebar. But this is laid out in the way that a user would walk through and input their data and assumptions. So what they would do is, after they input their valuation data, They would come down here and they would start with the penetration and revenue analysis. So scrolling down here and I'm sorry, my screen is a little bit small, so it's on the bottom here. This is where they would go now and they would start putting in their occupancy assumptions and their ADR and then the revenue. And those are all very short. When you take a look at the yellow shaded rose. There's only about four inputs. On this whole page. Four or five. Then when they're done with that. They can go up here and work on the expense side. Now, this is much more. Many more inputs on this one, but it's reduced to a smaller area. And the reason we did that is remember, this area up above is going to be static. It's always going to be visible on the page. So if I'm working on my penetration and revenue analysis, I can come here to my occupancy. And so anything that I change down here will be immediately reflected up above. So I don't have to scroll down to the bottom of the page to see the total or anything like that. It's all here. When I'm working on the revenue. Same thing, right? So here's all of the metrics that I need when I'm working on the revenue. When I switch over to the expense side, I can just click on the expense here, right? So that way I'm not clicking back and forth going all over the place. So it's a much better user experience. So now, as we go through here. One thing to keep in mind is all of these cards at the very top. And all of the data in this table. Is calculated elsewhere. These are just displaying the values. And that's where that PRD that I showed you a minute ago. Will contain that so that then the PRD will go basically row by row. So you saw the very first thing that I showed you was the occupancy. So when I go back to the occupancy, right, there's your rooms and keys. It'll then go down to the available rooms. And show how this information is calculated. So let me jump back there. So the way that this is set up is this has got just some basic financials over here, but the other sections on here get into the real details. So in Word, this table of contents is live as opposed to a PDF, so I can just click on occupancy and it's going to take me right down to the occupancy section, right? So here's my rooms and keys. No formula. This is just showing where the source is. Available rooms does have basically calculation here, and this one is very simple. So it just kind of explains. Here is the formula. Here are the items needed to calculate it. Very, very simple. Same thing with occupied rooms. So what you're going to find is you're going to find, typically right below the section header. Is the formula. And then below that. We'll either depending on the formula. Some of it's just so basic you don't need a screenshot. But some of the times I did include a screenshot. And it'll show you where each item in the formula is located. So, any questions so far? Pretty basic, pretty straightforward. Ok. If there are special items to be aware of, I would put a note in here. Kind of telling you a little. Give you a little bit of background so you don't have to say, well, where do I get that? Or how is this used right? So if you go through here and have any questions at all, Contact me directly. Make sure you copy the node, but just go ahead and send me an email or teams chat or however we want to do this. But essentially, you can just basically start at the top here and work your way down. It's going to show you where the data is, what the formula is, definitions, cy current year. Py prior year. Et cetera. So scrolling back up here again. Like I said, you've got the information on here. So the pro forma page, or the revenue or the occupancy. Revenue, expense, et cetera. As I mentioned before, here's your pro forma metrics table. And. The section. Here. So when we talk about the pro forma metrics table, that's this table that's stationary at the top with the four tabs. So if I go back, it'll take down. And here's what's included in tab 1, the key metrics. Scroll down here. There's a few things on here. And then here's your second tab for occupancy. Right. So it's just going to go right on down the line. And then it'll also talk about those six. Right here. The KPI cards at the top of the page. This one I need to continue working on. This one requires some additional screenshots, as do some of the other ones. So I've gotten that pro forma section done. But I do want to go through here on the top of the page. KPI cards and the valuation tabs. I do need to add some screenshots there, so I'll let you know when that's done. And then you get down into, like, the investment summary page. Which is over here. So we do have a couple other things. We've got the valuation page. This one does have most of the screenshots ready to go. But the calculations are down below and up above are always going to be your inputs. So I will show you. Okay. This input. Calculates this item down here, and here's the formula, and it's available for all four tabs here. And then finally, you got the investment summary. And this page is very similar to the six metric cards here. You can see the same cards are up here as well as the other tables. There are no inputs on this page. And almost everything on here is going to be just taking like here's the rooms revenue. So all you're doing is taking the room's revenue from the pro forma. And adding it here. Same thing for all the other revenue. If we expand that, you can go down. So again, very few calculations on this page until you get down this information down here. So the exit sales price. Well, actually, this will also be coming from the valuation page. So it's down here. The return metrics and the risk metrics. These are the only formulas that you're going to need to add to this page. The other ones, you're just going to go and put a hook in. And bring that data from other sources within the model. Right. So this is the core of the model. Everything that's done in the pro forma page. From occupancy on down to net operating income. Is 80% of what this model needs. And then the other things, such as the valuation page, you can see there's just a handful. Some of these have five or six. But you get over here, Equity. There's two inputs on the exit, there's just two inputs. So between that pro forma and this valuation page, This is the other, say 20%. It's going to give you 100% of what you need. The expense summary, when we do these, when we start putting together reports, All of this is going to. Be derived from those two areas. So I want to make sure that, you know, if you have any questions at all, if anything's unclear, that you reach out to me. Anytime. Any questions? Is that. Does that make sense?

### Guest (2025-09-17T16:02:57.097Z)

Let's put here.

### You (2025-09-17T16:03:01.235Z)

Okay? I will send a link to the teams folder. And you do not have to have an InnVestAI email to access it. I'll make sure that your Gmail accounts or anything else. Will get there. Unless I have you already confirmed. Do you have access to that folder that has the PRDs? Okay?

### Guest (2025-09-17T16:03:33.337Z)

We have access to the.

### You (2025-09-17T16:03:34.195Z)

All right. I'm going to send it anyway. Just in case. I want to make sure you've got access to the correct folder. But, yeah, if you've already got access to it, then you'll be able to pull up these documents and be able to start working on the pro forma pages. Perfect. That's. That's all I had to go over this morning. I just want to make sure that. You are familiar with the order that we want to put it in? Where to find the information. And. You know, again, there are a couple areas in here that do not include the screenshots that I'm going to be continuing to add. But by the time you're done with the pro forma section, The occupancy, revenue and expenses. I'll have everything you need to continue on with the rest of the model. Okay? All right, well, I know it's late for you guys, so I'll let you go. And thank you very much for staying up and meeting with me. And again, Very impressed with the data extraction that is. You know, I say the AVN model in what I'm showing you is the core. But without that data, the model is worthless.

### Guest (2025-09-17T16:04:56.377Z)

Yeah. Without the data, it's not confused.

### You (2025-09-17T16:04:57.315Z)

Yeah. Yeah. Yeah. So, you know, if we can nail that extraction, we're often running. We're good. So thank you very much for all your help with that.

### Guest (2025-09-17T16:04:59.897Z)

Any. Here. Yeah. Yeah.

### You (2025-09-17T16:05:08.755Z)

Okay? All right. Thanks, guys. All right, we'll see you.

### Guest (2025-09-17T16:05:13.017Z)

Thank you.