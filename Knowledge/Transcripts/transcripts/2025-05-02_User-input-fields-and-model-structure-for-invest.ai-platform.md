# User input fields and model structure for invest.ai platform

**Date:** 2025-05-02 00:00:00 UTC
**Meeting ID:** 6f9d19c3-2cd6-4814-88c0-e24a3f68680f
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: User input fields and model structure for invest.ai platform

### Guest (2025-05-02T18:01:55.164Z)

Hey, guys. Hey.

### You (2025-05-02T18:01:58.778Z)

How's everybody doing?

### Guest (2025-05-02T18:01:59.204Z)

Good.

### You (2025-05-02T18:02:00.628Z)

Good.

### Guest (2025-05-02T18:02:03.184Z)

Thank

### You (2025-05-02T18:02:04.398Z)

Happy Friday.

### Guest (2025-05-02T18:02:08.334Z)

At Friday. Yeah. Then have you had a chance to look over the NDA? Did did you I'm good with the NDA. I just maybe I didn't see that I have it and I need to sign it. So I'll see if I can send it. Back send it to you again. I checked I Oh, thank you. It was so weird. How did my daughter's name pop up? That's what popped up. I thought maybe it was, like, that was your legal name and Diane was your like, you know, you but but yeah. That was just what popped up. So I don't know. Got it.

### You (2025-05-02T18:02:39.538Z)

Cool. Mark said he was able to join. If we want to wait a minute or two, we can certainly do that. But, really, what I wanted to talk about today is to kinda show you some of the progress that's been made on user input fields So before we get started, Diane, did you see the email about meeting node on Monday? Do you have any openings on Monday, or do you wanna just get back to me later? Oh, no.

### Guest (2025-05-02T18:03:13.784Z)

Oh, I didn't see that either. I'm sorry. Did he is it outside of our

### You (2025-05-02T18:03:16.048Z)

No. That's fine. Yeah.

### Guest (2025-05-02T18:03:18.454Z)

standing call? He wants to go through something particular

### You (2025-05-02T18:03:19.528Z)

Yeah.

### Guest (2025-05-02T18:03:20.934Z)

Yep. All good. Let me figure out just what what time was he thinking of.

### You (2025-05-02T18:03:24.798Z)

Going off the top of my head, I think was open between 09:30 and 10:30, and then anytime after 11:30, I think.

### Guest (2025-05-02T18:03:32.604Z)

Okay.

### You (2025-05-02T18:03:34.738Z)

So

### Guest (2025-05-02T18:03:35.464Z)

Yep.

### You (2025-05-02T18:03:36.008Z)

yeah, just let

### Guest (2025-05-02T18:03:36.204Z)

That works for me.

### You (2025-05-02T18:03:37.288Z)

Alright.

### Guest (2025-05-02T18:03:37.544Z)

Let me go email him.

### You (2025-05-02T18:03:39.338Z)

Yeah. The the email is from me, but it's got everybody on there.

### Guest (2025-05-02T18:03:42.054Z)

Alright.

### You (2025-05-02T18:03:43.258Z)

So Alright. So I had sent just a copy of this tab to everybody to take a look at. So this is this is the document that I put together and I shared with everybody a long time ago. Got all the different tabs. This is the one that I use when I went and identified all of the formulas in the model. And then identified whether there was actually a or different fields in the model, then identified whether they were something where the user input the information or if it was something that was a calculated field. And then anything that a user has to input in the model for the online SaaS version, we're gonna have to have the same thing with they call a modal that pops up and has all the fields in it, you simply type in the information that goes there. Ideally, however, we would be able to automatically populate those nets a conversation for later. But you know, we've got Drew's data We've got other means of getting some of this information. So I don't foresee the user having to fill in manually every single field here. So that's probably the next step is then to go through and identify what information we have that could be automated But for now, what I wanted to do is I wanted to break it down categories and then subcategories And so before we get started here, I think if you see this, this is gonna help clarify exactly what we're what I'm working on. So this is the mock up. Do you see the mock up on your page? The investing area? Okay.

### Guest (2025-05-02T18:05:58.974Z)

Mhmm.

### You (2025-05-02T18:06:00.148Z)

Okay. So this is where we're going.

### Guest (2025-05-02T18:06:02.114Z)

Yep.

### You (2025-05-02T18:06:03.368Z)

Right? So at this point, I am a client of Invest AI. And a deal comes across my desk and I wanna start using Invest.ai to come up with evaluation. So within our home page, in some places, there's gonna be a sign that says, you know, clients sign in. Then they're gonna come to something that looks like this page. So, you know, this is where I would put in the know, the the Hyatt Northeast whatever. Hotel. Now this is just something I put together that has kind of default everything, but obviously, we would just have different types of hotel categories here. Right? So I'll need to get that

### Guest (2025-05-02T18:06:47.034Z)

Mhmm.

### You (2025-05-02T18:06:48.898Z)

But then they can click whichever category it is so that from that point forward, we know what to compare to when we have market data and and the comps. Right?

### Guest (2025-05-02T18:06:58.564Z)

Mhmm.

### You (2025-05-02T18:07:01.768Z)

Then at this point, I would wanna start typing, you know, one, three, Main Street and we would do one of two things. Number one, we would then hit Drew's database and find out is there a Hyatt Northeast whenever located on 1234 Main Street? If there is, then we'd go ahead and have a little modal come up and say, oh, do you mean this hotel? Know? And we hopefully, we'll have that census ID and everything in there. And if they say yes, then everything else here gets populated automatically along with information on subsequent pages. If they say no, know, we can continue to add things because we could also use Google There's an easy API, it's very common in a lot of apps that know, ideally if we have it in Drew's database, then we're gonna have a lot more information If we hit Google, it's just gonna fill in this page. Know, city, state, etcetera, which which isn't bad, but it's a good start.

### Guest (2025-05-02T18:08:05.334Z)

And I think

### You (2025-05-02T18:08:05.608Z)

So

### Guest (2025-05-02T18:08:08.444Z)

Howard, we talked at some point about essentially like, you could buy this data from STR.

### You (2025-05-02T18:08:14.028Z)

Yeah. Yeah.

### Guest (2025-05-02T18:08:16.814Z)

And I don't think that would violate any of their terms. But, basically, you know, it might be, like, $50,000 or something like that to do one time. But then once you get it, you get

### You (2025-05-02T18:08:26.938Z)

Yeah.

### Guest (2025-05-02T18:08:28.304Z)

you know, most of the properties in The United States And then Hello? You don't have to do it again.

### You (2025-05-02T18:08:30.588Z)

Yep. Yeah. Hey, Mark. How are you?

### Guest (2025-05-02T18:08:34.584Z)

Hey, Mark. Hey there.

### You (2025-05-02T18:08:46.418Z)

Looks like maybe he froze again.

### Guest (2025-05-02T18:08:47.324Z)

Mike,

### You (2025-05-02T18:08:50.488Z)

Happened last time we met. So So

### Guest (2025-05-02T18:08:55.654Z)

Howard question, if

### You (2025-05-02T18:08:55.838Z)

alright. Yeah.

### Guest (2025-05-02T18:08:59.274Z)

if I'm a user, right, and I'm coming in here. Like, say,

### You (2025-05-02T18:08:59.528Z)

Yeah.

### Guest (2025-05-02T18:09:02.594Z)

I am underwriting hotel in DC, and it's a Hyatt Place, right, or something like that.

### You (2025-05-02T18:09:06.978Z)

Yeah.

### Guest (2025-05-02T18:09:09.344Z)

I were to say Hyatt Place in DC, is there a way that it can bring up, like, the 12 Hyatt places in DC so that I might not have to know the address? Does that make sense? Like, maybe I I know it from the name. Like like, I'm just thinking when I underwrite, I don't

### You (2025-05-02T18:09:25.528Z)

Right.

### Guest (2025-05-02T18:09:27.064Z)

often have the actual address. You know? I'm just kind of going by us

### You (2025-05-02T18:09:27.808Z)

Right. Yeah.

### Guest (2025-05-02T18:09:31.014Z)

submarket or something like that to to pull it in.

### You (2025-05-02T18:09:32.488Z)

Yeah. No. That's that's that's definitely

### Guest (2025-05-02T18:09:34.304Z)

So just thought I'd ask that question.

### You (2025-05-02T18:09:36.668Z)

doable.

### Guest (2025-05-02T18:09:36.944Z)

Okay.

### You (2025-05-02T18:09:38.388Z)

Know? And and that's how Google works. If you've ever watched Google, every every letter that you input narrows down that list. Right? So the more

### Guest (2025-05-02T18:09:47.674Z)

Mhmm.

### You (2025-05-02T18:09:48.048Z)

then you get down to, you know, to oh, yeah. That's the one right there. I mean, this this could work the

### Guest (2025-05-02T18:09:50.174Z)

Mhmm.

### You (2025-05-02T18:09:53.018Z)

same. Right? So

### Guest (2025-05-02T18:09:54.344Z)

Okay.

### You (2025-05-02T18:09:55.088Z)

alright. So the rest of this is really kind of non so the idea is to kind of give you what happens here. Right? So if I click on next, you know, that's gonna just take me to pages under construction, go back, but over on the left side, this is where I was going with the categories and and subcategories. Right? So ideally, a client is gonna have as much information as possible to where they could just clicking through screens and set it up all at once. That's not always gonna happen. Right? They may wanna put in just the basics, and then they're waiting to get some more information from the broker or whatever

### Guest (2025-05-02T18:10:30.594Z)

Mhmm.

### You (2025-05-02T18:10:33.748Z)

So here, what we've got now is these would all expand so that I could still either at this time, you know, I may have a different order that I wanna do things. Like, Drew, last time we were talking about, you said you'd like to get this information and then you might jump to the CapEx. You might do something else. Right? So over here, we'll have a CapEx category. So you don't have to go. You could do one or the other, whichever you prefer. So you know, ideally, we we do get this set up correctly in a way that the majority of the users are going to be okay with going from screen to screen to screen and that we can get as much input as possible. But there's always as you as you work these deals, you're always be going back and forth. You're gonna say, okay. Well, know, here's an assumption. Or you may get updated information that you didn't have before You don't wanna keep click next 10 times to get to the page you want. Right? So if I wanted to go and update my expenses and maybe my management

### Guest (2025-05-02T18:11:37.364Z)

Yeah.

### You (2025-05-02T18:11:40.788Z)

franchise fees, I would click and take you directly there. Right? So this is the

### Guest (2025-05-02T18:11:45.944Z)

Mhmm.

### You (2025-05-02T18:11:47.938Z)

basic idea in terms of just setting up a property. Okay? Does that make sense? K. K. So so all I was asking when I sent out that spreadsheet is

### Guest (2025-05-02T18:11:56.614Z)

Mhmm. Yes.

### You (2025-05-02T18:12:02.008Z)

I I wanna get this left nav. Set up the way we would think it's it's at least in in groups and categories, So over here, that's why I went through every single input And and so I knew that this name wasn't gonna make a lot of sense to everybody. So over here, put this is probably what we would call it on the input sheet.

### Guest (2025-05-02T18:12:25.504Z)

Mhmm.

### You (2025-05-02T18:12:27.098Z)

So, you know, one thing I wanna make sure that, you know, everything that I have input in this column g makes sense. And then is it categorized? I I I'm 99.99% sure that the categories are correct, you know. It's pretty obvious. It's an expense or revenue. But then the subcategories are really kinda where we need help.

### Guest (2025-05-02T18:12:46.344Z)

Mhmm.

### You (2025-05-02T18:12:49.738Z)

And there's a couple things here that you'll notice, like, example, I haven't gone through the CapEx for Drew yet. So still need to go through that, get some inputs, and and go there. So that's why I've got it in red. And everything's, you know, TBD But, you know, what I was thinking is on the expense, and this is just sorted alphabetically. So expense all here, so I've got some subcategories. I I I split out management and franchise fees so I thought they might be a little bit different than your just everyday operating expenses. Same thing down here with taxes and insurance.

### Guest (2025-05-02T18:13:29.034Z)

Mhmm. Yep.

### You (2025-05-02T18:13:30.718Z)

And then I've got some here that I wasn't quite sure. I don't know. What would there be a a new category for or would it be an would it be operating or or what? So Oh,

### Guest (2025-05-02T18:13:38.724Z)

Mhmm. Mhmm.

### You (2025-05-02T18:13:42.068Z)

yeah.

### Guest (2025-05-02T18:13:42.704Z)

There is. Those are

### You (2025-05-02T18:13:42.798Z)

K.

### Guest (2025-05-02T18:13:45.844Z)

called fixed expenses in our world. So yep. Think pretty much all of those leases, ground lease, property taxes, insurance, They all go below go ahead. Yeah. I think, Diane, you

### You (2025-05-02T18:13:57.638Z)

Okay.

### Guest (2025-05-02T18:13:58.424Z)

unless you disagree, I would say taxes, insurance, can be can also be included in fixed expenses.

### You (2025-05-02T18:14:04.708Z)

Alright.

### Guest (2025-05-02T18:14:04.914Z)

Right? Mhmm. Yes. Yep. It's the GOP line that's our breaker. It's like everything above the GOP line. In in our world, the manager is responsible, but the manager isn't responsible.

### You (2025-05-02T18:14:17.158Z)

Okay.

### Guest (2025-05-02T18:14:18.974Z)

For how much the insurance cost or the taxes or the, you know,

### You (2025-05-02T18:14:19.188Z)

K. Yep. That makes sense.

### Guest (2025-05-02T18:14:22.484Z)

Yep. And and Diane and Mark, would you so I know I guess, fixed expenses in my mind is kind of what it used to be called. I think nowadays, Oh. Is it nonoperating would be the and then I know that's, like, a very minute thing, but, like, does it make a difference to say nonoperating or fixed? Even though we're talking about the exact don't know. I'm so old school. I call fixed, but if there's an if there is another name that the young'uns are calling it these days, Well, it's it's a little bit like, you know, it's like still says NOI even though tech even in in you, Sally, like, there's no longer NOI. That's not really a thing in terms of So let me look at what they use, Sally. Book says here. Hold on. Yeah. Usalli says nonoperating income and expenses. Okay. That's good. Maybe we just say

### You (2025-05-02T18:15:14.778Z)

Okay.

### Guest (2025-05-02T18:15:16.234Z)

nonoperating instead of fixed. That's great. Differentiate from operating expenses more That's good. But we can't take away the word NOI or people's head to look

### You (2025-05-02T18:15:22.918Z)

Well, I I

### Guest (2025-05-02T18:15:25.354Z)

explode because this is real estate. Right?

### You (2025-05-02T18:15:27.288Z)

know, with with everybody combining words these days, you know, I I was gonna just say maybe we just call it fix x, but I think non operating is probably a lot better. So

### Guest (2025-05-02T18:15:38.064Z)

Yeah.

### You (2025-05-02T18:15:38.878Z)

okay. So I will go and and clean up the ones up above as well. So the well, here. I'm yeah. No reason to wait. Okay. So are we good with the expenses here? So we basically end up with you know, we'll have a capital expense category, but split out management franchise fees, operating expenses, non operating expenses. Yeah.

### Guest (2025-05-02T18:16:09.784Z)

And I just real quick. If you go back up, I for the expense, that expense instead of saying subcategory capital expense,

### You (2025-05-02T18:16:17.848Z)

Okay.

### Guest (2025-05-02T18:16:19.594Z)

I think I would say subcategory FF and E reserve. Really, it gets confusing if

### You (2025-05-02T18:16:26.338Z)

Got it.

### Guest (2025-05-02T18:16:27.854Z)

the capital expense to somebody is going to think more along the lines of your

### You (2025-05-02T18:16:29.178Z)

K. Oh,

### Guest (2025-05-02T18:16:32.104Z)

your investment

### You (2025-05-02T18:16:32.508Z)

k. Alright.

### Guest (2025-05-02T18:16:33.064Z)

which is a separate thing.

### You (2025-05-02T18:16:34.238Z)

Well, then let's scroll down to the next

### Guest (2025-05-02T18:16:34.504Z)

The FF and E reserve.

### You (2025-05-02T18:16:37.258Z)

one after expenses operations. Yeah.

### Guest (2025-05-02T18:16:41.344Z)

And real quick, before we

### You (2025-05-02T18:16:42.218Z)

Yeah.

### Guest (2025-05-02T18:16:45.934Z)

go back back up a little bit, to the operating expense section. So I'm just thinking about kind of, like, landscape on a page here. Do we wanna separate distributed versus like, departmental versus undistributed? Diane? That's a good point. Yes. Because that's the way we our our like, our industry thinks about it. Right? Departmental is the rooms, the food and beverage, the other, which associates with the departmental revenue. And then, well, Howard, probably just like multifamily, the undistributed are, like, the GM salary. Right? Because it's not directly attributable to rooms or f and b. It's gotta be

### You (2025-05-02T18:17:25.928Z)

Okay.

### Guest (2025-05-02T18:17:27.104Z)

spread across the entire hotel. Same with utilities and and things like that. So, Drew, that's a good catch. Yeah. I might I think it might be useful to separate f and b rooms and there should be an

### You (2025-05-02T18:17:42.958Z)

Okay.

### Guest (2025-05-02T18:17:44.424Z)

oh, yeah. And then there's an other operated Those would go into call it, departmental. Departmental expenses.

### You (2025-05-02T18:17:55.508Z)

K. So those three and then

### Guest (2025-05-02T18:18:02.354Z)

And then

### You (2025-05-02T18:18:02.478Z)

down here, you said rooms.

### Guest (2025-05-02T18:18:06.144Z)

row, yeah, row fifty four, 55,

### You (2025-05-02T18:18:09.508Z)

Oh, okay.

### Guest (2025-05-02T18:18:10.934Z)

56. And then, yeah, rooms in six

### You (2025-05-02T18:18:15.818Z)

And yeah. So the room

### Guest (2025-05-02T18:18:18.454Z)

Which he

### You (2025-05-02T18:18:19.728Z)

okay.

### Guest (2025-05-02T18:18:22.604Z)

seven, 68, 69. Yeah. And then the ones remaining would instead of being operating expense, what you'd say, like,

### You (2025-05-02T18:18:30.038Z)

Okay.

### Guest (2025-05-02T18:18:32.594Z)

undistributed expenses.

### You (2025-05-02T18:18:32.788Z)

Okay. So all operating changes to

### Guest (2025-05-02T18:18:41.924Z)

Yes. There's no I mean, operating expenses goes away, and it just becomes either departmental expenses undistributed expenses,

### You (2025-05-02T18:18:47.508Z)

k.

### Guest (2025-05-02T18:18:48.384Z)

Yeah.

### You (2025-05-02T18:18:49.228Z)

Come on. Okay. So chain

### Guest (2025-05-02T18:19:07.774Z)

Are are you in Excel, Howard, or are you in a database?

### You (2025-05-02T18:19:08.828Z)

chain no. The This is Xa.

### Guest (2025-05-02T18:19:11.604Z)

I'm just curious, like, what you're act

### You (2025-05-02T18:19:11.688Z)

Yeah.

### Guest (2025-05-02T18:19:13.614Z)

got it. Is it it's in dark mode, so it's all Oh, got it.

### You (2025-05-02T18:19:14.758Z)

Oh, yeah. I I like dark mode. So okay. So I will then change all operating expenses to undistributed expenses. Then we've changed the other ones. Okay. So anything else in expense jumping out at you?

### Guest (2025-05-02T18:19:36.024Z)

Just one other thing is that if we've changed capital to FF and E reserve, then there might be one other type of expense, which is

### You (2025-05-02T18:19:44.238Z)

K.

### Guest (2025-05-02T18:19:44.494Z)

if you run out of FF and E reserve, you have to have then owner funded CapEx or some brands won't let you use the f f and e reserve for like, not, like, for, like, major infrastructure projects. Marriott being one of them. So in that case, you would have an owner funded

### You (2025-05-02T18:20:04.008Z)

Okay. So

### Guest (2025-05-02T18:20:05.714Z)

CapEx in addition to an FF and E reserve.

### You (2025-05-02T18:20:17.878Z)

Okay. So we can add that down here. That would probably be under the if that would be under the category CapEx.

### Guest (2025-05-02T18:20:25.504Z)

Mhmm. Yes.

### You (2025-05-02T18:20:25.598Z)

Okay. Yeah. That's the one that we haven't done yet. So let me just go ahead and put that down here. So when I do that, okay.

### Guest (2025-05-02T18:20:38.744Z)

Oh, sorry. Dan, were you thinking that would be are you thinking that is a something to go with, like, it operating expense, like, FF and E reserve contribution, or are you thinking of this as a Well, it could be one of two things. Like, as some Marriott hope the in in my experience, Marriott won't let you use the FF and E reserve for, like, major infrastructure projects. Like, you know, if you had to replace the windows or if you had Yeah. Yeah. The restriction. Right? And then in other cases, you may have, like, a $10,000,000 renovation, and you're using all the FF and E reserve for it, but then you run out of FF and E reserve and you have to have additional owner fund CapEx. Yeah. That was something I feel like because I feel like there's going to be a section somewhere called like, investment Right? Like, in maybe that's goes I think you had, like, something like a category for acquisition.

### You (2025-05-02T18:21:33.788Z)

I do. Yeah. A couple of them here in in the property details. I've got an acquisition group and a finance group.

### Guest (2025-05-02T18:21:41.834Z)

Yeah. That might be something that gets calculated at the end. Right? Like, you you put in your your renovation, your CapEx investment assumptions, and then you do your operating projections, and then it tells you, like, okay. You know, based on your your know, 20,000,000 in renovation, like and when like, you're gonna need I think I feel like I can tell you that. I don't but look. Leave leave it there. I think I think I think whether it would be

### You (2025-05-02T18:22:19.448Z)

Yeah.

### Guest (2025-05-02T18:22:19.554Z)

maybe just leave it blank for now. Because I feel like, Diana, I know what you're saying, but I feel like I could see it being going in a couple different places. Right. You could be either calculating out the income and expenses and CapEx. Right? And then it tells you how much it's worth. You can pay for it. Or the reverse, you can say, I can only pay this amount for it. Than, you know, like, what kind of trying to bracket in somehow your your I guess your revenues and expenses really. Right? But

### You (2025-05-02T18:22:48.418Z)

Yeah.

### Guest (2025-05-02T18:22:49.204Z)

I I see what you're saying. Yeah. It could be it could be like a it could go in like a acquisitions property details acquisitions.

### You (2025-05-02T18:22:57.348Z)

Okay.

### Guest (2025-05-02T18:22:58.454Z)

Category, subcategory, we're fine financing. Anyway, let's

### You (2025-05-02T18:23:00.718Z)

Yeah. I was gonna say, this is not an exercise to come up with a final list.

### Guest (2025-05-02T18:23:01.964Z)

leave it there and we'll come back to you.

### You (2025-05-02T18:23:06.018Z)

We can we can tweak and add as as necessary And and also remember, I don't have these information this information down here. So this f and b and other operating departments I haven't even touched yet. So there's still a lot more that we're gonna have to come back and review again. But for the m yes yeah

### Guest (2025-05-02T18:23:28.924Z)

Those are the breakout tabs. Right?

### You (2025-05-02T18:23:29.758Z)

So yeah, so so for an MVP or a demo version, you know, this is the minimum that

### Guest (2025-05-02T18:23:31.184Z)

Yes.

### You (2025-05-02T18:23:35.138Z)

I wanna get in here, and then we can get the other ones. So alright. So the operations, what I have is operations.

### Guest (2025-05-02T18:23:38.674Z)

Mhmm.

### You (2025-05-02T18:23:42.498Z)

All comes from the penetration tab as well as a couple in the assumptions, and I called them operations because in the multifamily world, that's what they would be. So the in the penetration, this is all your, competitive analysis so I called it operations and then the subcategory of comp analysis,

### Guest (2025-05-02T18:24:01.194Z)

Mhmm.

### You (2025-05-02T18:24:05.038Z)

These last items here come from the assumptions tab they're basically just the inflation rates. In the year one. So I called those operating assumptions. Any any any questions or suggestions on any of those?

### Guest (2025-05-02T18:24:26.814Z)

Well, what do we call should we call them revenue assumptions? Right? In addition like, that's what we would say occupancy, ADR, rep par. What do we say? Don't ever say rooms, Robin. We just say, revenue assumptions. Yeah. Revenue assumptions for I mean, is specifically from the penetration

### You (2025-05-02T18:24:41.528Z)

Yes.

### Guest (2025-05-02T18:24:45.174Z)

tab, like, you know, as you might almost say it's, market penetration. Mhmm. Maybe the category is is

### You (2025-05-02T18:24:51.858Z)

Okay. Alright.

### Guest (2025-05-02T18:24:56.174Z)

the yeah. The category is market.

### You (2025-05-02T18:24:56.748Z)

K.

### Guest (2025-05-02T18:24:58.734Z)

Or

### You (2025-05-02T18:24:59.208Z)

Is penetration analysis a universal term?

### Guest (2025-05-02T18:24:59.764Z)

penetration analysis.

### You (2025-05-02T18:25:07.068Z)

Okay.

### Guest (2025-05-02T18:25:07.584Z)

In hotels, yes. It is a Pretty easy.

### You (2025-05-02T18:25:10.238Z)

Okay. Yeah. Because to to me, it was all about your competitors. From what I saw in there. You had to list all your competitors. You put their rents and everything all around there. But if penetration analysis is is a universally accepted term, then we can go that that. So so do you suggest a different category and subcategory for those? Or

### Guest (2025-05-02T18:25:26.734Z)

Yeah. Or or maybe the maybe the category here for rows 83 through and then two forty seven. Is instead of operations, maybe it's market. And then

### You (2025-05-02T18:25:45.408Z)

Okay.

### Guest (2025-05-02T18:25:45.844Z)

subcategory for those ones where you have comp analysis, becomes penetration analysis. And again, Howard, right, these can are

### You (2025-05-02T18:25:55.508Z)

Yeah. Right.

### Guest (2025-05-02T18:25:58.724Z)

can be changed. This is just for the demo. Like, if we get in

### You (2025-05-02T18:26:00.288Z)

Yeah.

### Guest (2025-05-02T18:26:01.984Z)

and we start working with customers and they want something different than

### You (2025-05-02T18:26:03.618Z)

So so, Drew, what did you say the subcategory would be for the penetration?

### Guest (2025-05-02T18:26:06.624Z)

the penetration analysis.

### You (2025-05-02T18:26:12.148Z)

Okay. And so inflation all these all these these are basically growth assumptions. What is your inflation rate? For general insurance, property tax, Year one days, I don't know why that was a hard input, one seems like it should be something that should be calculated. That's why put that note there. So I don't know if I wanna worry about that. If we have a beginning date and ending date, we could calculate that.

### Guest (2025-05-02T18:26:48.254Z)

Deep.

### You (2025-05-02T18:26:48.298Z)

You know, even if the act if the acquisition is mid year,

### Guest (2025-05-02T18:26:49.214Z)

Okay.

### You (2025-05-02T18:26:51.668Z)

you know, that's that's a simple straightforward calculation. So I kind of think that we should just probably not worry about that one. So do you think operating assumptions here is accurate or what did you

### Guest (2025-05-02T18:27:03.474Z)

Yep.

### You (2025-05-02T18:27:05.948Z)

what did you suggest we change this one to?

### Guest (2025-05-02T18:27:09.974Z)

Just inflation, I think. I think inflation. Yeah.

### You (2025-05-02T18:27:10.098Z)

Okay. Should I call it inflation or inflation assumptions or

### Guest (2025-05-02T18:27:18.334Z)

Inflation assumptions.

### You (2025-05-02T18:27:20.818Z)

alright.

### Guest (2025-05-02T18:27:23.154Z)

Mhmm.

### You (2025-05-02T18:27:27.098Z)

Okay. Now the other items here come from the summary tab. Almost all of these that are left. And so I grouped them into items that were basically grouped by acquisition, which is acquisition month, costs, cap rate going in, whole period, To me, that's all related to the acquisition but again, is this number one? Are we good with property details as our category? Do we do we think there's something different there? Better?

### Guest (2025-05-02T18:28:14.554Z)

Well, the only thing I don't know if this is will reach would refer to property details, but I just feel like sometimes we call it equity and debt. Like our equity assumptions and then our debt assumptions. But Resources and music? Yeah. That would do that too. Right? Although, like, key count isn't a source. Right? It's a

### You (2025-05-02T18:28:35.408Z)

I put key money here. Yeah.

### Guest (2025-05-02T18:28:37.344Z)

is key count one of those? Or no?

### You (2025-05-02T18:28:39.438Z)

Well,

### Guest (2025-05-02T18:28:40.244Z)

Oh, KeyMoney. Got it. Yeah. KeyMoney is important. Yes.

### You (2025-05-02T18:28:40.458Z)

well, you've got key money, and you've also got down here. I don't have a subcategory for these because to me this is the no brainer city, state, name, etc. Now, I do see

### Guest (2025-05-02T18:28:53.194Z)

Mhmm.

### You (2025-05-02T18:28:54.038Z)

there was an input for key money but I don't know what that was. There was no formula and everything else.

### Guest (2025-05-02T18:29:01.784Z)

E money and tMoney is basically, like, if you're gonna sign up with Marriott, make it a Marriott branded hotel.

### You (2025-05-02T18:29:08.738Z)

Okay. Alright.

### Guest (2025-05-02T18:29:08.784Z)

Marriott's gonna give you $5,000,000 or $2,000,000. Maybe even an operator will give you another million bucks.

### You (2025-05-02T18:29:10.808Z)

Okay.

### Guest (2025-05-02T18:29:15.094Z)

Right? So it's a source of usually, a source of money.

### You (2025-05-02T18:29:20.198Z)

Alright. So number of rooms in the model says number rooms slash peas or vice versa. Maybe it's number of keys slash rooms. Do we wanna just keep it rooms? Do we wanna change it?

### Guest (2025-05-02T18:29:42.974Z)

Feel like that'll all be filled in What was the first tab you

### You (2025-05-02T18:29:45.608Z)

Yeah. Yeah. All

### Guest (2025-05-02T18:29:48.034Z)

you showed us that mock up? It was

### You (2025-05-02T18:29:49.968Z)

yeah. I think all of these well, not the sensitivity.

### Guest (2025-05-02T18:29:50.944Z)

based deal deal basics.

### You (2025-05-02T18:29:53.288Z)

Going down here to the property details. All of these would be probably on that first page. So I don't have it here in the mock up, but, yes, down here, we want the address number of rooms, you know, all of the stuff that you would do on this page that correlate to this that doesn't really have a subcategory.

### Guest (2025-05-02T18:30:21.044Z)

Maybe maybe call the the everything, you know, from row two forty eight down to three zero seven. Or three zero five.

### You (2025-05-02T18:30:31.438Z)

K. There's seven. That's five. K.

### Guest (2025-05-02T18:30:37.754Z)

Would be, like, something else, either sources and uses or investment assumptions.

### You (2025-05-02T18:30:45.528Z)

K.

### Guest (2025-05-02T18:30:46.674Z)

Oh, yeah. That's good. Investment assumptions. Right? That's what those are.

### You (2025-05-02T18:30:48.268Z)

Okay. I like that.

### Guest (2025-05-02T18:30:51.444Z)

Yeah. Investment assumptions. And then, yeah, I think you have acquisition, you have financing, and then you have

### You (2025-05-02T18:31:04.388Z)

K.

### Guest (2025-05-02T18:31:05.164Z)

if you say, instead of sales, a assumptions, say disposition. And then, yeah, the property details can be

### You (2025-05-02T18:31:19.558Z)

Yeah.

### Guest (2025-05-02T18:31:22.604Z)

you know,

### You (2025-05-02T18:31:22.758Z)

Yeah. That that's why I don't think this one really needs a subcategory.

### Guest (2025-05-02T18:31:23.634Z)

That's what it is. Right? Their property details? Yeah. It's both.

### You (2025-05-02T18:31:27.328Z)

Okay. This one, I didn't really know how to calculate it. So the sensitivity option is this. Down here. Section here.

### Guest (2025-05-02T18:31:43.164Z)

Mhmm.

### You (2025-05-02T18:31:44.108Z)

So the question is,

### Guest (2025-05-02T18:31:46.604Z)

I think that's an investment assumptions. Well, well, I guess we could just call it a sensitivity analysis. Right? Because that's what it is.

### You (2025-05-02T18:31:51.388Z)

Yeah. Yeah. Yeah. And remember I said that we don't

### Guest (2025-05-02T18:31:56.034Z)

Yeah.

### You (2025-05-02T18:31:56.048Z)

necessarily have to or even want to lay it out exactly like this. I think we will need to have a separate reports section.

### Guest (2025-05-02T18:32:01.664Z)

Mhmm.

### You (2025-05-02T18:32:03.898Z)

So then my question would be, you know, I I think something like this.

### Guest (2025-05-02T18:32:04.904Z)

Okay.

### You (2025-05-02T18:32:08.868Z)

Would probably be more related to a reports page than on a summary page. Does that does that make sense? Yeah.

### Guest (2025-05-02T18:32:15.324Z)

Okay. Yeah.

### You (2025-05-02T18:32:18.118Z)

Okay. So so yeah. This one, that's I'm just gonna kinda put a question mark

### Guest (2025-05-02T18:32:19.924Z)

Yeah. Yeah. Yeah.

### You (2025-05-02T18:32:23.728Z)

there because we still need to talk about other reports. And then for the revenue side, as I went down here, I kinda realized everything is operating revenue. I don't know what other revenue we would have in here until we get to maybe some of the other your a food and beverage and other operating departments. I think we'll have some revenue. Correct? Revenue assumptions?

### Guest (2025-05-02T18:32:50.114Z)

Yeah. I think we would call though you could you could say category revenue, and then the subcategory could be food and beverage,

### You (2025-05-02T18:33:00.078Z)

But remember up above, had departmental

### Guest (2025-05-02T18:33:01.634Z)

other

### You (2025-05-02T18:33:03.098Z)

expense. So I think would this be departmental revenue?

### Guest (2025-05-02T18:33:06.994Z)

Department of Revenue. Yeah.

### You (2025-05-02T18:33:07.658Z)

K.

### Guest (2025-05-02T18:33:11.344Z)

Well, you only have revenues So you got I guess, like, they're all department revenues. But that's okay, Drew. Right? I mean, that they're we just call them department revenues. They tie Yeah. Yeah. Yeah. I mean, so they're they're because rental and other is also a departmental room. That's your miscellaneous The rows three three five, three three six are the

### You (2025-05-02T18:33:40.598Z)

Okay.

### Guest (2025-05-02T18:33:41.164Z)

the same They're all department roadages.

### You (2025-05-02T18:33:44.338Z)

So where is the operating revenue then?

### Guest (2025-05-02T18:33:49.564Z)

Well, it it is they they they are operating right. I mean, we could we could just call them operate. You could actually just leave

### You (2025-05-02T18:33:54.658Z)

Okay. Okay. All of it or the last two?

### Guest (2025-05-02T18:33:57.634Z)

what it was. Yeah. You can leave them operating revenue.

### You (2025-05-02T18:34:02.488Z)

Okay.

### Guest (2025-05-02T18:34:03.514Z)

I think all of it, just for simplicity.

### You (2025-05-02T18:34:05.268Z)

Okay.

### Guest (2025-05-02T18:34:06.614Z)

That's fine.

### You (2025-05-02T18:34:08.178Z)

And then the last ones obviously are TBD. Those are the sheets I still need to go through for the which are the the two in red down here. That I need to go through

### Guest (2025-05-02T18:34:19.124Z)

And

### You (2025-05-02T18:34:19.808Z)

Yeah.

### Guest (2025-05-02T18:34:22.814Z)

just real quick, Howard. So the way that this kind of flows from a user perspective is the penetration analysis. That part, the user is going to occupancy ADR and RevPAR. For the property, are going which that that

### You (2025-05-02T18:34:42.908Z)

Yeah.

### Guest (2025-05-02T18:34:43.644Z)

determines what the room department revenue is. Right? So that's going to be so even though that is a revenue, it's kind of calculated somewhere else. And then these food and beverage, other operated, and miscellaneous

### You (2025-05-02T18:34:56.178Z)

K.

### Guest (2025-05-02T18:34:58.164Z)

are collectively sometimes called just, like, your ancillary revenues.

### You (2025-05-02T18:35:04.198Z)

Perfect.

### Guest (2025-05-02T18:35:04.774Z)

So when you when this pops up, this model for these other these operating revenues. It would be I think it would be useful. Like, the way that we yeah. Think it would be useful if, basically, there's a it shows you what

### You (2025-05-02T18:35:20.228Z)

Yes. Yeah.

### Guest (2025-05-02T18:35:22.734Z)

you've put in from the penetration tab. And then you could see, okay. So I've said room revenue, ARC, ADR, whatever are this, you know, by year. Because a lot because when you do your SMB or your other operated revenue assumptions, sometimes you're gonna do them on a like, percent of room revenue basis or a percent

### You (2025-05-02T18:35:41.128Z)

Yeah. Yeah.

### Guest (2025-05-02T18:35:44.744Z)

or, like, a per occupied room basis. So it helps to see like, okay. In year one, occupied rooms dips up significantly because I'm renovating. And then in year two, it jumps back up because I finished renovating, so I need to account for that.

### You (2025-05-02T18:35:54.368Z)

Yeah.

### Guest (2025-05-02T18:35:57.504Z)

In the f and b and and other operated miscellaneous

### You (2025-05-02T18:35:58.678Z)

Yeah. So that that's that's

### Guest (2025-05-02T18:36:02.464Z)

revenue assumption.

### You (2025-05-02T18:36:02.668Z)

our our next discussion as well is now that we've got a category and a subcategory, thinking from the very first time a user is setting up a brand new deal in the system which order should they go through? Right? So basically, everything that we've done in these two columns will correlate to a modal like this. We don't need a separate modal for every subcategory. Some of these there's only a handful of items in there, so we could maybe combine a couple of small ones. Right? So, you know, we may just have one market modal that has all of these but because there's so many expense items, right? So we may have one model for department expenses, another one for the management franchise fees, etcetera, etcetera. Right? So that's where we need to go is as we're filling this out, when I click on next, what comes up next? And that's where I need you guys now to kind of think of is right,

### Guest (2025-05-02T18:37:08.814Z)

Yeah.

### You (2025-05-02T18:37:08.888Z)

And then also, Drew, to your point over here, I did in this column note some items that will actually be a drop down. Right? So right now, for example, on the summary tab, the acquisition month, you type it in. You know, it could be a it could be a drop down. Or there could be a different way of getting that. But your purchase price method, that's a drop down. These items down here, deal status, property type, sensitivity, those are all drop downs as well. So some of these, we're gonna have to have something similar to, like, like you have. In fact, over here, anything with the y, that's the yearly. Right? So in the model, there are inflation rates for each year. And so getting to your point, we probably when you input in this modal your assumptions, you're also gonna wanna have that growth rate. So do we need another drop down box there that says, do you wanna grow it by a fixed percentage? Do you wanna manually do it? And, yeah, you know, what option do we wanna present for them to where they can then go to what would have been on the assumptions page c, which is which is this row here. Right? So in this particular model, somebody manually input 3% for each year. But if we had a drop down on that list, it says, do you wanna grow it this way? Do you wanna do whatever? You know? Yeah. We don't wanna have to have them input five times or 10 times if they're holding it for a year. Right? We don't wanna have 10 different input

### Guest (2025-05-02T18:38:47.764Z)

Mhmm.

### You (2025-05-02T18:38:48.008Z)

years. Right? So

### Guest (2025-05-02T18:38:52.514Z)

Is there a significant amount of work like, each additional

### You (2025-05-02T18:38:58.538Z)

Mhmm.

### Guest (2025-05-02T18:39:01.204Z)

click.

### You (2025-05-02T18:39:01.278Z)

Not much.

### Guest (2025-05-02T18:39:03.444Z)

Option, let's say, like, how much incremental work is it

### You (2025-05-02T18:39:05.768Z)

No. No. I mean, you could do something like

### Guest (2025-05-02T18:39:07.454Z)

If not okay.

### You (2025-05-02T18:39:10.588Z)

that, right? So if somebody says I want to manually put in my property tax inflation rate because, you know, maybe property taxes are fixed for the next couple years, and then you expect a re reevaluation or from the from the county you know, maybe you do. So if we had a drop down box, in here, so and one of the options was manual, then we could have another pop up or another section that has year one through whatever in based on what they input for the hold period. Right? So if they're holding it for five years, you'd get five more inputs. If they're holding it for ten, etcetera. That's easy to do. It's not difficult to do, so whichever method they choose would

### Guest (2025-05-02T18:39:51.714Z)

Mhmm. Okay.

### You (2025-05-02T18:39:55.248Z)

determine what is displayed next. If they wanna have just a fixed, one box for the percentage. If they wanna do manual, whatever. Right? So

### Guest (2025-05-02T18:40:09.904Z)

Yeah. I think in each of the yearly cases, something like

### You (2025-05-02T18:40:14.458Z)

Yeah.

### Guest (2025-05-02T18:40:15.064Z)

either, you know, fixed for the whole time or I guess, yeah, manual. Those are probably the two most common options.

### You (2025-05-02T18:40:19.788Z)

Yeah. Yeah. And there'll there'll be different options for different items down here. But, yeah, essentially, that's what we what we would wanna do So this that I was showing you is something that I spun up in just a couple minutes using a no code development tool. I just put in my prompts came up with what it is. Very simple to do. So yeah.

### Guest (2025-05-02T18:40:48.274Z)

Can I ask for an add on to this, Howard? And think it be easy. I hope so. That I I mentioned that c vent is actually a wealth of information that a lot of people don't know. And they list out for most hotels the amount of meeting space

### You (2025-05-02T18:41:00.418Z)

K.

### Guest (2025-05-02T18:41:03.534Z)

that the hotel has. So it would be awesome if we could have a link and, like, go grab that information once we identify what hotel it is.

### You (2025-05-02T18:41:08.898Z)

K.

### Guest (2025-05-02T18:41:11.284Z)

Go grab that information from c vent and pull the meeting space in. But if by chance it was inputted incorrectly by c vent,

### You (2025-05-02T18:41:18.508Z)

Sure.

### Guest (2025-05-02T18:41:21.334Z)

then acquisition person would have the ability to override that.

### You (2025-05-02T18:41:21.978Z)

Yeah. Yeah.

### Guest (2025-05-02T18:41:25.254Z)

Manually. But that would save a lot of time because just like, you know, when we have to go key in all the meeting space information. And also, it's really nice too if you wanna compare your competitive sets meeting space because I think c vent we can use c vent as a tool to

### You (2025-05-02T18:41:39.608Z)

K. Alright. Yeah. No. We can absolutely add that to the list.

### Guest (2025-05-02T18:41:42.244Z)

help. Help, you know, make that a lot less manual for people.

### You (2025-05-02T18:41:46.848Z)

Okay. So really that's kind of what I wanted to cover today. So I guess the next step would be for Diane, you, Drew, and Mark to to kinda give me an idea of how do we click through here. Right? I'll send out another copy of the spreadsheet here. So now you know the categories. And the subcategories. You know, it doesn't have to be any particular order, you know, you might want to do the basic property details, name, address, etc, and then jump to revenue assumptions, then maybe mark you know, I don't care. Doesn't make any difference to me. I wanna make sure that for the user, it makes sense to do you know, here go from a to z and to to map that out. And again, it's not gonna be a one size fits all. Somebody is gonna wanna change things around, and that's why we've got that navigation pane on the left. Can go and just click on whichever one they want to go to and make manual changes.

### Guest (2025-05-02T18:42:59.014Z)

Okay. Hey, Drew. A couple questions just because you're closer to this than I am. So and and I'm asking this just in context because of Starwood Capital and how they used Cherry. And then Cherry says that they have a direct connection to CoStar. Right? So the first step after you fill in all the property information is you've gotta figure out your comp set. Right? Because you might need to order a star report, that's the lead time item. I mean, how is there a way that well, those could come from a couple different ways. Either you agree with the comp set that the seller is providing. If it's a if it's an existing hotel. And then it can just come that information can just come through the seller. If you disagree or you wanna add another comp set, then you have to go to CoStar and you have to buy that comp set. So is there a way to, like, digitally transfer a new comp set information into this? Thinking about, again, like, how maybe Cherry's working with CoStar or how you're working with CoStar on some of your projects Yeah. I mean, CoStar doesn't really, like, they don't work with anybody.

### You (2025-05-02T18:44:04.608Z)

Yeah. Yeah.

### Guest (2025-05-02T18:44:08.094Z)

So to say to say that you're working with them means that they you are taking what they give you Okay. And that's it. So I think I think we talked about this on a prior call with with, just, I think, Diane, with one you couldn't make, but it was Mark and me and Howard and Benno. But, think we were talking about how the it kinda be based the I guess, the default is that you're going to take the comp set from the SDR reports So if you get the broker is gonna give you or the seller is gonna give you a handful of SDR reports And you can load those into the system. You know? Or we we also have that data as well, but that would give you your you know, your default concept. And then if you don't like that, then, yeah, you'd go and pick a new comp set and order a trend report and overwrite that. You have but that's like, you're gonna have to do that in in CoStar's portal. Okay. And then once you get the report, then you would upload it separately. Or enter it separately. Got it. So once they send it to you, then you go and drop it here and it would Yeah. Pull up into this model. Okay. Yeah. Yeah. What could be helpful is Mara. I've just been listening. But what could be helpful is is if we had you know, if you were looking at a specific market, like, say, you know, Boca Raton, Florida, Star can give you a list of every hotel in the market. So it may be helpful to have that kind of information available. If we had sort of every and then someone could just sort of pick what hotels they wanna select. Because oftentimes, you're looking at various

### You (2025-05-02T18:45:39.678Z)

Yeah.

### Guest (2025-05-02T18:45:40.754Z)

different sets. Is that data we could pull? Well, that's the census information, Drew, right, that you were, like, 50 k for one time and and you get all although I know hotels get added, but is is that different than the census? But if you call so it it if you call STAR or Smith Travel, they'll they'll just send you a list of every hotel in the market know, for free. That's sort of Yeah. I mean, it's it's on it's on their portal. I meant, like, if you can you can buy a list of, like, all the hotels in The United States. So it's, you know, 70 or 80,000 hotels. And it has like, I think they have like, level one, two, three, four, five as far as, like, how much information you want. Like, do you want just address room count, you know, whatever? Or do you also want the operator? Do you want the asset manager? Do you want the owner? Right? Like, you can get a lot of stuff from them. So at at some point, I think we would just go buy that from them, and then that would that would be the the start of our property you know, list list of properties that we pull from. So, yeah, I think and then I think if you like, you're typing in, you know, Boca Raton, you would get a list of all the properties that that are in Boca Raton. You select the one you want. And you could do the same thing the same feature could work to select, you know, those that you that you would wanna put into a comp set.

### You (2025-05-02T18:47:03.208Z)

Well,

### Guest (2025-05-02T18:47:06.204Z)

Is that what you're asking about, Mark? Sort of. Yeah. I mean, it's just

### You (2025-05-02T18:47:11.548Z)

There's there's a couple of concerns.

### Guest (2025-05-02T18:47:12.524Z)

it just kinda coming up with a a way to streamline the process.

### You (2025-05-02T18:47:16.278Z)

With that. Yeah. Drew, I the the conversation you're referring to is, think, when I was talking about with Red IQ, we were contractually prohibited from using any CoStar data. Because that turned us into a reseller. Right?

### Guest (2025-05-02T18:47:30.084Z)

No.

### You (2025-05-02T18:47:32.888Z)

So we were we would have ingested CoStar data. But we have pay clients who are paying us a subscription. So if we expose that data those clients it would be basically reselling the data and what we're describing here sounds very, very similar that we would be taking data from COSTAR uploading it into our system, and then letting users choose which comps they have. I think we would get a cease and desist order within forty eight hours. Right? Now if the if the clients buy the information from CoStar, and they upload it perfectly fine. Not a problem because we would not be sharing that data with another client. It would be exclusive to their use. So it it's like do you want them to save it to their hard drive or do you want them to save it to our system? It's just updating data. So

### Guest (2025-05-02T18:48:33.664Z)

Yeah. But I guess that that were talking about that kind of default like, the user gets the STR report, from the seller or the broker which has a comp set in it and has the statistics in it. As long as they're loading that,

### You (2025-05-02T18:48:45.408Z)

Yes. Right. Right.

### Guest (2025-05-02T18:48:51.174Z)

and it gets displayed, then that's not an issue. Wait. Hold one second because I just wanna go back to that because on the asset management side, you're getting that digitally transferred, right, from the operator? We yeah. Yeah. Yeah. Right. And so if Drew's getting that digitally transferred, then couldn't we try at least to get if if if the buyer wants to use the seller's, like, comp set, couldn't we still just digitally transfer the information? Because the I guess the

### You (2025-05-02T18:49:22.468Z)

Yeah. Yeah.

### Guest (2025-05-02T18:49:25.004Z)

seller's still giving it to us, right, just through the operator. Like, I hate to make another step for a seller or for a buyer or I guess, which one? For a buyer to have to then manually input information into our system when like, from a a pathway if you call it that way. Right? A workflow that essentially the seller is giving it to you. Right? We're not reselling the information. It's just they're getting they're they're now saying, operator, you give it.

### You (2025-05-02T18:50:00.748Z)

Yeah. Keep in mind though,

### Guest (2025-05-02T18:50:01.414Z)

To Invest AI.

### You (2025-05-02T18:50:04.408Z)

nobody's gonna have to manually input information like that. Especially, I'm I'm I believe a star report is formatted the same. No matter who. Right? And you're all the same data, the same columns.

### Guest (2025-05-02T18:50:22.554Z)

Mhmm. Yeah.

### You (2025-05-02T18:50:22.958Z)

Drew the node is making some very good progress. On ingesting the data that he gets from Drew. It it would be a situation where all they would have to do is drag the report and drop it. On our site. They wouldn't have to type in anything. So you know, we would then extrapolate the data from that document, parse it, put it in our database, and boom, they've got it. The whole process would probably take fifteen-twenty seconds. So that that's not a concern. That's not a concern. My

### Guest (2025-05-02T18:50:53.864Z)

Okay.

### You (2025-05-02T18:50:55.008Z)

Yeah. No. Well well, my concern is what we've talked about in the past.

### Guest (2025-05-02T18:50:57.234Z)

Maybe I'm overthinking that then.

### You (2025-05-02T18:50:59.848Z)

We need that data. We need to have all of that same report that the star report has in our database so that we can aggregate it and that we can do all of this information And so last week when we were having that conversation, Diane, you weren't on that call. Is where I said that, you know, we just we just tapped into a gold mine because whatever those people are sending to CoStar,

### Guest (2025-05-02T18:51:24.384Z)

Mhmm.

### You (2025-05-02T18:51:24.978Z)

they can send to us as well. Same format, whatever. You know, at at at the beginning, we can just say, hey, look, you know, just

### Guest (2025-05-02T18:51:30.074Z)

Mhmm.

### You (2025-05-02T18:51:33.588Z)

when you're pushing it and uploading it to them, let us do it as well. We may want to we may wanna incentivize them. To do that.

### Guest (2025-05-02T18:51:43.224Z)

Mhmm. Yeah.

### You (2025-05-02T18:51:43.358Z)

Then we don't need CoStar. At all. Our clients wouldn't need CoStar. That would get the ball rolling and eventually it's going to get to the point and fairly quickly if we can convince enough people to do it to where they don't need CoStar anymore, for those reports. They can get them directly from us when they upload the information, when they create a deal, we would say, yep, this is

### Guest (2025-05-02T18:52:08.084Z)

Mhmm.

### You (2025-05-02T18:52:08.828Z)

the Hyatt Place in DC, boom, We have all that same data CoStar has. They would have it in seconds. They wouldn't have to wait one to four days. They wouldn't have to cut and check to CoStar. Right? Okay.

### Guest (2025-05-02T18:52:22.034Z)

Right. But we'd have to get it. We have to it can't

### You (2025-05-02T18:52:26.438Z)

Right.

### Guest (2025-05-02T18:52:28.104Z)

yeah. But it has to be the source data, not we'd be getting it from yeah. So it's that that's where the same

### You (2025-05-02T18:52:30.708Z)

Yeah.

### Guest (2025-05-02T18:52:34.484Z)

same thing for us. Like, we you know, could we recreate

### You (2025-05-02T18:52:38.378Z)

Yep.

### Guest (2025-05-02T18:52:38.464Z)

what STR or CoStar produces?

### You (2025-05-02T18:52:40.518Z)

Right.

### Guest (2025-05-02T18:52:41.634Z)

For benchmarking purposes? Absolutely. If we have the if if we have the hotel

### You (2025-05-02T18:52:42.808Z)

Yes.

### Guest (2025-05-02T18:52:46.054Z)

you know, the the data for that hotel and all the comp set hotels, which, you know,

### You (2025-05-02T18:52:46.268Z)

Yeah. Yeah.

### Guest (2025-05-02T18:52:50.354Z)

sometimes happens. But you have to have enough hook you have to have scale in order to to do that.

### You (2025-05-02T18:52:51.018Z)

Yeah.

### Guest (2025-05-02T18:52:54.854Z)

A couple years in, right, when this is really rolling and if we have a considerable market share, then, then we and I think especially too if if, like, we can think about ways to supplement the star report with

### You (2025-05-02T18:53:06.518Z)

Right.

### Guest (2025-05-02T18:53:09.294Z)

other data, like,

### You (2025-05-02T18:53:10.458Z)

Yep.

### Guest (2025-05-02T18:53:10.834Z)

like, demand three sixty or something, that becomes more valuable tool, right, for

### You (2025-05-02T18:53:11.748Z)

Yeah. I I don't I don't wanna just go

### Guest (2025-05-02T18:53:15.264Z)

for acquisition people to look at.

### You (2025-05-02T18:53:16.048Z)

note for note with what CoStar has. I mean, we're gonna have all sorts of we're we're gonna

### Guest (2025-05-02T18:53:19.124Z)

Right.

### You (2025-05-02T18:53:20.748Z)

forecasting data. We're gonna have a lot of things that we can add on. So

### Guest (2025-05-02T18:53:23.584Z)

Mhmm.

### You (2025-05-02T18:53:24.938Z)

and you're right. You know, this isn't something we're gonna have in 2025. It's gonna take a while, but if we can get I mean, you you guys have some really strong contacts If you can get one or two really key companies involved where everybody's gonna recognize, right, in the multifamily world, if you've

### Guest (2025-05-02T18:53:47.404Z)

Mhmm.

### You (2025-05-02T18:53:48.328Z)

got Greystar as a client, you don't even have to you don't even have to sell to anybody else. Right? So same thing here. I'm sure. If you've got

### Guest (2025-05-02T18:53:53.054Z)

Mhmm. Yep.

### You (2025-05-02T18:53:56.318Z)

some of the big players that are willing to give us that data and then, you know, in that case, we can at least give them competitive data you know, if we've got something there. And it'll snowball. It'll get up there, and it'll it'll get going. So

### Guest (2025-05-02T18:54:10.144Z)

Mhmm. So on the like, thinking about the flow of this,

### You (2025-05-02T18:54:22.068Z)

Yeah. Yeah.

### Guest (2025-05-02T18:54:22.744Z)

It sounds like we won't go through that now because you're gonna redo

### You (2025-05-02T18:54:24.478Z)

Yeah. This this is just a last second mock up that I wanted to put together to kinda show you

### Guest (2025-05-02T18:54:26.104Z)

this before like, the

### You (2025-05-02T18:54:30.288Z)

the concept and then

### Guest (2025-05-02T18:54:30.484Z)

then

### You (2025-05-02T18:54:31.508Z)

we'll need the the flow. So

### Guest (2025-05-02T18:54:39.174Z)

Yeah. I think the well, I guess maybe we'll

### You (2025-05-02T18:54:43.438Z)

Mhmm.

### Guest (2025-05-02T18:54:43.644Z)

see. But we well, I'm looking at the penetration tab that is in the model, And I yeah. Like, I showed you guys

### You (2025-05-02T18:54:57.588Z)

Got it.

### Guest (2025-05-02T18:54:58.424Z)

can't maybe I didn't ever actually send it to you. Need to do that. Let me send you the one that I keep

### You (2025-05-02T18:55:01.358Z)

That are you know, actually, instead of resending it, if you can just upload

### Guest (2025-05-02T18:55:03.264Z)

I've showed you guys a couple times.

### You (2025-05-02T18:55:06.238Z)

to the team site. In that way, we yeah.

### Guest (2025-05-02T18:55:10.534Z)

Oh, yeah. I'll do that. Okay. And everyone maybe has a slightly different I mean, this this is pretty standard. But, Drew, are you saying you have a slightly different version of this that Well, so the one that I that I

### You (2025-05-02T18:55:17.938Z)

Yep.

### Guest (2025-05-02T18:55:21.974Z)

showed Howard in the note a couple times has, like, market projections that you would get from we talked about getting from Lark, right, from Lark. And then comp set which it would come from the STR report that was uploaded. Property. Yes. So you've got one additional layer where you're pulling the, like, the LARC or something like that. Got it. Right. So I think that that's your penetration I mean, those are not are those are not input. I guess what what I'm thinking about here is it would be I think maybe this is what Mark was getting at. Like, if you like, STR if you're looking at an STR report, and you're saying, okay. My property is doing, you know, 95% to the to the comp set. You can maybe see the names of those properties in the comp set but you don't get a lot of other information about them. Mhmm. Like, you don't you don't you maybe you can see how many rooms they have. But it would be useful to be able to see know, how much meeting space who's the operator, like, were they last renovated, maybe some pictures Mhmm. The and I think your Pictures and meeting space could come from Cvent. That's yeah. Exactly what I was thinking. It's like, you can it I think being able to select your own comp set, like, that would be great for maybe a a v two or or after the MVP. But if you once you load the SDR report, it it's gonna show your you know, the the hotels and the comp set. If there was a way to use the data that's on events, to just basically say, like, you know, here's what we pull from event or or even just a link to event, and you see, like, oh, this is really you know, that way, you can get more I think you you get more context about the concept really quickly that if I recall correctly, like, somebody has to go and, like, pull all the information down and copy it into an Excel file for the Yes. Yes. It could go that could be a very quick thing. The only caveat is if c vent has it right. But if c vent doesn't have it right, someone should go tell c vent that they don't have it right. Because they're selling to group customers if they've been better than they were wrong. Yeah. They're probably My point my point was a little different. A lot you know, lot of times when we're looking at a hotel, you know, we we don't wanna use the operator concept. We wanna use a different set. You know, a lot of times operators sort of use a sandbag set to make themselves look better. So we're always looking to see if there are other hotels that we wanna compare ourselves against. If there was a way to automate that process, that would be an interesting And you would and you would go in on a Trember. A trend report. Right, Mark? Well, no. We would just typically again, just to keep using bulk as example, like, if we're looking at hotel in Boca, we we would get a a comp set based on what the current operator is using to compare themselves to. But oftentimes, we don't agree with that set, and we wanna see what else is in the market. To see if there's a more relevant set. So if we have that data available to show the acquirer other hotels are in that market, that would be a very helpful. Howard, can you do me a paper and just jump over to Cvent really quick? I just wanna see something with us all on the screen. And we're I hear you. That comes from Star right now. Right? Like, they give you the list of all the other in the market, and you can go through and choose It's kinda the one thing they do for free is they give you a list of every hotel in the market and and sort of what the number of rooms there over here was built.

### You (2025-05-02T18:58:45.408Z)

Yeah.

### Guest (2025-05-02T18:58:49.194Z)

You know, sort of that kind of basic information. But there's no basic one. The numbers you want.

### You (2025-05-02T18:58:51.588Z)

What's what's the website?

### Guest (2025-05-02T18:58:53.904Z)

Right. There's no visualization to it. And so I'm What do mean by vis

### You (2025-05-02T18:58:57.458Z)

Is it .com?

### Guest (2025-05-02T18:58:59.834Z)

Cvent, c v e n t.

### You (2025-05-02T18:58:59.968Z)

Looks like okay. Alright.

### Guest (2025-05-02T18:59:03.724Z)

Yeah. Cvent.com. And you oh, you know what? You may actually have to I'm sorry, you might have to type in something a little different. Instead of typing in just c vent, put in Boca Raton Resort and Cvent. Hit enter.

### You (2025-05-02T18:59:17.888Z)

All one all one word? Okay.

### Guest (2025-05-02T18:59:24.164Z)

Boca Raton Resort Uh-huh. Oh, I think it's two they're two they're three separate words, technically. Boca, Rattan, Resort. They actually just called the it's just called the Boca Resort, not the drop. Sorry. The Boca Resort. Well, they actually just called the Boca, technically. Okay. Are you is this are you talking about the one that's the the membership club? Yeah. It's a hotel, but there's also a club.

### You (2025-05-02T18:59:47.048Z)

K.

### Guest (2025-05-02T18:59:47.914Z)

As part of Yeah. Yeah. But now pull that out. That, like, three that, like, five times when I was with my last company, and it's just So now so now you have pictures, you have the meeting space, you have the guest rooms, the location. Don't know what a fill but they I mean, it's pretty amazing what's like, the information that Cvent captures. They even go as far as telling you what they think are hotels if you can't book at this hotel, which I don't know that the industry would put a lot of

### You (2025-05-02T19:00:16.908Z)

Yeah.

### Guest (2025-05-02T19:00:18.244Z)

like, like, like, that if it's truly correct information, but it's

### You (2025-05-02T19:00:20.568Z)

Yeah. This looks this looks very helpful.

### Guest (2025-05-02T19:00:23.214Z)

still a very interesting

### You (2025-05-02T19:00:23.218Z)

Okay.

### Guest (2025-05-02T19:00:25.514Z)

think it's just a really interesting site with all the detail So I guess what I'm saying is if we like, I wonder if we could figure out a way how search all the hotels. Like, well, mean, I guess, I and I'm sorry. I'm just talking out loud. A resort like Boca the hotels aren't actually gonna be in Boca that it competes with. It'll probably compete more

### You (2025-05-02T19:00:49.708Z)

Yeah. More more regional than it is city.

### Guest (2025-05-02T19:00:49.804Z)

in, like, a Southeastern resort. The breakers and the Yeah.

### You (2025-05-02T19:00:52.838Z)

Basically. Yeah. Yeah.

### Guest (2025-05-02T19:00:54.524Z)

Grand Lakes and Yeah. That's harder to Yes. Exactly. Sorry, Mark. I didn't mean to cut you off. I just got really excited to show everyone to see that stuff. Yeah. I think that might be I think that would be cool. I I guess we have to maybe talk more about that Maybe that's something we maybe finish what we're working on now and come back to that as as as

### You (2025-05-02T19:01:22.058Z)

K.

### Guest (2025-05-02T19:01:22.924Z)

maybe a breakout tab or something that that shoots off from the penetration analysis. Part of the of the model. And and maybe for the proof of concept, the only thing we could do is just try to pull the meeting space information in and maybe some of the pictures or I don't know. You know, just from the proof of concept and then just stop it. Until we get going on our true first version.

### You (2025-05-02T19:01:44.078Z)

No. No problem at all. Okay.

### Guest (2025-05-02T19:01:51.034Z)

Okay. I totally derailed that. Apologies.

### You (2025-05-02T19:01:51.468Z)

Yeah. Yeah. It looks nice. Any other questions or

### Guest (2025-05-02T19:01:54.304Z)

Mhmm.

### You (2025-05-02T19:01:55.868Z)

anything that we should cover?

### Guest (2025-05-02T19:01:57.174Z)

Look at the beautiful pool.

### You (2025-05-02T19:01:57.568Z)

Like I said, I will go ahead and redistribute this sheet I think what I'll do is I'll just put everybody's name on the top here and we can just order which way. Now I I'm gonna say that, you know, obviously, this is page one. And and we'll go from there. And then if you can do two through whatever. In terms of the clicks. Through there. That's it'll be a good starting point. And then we can kinda compare you know, the what he what the three of you feel this way and then

### Guest (2025-05-02T19:02:30.904Z)

Yep.

### You (2025-05-02T19:02:32.938Z)

come to an agreement and move forward. So Yeah. Yeah. No. Very productive. Very helpful. So

### Guest (2025-05-02T19:02:42.284Z)

Okay. Good. Howard was this productive? Did we get through everything

### You (2025-05-02T19:02:44.398Z)

yeah. In fact, next week, we may be able to

### Guest (2025-05-02T19:02:47.254Z)

you wanted to get through?

### You (2025-05-02T19:02:47.268Z)

have an actual operating

### Guest (2025-05-02T19:02:48.444Z)

K.

### You (2025-05-02T19:02:49.768Z)

demo

### Guest (2025-05-02T19:02:49.854Z)

Good.

### You (2025-05-02T19:02:50.908Z)

maybe towards the end of the week for certain of these screens. We can start putting in some assumptions. Upload some financials, or get some financial information from dues and and go from there.

### Guest (2025-05-02T19:03:02.604Z)

Mhmm.

### You (2025-05-02T19:03:06.058Z)

Yeah. Yeah. Yeah.

### Guest (2025-05-02T19:03:11.544Z)

Good news. I'm so excited. I feel like it's Christmas, and we're gonna open up a present. Right? It's like, it's coming.

### You (2025-05-02T19:03:15.028Z)

Yep.

### Guest (2025-05-02T19:03:17.944Z)

Coming. Just a couple more weeks. Santa will be here with the with the

### You (2025-05-02T19:03:18.458Z)

Yep. Okay. Yeah.

### Guest (2025-05-02T19:03:21.564Z)

presents. So alright. Thanks, guys.

### You (2025-05-02T19:03:22.178Z)

Okay. We'll see you.

### Guest (2025-05-02T19:03:24.974Z)

Cool. Have a great weekend. Alright. Thanks a lot, guys. Bye. Thanks. Bye.