# InnVestAI All Team Meeting

**Date:** 2025-11-13 00:00:00 UTC
**Meeting ID:** 457c4788-7888-4169-b2af-fc101899971d
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: InnVestAI All Team Meeting

### Guest (2025-11-13T22:31:19.578Z)

I'm sorry.

### You (2025-11-13T22:31:20.858Z)

I was arrested.

### Guest (2025-11-13T22:31:23.978Z)

My day was fine. My morning started with my son having those ear tubes because he keeps having those infections. Yeah. So you're at the hospital early morning. Reached back around 11. And then.

### You (2025-11-13T22:31:41.258Z)

By your first name. Now everybody's ready.

### Guest (2025-11-13T22:31:44.298Z)

Yeah, that's true. Yeah. I hope after this it gets better. Yes.

### You (2025-11-13T22:31:53.338Z)

With my kids, it seemed like. Once you got into the winter and not as humid and everything, and it seemed to help. But I don't know if everybody's that way. But.

### Guest (2025-11-13T22:32:16.218Z)

Happening. All right. Yes, that's my line. All right. Let's maybe start with. Product. Maybe be. More interesting conversation. That okay with you guys? Right. I'll probably have to drop in half an hour, so probably any priority items first, and then we can discuss the other things. Okay? Yeah, mark. I don't think you've seen any of this, Mark, so. This is the latest the staging environment. And so, you know, they updated kind of how the dashboard looks. With the portfolio pipeline. And then a map, which. I always really like maps.

### You (2025-11-13T22:33:31.418Z)

No. Did you push this staging like this afternoon? Because the place over from the map was there, but no map was visible.

### Guest (2025-11-13T22:33:34.378Z)

Yeah. Yeah, this is.

### You (2025-11-13T22:33:41.018Z)

Yeah, nice.

### Guest (2025-11-13T22:33:43.978Z)

Yeah. This option.

### You (2025-11-13T22:33:45.738Z)

Cool.

### Guest (2025-11-13T22:33:46.298Z)

All right. I always see one property on here, so I'm guessing the others. I think there are active addresses, but I'm guessing it just has to. So is this sort of the lender dashboard, or is this the generic dashboard? I mean, it'll be the same. Yeah. Generic same, Same dashboard for all. I mean, maybe think of it as like a framework. Right? This will be the framework for all. But then, you know, the things that. You know, can be swapped out. I think, from a lender's perspective, If I recall correctly, what we talked about a couple of meetings ago was that. The columns, right? Like a user can, you know, or we can even say, you know. Like, if you're a lender, you get certain columns that show up by default. And, you know, versus if you're, like, an equity investor or something like that. And, you know, those could include debt service coverage ratio and, you know, debt yield as well as thresholds. And if you're, you know, if you're crossing any of those thresholds. So it'd be easy for the, basically the user lender, you know, somebody like Access Point Financial would use this. This would be their first screen they come to. And on it, it would have, you know, they would be able to get a list of all their investments or active loans. And the, you know, the critical, you know. Things we were talking about, Are they, you know, what's their debt service coverage ratio? What's the debt yield, and are there, are they about to breach anything? So it would show up by property. Yeah, by property. Here. And what would the map show if there was, you know, 300 hotels like, well, which map would it pick? Yeah, like cluster these pins. And so the clusters pin in instead of, you know, one pin for each property. And then if you click on any cluster, then that opens up more pins. Okay? It could show. You know, pin by state, pinned by zip code, by Citi or by floor, by location, you know, by property, you know, by property address. Okay? And I'm assuming we could even include, like, right now, the colors. It looks like it's indicating the deal status, but I assume benode, you could tie color to any other flag, essentially, or any other indicator like, you know, is a property. Like red if they're breaching a loan covenant and green if they're not condemned or something like that. We can do that as well. Yeah. Okay?

### You (2025-11-13T22:36:28.538Z)

Yet to see if the filters in the pipeline table apply to the map as well.

### Guest (2025-11-13T22:36:35.338Z)

No, I don't think so.

### You (2025-11-13T22:36:36.458Z)

Yeah, I didn't think it would be on day one. Okay?

### Guest (2025-11-13T22:36:39.738Z)

Yeah. Yeah. You know, it flies the table, which is good. But. Yeah, yeah. Yeah, okay. Do you want me to put that on the issues the.

### You (2025-11-13T22:36:56.218Z)

It's in the requirements. There's just a lot of things that still need to be done yet. The fact that they just have the map visibility there, I think that's a big step.

### Guest (2025-11-13T22:37:11.258Z)

Next piece. Again. Map is good. Details here. Deal details. I started testing. The.

### You (2025-11-13T22:37:23.658Z)

Can you go back to the DM overview? I have a deal. That I uploaded Document, so I'm going to click on the View Documents button. It's not working.

### Guest (2025-11-13T22:37:37.338Z)

View document.

### You (2025-11-13T22:37:37.818Z)

Okay?

### Guest (2025-11-13T22:37:39.738Z)

Can you click on that one? Because I remember that working. Document. Yeah, yeah. No, I don't see that. Okay, that's fine. All right. So I went through and basically started to input things, you know, occupancy growth, adr. Growth. Revs par is not calculating. Yet. Another thing that I mean.

### You (2025-11-13T22:38:18.938Z)

The. Other part, I think is only from historical for the market, but there should be calculating. Okay, so, no, it's not calculating for the subject property. I was looking at the line below.

### Guest (2025-11-13T22:38:31.818Z)

Yes. There should be calculations in here, so.

### You (2025-11-13T22:38:33.818Z)

Okay?

### Guest (2025-11-13T22:38:37.098Z)

Otherwise. You know? And it. It's interesting. Okay, I've noticed. Now, when I did this initially, It calculated room revenue. But then, now that I'm in here again. It is not. Okay? Oh, no. There it is. So the room revenue calculated, but it didn't stick. When I. Because I left the deal, obviously. Like 30 minutes ago. And then I now coming back in, it did not. This did not. The endpoint didn't get saved, okay? Yeah, well, interestingly, these inputs got saved here. Okay? But the calculation for the room revenue did not get saved. Okay? Yeah. And the rest are, you know, that did not calculate at all. Okay, so can you refresh this window one time? Wait, No, I was wrong. The revenue, the revpar is here, okay? You guys. See here. So it just didn't save. What were you gonna ask? Enough. Could you please refresh this window once? And then scroll down, please. Okay, so those inputs are saved, whatever value you are. 10 cent. These amounts. Yeah. And let's see the calculations now for. Total room square just needs to. Okay? All right. And that's probably what's causing some of the other downstream issues, like the summary table. In the investment summary. Where I notice that, you know, those metrics were missing. Okay? Let's see. All right. Otherwise. I did test all of these and I did the same calculations in Excel, like on the side and everything. Checked out. All these calculations checked out. Which is good. This one did not. This one. I had 3% in here originally, and it didn't. This one did not save. It. I'll make a note of that. Both of these. So here. I'm just putting in. These last three. Otherwise. Yeah, all these calculations work. So this all, you know, looked good. Then I started to test or, you know, check the summary tables. And that's where I noticed that there were gaps. Didn't look like some of the things populated. So how did all this data load? Was this all scanned in sort of automatically, or was that. Yeah, the historical data. For one of the, you know, properties that we work with. I, you know, I had these four years to load in. I don't, unfortunately, have more recent years, so there's, you know, there's a gap. In the. In here. But I'll test again with some new new properties. And this all matched, which was good. And then the second part of what I was testing was like, do these inputs work and are the calculations that are producing correct? And they, you know, they, for the most part, were. Except for those couple of issues. So. Yeah. So this was all, I think, really good. And then the second thing I was looking, you know. This part. These calculations are obviously dependent on the information and evaluation section. That's what I was starting to test next. And it seems like this. I mean, I know that we power based on recent. The recent conversations like this. It sound like this is gonna change based on the new input modal.

### You (2025-11-13T22:43:28.458Z)

One or the other.

### Guest (2025-11-13T22:43:30.058Z)

Yeah. Okay, so because this, it looks like I couldn't tell which pieces were. Calculated or not. And then I went to look at the investment summary and, you know, again, some of this. So I think this room revenue wasn't populating. Again. That's probably due to the same thing we just saw where it's not saving. Right? Yeah. Total revenue calculation. Oh, no, that's actually. Yeah, that's probably also due to the room revenue missing. Then when you dab the expenses. Gotta get in there, but. I didn't add any feedback comments for this. I mean, I think I added one. But it looked like this part had more work to do, so it didn't bother doing any more testing on it.

### You (2025-11-13T22:44:21.018Z)

Yeah.

### Guest (2025-11-13T22:44:25.818Z)

Cool. Thank you for talking into it. Coming along. It was good.

### You (2025-11-13T22:44:32.138Z)

Very good start.

### Guest (2025-11-13T22:44:35.258Z)

Thank. You. Mark any questions or feedback? Feedback. No, I mean, it looks good. I mean, is the plan still to have this sort of look tailored to sort of a lender in terms of the dashboard? I think we had a student discussing that. Right. Howard did send something related to that. In the email. Yeah, I think.

### You (2025-11-13T22:45:07.098Z)

There are still some lenders, specific things that need to be done to this. So the. Dual creation. The literally what we went through the last time. We need to implement that. There's. Different things. So I haven't made the changes that we talked about. On Tuesday yet, but they're pretty simple. I probably will get those done by the end of the day tomorrow. And like you mentioned, the dashboard is pretty universal. It's just a list of the deals that you have in the system. So it doesn't really matter. Lender. Whatever. But to the point that was. Maybe we should have some columns that are specific to the Persona. That they can add. To that dashboard.

### Guest (2025-11-13T22:45:57.658Z)

Makes sense. Yeah, because, I mean, if our first audience is lenders, we really should try to. Make it feel like it's built for lenders. Because I think that'll be. A good part of the sales pitch, right, that we're specifically giving them what it is they need. And obviously we can have different versions for different audiences. But if our first audience is going to be lenders, then we should.

### You (2025-11-13T22:46:17.578Z)

Right.

### Guest (2025-11-13T22:46:25.898Z)

Try to do that. And then in terms of timing, I mean, we still on track? For being able to do demos in early December. I think so, yeah. So for Lender, we are just. Adding this model and then probably a few more columns on the daily list page. Yeah. So the new input modal. Yeah. To capture the additional information. And I don't even. I think.

### You (2025-11-13T22:47:05.658Z)

Now, which is the same thing. That the team is using to do the whole dashboard. So once they get that name, I can just send the file to them that they can give a minute.

### Guest (2025-11-13T22:47:22.458Z)

How it's. It's not worked out like that, Will.

### You (2025-11-13T22:47:25.338Z)

Come on. It's just copy paste and they don't complicate.

### Guest (2025-11-13T22:47:30.858Z)

I mean, realistically.

### You (2025-11-13T22:47:31.418Z)

Well, I don't know. You're right. There's a lot of new fields that we have to accommodate the data. You're right. I mean, I'm oversimplifying it.

### Guest (2025-11-13T22:47:31.978Z)

What?

### You (2025-11-13T22:47:43.418Z)

But still have to build it from scratch, I hope. It'll save some time.

### Guest (2025-11-13T22:47:49.498Z)

Definitely. What is realistic in terms of having a kind of lender looking. Presentation. I mean, let's close the requirements first, and then we can figure out, right? We haven't. Closed that yet. I think. I mean, if I'm going to try to summarize. It's the new input modal. I guess additional. Or what I call them, you know, data points. Metrics. Like that service coverage ratio.

### You (2025-11-13T22:48:38.058Z)

So there's slides at the top of the page. You can decide which of those. Are needed. For a lender. In addition to that sort of. Do you want the cash on cash return?

### Guest (2025-11-13T22:48:58.378Z)

Yeah, I don't think the lenders are going to care as much about that. Howard, I agree with you. On that on here, though. I mean, Mark continuous. So we're debt service coverage ratio and debt yield. Which yield and debt service coverage. Those are like the two key things for lenders for sure. And those would be based on? In debt service coverage ratio. Obviously, that's just your, you know, what your interest payment. Divided by your noi. Is that right? Yeah. Yeah. I put the spreadsheet that I sent around, I put the formulas on there. Okay. And then debt yield is the I don't have the spreadsheet, but that's how to do the value of the loan versus. Calculation for that base. I just want to make sure we have the right all the metrics to calculate these things. And then.

### You (2025-11-13T22:49:51.098Z)

Yeah. Yeah. Mark, put those in the.

### Guest (2025-11-13T22:49:58.218Z)

Okay?

### You (2025-11-13T22:50:00.778Z)

Requirements. Create an informal list.

### Guest (2025-11-13T22:50:08.378Z)

I think.

### You (2025-11-13T22:50:09.018Z)

The other thing.

### Guest (2025-11-13T22:50:09.898Z)

Then. Is there a limit to the memory here? I mean, if a lender had 300 hotels. I mean, can this hold all of the data for 3? Is there a limit to the storage capacity? No. So we have the pagination down there. If you see that first, previous, next, last, taken advice, they want we put that pagination.

### You (2025-11-13T22:50:32.058Z)

Yeah, this isn't being stable. Computer memory, this is all database. Online that had thousands of deals in there. One time, not only uploading the data for the DSA one with the buy, but they were also uploaded data from competitor deal. So basically they just created their own market analysis tool. I think they were still ahead over 2000 deals.

### Guest (2025-11-13T22:51:03.818Z)

That's great. Okay? So we're getting.

### You (2025-11-13T22:51:08.378Z)

And we're using another database back in rediq. So any concerns about that?

### Guest (2025-11-13T22:51:19.338Z)

Great. I think it's a matter of getting. Those additional metrics, just having them as. You know, options in. This drop down list. I mean, currently, this. Is. Static things from the deal input page, but. You know, with this you can get required DCR and then there be a calculated ESCR and a calculated debt yield. And you know, if. The required is to be calculated that yield and debt service coverage ratio is lower than. The required ESCR acquired Debt yield, then that should be a, you know, a red flag. That's. I think. What the big thing. Access Point Financial Howard this point.

### You (2025-11-13T22:52:14.458Z)

Do you have any question? When were you happy? We didn't have any December like we planned on. What I've seen last few days. Differences are huge. Step forward. Within won't have specific for lender influence. R uploading annual financial statements. But the other standpoint. It's very easy just to be demo. Know that this is where we got it set up. Now we've got to set up for demo and testing purposes. And we're in the process of bridging it out into the monthly. So we don't have to have the working for the demo. Just let me know it's on the way.

### Guest (2025-11-13T22:53:01.978Z)

Okay, that sounds fine.

### You (2025-11-13T22:53:08.858Z)

I did notice the property type. It looks like it's resumed the. Column. Technical name. I think we need to come up. With. Better. Presentation. So if you take a look at the property type, select underscore service, Full underscore service. That should be a quick.

### Guest (2025-11-13T22:53:34.538Z)

Yeah. Yeah. So, yeah, I mean, that's. How should we name that?

### You (2025-11-13T22:53:41.578Z)

Just take out the underscore.

### Guest (2025-11-13T22:53:44.618Z)

Underscore servers. Oh, got him. Right here. That's good.

### You (2025-11-13T22:53:50.218Z)

I would capitalize, folks. So capital still acts. Capital service comes in the underscore. That would be proper.

### Guest (2025-11-13T22:54:01.018Z)

Yep, sounds good. Sounds like we're making good progress. All right, so. Okay. And then the added. I have three, you know, new input, modal, additional data points, metrics. I listed and then the add. You know, make those available for drop down here. Like to select the columns. And then, as far as you know, on a deal itself. I mean, I guess. Do we? I mean, theoretically. I I'm guessing a user is going to want to see this, you know, similar or at least have the ability to add or. You know, adjust like there. If they click on the deal again for the lender perspective, the lender Persona, they're going to want to see here. The, you know, debt service coverage ratio. That required that service coverage ratio and the calculated debt service coverage ratio and the same for the debt yield. So.

### You (2025-11-13T22:55:16.538Z)

Yeah, I think if you go into the deal itself, like evaluation, tab pro forma, those kinds that we have on the topic, and you have select cards. On the deal overview as well. So technically afterward additional calculations just that whenever we have that populating the inside. Page as well.

### Guest (2025-11-13T22:55:42.778Z)

Okay? Yeah.

### You (2025-11-13T22:55:45.418Z)

That's not really adding too much work on the device.

### Guest (2025-11-13T22:55:54.698Z)

And I think for.

### You (2025-11-13T22:55:54.858Z)

There is something I do all over Beng anyway.

### Guest (2025-11-13T22:56:00.298Z)

And then on. The when we do the demo, I think that the flow will be to create a deal, put in the information, load a document, let it process.

### You (2025-11-13T22:56:10.858Z)

Yeah.

### Guest (2025-11-13T22:56:13.578Z)

Go into the. Go into the deal. Go into the valuation. Go into the. Excuse me, The. The valuation. Some. Most of the valuation inputs will be done in the input, the deal creation input. So then it goes to the Performa input basic assumptions. And save and then produce an investment summary. Right.

### You (2025-11-13T22:56:43.338Z)

I remember what it is. Now. We need to move a. Replace the root with an archive. We don't want to permanently delete.

### Guest (2025-11-13T22:56:56.618Z)

Ok? Ay.

### You (2025-11-13T22:56:58.458Z)

Anything. I mean, we can have a pissed off employee that just sat fire and go in here. And delete all their deals. Right. We want to avoid that if we can. Market archives. So it doesn't display. And then somebody should go in and say, if you go in and find the archive, if they want to go back to the deal for some reason,

### Guest (2025-11-13T22:57:23.258Z)

Yeah. We never hard delete anything from the database when we go to production. But as far as that button text is concerned, do you want to call it delete or archive?

### You (2025-11-13T22:57:29.018Z)

Ok? All right. Let's just call it Archive.

### Guest (2025-11-13T22:57:38.378Z)

Okay?

### You (2025-11-13T22:57:41.258Z)

Which is assume that if they push that, nothing will improve. It's gone. If we label it as archive. Then I think they'll understand that it's something that could be recovered.

### Guest (2025-11-13T22:57:54.938Z)

Sounds good. Well, this is good. I. My wife just asked me to do something. That. I needed. Like a point for our kids that I. She can't make. And we've rescheduled multiple times. And our teacher is very pissed at us. My kids, teachers, very pissed. So I got. Unfortunately, I. Normally. I would. I would say, like, I could reschedule this, but I really can't. But I know we need to talk about the agreement, so. And. I'll be free. And I mean I'm free almost all day tomorrow. I'm free for another hour. I'm free. I will be free in an hour. But did we. Can we produce and be in tomorrow morning? I mean, you know, like, early afternoon, late morning your time, you know, morning my time.

### You (2025-11-13T22:59:01.418Z)

From 10aM to 12:30 my time. So give me the time going. Can you do something? Early afternoon? Inn.

### Guest (2025-11-13T22:59:12.858Z)

Usually available after 9 my time. Yeah. Tomorrow's afternoon is going to be tough for me. I've got stuff all afternoon. But I'm around over the weekend, if you guys want to talk, then. I'm. I'm. I can do this this weekend. Yeah, I can probably make some time this weekend. Work. Let me know what works for you guys, and I'll try to work around your schedule.

### You (2025-11-13T22:59:35.898Z)

Yeah. I hate to say this. I can't do it this weekend.

### Guest (2025-11-13T22:59:43.418Z)

Can you do, Earl? I mean, Mark. Can you do tomorrow morning? Like, I can get up early if needed. Yeah, I've got a bunch of more. Just a rough day for me. I've got a million things.

### You (2025-11-13T22:59:54.858Z)

I just normally work on short.

### Guest (2025-11-13T23:00:01.498Z)

I can. I can do Monday.

### You (2025-11-13T23:00:03.178Z)

I'm wide open one day. I can do every time on Monday.

### Guest (2025-11-13T23:00:08.778Z)

I do go to office. I can do any time after 5:30.

### You (2025-11-13T23:00:11.098Z)

Ok, sorry. Yeah. I'm sure I have a lot of 5:30. We can put that. I can set the route if we want to take a back at the same time or nothing.

### Guest (2025-11-13T23:00:29.258Z)

Yeah, yeah, for me. That's fine. Or I can. I'm available later today as well, if you guys want. I mean, what. What do we have to talk about? There's still open points. I. I mean. My. Yeah, I. I don't think so. I mean, I. I feel like we. We need to get Diane on board with this, but. Or we, you know, move ahead, assuming that, you know, that we make a, you know, a decision that. To move ahead anyway. I mean. Yeah. Howard, I think you. Did either of you guys talk to Diane or have any feedback from Diane?

### You (2025-11-13T23:01:15.578Z)

Applied here. Text. She and I had a very lazy conversation this morning about driftwood. I think overall, I think it went very well, but with the highlighting, don't want to get into. Telling you that. She swear that she brought this up with everybody in terms of getting. Inc. Ome from 75,000. And I told her I feel other people that wouldn't hear that what we heard that she was exchanging her neighbor. Consulting in exchange for the $75,000. That's also the way that the consenting contract is written. Her consulting contract doesn't show that they're paying for anything. And it just refers to the $75,000 station. It boils down to. She intended to bring it up. Maybe she would have brought it up another way, but either way,

### Guest (2025-11-13T23:02:27.578Z)

I think.

### You (2025-11-13T23:02:32.858Z)

After quite some time, she would agree. Ok. It wasn't made clear in our meetings. But she would produce an email. She showed me an email between where it was specifically spelled out. That compensation. Would be allocated to the compensation list. And this. We do have authorization from Driftwood. To pay. Ers. I told her. That it will be best for her to document that and hold them to the safe. I think that we can attach to the safe specifically outlines that she will attempt to. She thinks she will talk to them to get that information.

### Guest (2025-11-13T23:03:28.858Z)

I. I don't even understand what we're talking about now. Yeah, I feel like I have. I have to go. I really do have to go. But this does sound like it merits further conversation. Because I think there are. It's not just about the driftwood component. It's also about what we collectively agree. Agree to, so. But it's also about how. It's also about how this company. It's also about how the company survives.

### You (2025-11-13T23:03:48.458Z)

My conversation was filled out. The driftwood.

### Guest (2025-11-13T23:03:55.418Z)

Yeah. I mean it. I mean, there's that, too. All right. Well, let's. Let's plan to talk Monday. If, you know, Howard, if you can send out an invite or, you know, the note or Howard, you guys can. Yeah. All right.

### You (2025-11-13T23:04:17.578Z)

Ok?

### Guest (2025-11-13T23:04:17.818Z)

All right. Monday, 5:30 or whatever works. Here. Okay? All right.

### You (2025-11-13T23:04:24.698Z)

Thanks.

### Guest (2025-11-13T23:04:26.858Z)

Thanks.