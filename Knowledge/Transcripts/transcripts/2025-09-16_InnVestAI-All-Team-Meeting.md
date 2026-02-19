# InnVestAI All Team Meeting

**Date:** 2025-09-16 00:00:00 UTC
**Meeting ID:** b44924aa-c689-41e6-ad97-5bb91a8cd65f
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: InnVestAI All Team Meeting

### Guest (2025-09-16T21:31:35.229Z)

There we go. I was going to say. Wait, there's only five of us. That doesn't seem right. But I've gotten so used to the automated notetaker. I kicked mine out. That has the best notetaker. Yeah, No, I think that's good. All right. Anything. I start going through this agenda. No. Des in his car. In your car the whole time that you want to talk about first? Because we could probably eat up a lot of time under stuff, and I just want to make sure that if there's any updates on your side, we've had a chance to cover them. Yeah. Thank you giving me time. The only thing I would say is. We made lot of good progress on extraction part. I want to demo that today, but I think going to take a while. When I reach back my laptop. So hopefully we should have a good accuracy. So this is the biggest piece, right? Most of the other MVP functionalities are in place. Extraction is always complex. Okay, so I don't know whether I explain this anytime. But when it is complicated documents with multiple headers and all that. It becomes hard for any processor to process that file. And we kind of been trying different approaches. The extraction happens, but the accuracy is not there. We want high accuracy so that we don't have to do manual processing of the document. And that's what's kind of consuming a little tide. But apart from that. Most of other features are good. The other thing. I wanted to tell you that the format through provided earlier correct structure. There was more structured and that bigger process, very easy. Now we are kind of trying to support all the different formats. Which I structure. And these are bios with multiple worksheets. So we kind of need to find which particular is the pnl, then convert that into image, do a lot of things there, and then process and get the data accurately. I think we are pretty close on that one. Hopefully I should be able to demo that to you guys. Okay, that's great. Hey, Drew, do you have any sense of how Calibri does it? Are they? Or is it just a direct feed from the major management companies? It's a direct feat. Everything. Most institutional companies. That do this sort of thing, deal with structured data, right? It's an API or it's some kind of flat formatted consistent extract. It's very unusual for exactly the reasons that Benod said, for companies to do this kind of unstructured data, because it is more difficult. Single Pane does it like? Single Pane and Hotel Bis took two very different tracks. When it comes to this single pane. I think an offshore team somewhere. That receives pnls. And extract files and just loads them, make sure that they're correct. Manual. Ours has an automated process where somebody on property here at the management company submits the data. It goes through a series of validations. And make sure that it's correct. And if it's not, it gets kicked back to them. And we just literally today had a call with profit, Sorry. To kick off setting up their API, which is very good for you, very exciting. Which is, you know, that's like, the cleaner way to get data. But again, the issue comes back to access. What I was gonna say. Finode. Is. I mean, you think that we're close on this, which is great. And I was good. I was gonna. Otherwise ask, like, okay. You know, is this something we should. Figure out an alternative short term solution for which would be, you know, we find a team in the Philippines or India or somewhere offshore to help us basically manually compensate, you know, to load these files. Is that something we should be doing in the short term? Or is this. Are we close enough that we continue to move and progress in this direction? Basically? Yeah. I don't think setting up a team which can process these file manually would be that fast either, right? No, it would not be that fast. It would be certainly an overnight thing. Like that's as fast as I think that sort of thing can happen. It would be an overnight thing. Yeah, it would most likely be like, you know, overnight that they would, you know, the file would get loaded, and then overnight, somebody in a, you know, somewhere in the Philippines or India or wherever we chose to do it. Would make sure that the data is loaded. Into the proper spots, you know, validate it, and then, you know, the next day somebody could log in and use it. Which is not very fast. That's, like, not ideal. Right? Right. I mean, we don't even have the system to manually insert the data as well, right? Yeah. Okay, so it sounds like. Cause I wanted to see if that's something we should be talking about, and it sounds like that's not. We don't wanna talk about that. I don't think that is an option right now. Yeah. I kind of hopeful that should be figured out soon. But yeah, I mean, if there's any feasible option, what would be the best option is to get the data either via API or via some structure format. That would be the shortest route. But I don't think we have that option right now. But we have any such options, we should definitely explore those. But an API, and I know Drew said this over and over again, it's very hard to get managers to do an API. But an API would essentially solve the problem on the structured data. API would be. Like, yeah, we could really set everything. Very fast and we had API.

### You (2025-09-16T21:39:13.791Z)

Yeah.

### Guest (2025-09-16T21:39:14.589Z)

Extraction is always, always complicated. Earlier, a lot of OCR tools that have been used and that they've not been very successful. Even lot of these AI tools are using OCR tools in background that thing. Yeah. But they're most of their fallback options are these OCR tool only. And that's what even these AI techniques doesn't work that properly. Right. So can I ask a question as I step into this hybrid role with Driftwood? Driftwood has a management company. If nothing else, could we see if they would give us either, like, Drew, what you're getting from your management companies, or if they would explore the time and maybe it's our money to set up an API just so that we could show what an API could do and how quickly it could bring the data in. By using a test partner.

### You (2025-09-16T21:40:15.551Z)

Before we go down that road, let's talk about the implications here.

### Guest (2025-09-16T21:40:19.709Z)

Okay?

### You (2025-09-16T21:40:19.791Z)

So first off, an API is only a viable option, for example, our asset management tool when we're dealing with an owner or an operator. That would be giving us the data back and forth on a regular basis. You're not going to be able to set up an API with a seller. Or a broker. Because we're only talking about a small portion of our clients that would be able to use an API to provide us the financial statements.

### Guest (2025-09-16T21:40:47.149Z)

I understand that. I do understand that.

### You (2025-09-16T21:40:59.871Z)

And that's a year down the road. We're not going to be working on asset management type of product. Until after we get the debt and the equity tool out.

### Guest (2025-09-16T21:41:12.829Z)

There's just some nuances to the hotel space, Howard. Like Driftwood does have a management company. And because they're vertically integrated. Right. And so if we could just show that, hey, if we set up one API with one management company, this is the speed at which we can. Because I understand completely what you're saying. A broker or an owner can't give us an API, it has to come from the operator, right? But this is where I'm hoping we might be able to use some of our industry leverage. And put the owners kind of saying to their operators, oh, no, we want you guys. Does this make sense? Like, if we can get enough owner support that we can put the pressure and even, like, I know Driftwood is a small management company, but the big management company is Aimbridge. Like, if we could convince Eambridge to do an API with us, and. I'm sorry. I'm just. My brain is going so fast.

### You (2025-09-16T21:41:50.671Z)

It does.

### Guest (2025-09-16T21:42:07.149Z)

API. Enbridge actually does send their data to Profit Sort, right? Isn't Profit Sword one of Ambridge's clients? No, no, they are not okay. And it is. Yeah, it comes back to more just like a business process question. Right. Like, Driftwood does have its own management company.

### You (2025-09-16T21:42:24.191Z)

Yeah.

### Guest (2025-09-16T21:42:29.389Z)

The kind of use case we're talking about, though, is would driftwood be comfortable giving us essentially, like, The right to then take data that we pulled from their API and give it to potential buyer of one of their hotels, right? That in their case, as the owners, they are more aware of what's going on. Like, they're not gonna. They're always gonna be aware if they're selling one of their hotels, right? But in the case of a third party operator. And, you know, an institutional owner. Operator may not. Yeah, it has to come. The permission has to come from the owner, right? And then the push has to come from the owner.

### You (2025-09-16T21:43:07.391Z)

Right? Yes. Right. So. Diane, I know.

### Guest (2025-09-16T21:43:12.589Z)

The bottom line is we have to expraction from the files. Done. And we can always use APIs first if they are available. Suppose the user is uploading an Embry's document and we have the access to Embry API. So instead of extra extracting from document, we'll always use their API first. But we have to have the extraction done. Parenting will have the APIs available from all the sources. Yeah, we will. We won't. I was thinking one yeah. Because if we could just do it with one, then we might be able to show owners what can be done right. If this makes sense one, we can do it right now. Like, USLI format is pretty simple. Like if we are just talking about one, we can use ASLI format.

### You (2025-09-16T21:43:54.351Z)

Yeah. Diane. Well, the node. Let's hold on, because I understand, Diane, that you think it's important, and I don't necessarily disagree. To show what's possible. But there's going to be a gap between when we show what's possible. To when we can use what's possible.

### Guest (2025-09-16T21:44:28.189Z)

I understand. I understand.

### You (2025-09-16T21:44:29.551Z)

So it's not a good use of our resources right now.

### Guest (2025-09-16T21:44:32.509Z)

Okay? Okay?

### You (2025-09-16T21:44:34.351Z)

To go down this road just to show what can be done. A lot of people are familiar with APIs. They know it can be done. They know it's going to work. So it would be spending time.

### Guest (2025-09-16T21:44:45.869Z)

Okay, then we can cut this discussion off. I just was just wanted to ask the question. So if it's not the best use of our time.

### You (2025-09-16T21:44:50.671Z)

I think.

### Guest (2025-09-16T21:44:52.669Z)

I'll just defer, and we'll keep going with you. But I do think, like, it is really important for you guys and Drew, right, to communicate. Cause all of this, and, you know, is it much better than I do. And over time. I just think that the hotel ownership community can put pressure or not pressure, can say it's okay. You have my permission to send this information. But it's not gonna happen overnight. I understand that.

### You (2025-09-16T21:45:20.431Z)

Right.

### Guest (2025-09-16T21:45:23.389Z)

Okay, so I mean to take us down a rabbit hole, so let's just pull back up and Vinode. How is your new software engineer coming along? Keep having these lab problem with laptop. Now this guy have been saying for last two, three days. He wasn't able to use Docker on his laptop because he just have, what, eight GB RAM or something like that? And his system keeps hanging, it doesn't work. Is that just like the initial. Is that just like an Internet connectivity issue or a hardware issue? Hardware. It's a hardware issue. They have good Internet. Everyone has good Internet. It's the laptop hardware issues. Okay, so he just. He's just below because we have some hardware issues that we have to solve. Otherwise, are you happy or you just can't tell? I think it just been a week. What I'm really looking for is committed people like Shivam and Raj. I'm really happy with these guys and that's the kind of person I'm looking for. I don't think he is the one. But, I mean, I need those kind of. I really got these two guys who are really committed and, you know, they understand the urgency. And they put lot of effort and it's good for them as well. They are very new. More they work, more they learn, they get exposed to more technology. But they are passionate about, like, solving the problems. And that's the kind of, you know, people I'm looking for kind of continue looking for good people, like peace. Let's see. I'm an artist. Fairly new. It's just. It's just been probably a week. Okay? Okay? Thank you again. I didn't mean to go down a rabbit hole. I just wanted to ask that question, but. All right, Drew, get us back on track. What's next? I think you're muted. Drew. Sorry. Okay. Okay, so just to go kind of go through it, the same thing as we've been talking about, Right? So the LLC agreement. I'm gonna talk with Mike tomorrow. So he's an attorney. He'll have some, I think, some useful input. I'm also gonna run it by my attorney. And then hopefully we can kind of close the loop on the operating agreement and get that submitted, get our bank account open. I did get a safe note. Template. And so I think. Yes, I think we're good on that. I mean. I think sit down and understand the safe for me. Just because I was so busy today. The five million dollar cap. Everything I read said that you do need a cap in it. But what does the 5 million cap actually mean? I'll resend you these video links. Oh, okay. I have the video links. I just haven't had the time to look at them, so. Okay, explain. Yeah, read the. Or watch those. They're very well done. Okay, great. Yeah, so it'll explain the cap and other various things that could go into these. But the Pre Money safe is the most flexible and the most founder friendly. Which is what we want. Okay? Yeah. So I think I'll just skip ahead quick to the kind of customers investors. I mean, I guess here, I'll just. Maybe the next thing I'll do is send around to everybody. That kind of. The outline of the pitch deck. Talking points. And Diane. Mark, we can talk about it more tomorrow. And I can also show you what the deck looks like. You know, I put it through pop AI. So it kind of created the deck. I think it still needs to be cleaned up. But I think more importantly, and I'll just pull this up, is that we really want to agree that the text here is not just her mob, like a pitch deck perspective, but, like, this is. Our. Our mission statement. Like we're creating hotel real estate first AI driven transaction investment management platform. Our plan platform is developed or to investors buy hotel investors and our customers can handle more deal volume, improve their closing rate and see better returns. Like is that. Like that will go on our website, right? Like that, Right? That's good. For a second. Can you go back to. And as far as the problem, right, like, this is kind of the legacy. The way that POP AI framed it is like this is the legacy or the legacy problem, or the problem of kind of like legacy systems, right? Is the reference to Excel and Excel as where data goes to die, etc. However, with the rise of AI and new technology and what and platforms and systems and the broader CRE industry. Right. That kind of Today's challenge is not about legacy systems. It's about how to use AI. And Diane, I know this is sort of the point that you have talked a lot about with a lot of your people you've been talking with. And Mark, I think this is kind of the point that I think you've kind of been talking more about, or maybe both these actually. But it's kind of a two prong problem. And then the solution saying, you know, we're the transaction investment management platform developed by hotel investors for hotel investors, right? Where the solution of tomorrow is here today. And there's. You know, three broad points of what the solution is or kind of how the solution helps our customers. And then a series of things that go into, you know, features and functions. So this is this, and I'll send this around and we can all look at it and comment on it and talk about it even more next week. But I want us to just. Not from just a pitch deck perspective, but from a true, you know, business. Business plan perspective. Like, is this what we all agree on? And a network effect again, like, you know, the advantage and strategy for growth Perspective Data Partners. Our team and then a very high level product roadmap. Which, again, I might tweak the numbers and hear a little bit, but otherwise, this would be the content that will go onto our website, into our pitch deck, into a marketing deck. Maybe our talking points for meeting with customers, investors, etc. Right? Yeah. I mean, the issue with this is that it doesn't really say anything, right? It just doesn't really say what the product does. Yeah. What they're going to see. And I think that's something that investors are going to want to understand. Right. Like. Like, what can it do today? And how long is it going to take to be. Worthy of, you know, getting revenue. Yeah, we can. So I just think this. This is. You know, it looks good, but I'm not sure. It really says a lot. Well, let's. Let's talk about it more tomorrow, I think. These two slides and I'll say, I'll send it to everybody after this mark. We'll click it over to let me know what you think. But the solution slide. And this functionality slide would would be the two that really talk about what the system is going to do and how it's going to do it. And we can put more at the end, like, if we like this. This product roadmap, it just says MVP beta testing and V1, which is very generic. It could be something more detailed. Or it could be a separate slide that goes into more detail. On features. Would you guys be open to Drew and Mark? Howard is better in PowerPoint than I am, and I tried to lay down a visual of what it is today and what it could look like seven years from now, but I did a very poor job of it. And Howard, I think, can do a better job in PowerPoint of trying to map it. So that a person, an investor, a client could see that today we are tackling pipeline management and avm. But that. That's not it. Right. We're going to have modules that grow and grow and grow and grow and grow. To the point where we're transaction management system and we have this world class database and we can grow internationally. So my request is, would you guys be open if Howard takes a stab at improving the slide that I created? And then we could look at it to see if. Mark, you think it solves the problem that you're bringing up, that investors really don't know where we are today or where we're going? Yeah. And again, I don't know if we need to. Talk about seven years. I think we should talk about, you know, a more realistic snapshot of, you know, either by month or by quarter, you know, for the next two or three years. Because, you know, they're going to want to understand, you know, how we get to kind of our. Real fundraising. And we can't do that until we have a product. That someone, you know views as, you know, something that's going to change their life. So, you know, I think it's more important to focus on the next number of months or years. You know, maybe we say a three year period in quarterly increments. Okay. Well, Howard, just jumping. Otherwise, we just get seven years is just, you know. That's good. That's good, Howard. I mean, you're the one that you. We've talked through it, and you understand it best, and you have a sense of PowerPoint. Can you just chime in here, like, three years? And what are your thoughts on this, on how to get from where we are today to something that has that slide in agreeable format? One Comment I mean, it's less about how it looks from a formatting perspective. That's the easy part. The step one is just agreeing on the content. And how we're going to describe what we're doing and what we plan to do.

### You (2025-09-16T21:56:30.031Z)

Yeah, no, that's fine. Whether you can decide how you want it laid out. The only thing is, when it comes to quarters, I am comfortable going out maybe four to five quarters from the present day. And then after that, we have to talk about longer periods. Nobody's got a crystal ball. That can go that far out and say, in Q3 of 2027. This is what we're going to do. So we can do that. We can do something very similar to what we have here laid out by quarters. And then we start talking year to year, 3, etc. Because what we think today we're going to do in year two might be year five. What we think might be year four could be done. Early year two, right? Which is too far. Out to get that granular.

### Guest (2025-09-16T21:57:26.509Z)

Right, but we have to sort of marry technology with capitalization, right? And, you know, people that invest want to know how they're going to make money. And, you know, so we have to balance the construction or the development with the financial. Right. And, you know, how do we get to the various stages of fundraising so that we have a product that's generating revenue?

### You (2025-09-16T21:57:36.751Z)

Right, but we don't need to get down into the Quarter.

### Guest (2025-09-16T21:57:52.349Z)

And, you know, we get into discussions. That. That's where they, they, they go. Then they go there very fast. Well, let me hear.

### You (2025-09-16T21:57:59.791Z)

They do. But if anybody out there has invested in the software company before, they're not going to ask you what you're going to be Putting out in Q2027. They know it's not possible to do that, so I'm not concerned about getting down to that cord level.

### Guest (2025-09-16T21:58:14.909Z)

I'm not sure I agree with that. I mean, Q2 of 27 is only, you know, six quarters away.

### You (2025-09-16T21:58:22.111Z)

Yeah.

### Guest (2025-09-16T21:58:22.349Z)

And you know, we should, as founders, have a plan, right? That plan is always subject to change. But at this point in our development, You know, we should have a 24 month look ahead. And again, there could be a disclaimer under it that says subject to change at any time. But I think that we should be able to articulate. Kind of what our vision is.

### You (2025-09-16T21:58:44.191Z)

We can articulate our vision.

### Guest (2025-09-16T21:58:44.909Z)

Well.

### You (2025-09-16T21:58:46.031Z)

Mark. But with all due respect, getting it down into a quarterly level of detail. That far out is not possible. I've been doing this for 15 years. I know how to predict the product. You can break down an entire list. And you can say, these are the items that we're going to do first. These are the items that you're going to do second. We can break down an estimate of how long it's going to take. But you cannot go and say this is going to be done in Q1 of 2027 or Q3 of 2028. Absolutely impossible. Not even going to attempt to do that.

### Guest (2025-09-16T21:59:26.909Z)

Yeah. And I think. But I think, just to be clear, We can have a plan internally that goes to that level of detail because we can use it for our internal discussions. But what we present externally to investors. I think is not difference, but is going to be summarized version of that. Howard, is that. Do you disagree with the kind of internal versus external?

### You (2025-09-16T21:59:49.151Z)

Yeah. No. Well, even internal. We're looking three to four quarters out. Not even. Not even looking at a quarterly basis beyond that. It's too hard to predict. This isn't an assembly line where you can just keep putting things up in order. It changes all the time. Technology changes. Remember ChatGPT was released two years ago? How do we know it's going to come up in the next year or two? Could just totally change our business plan. In the middle of the game.

### Guest (2025-09-16T22:00:23.229Z)

Yeah.

### You (2025-09-16T22:00:23.871Z)

So we can put down a lot of items on the roadmap where we can itemize it. So they can see, you know, we've got a marketplace, we've got all these different things lined out. A lot of those have dependencies, so we can see what order they're going to be done at. We can figure, is it going to take six months? Is it going to take a year? So we can show, like, a Gant line that shows something like that. That's the level of detail we can get down to right now. And you can go out three, five years, potentially.

### Guest (2025-09-16T22:01:02.669Z)

I don't necessarily think investors are going to focus on three to five years, that they're going to focus on the next 24 months, 30 months, and want to understand, you know, when there's going to be a product.

### You (2025-09-16T22:01:09.151Z)

Right, right, right.

### Guest (2025-09-16T22:01:12.989Z)

That's able to generate revenue.

### You (2025-09-16T22:01:16.111Z)

Which we can absolutely show that.

### Guest (2025-09-16T22:01:21.869Z)

Just to skip to this or switch over to this. More of our internal conversations. About the same. Right. Cause that what I was just showing was, you know, is meant to be. High level for, you know, the broadest level of business planning purposes. And which. And then again go into sort of marketing or marketing or pitch deck. But for internal conversations, which this is something I think we would should be talking about every week, realistically, is I put together this based on Diane and Howard. You know, the budget document you sent me? I just broke things out by month. And then there's the second section is talking about the product. Just layering the product conversation on top of the budget conversation, even though the budget doesn't correlate to the product. Like other than Cause our costs are largely fixed, so we're spending money based on. Product, tools, infrastructure, labor and staffing, etc. That doesn't change really, right, that those costs are what they are as time goes on. But we can see what we're developing and how. What is the progress we're making on the agreed upon components, features, functions as time progresses? So you know how you talked a moment ago about that we're all in agreement about our mission statement. Like what? What it is you made it. I said we should. I said you should. I didn't say we are, but I said we should. But that was a great, articulate statement. So I do think that. It would help all five of us if we did just kind of lay out what the vision is for this. Because the vision over five years is where you start to get to the true monetization, right? It's when you start to have the full database, the transaction, the transaction system and international expansion. And those are the three things that causes the ARR to, like, skyrocket because of the networking impact. So kind of to your point. Is if we could just all agree on what just even the vision is. Right. And then to Mark's point, Yes. Investors are going to care about their dollars, right? And it's kind of that pre money. It's like, what are we going to do over the next two to three years to get us ready for Series A? And at the end of two to three years, we want to have something accomplished into Howard point. We may have it, we may not have it. We may end up going in a slightly different direction because that's just the way the world is right now, right? But that if we still lay out the vision is for it, we'll be somewhere along that path. The markets will change how we do. Does that make sense? So, like, almost like this fundamental agreement of what our mission statement is, a fundamental agreement of what our vision is. And then start to break it down into smaller increments. I mean, yes, I also. I mean, yes, I think that makes sense. I also just. I don't want each of us to go and create a manifesto that we then have to reconcile five versions of. Sure. But would you guys give us a shot of Howard and I just like laying it out on paper? Because, Howard, like, how long do you think. I know you're backed up with the software engineering team, but what do you think, based on what we worked on, you could potentially put together that might help the five of us get on the same page about the vision?

### You (2025-09-16T22:05:05.151Z)

I can put something together by our next meeting on Thursday.

### Guest (2025-09-16T22:05:12.829Z)

Drew Mark, does that sound a kid to you? Yeah. I mean, look at it. There's no hormone review ing. I mean, Howard, when you say put something together, what do you.

### You (2025-09-16T22:05:22.591Z)

I'm going to focus on the roadmap. You guys can wordsmith the mission, the vision, whatever you want to paint on the wall, right?

### Guest (2025-09-16T22:05:24.749Z)

Okay?

### You (2025-09-16T22:05:30.911Z)

I'll put together the roadmap, break it down into all the different groups. We'll go three to five years, maybe even a five plus year, and then we can go from there.

### Guest (2025-09-16T22:05:42.669Z)

Again, I think that we should try to focus the majority of our time on is the. Is the next three years. You know, to your point, Howard, No. No one knows what the future is going to bring, but investors are going to want to know.

### You (2025-09-16T22:05:49.071Z)

Yeah. Right.

### Guest (2025-09-16T22:05:54.189Z)

Exactly what we plan to do. For the next 24 months and what product we're going to turn out. And, you know, we can clearly state that this plan is subject to change at any time based on, you know, factors as we deem necessary. But they're going to want to know that we have a concise plan that we're following. And they're going to want to know what kind of KPIs, what kind of results that they can expect. That's just how the money is raised.

### You (2025-09-16T22:06:16.191Z)

Yeah. No, you and I, we're in agreement there. We're in agreement. I'm not pushing back on that at all. We can even buy quarter. I've got everything laid out that we can go through the end of 2026. And then once you get towards the end of 2026, beginning of 2027, then we start just looking at. Okay, here are the next features, right? So I can get you what you need. Broken down, we will be at a point where we can monetize, probably by Q2, by March or April. And those are the. Those are the. What we're going to want to do is we're going to mark those milestones, right? We don't care about. Well, the investors aren't going to care about what specific features that we put in. Right. They're going to want to know what does this feature. So we're going to be starting with a debt model. We'll focus on the debt model. We'll put in a little blurb about what the debt model includes. We can hit a monetization point around March, and so that'll be a milestone. And then we'll start with the equity version. Well, it'll be overlapped. There will be work on the equity version while we're finishing up the debt. Right. Well, I'll be able to show that in there. Monetization of the equity model. Not a problem. Right.

### Guest (2025-09-16T22:07:38.669Z)

Okay? And then I have two more asks if I could have the team. And I'm just going to put this other. We don't have to decide at this moment, but for Drew and Mark for you guys to consider, since this is the hotel industry that we are into. But one is that we have someone like a Kevin Mallory. Doesn't have to be Kevin Mallory, but someone who understands the hotel industry Enough. Maybe it's a Dan Lesser. Maybe it's someone else. Look at our finished pitch book before we kind of really take it out to people. And give their opinion of it, and that we also have the same dawn of someone who really understands tech investing. That might be Justica. That might be similar. Whose name's escaping me? Oh my God. That's all this company to actable. But we have it put through the view of two people. One is a business person and the other is a person that's accustomed to tech investing and just give us feedback. On it and that we can openly share that feedback and we can decide on who those people are really very flexible to that. Is that sound all right to you guys? To get the pitch book where we feel like we've had outside advice on it as well. Yeah, I think that's a good idea. Mark, do you agree? Sure. Okay. All right. Let's. Okay, so we'll have more of this product discussion next week. With what you're putting together. As far as budget. I mean, Diane, I took what you put together. Thank you. And started to kind of phase it by month. And we can talk about this more. Well, maybe I'll send it back to you. Or we can talk about it more tomorrow. Or actually, we can also talk about it right now. Let's just start with legal and business. You had in here. I think $1,000. For everything, for QuickBooks, Gusto, et cetera. Okay? So what I have in here is a little bit higher. We can take down the contingency because of that. Right? That's why we have such a high contingency. But yes, it was all total guess as to that. Yeah. I recently was getting accounting services for. I mean, it was 300 a quarter, but I know her prices went up. Legal. I don't think we'll have a lot of legal costs until he gets to the point where we're negotiating with major investors. Everything right now. Is going to be templates. Insurance. This is my last insurance. Cost was about 2,500. And then subscriptions for a Quickbooks and Gusto. But again, we don't need those yet. But we probably will start at least for QuickBooks starting next month. Collateral as far as marketing you would put in here. 13,600, with the biggest part being 10,000 for collateral. Very. For Carrie. For Carrie to help us over. I don't even know what that is. Right. That's for Mark to really decide on the sales collateral. But she's available, and I didn't know how much to assume. It didn't seem exorbitant to me. Yeah. I thought that that probably would be less, but. Maybe you and Howard can talk about Aura. You and Howard and Mark can talk about that. Because Carrie would be Mark's resource for the most part. Right. And putting sales collateral material together and infographics and things like that. And so she submitted a proposal to Howard that was incredibly affordable, way more affordable than Howard thought. So we can bring that down if it's what we truly think it is. I don't know. It was just a placeholder. Yeah. And this is. None of this is set in stone. This can all change as we learn more. And I put in two conference costs thinking Alice and Hunter. But, yeah, so it came into about half or a little less, or actually, probably less than half of what you had had in here. Product tools. This was Howard, I think you had said Here it says 560 per month through Product tools. They had to step away for a second.

### You (2025-09-16T22:12:39.471Z)

Yeah, no, I'm. I'm back. Thanks. Yeah, and also regarding Carrie.

### Guest (2025-09-16T22:12:40.829Z)

Okay?

### You (2025-09-16T22:12:46.351Z)

You know, speaking of investors, if they see such a low marketing budget, That's going to raise red flags. So if anything, we would want to increase it even though we don't spend it. So they can see that we're going there.

### Guest (2025-09-16T22:13:05.069Z)

Yeah, well, maybe. And. I just stretched this out to March of next year. I mean, but I. At a certain point, I agree. We want to do much more marketing. But that would be closer to the point of having more robust something to market, right?

### You (2025-09-16T22:13:25.631Z)

Yeah.

### Guest (2025-09-16T22:13:26.349Z)

So I don't know when that point is. I mean, I kind of envision it to be further off here, where we're gonna start spending money to put something in the daily lodging report or on hotel news now or whatever it is. But I just didn't think that that was gonna be prior to this, right? I thought it might be just after this.

### You (2025-09-16T22:13:49.551Z)

You're going to want to start in advance of the general release. So if you know the MVP is going to be our internal controlled beta testing. But when we're ready to go to version one, Unless you want to restrict version one to colleagues that you know. That you can just reach out to personally, then. Then you don't need it. But if we're going to start advertising,

### Guest (2025-09-16T22:14:16.669Z)

Well, that's. So that's it.

### You (2025-09-16T22:14:16.751Z)

And I don't know what the hotel uses. Right. I have no idea what magazines there are, what conferences there are, but you're going to want to start getting the word out, you know, 30 to 45 days before we release.

### Guest (2025-09-16T22:14:29.869Z)

Yeah. I mean, Mark. Diane, correct me if I'm wrong, but I think. I don't think we need. I think everybody we would need to reach out to, we could reach out to. Hotel's industry is extraordinarily small.

### You (2025-09-16T22:14:41.231Z)

Yeah, no, that's fine. Yeah.

### Guest (2025-09-16T22:14:44.109Z)

But can I just throw at another thought on this is that Howard and Carrie have a relationship, and she seems really great. And we could lose her to something else. Right? And so just to put that out there, we want to pull her in. This is my take on it. I had a great half hour conversation, Mark. I don't know what your conversation was like. But I love the fact that Howard and Carrie know each other, and they. It's like it's a. It's a known entity. And so I don't want to lose Carrie either, because we under budgeted.

### You (2025-09-16T22:15:19.871Z)

Well, remember, Carrie has a full time job right now.

### Guest (2025-09-16T22:15:21.869Z)

Yeah, I was gonna say, Carrie has a full time job, doesn't she? So? Okay. All right.

### You (2025-09-16T22:15:22.591Z)

So. Yeah. Yeah. This is. Yeah, this is going to be a side gig for her, so I'm. I'm not concerned about losing her to another job.

### Guest (2025-09-16T22:15:31.709Z)

Okay?

### You (2025-09-16T22:15:32.271Z)

You know, she. She can probably continue as a consultant. Or, you know, a year. Maybe I'm just pulling that out of the air.

### Guest (2025-09-16T22:15:44.349Z)

You don't think she'll get recruited by someone else in the inner.

### You (2025-09-16T22:15:48.911Z)

If she did, she'd let me know.

### Guest (2025-09-16T22:15:52.349Z)

Yeah, I think we can have that conversation when the time comes.

### You (2025-09-16T22:15:55.311Z)

Yeah.

### Guest (2025-09-16T22:15:56.029Z)

If. I mean, I. Is. It's true, is the concern that you and Mark feel like this burden is falling on you, and so you want to have a really good sense of the monthly burn. Or is the burden that you don't agree that we need 500k and that we'll need four to five investors to cover that? I'm just trying to get a sense of where what this is really coming from, like, from a concern perspective. I mean, I'm not. I didn't mean. I was not meaning to say that this is the number that I think it's going to be. And I'm right. I was not indebted. But you understand my question, like, is it is a concern that you're concerned that you want to make sure you have a handle on your personal expenditures into this. Or is it that we don't have a handle into the fact that we need four or six investors, like whatever it is, to equal the total that we need to get to end of March? For me, it's that I think raising money is going is tough. It's difficult. And I mean, you've done. You've already got quite a bit, which is great. But it's difficult and it's expensive. Right? So we should. We want to only raise what we need. And that's. My attorney said the same thing. It's like you should really try to only raise as much as you need because you pay for it in dilution. That's. That. 's that's. That's the critical point. I think you're 100% right. And I'm. I'm off of putting, like 15. I put in a 15%. We can make it a 25% contingency. It can. You know, it's like, whatever, but it's just, you know, if we go raise money, like. Like, you'll learn. You'll see when you get to that valuation cap, like, whatever that is. Right? Like, people that invest early get a sweetheart deal because they, yeah, they took a risk, which makes sense. But that that comes out of our ownership. Right. So. Okay, that helps me understand. Thank you. And conversely, investors want to see that we're being prudent with our dollar is also. So it works both ways. Yeah. If this number and this number goes back up to 500, I'm totally fine with that. I just want to make sure that that is that we've all agreed about it, talked about it. You know, there's, there's no, again, this is the number till March and this is the six month number because, you know, drew that after March. I literally just took industry estimates from that point and said it's like, okay, okay. Yeah. Yeah, I just put until March. Yeah. So I was getting a six month window, so. What's your total then? I mean, we I had five to six. But what's your total coming up to be? Mine's like, well, again, this is not done yet, but it's, you know, because I need to put in more for founder pay and maybe a little more for these engineers, but it's a 200 right now and I'm not that number is just a working as I build this up. This is not meant to be. I took what you did and I kind of again sort of zero basing it phasing it by month and working back up towards that number. Andrew well, what's the logic in just a six month. Analysis. I mean, it can easily be extended onwards. This is as much as I felt like I could put in. I think investors are gonna want to know how much money we're need until the next milestone, which will enable us to raise more capital. Right. Cause the last thing someone wants to invest in is a business that's gonna run out of money. Yeah. So I think that we, in addition to this, we have to have a compelling explanation. As to why come and you know, when you're raising money. You have to be three or four months ahead of when you need the money. Cause it doesn't just happen overnight. So investors are gonna look at this and say, okay, in November of 25, which is, you know, tomorrow. Before we know it. Like what's happening in March. That's gonna be the capital raise and not the chunk. Discussion comes into play. Book. It's part art, part in science. And if I'm writing a check today for 50,000. I wanna know this is gonna last. I'm gonna part of a raise. That's gonna take us to the next milestone. That's gonna allow us to do the next raise. Yeah. And I think we have to be a quarter ahead of that milestone because it takes three months to raise more money. Yeah, no, I 100%. Which is what? I wonder whether we need a 12 month just so it gives us a little bit more Runway. So investors don't feel like they're putting money in something that's gonna run out. Yeah, I think we should go out all the way to the end of 2026. I just didn't do that yet. I wanted to agree on at least 12 months. I don't know if we have to go to the old end of 26, but I think we need like a good 12 month look. Ahead. Yeah. And then we need to have a narrative timeline that explains why we're gonna have something new. Then that allows us to bring in. We're raising 300 here. Next time, we'll need to raise 600 or some multiple of that. Yeah, yeah. It just becomes part of that narrative. I just went out till March of 2026 because I thought that was like the number, kind of the point in which I felt I could do based on what Diane and Howard provided. And I think as soon as we get as soon as we agree on this, which we can maybe do right now or on Thursday, we'll do the next chunk. So cloud hosting 1500. I think that was per the nodes. Yeah. Node said cloud hosting and Vinod. I wanted. If you're still there, I wanted to ask. Okay. Is that gonna go? Is that gonna go up? Like, is it 1500 per month? Or should I just start putting this up to go up 10% a month? Yeah, this is definitely gonna increase every month. Really? As we add more and more feature when we go live, more people use the product. It's gonna go up. So what if I just. I'll just do prior month plus 5%, 10%. Once we go live. Probably double or more than double.

### You (2025-09-16T22:22:26.111Z)

Yeah, Drew, I think. I think initially we'd probably want to have a smaller increments because it's just gonna be internal.

### Guest (2025-09-16T22:22:26.669Z)

Okay?

### You (2025-09-16T22:22:33.631Z)

That are logging in and everything. But once version one goes out and we start getting users, that's when you're see more significant. Month to month it increases.

### Guest (2025-09-16T22:22:33.949Z)

Yeah. Yeah. Yeah, and not just user. Right. We'll have to have lot of security features. We'll have to have the monitoring, alerting and all that. So that's all gonna cost more.

### You (2025-09-16T22:22:48.751Z)

Yeah.

### Guest (2025-09-16T22:22:55.229Z)

Yeah. Okay? Okay? Well, I guess I'm kind of envisioning. I mean, correct me if I'm wrong here, Power node. But, like, you know, up till. Well, I guess, ideally, we'll probably start having internal users even, you know, sooner than March. So maybe this needs to go up in December or January to maybe like 2000 or 2500.

### You (2025-09-16T22:23:21.471Z)

Yeah, I would say, you know, starting in January, February, you know, maybe a couple hundred a month. It's not going to be a huge increase. Right. Unless we get users who are uploading a ton of financial statements and creating a ton of deals. During a beta test. You would discourage that. But, yeah, I think once you get to April, then we're. Then we're probably gonna want to go, like, 10 or 15% a month.

### Guest (2025-09-16T22:23:44.829Z)

Okay? Yeah. Okay? Go, Daddy was the 1000 for a two year agreement. Microsoft's licenses, which are expensive. Then that gets to our the payments. The labor. This sounds like Vinod. Your team right now is at 12,000. Or is it 1200? Fourteen hundred, 400. Four hundred plus 600. How much is that? 14. Yeah. Yeah. And I just started in January. I added another 600, I think. Vinodo, you feel like your team, they're being very underpaid right now. Right. And that's not sustainable. If I took the correct perspective from you. That's true. So whoever is, like, getting 400, I don't think they'll stay with us if we just keep them at 400. Eventually we'll have to. Take them up. Somewhere close to thousand. Probably starting January or something like that. All right, then. Howard, this was your. The product manager and the AI Engineer. Although I think this is. Actually a little low based on those amounts. I mean, is this something. That you. I mean, like, obviously it's a moving target. We don't know for sure, but, like, January, February, March, April, May, you know, is it both of these individuals?

### You (2025-09-16T22:25:52.671Z)

Probably.

### Guest (2025-09-16T22:25:54.509Z)

January, both of them.

### You (2025-09-16T22:25:54.991Z)

Yeah, yeah. Ball park? Yeah. January, february. Those are going to be what I would call the AI team, the AI specialists. So what we're doing in the initial stages, I think Mino and myself, our team can put together, like the AI summary, the things that we're going to go out in, the mvp, but once we start looking at those more complicated. AI features and agentic AI. We're going to have to start sooner on that because there's going to be a lot of research, a lot of R and D, a lot of things going on that, that we're going to need sooner rather than later. And of course, if we have specialists like that. We can get them sooner. Yeah, I think that's really key to our business plan. So kind of going along with what Mark has been saying, you know, with the AI Focus. You know, it's. If we spend the money early, we can get the results earlier as well.

### Guest (2025-09-16T22:27:05.149Z)

Okay, well, I'll put them in soon. I mean. Okay. Yeah, I mean, I agree. I'm also like, are we gonna do.

### You (2025-09-16T22:27:11.231Z)

Yeah. Not November. And even just yeah and yeah, but yeah, I would say at least January.

### Guest (2025-09-16T22:27:13.309Z)

I was like, yeah, it's the holidays.

### You (2025-09-16T22:27:18.271Z)

Probably.

### Guest (2025-09-16T22:27:19.069Z)

Okay, so january.

### You (2025-09-16T22:27:20.431Z)

Yeah.

### Guest (2025-09-16T22:27:20.909Z)

Okay?

### You (2025-09-16T22:27:21.711Z)

I mean, maybe. Maybe mid December. If you want to do a half a month there, we can maybe get some onboarding and get them working. During the holidays.

### Guest (2025-09-16T22:27:34.669Z)

I'll just leave it as January for now.

### You (2025-09-16T22:27:34.991Z)

So. Yeah. Yeah, I think that's funny.

### Guest (2025-09-16T22:27:38.189Z)

Okay? All right. And then the last piece was founder pay, which I 'll die. And, Mark, we could talk more about what I discovered. Kind of learned about tomorrow, or we can talk tomorrow about what I learned from my attorney about the options and how to accomplish that. What the amounts will be, I think lower than what it realistically would be. Then I have a 15% contingency, but we can obviously raise that to 25 or a higher amount if we want to. And I put up here something that, again, how much would we raise? Are we making revenue? And what's the, you know, additional cash requirements for particular point in time? So hopefully we can just. Again, like, we'll just continue to talk about this. Maybe not each week, you know, maybe every other week. Or at least, you know, frequently enough that we can update it as things change. And then this, you know, second part of this will be that it's layered on top of the product roadmap, and we can look at again, like, what are we developing? When's it gonna be completed? And, you know, how does that match up to how much money we have, how much we need, etc. Does that make sense for everybody? Yes. Howard, once we see what you are putting down, like how you're organizing the product. Maybe we can replace these things with what you're putting.

### You (2025-09-16T22:29:15.391Z)

Yeah. Yeah.

### Guest (2025-09-16T22:29:16.909Z)

That might make more sense because I still struggle with.

### You (2025-09-16T22:29:19.631Z)

Yeah.

### Guest (2025-09-16T22:29:21.949Z)

How to talk about how to. How to have a useful conversation about these things.

### You (2025-09-16T22:29:25.631Z)

Yeah, no, I can. I can definitely put something together that is formatted similar to this and get it properly grouped and identified.

### Guest (2025-09-16T22:29:34.589Z)

Okay? And this is on the. Share drive if you guys want to look at it. I'll keep that one as the main one that's up to date. I just put it in a folder. I added a new folder to our files called business, so you'll see it in there. Thank you. All right.

### You (2025-09-16T22:30:02.031Z)

Do we want to move that startup folder into the business folder, then? Or do we want to keep that separate?

### Guest (2025-09-16T22:30:12.909Z)

This one.

### You (2025-09-16T22:30:13.951Z)

Yeah.

### Guest (2025-09-16T22:30:17.789Z)

Maybe are these. These are legal entity pitch. Okay, Yeah, I see. You're saying. Yeah, probably.

### You (2025-09-16T22:30:26.751Z)

It's up to you. However you guys want to have that organized.

### Guest (2025-09-16T22:30:30.589Z)

Okay, let me then. Yes, I probably will. Would like to organize it a little bit differently. I'll review what's in there and I'll shoot you some. Some thoughts, just so you can confirm. Diane, you as well, so.

### You (2025-09-16T22:30:43.631Z)

Yeah.

### Guest (2025-09-16T22:30:47.389Z)

All right. Okay, That's. I mean, that's all. All I had to cover on all this so far. I mean, for today. I have a couple of items to draw after. Yeah, yeah, go for it. One is our payday for the offshore engineer engineering team is coming. I think that is 18th or 19th, so that would be this week. Would you be able to directly transfer to their account? Yes. And Ra's account. And they are the two engineer we have to pay. We also have to pay to Sharik, the third engineer we had hired. He has already messaged me a couple of times. I said, okay, hold on for some time. Okay? I'll send you this information as well. Do we have the thing set up remotely and all that? Not yet. We're still finishing the operating agreement, but I think we should have it done this week. We can get. Then I can submit the information for the bank account. So we can. I mean, hopefully after this, we get the bank account open and then everything can go through there. Similarly, we can get, you know, power, Diane, things that you have spent. Right. Like, we can get all of that on my credit card and reimburse from the bank so we can just get a better sense of, like, what our actual expenses have been. And that's actually something I didn't think about. The reimbursements like, I had 2K in there. And I really think there's more about, like, what Howard and I have paid. So to the extent you need reimbursed, we will need to bring that number. I don't remember if we talked about that or not, but we would need to bring that. Number up so that you're made whole as well. That's. Well, yeah, but. Yeah, that's fine. Okay. When we have a bank, it'll be easy to do that. Okay. Yeah. I have one more item to discuss I wanted to get an understanding of. When are you guys, like, thinking of bringing me full time? Because I kind of want to plan. Few things. I mean. I know we would like to do it as soon as possible. I think part of it's with this budget, finalizing this and figuring out how much more money we need to raise for in the net, you know, for kind of the next six month window and after that, We'll have to have. A conversation about what we think our pace of fundraising and or revenue generation will be so that we can have that in sort of the forecast. And then I think you can. I mean, ultimately, obviously, the decisions up to you as to when you, you know, want to leave your job. But, you know, and you'll see how much money we have raised and what our expectations are for raising money. Going forward. Hopefully we can have a more. Detailed conversation about that, like, maybe next week, because we'll have this budget. Laid out by month. You know, again, we'll know better. Like what our expenses are going to be. And what our fundraising needs are. Right. Right. Yeah. So let's. So next week, let's try to have, like, a Hang in there. Benoit, we love you. You're doing an amazing job. We can do this without you. Please hang in there for us. Yeah. Yeah, we'll definitely be hanging in here. I just wanted to get a little bit more clarity. But, I mean, honestly, it probably comes down to, like, the next two people that come into the fundraising, right? If we can start to bring in another two investors, that could cover your. I don't know if we want to call it a draw. Payroll loan. I don't. You know, but just cover your cost. S. Then it probably is like the next two investors ballpark. Like total ballpark, if that makes sense, but. Makes sense. Makes sense. All right. Yeah. That's all from my side. Thank you. Thank you.

### You (2025-09-16T22:35:01.391Z)

All right. So, Drew, I still want to bring up the discussion about Carrie.

### Guest (2025-09-16T22:35:06.509Z)

Yeah, yeah.

### You (2025-09-16T22:35:07.391Z)

So just. Just a few minutes here. So she and I had a quick catch up before this call. So there are a couple things that we have some action items out there. So I had forwarded to everybody via email a PowerPoint deck that she sent. There are seven sample logos. I need everybody to take a look at that. And decide which ones you like. But keep in mind, each one is quite different. So we're not looking to choose one of the seven as our final choice. If we find something that you would like in general and want to maybe tweak it, you know? Cause one of the things is most of them are monochrome. She just used one collar throughout it. And that's one thing I discussed with her is that our existing logo has got multiple colors and other ones. So if you find a design that you like and then we can start looking at collars, we can narrow it down. So let me know. If you can, by our call on Thursday. If you have any preferences.

### Guest (2025-09-16T22:36:18.669Z)

Howard. Sorry, I can't hear you properly. Where is the logo located? Sorry, emailed it or in the folder.

### You (2025-09-16T22:36:24.911Z)

Yeah. Yeah, I sent an email with a PowerPoint attachment. I basically forwarded Carrie's email to everybody. So, yeah, if you. If you can't find it, let me know.

### Guest (2025-09-16T22:36:34.909Z)

Thank you.

### You (2025-09-16T22:36:38.111Z)

I can upload it to the team site as well. And then Mark and Drew. She was waiting on some information. Mark, from our call that you. I think we had. You said you had a rough idea. Of how you want the one pager to look for your Phoenix conference. And she hasn't received anything yet. But, Drew, when I talked to you today and on your budget, you know, it looked like you were kind of handling some of this. So I need to know, who is she gonna work with? For the phoenix. One pager. And then can we get a rough draft or, you know, something to get her working on that?

### Guest (2025-09-16T22:37:15.069Z)

Yeah, I think. Yeah, let me. Let me get the. What I had in mind. On paper tonight or tomorrow. I'll send it to Mark, and then Mark can coordinate.

### You (2025-09-16T22:37:26.911Z)

Okay? Okay?

### Guest (2025-09-16T22:37:29.309Z)

Mark. That work for you? I mean, I think that once we agree on this PowerPoint deck, then we should just take points from that deck. To the one pager. Right. So I was sort of. I think we need to be consistent with our material.

### You (2025-09-16T22:37:41.151Z)

Yeah.

### Guest (2025-09-16T22:37:41.869Z)

Yes. Yeah. Yeah. It can. It can be one and the same. Agree? I agree.

### You (2025-09-16T22:37:44.431Z)

Yeah.

### Guest (2025-09-16T22:37:46.109Z)

Can it. Look, I just wanna put. I just wanna raise a question on that, because an infographic.

### You (2025-09-16T22:37:46.431Z)

That'll probably.

### Guest (2025-09-16T22:37:50.269Z)

Has a ton more information in it than a pitch book slide. Does that make sense? Like an infographic by design is intended to include a lot of information on one page. For you. Like you set like your point was no, that's too much on a slide for someone. So I kind of see them as yes, they need to be coordinated, but the infographic may be way too much to put into a slide deck for investor pitch. Yeah, I think I would say we put it. It should all be together. Or maybe not in the same deck, but we should think about it on it together. And we would pull out the pieces that are relevant for a presentation versus those that are relevant for a one page infographic. But it should all be aligned. It should all be consistent and coordinated.

### You (2025-09-16T22:38:41.151Z)

Yeah.

### Guest (2025-09-16T22:38:43.709Z)

Okay, so who's the takeaway on that? Drew, you're the takeaway on that. Yeah. Okay. I was thinking it would be my court. I will finish that up. Tomorrow. And then I'll send it to Mark. I'll send to all you guys. But Mark can then pick it up from there, work with Carrie on it.

### You (2025-09-16T22:38:58.911Z)

Okay?

### Guest (2025-09-16T22:38:59.469Z)

Okay?

### You (2025-09-16T22:39:00.991Z)

I invited her to join our call on Thursday, but she's only gonna join for the first 10 or 15 minutes. You don't have to have this done by Thursday at you yet. And I just thought it'd be a good time to. Let's go ahead and give her some direction on the logo. Let's see if we can narrow something down there. Give her time to work on that, and then we can discuss who's gonna be working with her on the one pager. And just let her know when she can expect something. And what you have in mind?

### Guest (2025-09-16T22:39:35.709Z)

Yeah. Again, I'm happy to work with her on the one pager, but I just wanted us to feel aligned on the deck, and then we can take parts of the deck.

### You (2025-09-16T22:39:36.191Z)

And then she. Then she can drop.

### Guest (2025-09-16T22:39:47.069Z)

Into the one beger.

### You (2025-09-16T22:39:49.791Z)

I agree. I just think that it would be good to have her join the call. Just to kind of meet everybody all at once.

### Guest (2025-09-16T22:39:54.349Z)

Thank you. That's wonderful. Thank you. Yeah. She's wonderful. So that's great. Yeah.

### You (2025-09-16T22:39:57.231Z)

But like I said, like I said, she's not expecting to work on the one pager on Friday, right? If it's going to be a couple weeks or whatever.

### Guest (2025-09-16T22:39:59.949Z)

Yeah.

### You (2025-09-16T22:40:07.551Z)

We can work with that. All right, that's all. I wanted to let everybody know on Carrie's situation.

### Guest (2025-09-16T22:40:17.229Z)

All right. All right, cool. Thanks, everyone. Have a good night. All right, thanks, everybody. Bye.