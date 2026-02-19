# InnVestAI product development and infrastructure progress review

**Date:** 2025-07-22 00:00:00 UTC
**Meeting ID:** 0812e870-65d0-424c-8e3c-8f0ca10f83d8
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: InnVestAI product development and infrastructure progress review

### You (2025-07-22T21:30:38.735Z)

Good afternoon.

### Guest (2025-07-22T21:30:39.216Z)

Hello? Hey, everyone.

### You (2025-07-22T21:31:00.425Z)

Andrew,

### Guest (2025-07-22T21:31:00.456Z)

Hey, Drew. Hello? I don't know. Howard, is Vinod joining? He is. Right?

### You (2025-07-22T21:31:12.995Z)

Yeah. We talked yesterday. He mentioned the call, so I know he's aware of it.

### Guest (2025-07-22T21:31:14.216Z)

Okay. Got it. You wanna do you wanna text the node?

### You (2025-07-22T21:32:35.015Z)

Yeah. I'm trying to bring it up real quick.

### Guest (2025-07-22T21:32:41.126Z)

Actually, I I texted him right now.

### You (2025-07-22T21:32:43.555Z)

Alright. Yeah. I don't I don't know if I have his cell phone. If you've got it, that would be great.

### Guest (2025-07-22T21:32:51.466Z)

I yeah. I only do the

### You (2025-07-22T21:32:54.085Z)

K.

### Guest (2025-07-22T21:32:55.626Z)

weird texting over the weekend. So I'm how's sitting? Care of my my neighbor's dog, so it's barking. I apologize. You can't hear it. I can't hear it.

### You (2025-07-22T21:33:06.655Z)

Yeah. No.

### Guest (2025-07-22T21:33:07.866Z)

Oh, you really can't? Oh, okay.

### You (2025-07-22T21:33:07.955Z)

No. No.

### Guest (2025-07-22T21:33:09.646Z)

Mhmm.

### You (2025-07-22T21:33:12.585Z)

There he is.

### Guest (2025-07-22T21:33:17.936Z)

David Ode.

### You (2025-07-22T21:33:19.375Z)

Even on

### Guest (2025-07-22T21:33:42.786Z)

So where should we get started? It looks

### You (2025-07-22T21:33:47.015Z)

Yeah. Now we can hear you.

### Guest (2025-07-22T21:33:47.756Z)

Were you able to hear me? Yep. Now we can.

### You (2025-07-22T21:33:49.865Z)

Yep.

### Guest (2025-07-22T21:33:50.456Z)

Yeah. Okay. I was saying my camera is gonna be off for a few minutes. I had to take my son to a doctor, so we are kind of done now. Be yeah. He was having some weird cough with this like there's nothing, some reflex issues. Yeah.

### You (2025-07-22T21:34:09.205Z)

Yeah. No worries.

### Guest (2025-07-22T21:34:11.596Z)

No worries. Getting your kids to the doctor is always a stressful thing. Yeah. Yeah. Yep. So where should we start? I guess the the good news is that Vinod's team is up and running. All set over the weekend, and some good progress today, right, on some of the pages that started to appear on our teams Yep. Yeah. I can provide you update on that. But definitely, we made some progress on the UX front. So I shared you some pages there. Apart from that, we have also kind of, probably 60% done with infrastructure work. So how this infrastructure work is we write this infrastructure in code, that whenever we have to roll out any changes or create different environment in the code. You don't have to go on the cloud environment. And then manually do it. That way, it becomes easy easier you know, rolling out any environment changes. The that part is kind of, I would say, 6060% done. The application templates, like the boilerplate, set up So Made a lot of progress on that front. I think we can probably have some good demo to show by the next week. Okay. That's great. Because, Mark, you know, when we chat, he always makes the good point. Like, what if we were to try to accelerate this? Like, how much could we actually get done? And since we just kind of released your team this weekend, we're all not sure about that, it's amazing you've made so much progress, Vinod. Thank you for that. Yeah. Yeah. Yeah. I'm a bit skeptical about you know, having too many people on board that just increases, you know, kind of, people overhead. I want to just keep two people for the time being at least for this month, and let's see where we reach. And after that, we can probably take a decision whether, you know, we want to add more people at this point of time. Or we could, you know, definitely add people good people once we could find someone. Right now, I haven't found any senior deals, but I'm my little best. But, also, I'm not very keen to kind of increase too many people at the same time. Okay. Okay.

### You (2025-07-22T21:36:51.375Z)

Yep.

### Guest (2025-07-22T21:36:53.466Z)

Was exciting to see the pages you post on the the team site. It looks very professional and real. So that's awesome. Yeah. Diana's in Diana's in shock.

### You (2025-07-22T21:37:03.605Z)

Yeah.

### Guest (2025-07-22T21:37:05.516Z)

Well, no. I'm not in shock. I know Howard and No. Just you you were in I meant you're in shock that it's coming alive. You know? Not that it's not not you're not in shock the work is good. You're you're shocked that it's happening. Right. Right.

### You (2025-07-22T21:37:17.575Z)

Hey, Vinod. You said that you'll have something to demo next week. What

### Guest (2025-07-22T21:37:18.246Z)

Yeah.

### You (2025-07-22T21:37:21.135Z)

what are you planning on having available next week to demo?

### Guest (2025-07-22T21:37:25.156Z)

Probably a login page. You guys, to the internal team. Probably something more. Let's see. Least the login page wherein we'll have the SSO login in place.

### You (2025-07-22T21:37:38.745Z)

Okay.

### Guest (2025-07-22T21:37:41.256Z)

Yep. And and I know the other infrastructure, this is, like, not data model, but it's, like, kind of the surrounding and underlying cloud based components of just where everything goes and how it all connects. Right? Right. Right. And I haven't touched the database part yet. I'll definitely keep you posted how that's sorry about that. I'll keep you guys posted once I have any database model created. I'll why it is way. Yeah. We have to try. Yeah.

### You (2025-07-22T21:38:25.735Z)

Excellent.

### Guest (2025-07-22T21:38:29.806Z)

And I think we Mark, I Mark and or Howard denote. So Mark, Dan, and I, we spoke this morning and and based on the budget, that you guys put together, right, we'll it was like $13.90 or you know, close to 14 or or rounding up to 15,000. So that's kind of the number that we'll aim to put in the bank account once it's set up. Which I'm working on this week. And, and if there's right. Like, that that does I think I think I did put in a third developer in there for that. So if and when the time is right, you know, there will be space in the budget for that. Great. Thank you.

### You (2025-07-22T21:39:10.315Z)

Excellent.

### Guest (2025-07-22T21:39:12.576Z)

Yeah. Cool. And then, Howard, you made progress to get over the weekend as well, right, with some of the pages. So we're really getting to the end of the proof of concept in the application you're working in?

### You (2025-07-22T21:39:29.815Z)

Yeah. Yeah. I'm sorry. I didn't get a demo video out. I can take a couple minutes if if you want. I don't know what's on the agenda today, but if you want me to walk through a couple of the what what's changed over the weekend, I can do that. Okay.

### Guest (2025-07-22T21:39:45.886Z)

Yeah. That would be good because I don't know what I'd love to see it.

### You (2025-07-22T21:39:48.205Z)

Alright.

### Guest (2025-07-22T21:39:48.956Z)

Yeah. Yeah. I have not looked over what you sent me. I know you asked me to look over something. Just earlier today, and I have not done that yet. But

### You (2025-07-22T21:39:57.265Z)

Well, I can I can show you right now? Alright. So I'm not using I've only got my laptop screen, not my dual screen setup. So is everybody able to see the the web page?

### Guest (2025-07-22T21:40:12.076Z)

Yes. Yeah. Mhmm.

### You (2025-07-22T21:40:13.095Z)

Okay. Alright. So the first thing that I did today over the weekend is to add a mock up of the pipeline Now I have it on this page, just so everybody can see it, but this is not where the pipeline will actually reside What we'll have is on our website, we'll have a user login page that will take them to a client page where they'll see a list of their properties of the pipeline, they'll have a dash that shows their, you know, consolidated metrics. And this pipeline will be part of that. But but I wanted everybody to see basically just the the the functionality that we'll have. So the pipeline is just a list of all the deals they have. Right? It could be five fifty, 500, know, whatever they've input into InnVestAI. So you can kinda slide things over. Oh, there we go. So you can kinda slide things over You know, you can you can rearrange columns if you want to move things over into a different location. Let me see if I can get that to stick. No, I can't. I'm not using my mouse. Sorry. But you will you can see the idea here. You can rearrange key things. You'll have the ability to group by certain functions. You can see that there's a sort item here in the column, so you can sort by any way that you want. Or even filter to remove certain items. And this is actually where they will start adding property details, right? So the user journey, I log in, I'm on my client site. And I wanna start a new deal, I can just click on that and it takes you right to the property details. Right? I can go ahead and enter all this information in and it would be located down here on property number two. Right? Each time that I do it, add another property. Now I have three properties. You know, I can delete them. I can do all sorts of things

### Guest (2025-07-22T21:42:23.576Z)

You know, is there is there a column for the date you start looking at the deal?

### You (2025-07-22T21:42:26.315Z)

No. No. Not right now.

### Guest (2025-07-22T21:42:27.756Z)

That's an important it's just the track. Like, what when you

### You (2025-07-22T21:42:29.215Z)

Yeah. So that that's what I want everybody to do. If if everybody could take a look at this page, this is just the bare basic data, right, or the basic things that you need. So you're gonna have a photo of the property over here, gonna have the the STR ID or what we call the census ID. The hotel name, etcetera. And then all these other columns will be be able to, like I said, rearrange But if there's anything that's not on here, right, so the bid due date is something that we have in Rede the due diligence date, but I don't have anything like a start date or anything else So anything you can come up with

### Guest (2025-07-22T21:43:15.206Z)

Yeah. That would be the one thing that

### You (2025-07-22T21:43:16.185Z)

Okay.

### Guest (2025-07-22T21:43:19.156Z)

yeah, that's the only thing that I think is missing.

### You (2025-07-22T21:43:19.265Z)

Okay. Yeah. So if there's anything that comes to mind, let me know.

### Guest (2025-07-22T21:43:21.416Z)

It looks good, otherwise.

### You (2025-07-22T21:43:24.165Z)

So property details and market data, nothing there. Valuation page, remember that I had this originally in two different tools. I had a separate tool where I had the, the valuation. I've now consolidated back into this model, you can see now you've got the input for the acquisition. Which would affect the calculations down here The financing page is like we showed you on the other tools. So you've got your inputs over here. If you wanna just use a straight percentage of the loan amount for the closing cost, this is all grayed out to the side if you wanna go line by line and then put the detail. Then your percentage goes away. And now you can go in here and change whatever you want. So, you know, if your origination fee is 75 points, you can see in real time, it's gonna calculate, you know, the those those amounts. Which, again, would also be populating all of this information down here. As well as then we've got the exit which right now I just have the exit cap rate and sales expense which would then populate this. But this is also the start of populating the KPI cards at the top of the screen. So based

### Guest (2025-07-22T21:44:45.696Z)

Oh, by the way, this looks this looks great. When you say exit cap rate, you probably wanna just have a box for what you're capping. You know? Is it, like,

### You (2025-07-22T21:44:53.935Z)

Oh, okay.

### Guest (2025-07-22T21:44:55.186Z)

$2,027.24? Because that's always a

### You (2025-07-22T21:44:55.685Z)

Yeah. So yeah. Right. So the last forecast year probably or yeah.

### Guest (2025-07-22T21:44:58.506Z)

it's always a question. Like, what what is it that you're cap what NOI are you capping?

### You (2025-07-22T21:45:02.835Z)

Okay. Mhmm. Okay.

### Guest (2025-07-22T21:45:06.156Z)

Maybe just leave a box so that the user can just type it in or

### You (2025-07-22T21:45:07.915Z)

Sure.

### Guest (2025-07-22T21:45:09.746Z)

whatever is easier.

### You (2025-07-22T21:45:09.855Z)

Good idea. So so basically from this point forward is where we're gonna have these sticky cards on top. And again, if there's anything else you think should be on here or any of these should not be here, let let me know. There's a lot of room to put things up here. But you can see now when I go to the pro form a page, we've got the same cards. When I go to the investment summary page, we've got the same cards there. So those are the ones that which one?

### Guest (2025-07-22T21:45:37.216Z)

Is is the cash on cash return sort of an average over the whole period? Is that what that's supposed to be?

### You (2025-07-22T21:45:41.065Z)

Yeah.

### Guest (2025-07-22T21:45:43.426Z)

The cat the COC return cash on cash return

### You (2025-07-22T21:45:44.815Z)

Well, it's it's nothing right now. This is just a card with hard input

### Guest (2025-07-22T21:45:47.376Z)

is that an average over the whole period?

### You (2025-07-22T21:45:49.545Z)

number. These are these are not calculating off of anything. So that's the next step is to make sure that we are

### Guest (2025-07-22T21:45:53.986Z)

Okay.

### You (2025-07-22T21:45:57.505Z)

aligned on what formulas to use for all of these. I would assume that the cash on cash is just the average. However, we could go and put it down here maybe in these key metrics if you want to see it by year.

### Guest (2025-07-22T21:46:12.146Z)

Yeah. Typically typically, people

### You (2025-07-22T21:46:12.625Z)

Yeah.

### Guest (2025-07-22T21:46:17.116Z)

wanna see it by year, but then when you're looking at the returns on top,

### You (2025-07-22T21:46:18.475Z)

Yeah. Yeah. Yeah. So

### Guest (2025-07-22T21:46:20.826Z)

it should be the average over the whole period.

### You (2025-07-22T21:46:21.065Z)

yeah. Yeah. So I think what we could do here is we could just

### Guest (2025-07-22T21:46:23.036Z)

But but investors like to see it annually as well as an average.

### You (2025-07-22T21:46:26.035Z)

put the word average in the title. And then have it elsewhere. So so nothing has changed on the pro form a itself.

### Guest (2025-07-22T21:46:32.246Z)

Perfect. Yeah.

### You (2025-07-22T21:46:35.095Z)

But the investment summary is the other item that I added And Mark and Diane, this basically was taking the, you know, the two models that you provided. They were both almost identical. So it shouldn't be a problem here. So starting off at the top, you've got your year zero, which you've got your purchase price, closing costs, your total acquisition costs, and then down below, you've got all of your forecast from year one through whatever the year is for the holding period. Drew provided a really good suggestion that we could have these roll up. And and not have these three items. But if the users want to see the the items down below, you can expand it. Right now, the default on the page is I just need to change that so the default is is hidden. Right here, contracted. Same thing on the expense. And same thing on the department revenue. So anything that's got the food and beverage miscellaneous, the other operating, etcetera, would be able to be hidden. I don't have any undistributed expenses in here, so this would be populated with with their data there. We've got the gross operating profit. We've got our non operating expenses, EBITDA, NOI and then our exit sales price expense all based on what we input here in the valuation. The debt, and we get down then to the return metrics for the free and clear cash on cash, debt service, and debt yield.

### Guest (2025-07-22T21:48:16.506Z)

Yeah. This looks great. One other suggestion.

### You (2025-07-22T21:48:16.635Z)

Mhmm.

### Guest (2025-07-22T21:48:19.326Z)

On top when you talk about purchase price, the 55,500,000.0,

### You (2025-07-22T21:48:19.485Z)

Mhmm. Okay.

### Guest (2025-07-22T21:48:24.056Z)

typically, people like to look at that on a per key basis as well. So that's just sort of like a industry

### You (2025-07-22T21:48:28.775Z)

Alright. So that

### Guest (2025-07-22T21:48:31.726Z)

standard way of looking at valuation? So I think we should try to work in whenever you talk about values or even capital improvements, when you have the gross number,

### You (2025-07-22T21:48:41.965Z)

Okay. So that would probably be

### Guest (2025-07-22T21:48:41.976Z)

maybe in parentheses, it could be you know, the per key equivalent.

### You (2025-07-22T21:48:45.355Z)

a good idea to include it here as well. Right? So you know, this is yeah.

### Guest (2025-07-22T21:48:53.086Z)

Yeah. I I think when whenever you mentioned price like, value,

### You (2025-07-22T21:48:53.895Z)

Alright. Yeah. So if I had that right here, right,

### Guest (2025-07-22T21:48:57.346Z)

people always wanna just do that math. So if we could just do it for them, it would be that much easier.

### You (2025-07-22T21:49:00.765Z)

So, for example, the calculated is $1.60 and yeah, I might say my offer is gonna be why is that not working? Get my cursor in the right spot. So hundred and sixty one million. Right? So And so then right down here in between, it would be nice just to see the calculated price. Yeah. Yeah. So the logic will be

### Guest (2025-07-22T21:49:31.366Z)

Okay. Yeah.

### You (2025-07-22T21:49:32.075Z)

this will be the purchase price unless the user inputs a value here. So if this value is greater than zero, this will be the purchase price used throughout the model. Right? So anyway, that's those are the those are the major changes over the weekend. Good. Good. I do

### Guest (2025-07-22T21:49:57.606Z)

Yeah. It looks it looks great.

### You (2025-07-22T21:49:58.315Z)

still want to create a mock up of the waterfall. It'll be very similar to these where it it probably is just gonna be, you know, some mock data in there, but I I at least wanna make sure that we're all aligned on the initial formatting and, of course, once our beta testers get in there, they may have some suggestions, and we'll go from there. But that's where we are. Cool.

### Guest (2025-07-22T21:50:28.406Z)

Alright. Good. And just as a reminder, we have a demo on Next Tuesday. So do we have a demo format? Like like, what do we need to do? Address

### You (2025-07-22T21:50:37.895Z)

We've done about three of them now, haven't we?

### Guest (2025-07-22T21:50:40.156Z)

rehearsal? Have you guys done that before?

### You (2025-07-22T21:50:41.035Z)

Three three or four? Yeah. Yeah. Right.

### Guest (2025-07-22T21:50:44.866Z)

Oh, you have? Okay. So you have a good routine? Yeah. Just with friends, just with my closest close like, my Ellen's, right, of the world. So it takes a long time, though. It take to get through intro conversation and the demo itself takes an hour. And then that doesn't leave any time for questions, so it really takes an hour and a half to get through it. And I'm And is there any way to consolidate that? Because

### You (2025-07-22T21:51:06.795Z)

Yeah. Yeah. I can

### Guest (2025-07-22T21:51:10.216Z)

it's just for someone like Ellen that's doing a 100 things at once, she may find that to be

### You (2025-07-22T21:51:11.135Z)

yeah. For most of these demos, we're trying to get feedback from, like like,

### Guest (2025-07-22T21:51:14.446Z)

unreasonable.

### You (2025-07-22T21:51:15.445Z)

these Diane mentioned some of her friends. So I've been going into pretty much every feature in that proof of concept. I can I can very go high level and give them an idea? Yeah.

### Guest (2025-07-22T21:51:26.736Z)

Yeah. I mean, I think generally speaking, I mean, just based on

### You (2025-07-22T21:51:27.855Z)

Yeah.

### Guest (2025-07-22T21:51:29.306Z)

yeah. I mean, is there any way to, like, cut it down to, like,

### You (2025-07-22T21:51:30.895Z)

Yeah. Yeah. Yeah.

### Guest (2025-07-22T21:51:33.016Z)

thirty minute demo? I mean, people just have limited attention spans. My myself included. I I just I just don't wanna like, these people are super busy, and I just I don't wanna

### You (2025-07-22T21:51:39.575Z)

No. I don't need to go through the whole thing of inputting data,

### Guest (2025-07-22T21:51:41.136Z)

you know, sort of it unpleasant for them.

### You (2025-07-22T21:51:43.345Z)

showing how this does that. I mean, yeah, you can keep it very easily at a higher level. Keep it down to twenty five thirty minutes or less. Yeah. Yeah.

### Guest (2025-07-22T21:51:54.556Z)

Yeah. And and and it may take on a life of its own. If she has a lot of questions, then obviously, it'll go longer.

### You (2025-07-22T21:51:55.465Z)

Yeah.

### Guest (2025-07-22T21:51:59.816Z)

We should record it too. It seems to be a theme that people like be able to record it so they can show it to others. I can actually I use this program to do training and marketing videos. It's really good. So if we record it, or maybe we do a separate one where we record it and it can we can put together. It can be

### You (2025-07-22T21:52:22.585Z)

Yeah.

### Guest (2025-07-22T21:52:24.306Z)

ten, fifteen, twenty, thirty minute clip.

### You (2025-07-22T21:52:26.075Z)

Which which tool are you using?

### Guest (2025-07-22T21:52:26.506Z)

That condenses all of it and which you need to send out.

### You (2025-07-22T21:52:29.205Z)

K.

### Guest (2025-07-22T21:52:29.386Z)

Basically, like, a prerecorded demo. Okay. They use the script. Yeah. I was trying I used Loom for a while, but it wasn't as good with your ability to ability to modify things.

### You (2025-07-22T21:52:41.925Z)

Yeah.

### Guest (2025-07-22T21:52:42.696Z)

And edit videos. Descript is really good for actually, and I use I don't even use my own voice I use an AI voice over. So it's just like you type in the script, and you just align the

### You (2025-07-22T21:52:53.525Z)

Yeah.

### Guest (2025-07-22T21:52:54.266Z)

you know, the the video part of it to to match where what you what the script is saying, and it's and it's it's pretty good. And you change your voice? Yeah. I I use a I didn't wanna have my voice. I didn't because it's and I didn't wanna, like, record a voice. I wanted to able to use, like, something I type in. Easier to type out what you wanna say when it's a lot of stuff. And so, if you just type it in, it gives you, like, 20 different voice voice options, It has, like, you know, British, Australian, different Americans, know, obviously, you do different languages. It's pretty impressive. Oh, alright. Great. Did you go with British? Is that what what'd you choose? No. I went with a I went with a, you know, standard American guy. Okay. We could do it in rap. That would be fun. Get get a what's his name? Hamilton you know, writer to write as a write as a rat. Perfect. Okay. Okay. And so I think, Howard, you said, like, while you're in I mean, once you're you're still working on the proof of concept, but you're gonna start to turn to some of the documents as well, right, over the next month

### You (2025-07-22T21:54:04.895Z)

Yeah. So

### Guest (2025-07-22T21:54:04.906Z)

that we're gonna need, like the user agreement and some of that stuff.

### You (2025-07-22T21:54:07.045Z)

one of the reasons why I came up to the cottage to be sequestered is I need to take everything that I've already developed in the proof concept and and actually I'm doing things totally backwards. Usually, you put together the documentation first and then build it based on the documentation So I'm reverse engineering for the new engineers. They're gonna need that before they can even write one line of code for the POC or for the MVP. I'm sorry. And I'm probably about 60% through that. So they've got enough now to last them for probably a week or two, but I need to finish that. And then my next item on the list is pricing. And need to find, you know, copies of a you know, an agreement, a licensing agreement for them to use the product in terms of service, Yeah. You mentioned that, Drew, that

### Guest (2025-07-22T21:55:04.596Z)

And we we have that.

### You (2025-07-22T21:55:04.825Z)

yeah.

### Guest (2025-07-22T21:55:07.236Z)

I mean, I the hotel b I s has that so I can

### You (2025-07-22T21:55:07.535Z)

Okay.

### Guest (2025-07-22T21:55:10.516Z)

I can send that as well? And I just need to I need to Howard brought up a point about our NDA that I've had you guys sign or was gonna have you sign that I might need to remove some some sections from it. To make sure there's no that is not overly restricted, basically. So gonna review that this week and then resend But otherwise, yeah, the we have a terms of service, master service agreement, service level agreement, security

### You (2025-07-22T21:55:38.695Z)

Yep.

### Guest (2025-07-22T21:55:40.256Z)

something I can't remember what call it. Security

### You (2025-07-22T21:55:41.665Z)

Yep.

### Guest (2025-07-22T21:55:43.406Z)

protocols thing document and and an NDA. So they're I don't wanna they're definitely not cookie cutter because we know, spend a lot of time on them, but they are

### You (2025-07-22T21:55:53.895Z)

That'd be very helpful.

### Guest (2025-07-22T21:55:54.676Z)

very applicable to what we're doing here. So

### You (2025-07-22T21:55:55.335Z)

Appreciate it.

### Guest (2025-07-22T21:55:57.926Z)

yeah. And I'm working on a first draft of the pitch deck and then I'm also researching any kind of you know, competitions we could enter or any female funded options. We female founder funded options that we might have that could be available to us, you know, in

### You (2025-07-22T21:56:22.015Z)

So, Diane, under

### Guest (2025-07-22T21:56:23.576Z)

the first few months. So that's what's on my plate.

### You (2025-07-22T21:56:24.295Z)

I

### Guest (2025-07-22T21:56:26.806Z)

Yeah. Diane, I'm Diane, I'm happy to help you with the pitch deck if you wanna help. If you want me to look at it or edit it or give you thoughts. Yes. I would love that. Let me get through a first draft, and then I'll send it to you and you can rip it apart. And then we'll just you know, make it we have a month to do it, so we'll make it as good as it can possibly be. I mean, I'm imagining this again, I go back to Labor Day Like, if we could get all of this in place by Labor Day, right, we're in a really good shape. We have a great proof of concept or MVP if you wanna call to show. We've got a pitch deck. We've got all the docs. In order. I mean, I feel like we're really organized and ready to

### You (2025-07-22T21:57:01.515Z)

Let me ask this. So you you you sent out the email

### Guest (2025-07-22T21:57:03.346Z)

hit it come Labor Day.

### You (2025-07-22T21:57:05.015Z)

where you had to split the

### Guest (2025-07-22T21:57:06.046Z)

Perfect.

### You (2025-07-22T21:57:06.665Z)

LLC. Agreement up into three sections. Where where are we on that?

### Guest (2025-07-22T21:57:18.476Z)

So the LLC agreement, I just took what came from the company I used to incorporate us in Delaware, the agreement that they sent us. I guess it's up to each of us to review it. I don't know I mean, I got I've never actually negotiated an LLC agreement on my own. I've only done it for work. Right? So this is a template I guess we each review it. And if I I don't know. Do you guys want attorneys involved with this? I don't I'm just rambling here because I'm actually not sure what to do with this.

### You (2025-07-22T21:57:48.075Z)

Okay.

### Guest (2025-07-22T21:57:52.756Z)

We'd have to review mean, it should be pretty something of an LLC. Think it's pretty straightforward. I did a summary of it too using AI if you wanna see the condensed

### You (2025-07-22T21:58:05.795Z)

Yeah. I think you sent out a summary.

### Guest (2025-07-22T21:58:08.396Z)

version of it as far as provisions. And then there are yep. And then there are membership certificates, which I assume we each get issued. And the note in your case would get issued in your wife's name where we'll put the the ownership interest. What I don't know is if we have to develop any kind of, like, shares or anything like that at this point. Drew, did you have to do that when you set up your company? Like, initially set up actual shares or no? I mean, just in name. I think we said, you know, there's, like, 10,000 shares. Initially for our first entity. I owned all of them. And then for the second entity, I think we did, like you know, there were a thousand shares and they were split along the percentage lines of ownership. But it it just you just it's it's basically, I think, just like a formality to say, there are x number of shares and they are split this way. Based on percentages. Yeah. There's a tax form. I have to try to figure out where I have this that if you set it up in a certain way, it's a tax advantaged structure. When we sell the company for billion dollars. It'll be helpful. So, I have to try to find what we did in my last company, but I I know there's a certain way set this up to be efficient from a tax perspective. So I'll try to

### You (2025-07-22T21:59:24.355Z)

Yeah. And that that brings up a good point.

### Guest (2025-07-22T21:59:27.956Z)

figure out what that was.

### You (2025-07-22T21:59:28.155Z)

Yeah. Diane, we do we definitely do need to have an accountant or a CPA that's familiar with this because

### Guest (2025-07-22T21:59:30.026Z)

That would be wonderful. Thank you.

### You (2025-07-22T21:59:35.975Z)

I totally forgot about this, but every year at at at the companies that I worked for, we had to allocate our time what was spent on regular managerial duties and what was considered R and D. There are huge tax benefits that that are associated with research and development. So technically right now almost everything that Vinod and I have been doing could be a attributed to research and development hours. So salaries, we we had to include all of the engineers, everybody else that was working on these projects. Come up with, you know, their average pay and all of that then would be deductible. So I had heard that they were contemplating some changes to it, I don't think it's been outright eliminated but we do need to keep track of things like that. So

### Guest (2025-07-22T22:00:45.816Z)

Okay. So along those lines, I wanted to see if if this group I have a friend who is a he's really interested He's a CPA. He's attorney, and he specialized in patent law. And now he has his own business. And he coached me initially on this idea and gave me a lot of, like, suggestions and templates and things like that. I'd love to let him see where we are with the product and just let us pick his brain about a couple things because he's got all these things rolled into one head. And not that he would do it, but he might have resources for us Plus, he was so helpful to me in the beginning. His name is Mike Sherben, and he's actually an old childhood friend. But it's just he's very interesting in that he's got all of these different like, he's an accountant, and he is a patent attorney.

### You (2025-07-22T22:01:41.845Z)

Yeah.

### Guest (2025-07-22T22:01:41.956Z)

Or former patent attorney. And now he is started his own business. So if you guys are alright with that, I'll set it up in the next

### You (2025-07-22T22:01:45.635Z)

Yeah. Absolutely. K.

### Guest (2025-07-22T22:01:49.486Z)

couple of weeks. He's very nice. Very good old friend. Yep. Yeah. And I'm just looking back at at my old file here, and I mean, it depends, like,

### You (2025-07-22T22:01:58.485Z)

Yeah.

### Guest (2025-07-22T22:01:58.586Z)

have to sort of

### You (2025-07-22T22:01:59.665Z)

Yeah.

### Guest (2025-07-22T22:01:59.696Z)

think about how the shares are granted, what if there's prices of the shares are. There's a whole process that has to be dealt with. You know, what is the vesting period? Anyway, I could stay, and I'll send you some of these forms that we went through last time. Thank you. Because we did a lot of research on this in the prior company. Was it Mark, was it controversial, or did you guys all just do the research and agree to it? Like, was that something that was hotly debated amongst you, or was it something that guys just did the research? And then once you collectively found out how to do it, you did it that way. Yeah. I mean, we pretty much just figured out what the most efficient way was, and then we just all went along with it. Okay. And we are, the EIN number. We are we're in the

### You (2025-07-22T22:02:44.625Z)

K.

### Guest (2025-07-22T22:02:46.186Z)

process of applying that. It's with the IRS right now. And how what I thank you for the idea to get the .ai domain. I'm just clueless. What are we gonna be moving Isn't it like, will there be a like like,

### You (2025-07-22T22:03:03.865Z)

It it is very popular. So

### Guest (2025-07-22T22:03:04.256Z)

AI companies have all an AI domain or what kind of what's happening with that?

### You (2025-07-22T22:03:08.825Z)

Yeah.

### Guest (2025-07-22T22:03:10.386Z)

Yeah. Everybody is kind of yeah. Yeah. I'm in Aruba. It just means your website based in Aruba. Right? Yeah. What we'll do is redirect to .com or .ei. So if people go to innvestai.ei, they'll get redirected to investai.com. Something like that. Whichever domain we want to keep as prominent, we'll use that and then you'll

### You (2025-07-22T22:03:34.095Z)

Many.

### Guest (2025-07-22T22:03:35.056Z)

other one, we'll red edit that. Got it. But Yeah. Companies that are actually going to dot ai,

### You (2025-07-22T22:03:37.525Z)

Many. Yes.

### Guest (2025-07-22T22:03:44.726Z)

Hey, Diane. It's called an eighty three b election. Okay. But I'll I'll do some research, but that's that's what it's the specific this is did a lot of research on this last time. We haven't really talked about this, but when we get to the point where we are actually bringing in angel investors or other investors Mark, I would look to you heavily to help lead that for us. Right? Because, I mean, we all have some knowledge, but you're gonna have the most knowledge of of that and probably the strongest negotiation skills. I just kinda wanted to put that out for feelers on on how you feel about that. Yeah. No. I'm I'm happy to do that. I I do think at some point, we'll we'll have to bring in a experienced attorney in terms of structuring these things. I don't know if if your friend has that capability or not, but but that is an important part. Of the structuring of the deal. Okay. There's something called the save, which is which is a popular form of taking in money. But, again, we'll that's we'll think about that more in the upcoming months. Right. And Howard's been doing a lot of research on dilution and ways to avoid or not avoid, but minimize to dilution in structure. Yeah. So that's something that we'll It's always think about as well. A fun topic. Mhmm. Talk about dilution before you start. Alright. I think that's everything to to I know we're talking twice this week, Or or do you just is it still good to talk twice, or should we just let it go till next week?

### You (2025-07-22T22:05:26.615Z)

I think we're in a

### Guest (2025-07-22T22:05:26.676Z)

How does everyone feel about the progress we're making

### You (2025-07-22T22:05:27.895Z)

pretty critical period, know, bringing on outside in employees now and everything else. I mean, even if it's just fifteen minute or a thirty minute touch base, I I would feel more comfortable if we could keep it on the books.

### Guest (2025-07-22T22:05:43.666Z)

Okay. Yeah. Yeah. I agree. And I I'll keep posting on our team's channel. Mark, I don't know whether you have set up your Teams now. Yeah. That's on my list of things to do, but I will do it. Okay. Yeah. You're missing out, Mark. You're missing out on seeing, like, the, like, the posting, then it come to live. It's so fun.

### You (2025-07-22T22:06:07.435Z)

Yep.

### Guest (2025-07-22T22:06:07.506Z)

Alright. I'm on it.

### You (2025-07-22T22:06:08.785Z)

Alright. We'll see you guys.

### Guest (2025-07-22T22:06:09.046Z)

Alright. Alright, everyone. Have a great evening, and we will talk on Thursday. Great. Alright. Thanks, everyone. Bye. Bye. Thanks, everyone.