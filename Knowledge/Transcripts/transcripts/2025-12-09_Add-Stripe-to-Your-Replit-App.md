# Add Stripe to Your Replit App

**Date:** 2025-12-09 00:00:00 UTC
**Meeting ID:** 1617a320-ab38-4572-9871-be68e020467f
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: Add Stripe to Your Replit App

### Guest (2025-12-09T17:00:36.698Z)

Hello, everyone. Welcome, welcome. So excited to be here today. It's been an exciting couple of weeks. I'm seeing a couple different folks that are jumping in the chat. From all over again. Spacer from Studio YouTube. Great to see you. So excited to kind of have you just come back all the time and just join us. And I've seen, again, a lot of these different members continuously come every week. On this note, I'm so, so thrilled to be kind of testing out a new format. We have a very, very special guest here today. With Ryomar is going to be doing a much bigger, deeper dive on one of our newest features in kind of connectors. Along with that, I want to talk a little bit about the community side of things. I'm Francisco Cruise Mendelza, head of community here at replit. We're doing a lot more for the program. So one of the things you can expect is obviously a recording of this live stream that will be going up. Very, very soon. Alongside with that, you can also see a calendar invitation for Lumas. You can always keep up with the latest of these streams and events coming up. Last week we had events in Japan, San Francisco, Korea, Singapore, and I think we have one today in Brazil. So really, really kind of ramping those up. So be sure to kind of connect into our Luma calendar for anything that's coming up. And just for the latest and greatest. And along with that, we've had an ambassador program just been kind of a little bit more tight lipped on it. It's been invitation only as we kind of scale out thoughtfully. But we'll be having also an application form for anyone that might be interested in applying or just learning a little bit more about it. You can also expect a kind of larger announcement coming soon, probably by the end of next week. So a lot coming over on the community side. I'm so thrilled to have you all here today. And with that, I'd love to welcome Rymore on screen. But yeah. So, so great to have you here today. What's up, everybody? I am thrilled to be here. As you can see, Manny was in the studio last week, and I got the same background at him, which means I'm here in san francisco with francisco and the replet team and super excited to be, you know, collaborating on some of these streams and doing some deep dives into some of the stuff we introduced last week. Last week during the stream, we talked a little bit about replit. I'm sorry, replet and Stripe Connection and kind of gave some. Some demos. Manny gave a couple quick demos, and we got Manny in the background, so he'll join us here as well, but today we're going to go into like, how do you actually set this stuff up right? So we're going to remix an application. Here's what we're going to walk through. We're going to remix an application. We're going to connect the existing Google Calendar and notion integration that are set up with the existing Replet app. And then from there, we're going to take you through the entire process of integrating Stripe Connect, building the invoicing system that we're going to plug into this time tracking app. I'll take you through all of that. And then we'll spend some time kind of refining the features of the stripe connection. And this is where I'd really like to tap into you all as an audience. As you're watching, what I'd like you to think is, like, oh, it'd be really cool if it did this, or maybe. We could add this as a stripe feature and throw some of those things in the chat. And I'm not saying we're going to get to all of it. But we do have some time set aside for, like, feature refinement and to get into the nitty gritty. So it'd be super cool to have some input from you all. And as we go through doing more chats like this, I think we're going to give you guys opportunities to kind of get really involved, not just in, like, what we do in the live stream, but what we build moving forward. So, anyway, Francisco, what else do we have to cover before we get into the. Into the weeds here? That's the majority of it. I'm seeing a couple of questions come in. Yes, this will be recorded and it will be sent out to everybody that already registered. So always encourage everyone to rsvp and if not, there will always be kind of like a live stream setting up on a different platforms on Twitter. LinkedIn and YouTube, so keep an eye out for that. We also have an additional stripe Fireside Chat coming up on Thursday as well, so you'll be able to kind of hear a little bit more. Taking a step back, we're doing a deeper dive, as Reimar had mentioned, but this will be more of kind of, like, an overview of, like, you know, what makes this integration unique. And also hear from both the stripe engineering team and the replete engineering team, a little bit of, like, the background of how it came to be and kind of what were the kind of cool things that made it all possible. And again, yeah, wait for that email that will come out after the stream with a lot more information not only about this, including the recording, but also our upcoming live streams, including Thursday and beyond. We have a couple coming up next week. It'll be very exciting and there might be an emergency live stream this Friday as well. So a lot more to come along the way. Back to you, Reimer. Yeah. Great. And I'm already seeing a question here. Where did I see it? Are we working from A shared file? Where was it? Maybe somebody can find that and bring it up. I'm going to share in the chat. I don't know if it's going to let me post a link because I'm not a replic mod. I don't think so. It may not. Let me link out to it. But yeah, we're going to work from a remix app. So let's do this. Let me just jump right into this. So I just shared in the chat and maybe Francisco or Manny, somebody could share a linked to that. This is what we're going to share as time tracking app. And let me just go ahead and go full screen in here. This is where we're going. So I'm just going to get to this, right? And then we're going to have plenty of time while the agent's working to answer questions and kind of get into the nitty gritty of what's going on inside the agent here. So feel free again to just blow up the comments. Francisco and Manny are going to be watching and highlighting some of those, and I'm going to be keeping eye on an internal chat that we have to see. What good features and suggestions we have. So let's just go ahead and get started. We're going to remix the application. Let's see. I'll make this public. And we're going to call this time track, but we're going to call this live demo. So that I can remember which one it is, because I've done this a couple times already. Okay, so the first thing you're going to see when you remix an app, if it has replic connectors, is you're going to need to connect what's, you know, what's integrated. And so. In this initial time tracking app that I built. I have a Google Calendar connection and a notion connection. So let's go ahead and get those set up. And it's works just like any oauth system. So I'm going to connect to Google Calendar, this is going to open it up and I'm going to go into my replic live. Test account here and select that to authorize it. Click Continue. Okay, and that should redirect me back. And boom. Now we've got an active connection. Same thing with notion, just like you would authenticate with any other. Like single sign on authorized login with you're just going to pick the application. Up here. I'm going to connect to the community workspace that we've set up ahead of time, and then I will select pages. And I think it's already set up. If I come in your community, I have a RT live stream playground and I'll allow access to that. And what I'm going to show you here in Replit. Is that I have just a blank database in here. I haven't really set up much of anything, but I've got a blank database of notion. And obviously now we have the notion and Google Calendar connected. So let's go ahead and remix this. And basically what this is going to do is it's going to create a copy of what's happening in the original application that I built, and I'm going to walk you through the time tracking app. So just give us a second here. So the replica agents do in its thing. And give it one second here. It's got a provision, all the code. It's got to do everything it needs to do to get this thing set up. And what you'll see is we'll get the landing page right off the gate. But what it didn't do in the background. If I come up here. And I go to the database. I don't have a database yet. So it's. Oh, okay. So you don't have any tables in the database yet. So what I'm going to tell the agent to do is can we configure the application to run fully and go ahead and push the database so that we can run the application live? So I'm just talking to the agent here. I'm using Whisperflow in the background. Let's see. Okay, it worked. So let's go ahead and send that. And what this is going to do is this is going to propagate the database. And the way I have this set up is that the first user to sign in in this application becomes the owner. So as you remix this. Oh, if you guys want to remix, we shared it earlier. I'm seeing just in the chat. It's not in the gallery. It's in the. Here's the link. Let me share the link with you. Sorry. Let me grab this from here. Copy link address. Paste link address. Okay, Francisco has the link now, so he can share that with you all. Okay, so what the agent just did. Is it pushed the database schema. And if I go back to the database now, what we'll see is Let me get out of here, go to my data, and we'll see is now we have actual tables, so I don't have any users, I don't have any time entries, I don't have anything because I haven't run the application yet. But now I have my database in place, right? So now what I can do is I can sign in to get started. This is using Replet off, so this is going to ask me to log in here and we'll cover things like this. And we may actually even cover how to build this time tracking app in a future episode. But for right now, we're just going to add the stripe functionality. So once this logs in, we're going to see that now I'm inside the application, and what we have here is a Google Calendar style application that's going to tell me I don't have any projects. So before I get started, let me add a couple things here. Acme Corp. And we'll abbreviate that. And Acme Corp. Will get a yellow color. And we're going to create one more. This is going to be Genesis Corp. And these are my freelance companies. These are. The companies that I work with in my hypothetical time tracking situation here, where I need to, like, build invoices and track time. And what we'll see is I have entries because this is attached to a Google Calendar, so in Google. Let me do this. Actually, let me open up that profile replic test. Let me bring this into play here. And if I go to the calendar, What we'll see is I have just some events. You know, I have this calendar that I just made up for this testing thing, and I have calendar client events on here. So let's minimize that because you'll see that they're just here in time. And so let's say I'm working for Genesis Corp and they had some time on my calendar. Let's make sure we're marking this for Genesis Corp. I could add some tags here. So this will be a meeting. And what we're going to do is this is just a time tracking event for a live demo. So what we're going to do is we're going to create a couple billable events on this calendar, because if we're going to invoice anything in Stripe, we have to have stuff to invoice. And so I can create a manual time entry, so just drag and drop and say, okay. Acme Corp. Meeting. And then as my tag, I'll say meeting. But maybe this was a planning meeting, and I want to also track planning time here. This is a planning meeting for Acme Corp. Or figuring out their Q4 strategy. All right. And if you're wondering, I'm using whisper flow there just to kind of type and talk quickly. So I've got a couple things. Let me just bill a couple more of these. I'm just going to turn these into billable hours. This is another billable event for Genesis Corp. And I just need to give myself a few things to be able to create invoices from. And I'll show you why that's important for a second. So this is Acme Corp. Livestream, this one. We're going to add live stream and again, everything you're seeing here. Was built in replet over the course of a few hours. This is not a super complicated app, especially using the Google Calendar connection. This was. This was fun to build. And again, if I go to a month view, you can see I've got the monthly view. If I go to a week view and then I've got a day view and then I can go to today. It's super cool tool. I actually started building this because I kind of need to track my time every once in a while. And I don't need, like, granular time control, so I don't need, like a start and stop timer. But what I want to do is as clients or as people put time on my calendar. I want to be able to say, oh, build this to so and so. Or, you know, like, let me make sure this is a trackable event for, you know, the work that I'm doing. So let me just do one more here, and then we're going to get to building. Okay? So Now I've got 14 hours to invoice, but I don't have any way of invoicing this. And I could go to Stripe, I could create clients in Stripe, and I could, you know, create an invoice in Stripe, but that's no fun. That's extra steps. I got. To go to another platform, and that wouldn't make this stream very exciting. So I'm going to pull a prompt out. I wrote this prompt earlier. And I'm just going to go ahead and drop this in here. And I'm going to send it, and we'll read the prompt together here. And this is going to ask me to connect Stripe in a second. So here's what we're going to do. I would like to use the new Stripe Connect integration to add an invoicing feature to our time tracking app. Okay, I just explained the time tracking app. This means we need an invoice. Button. I would like it to be in the header, so I'm telling it to put it up in the header. Let's see. Along with the ability to create an invoice for any unbilled work related to a project in our system. So we have projects in our systems. You know what I didn't do? I didn't actually connect this to the right database. Time Sync Connect database. So I think what's going to happen is if I go into my playground now, it just threw them into whatever databases on this page. So anyway, no big deal, but if you set this up, make sure you connect and actually set up the right Notion database to sync that stuff to, or else you have to move those at some point. Okay. Back to the prompt. We also need to make sure that our track time is marked as build, because I don't want to, like, bill a client and then end up having to get billed again by that client. Right. Or billing that client twice for anything that's happening. So. All right, what else do we need to do? Invoices include hours work, so I want detailed invoice descriptions, and then I want hourly rates and products to come from Stripe, But I also want to be able to, like, maybe change my hourly rate. Okay, so let's just do that. Let's see what happens when I click yes. Proceed. So this is now. The agent is talking to Stripe. It's going to connect to Stripe here. And you'll see it kind of start going through the work. What's going to happen is it's going to try to create a new sandbox for me in Stripe, and so we'll go through that process, but then for this experiment, I'm going to link it to a sandbox that I already have. Kind of configured with some fake clients and some fake products. And so, anyway, I'm going to go through that and how you configure stripe here in the background, too. Let's see. Any. Any. Any meaningful questions that we need to look at right now. The project. Let's see. I think the link that was shared at the project you cloned at the start. So any changes it makes right now will need to be redone. Correct. All you're getting right now is the project. It's the blank time tracking app. And then you can add the invoicing. If you want. At the end of this, we'll share the finished one with the invoicing so that you can have the the finished product that the end of this as well. So hopefully that answers the question There Stripe is now connected. Let me create a plan to implement invoicing features now implement the stripe invoicing. Okay, so now it's going to start working on that stuff. But while it's working on the background, I'm going to go to the publishing tab. And I'm going to claim my sandbox and stripe. And there's two places you can manage your stripe integration here, Right? So you have your integrations tab. Everything in replic happens in these tabs at the top. So if there's ever a place where you can't find, like, what you're trying to do, you should always just try starting a new tab and finding it there, because that's where everything lives inside. Most everything lives inside a replica project. Okay, so I go to integrations, and now I can see that I have Stripe Notion and Google Calendar integrated on this project. If I go to manage on stripe. We have the time track live demo here, and if I click into that, It's going to give me a screen where I have publishable and secret keys. This is the sandbox that it created for me in Stripe. But what I mentioned before is that we're going to get rid of these. And we're going to use. Which one? These live stream keys. So I'm going to grab the publishable key and come back and change that with my publishable key from my working sandbox. And the secret key, I'm also going to switch that here and I'll update that. Now, what you have to remember is when you do something like that, And the agent's still running in the background. It's not going to accept those changes until the app restarts. So what we might get here is when the agent's done. Right. Stripe is now connected planning Stripe invoicing features. When it gets done, it's going to say, hey, we don't have clients, or something like that, because I just gave it the new API key, so it'll need the app to restart. Before that take place, so. Let's see. Am I the only one who just lost sound? I hope so. I hope that's not a thing. How can we test it? Can we use the test keys? Yeah. Whenever you create a new situation. So right here, when. When you claim that stripe sandbox. All it's going to do is going to create a new account. I would try to connect it to this live stream sandbox, which I just did manually. But the problem is that in order to go live with a Stripe account, you need to answer a bunch of questions. Add your FBIN number. There's a bunch of stuff you need to do. So it's really easy to create a sandbox so that you can kind of play around inside of, you know, replit or create products, create pricing, et cetera that aren't live. But if you want then to get the live keys so that you can publish your application. Then you'll need to go through the full Stripe account setup process, but for the sandbox, you can just create the new account. Right. So I'll just go ahead and finish that process here, because those keys were created, so let's continue. And then I'm just going to skip the next step because I'm going to end up deleting this account because I've already connected it to this live stream sandbox that I'm using for testing here. So I'll continue here. And then I'm just going to skip this. I'm going to skip this entire process here, and I'm going to close this page because I'm using this sandbox. And if we look at the sandbox, I've got a couple customers. I've got my Acme Corp. And Genesis. Corp customer here. And then in my product catalog, I've already got a couple products set up, and you're going to see why that is useful here as the agent gets done. So let's see where the agent's at. Let's see. And I'm going to take a look at the questions. How can we test if it works? Don't worry. We're going to show you that we're going to test if it works because the sandbox is set up to test everything. And so we'll even show you. How you can create an invoice and create a payment. We're going to show payment statuses like don't use stress. We're going to show you everything about how this all works. Okay, so let's add the invoicing route. So basically, this is telling the system how to find, you know, where we're going to put stripe. Let's see. And I know this is kind of scary sometimes to look inside the code here. I know a lot of people collapse this, and you don't really want to be inside of here, and you probably don't have to really dig too deep inside of here, but a lot of times I like to look in here just. To see what's going on. Right? And so construct customers, await storage, get Stripe customers. So right here this is talking about how to go get customers from Stripe, right? And this is API invoicing time entries. And so this is calling our internal API that it just created to be able to get the time entries and likely to connect them with one of these stripe customers. And so every time you come in here, you can kind of see a step. Of what's looking. And so, like, if you're super advanced and you, you know, you, like, you want to keep an eye on the agent and really study what's happening, I encourage you to look at this. If you're in vibe code mode and you don't really care, you just want to. Like, let the thing go. Well, let the thing go and, you know, you can. You can see what comes. But let me create the invoice dialog component. So let's see what happens here. But I do see an invoice button now. It won't do anything because it's not fully configured. But, you know, sometimes I like to click around and see what happens. Let's see. Never be afraid of code. I like that. Never be afraid of code. You should be able to learn about what's going on behind the scenes. I think this is true for a lot of things, and sometimes it can be scary to get into the code. It can absolutely be scary to, like, see this thing that you don't really understand. But the more technical things you understand, the more you can actually get better. I like seeing what's happening back there and understanding what's better, what's happening, the better you're going to get at, like, troubleshooting. Or figuring out what's wrong with your project, etc. Let's see. In my experience, full agent mode feels like a dice roll. I prefer to use fast mode, like assistant. In certain instances, I agree with you. And then in other instances, you know, it's totally different. And I usually my sweet spot, I have it on high autonomy right now. But I'm actually going to change this to medium when we get into tinkering with other features, like in refinement, because that'll kind of tighten up the scope. And then I think fast mode is great for really focused edits or things that you can kind of monitor. And it's changing small stuff at a time. Fast mode is like small context, really quick updates. And then the agent is for when you want like full context, more autonomy. You want it doing bigger features. And so since we're, like, kind of configuring this whole stripe connect integration, I gave a full autonomy. So let's see. I see there's an error with select item. The All Projects option can't have empty strings. So right now, one of the coolest things about the agents let me actually switch to this view. One of the coolest things about the replit agent is that it's not just like a single agent inside of there, right? And what you'll see this thing do is that it will call an architect. And so oftentimes, you'll see it plan things out. You'll see it start thinking. Through the different process and it'll call a different sub agents to do certain parts of the task. And then once the task is completed, it comes back and it asks the architect, hey, architect, did I do okay? And the architect will look through all those changes and then you'll see it going through reviewed architect tool changes right here. We'll click on something. Let me call the architect tool to review all the changes I've made. That's, like, kind of crazy. You know, review Stripe invoicing feature implementation, and so it'll walk through, and here it's telling me feature failed end to end due to Stripe webhook URL mismatch. And what this means is I'm going to explain a webhook real quick. When things happen, it sends what's called a webhook. And a webhook is a common way for some external service alert your service that something has happened. So, for instance, if someone makes a payment, if they cancel subscription, if they. Whatever. I don't know, whatever they do in stripe. That's coming to into your application via a webhook. And the Stripe Connect feature inside of Replit. Here is handling these webhook requests and sending. Automatically. Typically, you would have to set up and configure these webhooks. I've done this in the past. You have to go into stripe, you have to set up permissions, you have to set up what webhooks you want, and then you have to manage those specifically. And then on the backend. You have to, like, make sure they talk to each other. And that can be a problem because if you miss those webhooks, you're missing payments, you're missing client updates, customer account updates, all sorts of stuff. With the stripe connect. You don't have to worry about that. It manages the webhooks for you, it creates the webhooks in Stripe for you and it handles all that communication back and forth. It's actually really cool. And so I don't know how deep we are into the stream here. However, it does look like. Let's see where we're at. Completed tasks. Update data invoicing field. And so what we'll see here is that at the beginning, the agent created a task list. And so now it's at the bottom of the task list and it's probably going to say, let's see, verified app functionality, restarted the application. So let's see, we might have actual. Let me look at our time. I don't have a clock to know how long. Oh, 23 minutes. Okay, we're 23 minutes in. I'm going to click this invoice button and let's see what happens. Okay? We have Stripe connected and let's select the customer. Acme. Let's select a project. Acme Corp. Okay, great. So this customer is coming from Stripe. So I'm going to select Acme Corp here as my customer. Pick my hourly rate. Let's say I want to bill. Let's be rich. I want to bill 300 for this hour. And I want to select all open events for Acme Corp. You can see it creates the entries here. And let's just do one of these because I don't want to create a bunch of events later and I want to create more invoice, but I can pick all unbuilt entries I want build for last week. Last month. Last 30 days. And so real quickly here, I just have the ability to come in and I'm just going to go ahead and send this invoice. To acme corp. For their projects. And let's see what happens. An invoice. View invoice. Boom. So now I have a stripe. Literally a sandbox here. View invoice and details. Let's see. Planning meeting for Acme Corp. Or figuring out their Q4 strategy. So I build them for one quantity 975. Oh, it did put 3.25 hours. So there we go. And if I wanted to. Let's say I wanted to pay this. I could use a stripe test card just to show you guys that this is actually working. Let's turn 27. Let's see. One, two, three. As is. Yep. Zip code. Let's just make up a zip code. Yep, yep, yep, yep, yep and let's go ahead and pay it. Boom. So now the client has been. We created a res. We created an invoice. We added the hours to that invoice. We sent the invoice, and now we've received a payment from the client. Now. That's like, step one here. What I don't see in my invoice backend is.

### You (2025-12-09T17:25:54.365Z)

Mar. Vin.

### Guest (2025-12-09T17:25:58.378Z)

Okay, so that Acme Corp invoice is not there, so it added that Boolean. What I don't see is I don't see the invoices. I don't see how much money I made. I don't see the payment that just came through. And so now this is where the fun really begins. So let's take a second here. Let's go to the full. Full crowd. Let's just take. We're approximately 26 minutes in. Let's say we spent the first three or four minutes introing the live stream and getting the project remix. But I mean, 20, 23 minutes. Ish. And we built this invoicing system and. I think what I'd like to do is this is where, you know, I have a list of features that I'd like to kind of add to this, and I think we can start running through. Like, I'd like to have a list of all my invoices sent. I'd have I'D like to add in addition to my total hours up here, I'd like to show my revenue from stripes, so maybe I can show my total revenue from stripe. Maybe I want to see the updated status. So maybe I have like three or four invoices outstanding and some of them aren't paid and I would like to see which ones have been paid or not. So, yeah, just share what, what, what you'd like to see in the chat here. Because I think moving forward and we'll chat just for a second with Manny and Francisco here to give you all a second to put some feature requests in. Otherwise, we'll go with with some of the stuff I'm thinking about the fact that you did this in less than half an hour and you're chatting and you're explaining everything to me. That's wicked fast, you know? What was this? What did this look like before? I'm curious, Reimar. So, like, if you had to do this on your own, connecting APIs like this tripe. APIs and trying to bring that into an Asian experience, this. Just. This is why. What that. What that would look like and how long that would take.

### You (2025-12-09T17:27:10.045Z)

Mar. Vin. Mar. Vin.

### Guest (2025-12-09T17:27:38.218Z)

It just wouldn't happen. This is why FreshBooks or QuickBooks or time tracking tools, like, they all work. Like, there's all sorts of tools that you could probably pay hundreds of dollars a month for that just do this. And literally between the time tracking app, like, I rebuilt this time tracking app in maybe two hours. It wasn't with the as much polish, but I got to a calendar with the time tracking act.

### You (2025-12-09T17:27:48.925Z)

Mar. Vin. Marvin. Marvin.

### Guest (2025-12-09T17:28:00.378Z)

Recording myself in about two hours. We didn't want to do that for the first stream because we thought it might be a little drawn out. But. Yeah, like, as I don't know, there's tons of apps like this, but you just wouldn't be able to do this. Just wouldn't exist. Like, I've been doing freelancing contract work for a long time and I've never had a good system for, like, doing this. And I'VE looked around for different, like, time tracking tools, and I've not really liked any of them. They're all complicated. They all have extra features you don't need. And I was like, what if I could just sync something to my Google Calendar? You know, have all these things show up in Notion in case I want to, like, run AI against this. Let's say I want to, like, ask a question and say, hey, what have I been working on for the last month? Or, you know, I want to just have a snapshot of my hourly, my month, my hours. For the month. You know, I just don't think this thing, this type of thing would exist, or I'd be paying hundreds of dollars a month to some company to have this.

### You (2025-12-09T17:28:49.725Z)

Mar.

### Guest (2025-12-09T17:28:50.298Z)

Right. And for me, as that was working with the stripe integration last week, I just, I just felt like there was a lot of creativity on the monetization side that now is open up to me. So, you know, you're doing a one time payment. I did a subscription app. You can have a storefront. I mean, I think there's so many creative ways that you can add monetization to your app, and that's just another avenue for you.

### You (2025-12-09T17:28:50.925Z)

Vin. Marvin.

### Guest (2025-12-09T17:29:17.258Z)

To build and to be creative with the app that you're trying to build in a custom experience that you're trying to build and share with people. Give me. Give me one second here. Hey, this is great. However, I have no idea where these invoices are going. Can you create a little table underneath our right hand? Sidebar Dashboard. That shows me a list of all created assets. Invoices, all invoices in stripe, along with their statuses and the link to view the invoice and stripe. Okay, I saw something. I saw a question come in here that said, let's see, legit question. No, no, no. Where is it? Something. Does this show all of the invoices in stripe right here? Will this invoices you created reflect in the stripe platform? Yes. So if I go to my, let's see, product catalog, live stream, and I go to invoices. I will see that $975 invoice has been paid by Acme Corp. And then I see some other invoices. And so what I'm hoping this agent is going to do with this prompt that I just gave it, which again, you'll see that this was not a very detailed prompt. This is not super complicated. Here, let's see what it does. I'm not 100% confident with that prompt, but I just want to show you that sometimes you can just throw things at this thing and it will, you know, work its way. So I'll create an invoice table that displays all stripe invoices, their status links. Let me implement this so it seems to understand. Let's see what it comes up with.

### You (2025-12-09T17:30:34.605Z)

Mar. Vin mar.

### Guest (2025-12-09T17:30:45.498Z)

And then I see another question here. What if I wanted to do reoccurring invoices for a monthly subscription? I'm going to show you that here in a second, too, because what I also noticed that this didn't do is it brought in my manual hourly rate, but it didn't bring in my stripe products. And one of those stripe products is a subscription membership. So I want to also include that on here. This isn't the perfect use case because typically you don't like for freelance tracking hours. You wouldn't have a reoccurring subscription. But I'll show you how to do that anyway. And. And bring that those products in from Stripe. A couple of quick questions here that came up. So just from Rio, just checking in. Do I need to be a web dev here? I'm not a coder, but I'm building app built on Replit Reimar, are you a developer or do you have developing experience?

### You (2025-12-09T17:31:25.245Z)

Vin. Mar. Vin.

### Guest (2025-12-09T17:31:38.778Z)

I do have some development experience.

### You (2025-12-09T17:31:40.925Z)

Mar.

### Guest (2025-12-09T17:31:41.738Z)

But I'm not a developer.

### You (2025-12-09T17:31:43.245Z)

Vin.

### Guest (2025-12-09T17:31:43.578Z)

Actually, I tried to learn how to write code countless amounts of times in my life. Like, I beat my head against every bootcamp you can imagine.

### You (2025-12-09T17:31:48.605Z)

Marvin.

### Guest (2025-12-09T17:31:53.898Z)

Like. So how I found replet was like, this Hundred Days of Code, like your early educational stuff. You know, David Huang had told me about it way back when. But I found this 100 days of code, and I think I was like, I'm gonna learn Python. And I got through, like, a couple of the courses. And I was like, okay, this ain't for me. You know, every single time I've ever tried to learn code, I've, like, just kind of run into this brick wall. Which is why I got super into the no code space back in 2017. I started in the WordPress world, then I got super. Into no code, webflow, airtable, zapier, you know, all these different tools. And then when this agent came out,

### You (2025-12-09T17:32:13.565Z)

Mar. Vin. Marvin. Marvin. Mar.

### Guest (2025-12-09T17:32:28.058Z)

It's just been all in on this thing because the more technical you are still, the better. You can kind of navigate and kind of direct the agent. But you don't have to be technical. You just have to be a good problem solver. Right? And you have to be able to, like, do a little bit of research and kind of dig in and not get frustrated when something doesn't work, because there's a million reasons why code might not work and. So that could be, you know, some of the complications.

### You (2025-12-09T17:32:38.685Z)

Vin.

### Guest (2025-12-09T17:32:54.218Z)

But no, I don't think you have to be a developer, quote unquote. Yeah. Awesome. Yeah. And we're seeing a lot of folks kind of building all the time. I am building a simple projects. I'm building basically a movie aggregator from around, you know, all, essentially the theaters and movies playing around my area. I have zero development experience, and it's been a great way to kind of like, connect with friends around. A second question here is I think I miss a lot some important information on how to get started. I'm just getting on, I think notification connect watch after this live. Absolutely. This is all being recorded.

### You (2025-12-09T17:33:21.165Z)

Mar.

### Guest (2025-12-09T17:33:22.458Z)

At the end of the screen you'll get an email because the summary of all the different resources as well as where to find a live stream. And also just a tip, here is I highly recommend signing up for the Luma Calendar, which will always be there as well, which gives you kind of like a notification of what's coming up. And also again, kind of like a post event summary. And all of our live streams are always on YouTube. It's probably the easiest place to contact them out, as well as Twitter and LinkedIn. So keep an eye out for those and then. Yeah. Ruth, so great to see you again. I'VE seen you in the comments here and what can she mentions is let's see here. So regarding the stripe, I did it on my own a few months ago. It took me weeks to integrate stripe and troubleshoot it and set it live. So it's a huge win. Yes, for anyone that in the past was trying to integrate Stripe. We thought you're paying. We got your feedback. We did everything we could and work with amazing team at stripe. I think Stripe team flew out to our office and hunker down the office for like a week to get it done and make sure it worked well. So thank you so much for the note there. It's much easier than ever before. So definitely recommend kind of retrying if you haven't, if you have in the past and want to again, and if you want to learn a little bit more about the kind of like the story of how came this Thursday we'll be doing a kind of fireside chat with both the Repla team and the Stripe team to talk a little bit more about the behind the scenes of the feature, but, yeah, back to you, Aimar. Yeah.

### You (2025-12-09T17:33:43.885Z)

Vin. Marvin. Marvin. Marvin. Marvin. Mar. Vin. Mar. Vin. Marvin. Marvin, marvin. Marvin. Marvin. Marvin. Marvin. Mar. Vin. Marvin. Marvin. Marvin mar. Vin mar. Vin mar. Vin. Mar. Vin. Mar. Vin mar. Vin. Marvin. Mar. Vin. Mar. Vin. Marvin. Marvin. Marvin. Mar.

### Guest (2025-12-09T17:34:42.138Z)

And this is great. So while we were chatting there, let's see, approximately five minutes ago, we sent this prompt and I didn't update the prompt. Remember I told you I wasn't super happy with about the prompt. But here we are, stripe invoices. And I can refresh this to get new invoices if I want, but there's the invoice that was just sent and it's been paid. I can't click to view the invoice, so that's the only thing that I didn't add. And I also would like to add total revenue numbers. So let's let's send one more prompt here real quick.

### You (2025-12-09T17:34:59.885Z)

V. In. Mar.

### Guest (2025-12-09T17:35:13.738Z)

Okay, this looks great. However, I don't have the ability to click out to view the invoice. Can we add to our table a link out to the invoice? Also at the top of the table. In a new row. I would like to see how much revenue I have earned paid invoices, as well as how much revenue I have outstanding from the open invoices. Okay. Boom. Again. I'm just going to go ahead and send that, and we'll let the agent do its thing in the background as we. Yeah. Look at more. Oh, okay. So I'm going to do the reoccurring voices as the next feature. As the next feature. I want it to grab because. Up here. If we look inside of our. Let's see if I look in my product catalog. Oh, I don't have one. Let's create a new product, actually.

### You (2025-12-09T17:35:51.325Z)

Vin.

### Guest (2025-12-09T17:36:05.338Z)

So this will be. Go ahead. Sorry. One quick question. A lot of questions asking, what are you using for the voice transcription? Whisper flow. Awesome. Yep. Whisper flow. And it is for sure something that should be in your arsenal. Let's see. Description. Annual. Let's. Let's call this monthly. Monthly client retainer. Yeah, this is going to be a good. Let's. Let's. This is going to be a good one. Let's go 2500 for a monthly retainer and we'll add that product. Okay, so now I have a vibe code, hourly rate. I have client work, hourly rate, and I have a $2,500 a month reoccurring subscription. And I'm just doing that to set up for that next question because someone asked in the comments, Terry, I think it was asking about reoccurring invoices. So we're going to add that next. Don't you fret. All right, so made the view link more visible and add a rev. Oh, you know what it might have been? It's a side scroll. Okay, I don't want side scroll. Okay, so that's the problem. It was in there. I just didn't. Okay. I don't really like tables with side scroll. I don't know if we're going to stress too much about that just because we're on a stream, but I would probably fix this a little bit or have this show up in, like, maybe a tab here in our invoices.

### You (2025-12-09T17:37:27.645Z)

Mar.

### Guest (2025-12-09T17:37:28.538Z)

But I'd probably figure out some other UI element. Here it is, and I can click to view it.

### You (2025-12-09T17:37:28.845Z)

V. In.

### Guest (2025-12-09T17:37:32.938Z)

And it shows me the invoice that's paid. So if a client ever asked me, hey, where's this thing at? You know, I would always just have access to send them that. You can also see that here's the paid invoices. So I have two paid invoices, one for $412, one her for 975. So it's added that up and said, hey, here's your money, and then here's what's outstanding. I could probably link this, if I wanted to, to my month, week and day selectors so that it would show me how much money I've made in those time frames. But like I said, I want to do this. I want to do this reoccurring payment thing for, for. The question for Terry that, that asks. So I'm going to open this up. And I'm going to use my element selector here. And this is also something super useful when you're working in replet here. So I'm going to select this block here in this hourly rate. And I'm going to tell it. Hey. I see we have the ability to set an hourly rate. However, we're not showing our products from stripe anywhere. I would like to be able to select between setting my own manual hourly rate or picking from existing products in my Stripe catalog. Can we add the ability here. To add products from Stripe. Okay. And one of the cool things, you'll see this right here. So if I wanted to edit this, like let's say I wanted to edit some color or do something, I could do that with this element selector. But what it's really doing is it's giving the AI context about what I'M doing, and I kind of want to point it at this hourly rate selector here. And so when I send this message, What you'll see is this div goes in with that context.

### You (2025-12-09T17:39:07.885Z)

Mar.

### Guest (2025-12-09T17:39:11.418Z)

And this is a super element. So while this is working, I'm going to show you something else that I really like about this select element and something that might be useful for you all. I know we said, hey, let's not look at the code, but there are a few times where I like might want to look at the code, right? One. Sometimes I look at this to see how the project's built. You know, because as I go, you see, it's giving me all these divs. It's showing me, like, all the different containers that are on the page. So this is really useful for just seeing how a project is structured. Right. But let's say I want to find this element right here, this stripe invoices. And I don't want to pay the replit agent to make this change. I just want to go and find this element in the code and make this change. Well, if I right click with command on this div element, it's going to bring me. To that place. In the. In the. In the code. Right? And so, again, I know we don't really want to be looking in the code all that much. I know. Oh, my God. It's super scary, but let's look at what's happening here, right? H3 class text, extra small font, medium uppercase, tracking wide. Text muted. This is, you know, tailwind. Right. So this is just inline styles for this stripe invoices. So if I said let's just say let's see.

### You (2025-12-09T17:40:21.165Z)

Vin. Mar.

### Guest (2025-12-09T17:40:26.458Z)

Show me the money. Oh, it won't let me because the agent's working. Okay, but if I change that to show me the money, then right here, instead of stripe invoices, it would just say, show me the money. You know, and so sometimes it's okay to learn the code and navigate because maybe you want to, you know, update a piece of text and not like, like, worry about, you know, working with the agent. Or maybe you want to know how a thing works, or maybe you want to see a div and how the package of the structure is set up. Like a lot of times, having a little bit of that technical knowledge again. When I first started, I got real curious about seeing, like, what was actually happening, digging into the back end of the code. And again, the more technical you get, the better you're going to get at working with this. Thing.

### You (2025-12-09T17:40:51.085Z)

Vin. Mar.

### Guest (2025-12-09T17:41:07.818Z)

Okay? Let's see what it's doing. Planned invoice creation. Create an API endpoint defense strategy with their prices. Updated the invoice dialog to let users choose between manual rate and stripe product. Updated the backend to support using a stripe price when creating invoices. Let me create a task list and implement this so then it's done. A bunch of stuff here. And we could, you know, go through all of that. But what I'll do is just click here.

### You (2025-12-09T17:41:34.605Z)

Vin.

### Guest (2025-12-09T17:41:35.258Z)

And say I want to stripe product, and then I can pick my monthly membership. And let's say Acme Corp. Again, I might not. This. This may not be the perfect time, but let's say this is a live stream.

### You (2025-12-09T17:41:39.965Z)

Mar.

### Guest (2025-12-09T17:41:46.058Z)

And it's four hours. So it's going to charge them $10,000, and then it's going to charge them $10000 a month for this. But let's just, you know, hey, this is a really big live stream, and this is a really big company, so let's do it.

### You (2025-12-09T17:41:53.725Z)

Vin. Marvin. Marvin mar. Vin.

### Guest (2025-12-09T17:42:02.538Z)

Boom. So now we create. Oh, and actually, I kind of messed up there, so it may have not been done right. So I always have a tendency to do this. I'm very impatient, so I'll just start doing stuff before the agent is, like, ready. But it did. It created the invoice so we can see. Here. There's a $10,000 invoice. It's still open.

### You (2025-12-09T17:42:04.045Z)

Mar.

### Guest (2025-12-09T17:42:19.898Z)

If I go and pay this, I could pay this, and it will create a reoccurring charge. You can see the outstanding amount went up by $10,000. And so now I have a reoccurring product. So if this wasn't a billing app and maybe a feature that we could add here is to add like one off items to this invoicing tool. Like, it doesn't have to be track time, we just have time as like our core metric here. But easily this invoicing tool could just say, hey, let's create an invoice for our client, let's add a single item and then let's ship the invoice so it doesn't have to fit the rules of the time tracking app. And there's a lot more you can do with Stripe, so I don't know. Are there other questions and thoughts? I'd love to just keep building out other features. I have a few more things that I think.

### You (2025-12-09T17:42:20.845Z)

Vin. Marvin. Mar. Vin. Mar. Vin. Mar. Vin. Mar. Vin. Marvin. Mar. Vin. Mar. Vin mar. Vin marvin. Marvin.

### Guest (2025-12-09T17:43:05.018Z)

That that might be good features if we're not getting any suggestions here. But yeah, good question. I have a couple here that I want to answer. One of them really hoping the exact price structure becomes much more transparent, easy to understand. So just a general kind of replica that comes up. All I can say is that the team is very much taking the feedback into consideration and has been actively working on, like, new solutions for this. I think very early next year you're going to see, and actually a little before you'll be able to see kind of different adaptations of this. And just like how we're going to try to make this a lot more transparent. It is a challenging problem. It's one of those things that, like, it's hard to predict exactly, you know, depending on what you're submitting, the exact price of what it's going to be. But still, we're working on different solutions to make it a little easier. To know what to expect. So that's coming very, very soon. Yeah, keep an eye out for that. Another kind of thing that comes up quickly again and I know some folks are joining in at different times. This will be recorded, so expect an email after this for anyone that registered on the Luma page and it'll kind of give you a little list of the resources. Rotary mix your own template as well as a live recording. And I always recommend signing up to the Luma Calendar as well to kind of always know what's coming up and around the corner. And again, we have a live stream on Thursday that's coming up around the kind of the. The background or like a. You know, how this track connector came to be with both of our engineering teams from Stripe and Replit, and possibly something else on Friday that we'll be announcing very, very soon.

### You (2025-12-09T17:43:14.605Z)

Mar. Vin. Marvin. Marvin. Marvin. Marvin. Marvin. Marvin. Mar. Vin mar. Vin. Marvin. Marvin. Mar. Vin. Marvin mar. Vin mar. Vin. Mar.

### Guest (2025-12-09T17:44:32.618Z)

Yeah.

### You (2025-12-09T17:44:32.685Z)

Vin. Marvin.

### Guest (2025-12-09T17:44:33.658Z)

Okay, great.

### You (2025-12-09T17:44:34.365Z)

Marvin. Marvin.

### Guest (2025-12-09T17:44:35.978Z)

Let's see. Okay. I want to do something here because I have these projects, and so when I create an invoice here, And I create a project and I select acme corp. It doesn't automatically select my customer. And I would like to be able to connect my customers to my project. So when I connect or create a customer here, I would like to be able to pick one of my Stripe customers to connect to that so that when I create an invoice, I don't have to manually pick that twice. So this is just a quality of life update that we're going to add here to the application. Let me think about how I want to say this. So I'm going to select the item. I'm going to pick my project management. So again, I'm going to pass this as context to the element and I'm going to say, When we create or edit a project in our time tracking application. And the invoicing feature is set up. I would like to be able to select a client from Stripe. And associate it with the project in the Time tracking tool.

### You (2025-12-09T17:45:42.685Z)

Marvin.

### Guest (2025-12-09T17:45:42.938Z)

This way, when I create an invoice and I select either a project or a client, it will auto filter for those time tracking elements associated with that project or client.

### You (2025-12-09T17:45:53.645Z)

Mar.

### Guest (2025-12-09T17:45:55.978Z)

Okay? Let's see how we do with that prompt. Oh, hang on. Something happened. Where my prompt. Sometimes things happen when you use these. Whisper flow.

### You (2025-12-09T17:46:14.685Z)

Vin.

### Guest (2025-12-09T17:46:14.858Z)

It will keep working in the background, but if you lose focus on where you were supposed to be typing, it will just not know where to put it. So it puts it in this little dashboard here. I can show you. No, it won't. Let me drag it up into the screen.

### You (2025-12-09T17:46:15.405Z)

Marvin. Mar.

### Guest (2025-12-09T17:46:27.738Z)

But anyway, you can then copy and paste it from that dashboard back into the project.

### You (2025-12-09T17:46:35.005Z)

Vin.

### Guest (2025-12-09T17:46:35.978Z)

All right, so let me explore the code base to understand the current project structure, invoicing feature and how Stripe customers are integrated. So what it's going to do, it's going to go look at this project. S, you know, set up. How do we manage and edit these projects? And it'll probably add a little drop down here. That looks just like this invoice stripe like this Customer select dropdown.

### You (2025-12-09T17:46:54.845Z)

Mar. Vin. Marvin.

### Guest (2025-12-09T17:46:56.218Z)

That will allow me and the system and it might need to do their okay, so this is exactly what I thought. It needs to add a stripe customer ID field to the projects table. So if we go to the database and we look at our projects data, we'll see projects here. But there's no way for it to say, hey, which of our stripe customers is this? So we need a place in the database to store that information. So that's what this is going to do. So the first thing it's going to do is going to change the schema of our table here. Of our database so it can accept this stripe customer id, so that when we associate that customer to a project, it has a place to store that. And then later on.

### You (2025-12-09T17:47:21.725Z)

Mar. Vin. Marvin. Mar.

### Guest (2025-12-09T17:47:36.138Z)

When we go to reference it or when we go to make a selection on that invoice, it will know which customer to assign it to or which or how they're connected to each other.

### You (2025-12-09T17:47:37.405Z)

Vin.

### Guest (2025-12-09T17:47:44.698Z)

Let's see. Add customer ID to project info. Decide on Customer Select. So now it's thinking about in this Project manager component to include the Stripe customer selector. Like I said, it'll probably be a drop down. Let's see what it goes with.

### You (2025-12-09T17:47:49.005Z)

Mar. Vin. Marvin.

### Guest (2025-12-09T17:47:58.858Z)

Add the selector to the form. Yep, yep, yep. Let's go back to preview. And sometimes it's fun again. I get. I don't know if anybody out there watching is like me, where I'll just start clicking around even though the agent's not done, and I'll start playing or filling out a form, and then the agent will reset. The app, and I'll just like, oh, my God. And I got to, like, start retyping in the form. But I get super eager to start testing things even before the agent's done. And obviously, we're not showing off. You know, the agents testing capabilities here because we kind of want this to be a little moving a little faster for the stream. And we're not on full autonomy here, right? We're just on. I think I have this on medium autonomy.

### You (2025-12-09T17:48:23.405Z)

Mar. Vin. Marvin. Marvin.

### Guest (2025-12-09T17:48:35.258Z)

Oh, I still have it on high autonomy. I was supposed to change it to medium. So. So maybe we can talk a little bit about changing that. Those autonomy levels, you know, like, the autonomy is really, like, low. Right? So it's gonna. It's basically gonna do exactly what's on the task list. It's not gonna have as broad a context level medium. You know, you're gonna, like, look at what's recently been done, and it's also gonna fix any issues it found, so it's. Gonna like, kind of iterate on its cycle. On the high end, it's going to also add more scope, so it's going to look at the full application context in addition to just the task. And so maybe there's things that are unrelated to that that you affect that you wanted to update as well. And so, again, that's high autonomy. And then Max is like, full autonomy. I'm not going to turn this on. This. This thing will go nuts. This is more like when you're starting out the project, when you're building a big feature, when you want to let this thing run overnight on something and. You have a really scoped out prompt, then I think you can go on max autonomy. I kind of live when I use replet between medium and high mode back and forth.

### You (2025-12-09T17:49:08.365Z)

Marvin. Marvin. Marvin. Mar. Vin. Marvin. Marvin. Marvin mar. Vin. Marvin. Mar. Vin. Mar. Vin. Marvin. Mar. Vin. Mar.

### Guest (2025-12-09T17:49:43.258Z)

Need to update the backend route.

### You (2025-12-09T17:49:43.485Z)

Vin. Marvin.

### Guest (2025-12-09T17:49:44.778Z)

All right, what's coming in? Will you guys be looking to integrate other products such as Xero and Replit? In due time. You know? I know they're talking about all sorts of integrations. I don't know about any specific one. But. I don't know. I can't imagine. I bet they're looking to integrate everything they can at this point. It's like if it plugs in and it talks the data, they're probably thinking about how to get it in there. Oh. Invoice viewed by customer. I wonder if Stripe gives us that data. We can ask. I like the open and paid status. That might be an interesting one to ask. I don't know if Stripe offers that information for us.

### You (2025-12-09T17:50:24.045Z)

Mar. Vin. Mar. Vin.

### Guest (2025-12-09T17:50:30.938Z)

Let's see. For non technical folks. What are the best practices for directing the replit agent to focus on the right long term technical solutions for more complicated apps to avoid shaky infrastructure. The biggest thing is small chunks. The biggest thing is doing things in small building blocks. And then the better you get at kind of understanding and laying the foundation. This is where it's good to go to like a Claude or a chatgpt ahead of your project and think through, like, the full scope of everything you want to build and probably on future bill, future streams, we can think about some of that stuff.

### You (2025-12-09T17:50:57.405Z)

Mar. V. In. Marvin.

### Guest (2025-12-09T17:51:04.538Z)

And show you the process of identifying, like, how do we scope out the entire project, and then how do we chunk that thing out so that we can start building the base layer, knowing that we're going to eventually get to some of these other features at the top and, you know, show you a little bit about how that process works. Let's see. It's actually hard to trip the agent up these days. It's so good now, I, too, interrupt it with a lot of impatience. It's getting fast. Too. Yes, yes, yes. I'll even interrupt it with messages sometime, which isn't good if it's in the process of doing stuff you don't want to interrupt it. But every once in a while, like, I'll fire off a. Like a prompt, and then I'm like, oh, no, it didn't have the full context. And I'll, like, quickly type a little bit more, and then I'll fire that off as an additional thing. And sometimes it works out great, sometimes. It doesn't. But honestly, most of the time, it works out great. The agent's getting really good at kind of understanding the previous context as well as, like, whatever you tell it. Additionally,

### You (2025-12-09T17:51:41.325Z)

Marvin. Marvin. Mar. Vin. Mar.

### Guest (2025-12-09T17:52:02.698Z)

That being said, if it's in the middle of changing some stuff and you give it a new prompt, it will change focus and sometimes leave your code, like, unfinished. So I would recommend not doing that as often as possible when it's in the middle of something, like right now, I probably wouldn't direct it to do something new because it will divert its attention trying to, like, solve that problem, and it might leave something that's working on currently.

### You (2025-12-09T17:52:24.925Z)

Vin.

### Guest (2025-12-09T17:52:26.618Z)

Just finished, like, half baked. Let's see. I also draw some comments and on the pin section of the comment section. Right. More One of the things that I've seen pop up here, just great to see. It's always a bit of a challenge. Yeah, you know, ship like maniacs over at Replet. It's one of the things that we're trying to keep up. But again, your feedback really matters. And actually, one of the things that Manny does here we've been doing with all of our streams is all the comments are dropping in your feedback. Your suggestions. Everything else in between, we actually do aggregate and share with the internal team as feedback. So at the end of every session, typically the day after, we share it internally with our, you know, support and product team, as well as like these sessions we have every Wednesday where we kind of do a deeper dive. So we're always keeping a lookout. And that's actually how this came to be. You know, we invited Raymore to come out and, and do these sessions because we saw there was a huge demand in the chat. Like, hey, I love the overviews for a lot of people. They're really, really helpful. And also kind of like, behind the scenes, really great. But it would be so great to be able to kind of just dive into things. And, you know, that came out of all the suggestions from the chat. So, again, thank you so much for dropping those in. And we are, you know, taking them in and checking them out as we go along.

### You (2025-12-09T17:53:21.485Z)

Mar. Vin.

### Guest (2025-12-09T17:53:44.058Z)

Absolutely. Francisco, this is one of my favorite things about the chat. Excuse me. It's just your comments, some of the issues. You're challenging what you like. So please continue to drop that in there. We look at all these comments. We're looking for bugs to fix, we're looking for improvements, we're looking for ideas in terms of what to build next. How do you respond? To a couple of folks here, like with some good suggestions. Like, I love actually like that idea. Yeah, we should add that to the list. So keep engaging in the comments. And that's one of my favorite things about doing these streams is me as I'm preparing this content, like, I have some sense of what I want to show you all and what I want to build. And then I get, like, some comment in chat and I'm like, oh, yeah, of course I got to talk about that. Or, like, I had to consider that. So one of my favorite things about doing the streams is just getting engaged with the chat. So please continue. To do that. So, so great. Okay? So let's see. We have progress here. It's not done. So here I go again, just looking and testing before the agent's like, okay, we're ready for you. But I look and I see, and it's exactly what I thought. We got Acme Corp, we've got a Select Drop. Down here. So Acme Corp. I'm going to update that. And let's see what happens if I come and do the same thing with Genesis and update that.

### You (2025-12-09T17:54:55.725Z)

Mar.

### Guest (2025-12-09T17:54:56.138Z)

And then let's see if when I edit at this time, it did. It saved Genesis Corp. And over here, Acme Corp has Acme Corp attached. So now let's see. If I go create an invoice and I select a customer, Acme Corp. Oh, See, this is what happens when you start testing too quickly and it resets. Something like that happens. So, anyway, just know if you get a little eager beaver, you're going to get interrupted like that when the agent resets. But it's all good. Genesis Corp. And there's all the projects from Genesis Corp. If I go to Acme Corp, there's no unbilled entries for Acme Corp. Let me see if I click. Genesis Corp from a project. There you go. It switched the customer. So again, a very useful thing. Didn't take a lot of nine minutes it took us to build that feature. And it's still checking some stuff on the back end. It even gave me an option to have a no customer attached to a project, so in case you don't want a specific customer, So. Yeah, let's see. Add the ability to add expenses to. Ooh, that would be good. How much time do we have? Should we try to get that in there? I think we got about half an hour, I think. I think is that. Yeah, an hour and a half, I believe, is what we had scheduled. Let's see what the replication can do. Half an hour. Go for it.

### You (2025-12-09T17:56:14.365Z)

Vin.

### Guest (2025-12-09T17:56:14.938Z)

Yeah. Should we try it? I think. Okay, so let's think about how we would want to add and maybe. Okay, let's think about this not just as expenses. Let's think about this because we had the membership request earlier.

### You (2025-12-09T17:56:20.765Z)

Mar. Vin. Marvin mar. Vin marvin. Mar. Vin.

### Guest (2025-12-09T17:56:30.778Z)

Right. And so we had the ability to want to add a membership to this. So I'm wondering if. We think about this as just adding a line item to the invoice. That can be either an hour. Hourly rate. Or a stripe product, right?

### You (2025-12-09T17:56:48.285Z)

Mar. Vin.

### Guest (2025-12-09T17:56:52.698Z)

So here we go. I'm going to show y'all a trick I use. This is. I promised. I promise. A hack. A cheat code. Last. Last week, when we talked about this.

### You (2025-12-09T17:56:52.925Z)

Marvin. Marvin. Mar. Vin.

### Guest (2025-12-09T17:57:03.258Z)

And let's see. I'm gonna. Let's let the agent finish first. Because somebody asked last week about plan mode and a better plan mode and this, that, the other. So I'm gonna show you how I think through stuff like this, using the agent.

### You (2025-12-09T17:57:20.765Z)

Mar.

### Guest (2025-12-09T17:57:20.938Z)

And we'll see whether I get yelled at from, you know, the folks here at replit or if this is just a good, useful way of doing things. All right, come on. Let's see. Updated the task list.

### You (2025-12-09T17:57:21.005Z)

Vin. Marvin.

### Guest (2025-12-09T17:57:34.858Z)

Looks like it's going through all the tasks. Looks like there was some errors here. So it's just looking through again. It's checking its work. And then this is also one of my favorite features here. Let me update the replic MD to document this new feature.

### You (2025-12-09T17:57:50.125Z)

Mar. Vin. Mar.

### Guest (2025-12-09T17:57:52.618Z)

And so what the agent does is every once in a while just goes into this replet MD file and kind of documents what's it doing. It documents the scope, it documents what it created, and it's actually super useful. Let's go look at that real quick.

### You (2025-12-09T17:57:52.845Z)

Vin. Marvin.

### Guest (2025-12-09T17:58:10.698Z)

Edit Replic md. Let's open this thing up and what it is, is like it tells me, here's an overview of the app, here's my user preferences, here's a system architecture on the front end, the design system, key ui, components, state management, backend architecture, you know, so this is basically context. That it uses for itself the database schema, external dependencies. So it's telling you, hey, this thing uses Google Calendar Notion stripe integration. So every once in a while, it will update this. And this helps the agent kind of keep up with what it's doing and what it needs to keep in memory. And so, a lot of times you'll see people who use Cursor or some of these other programs, they work with a lot of different rules files. And so that's essentially what that is, a markdown file that allows the agent to kind of keep running context of everything that's been working on.

### You (2025-12-09T17:58:39.645Z)

Mar. Vin. Mar. Vin.

### Guest (2025-12-09T17:58:56.538Z)

So. All right. Let's see what we can do here. Let's go into deep dive mode.

### You (2025-12-09T17:58:58.685Z)

Mar. Vin marvin. Mar. Vin.

### Guest (2025-12-09T17:59:04.218Z)

And let's just talk about this.

### You (2025-12-09T17:59:04.525Z)

Mar. V. In.

### Guest (2025-12-09T17:59:09.178Z)

Right now, we have the ability to track and invoice time. In this application, we can create tracked events that sync with our calendar.

### You (2025-12-09T17:59:15.565Z)

Mar. Vin. Marvin. Mar.

### Guest (2025-12-09T17:59:18.138Z)

And we can create invoices in stripe.

### You (2025-12-09T17:59:18.285Z)

Vin. Marvin.

### Guest (2025-12-09T17:59:22.138Z)

However, I might want to add expenses or single line items to my invoices. What would be the best way to modify our existing interface to use industry best practices? And make it really easy for the user to just add single line items, expenses, or other products from their Stripe catalog to an existing invoice. With time. Okay, so I'm going to create a prompt like that, right?

### You (2025-12-09T17:59:49.965Z)

Marvin.

### Guest (2025-12-09T17:59:52.298Z)

I'm still in build mode. You might switch to plan mode if you wanted to. But I'm going to add a little short code here that says don't write any code. Let's just talk about this. And this is like old school how we used to use build mode before plan mode existed. Sometimes I will use plan mode, right? So don't get me wrong. I will use plan mode very often to, like, talk with the agent and go through stuff.

### You (2025-12-09T18:00:11.805Z)

Mar.

### Guest (2025-12-09T18:00:13.578Z)

However, sometimes build mode is a little stronger than plan mode. So when you want it to, like, think a little deeper, or if you wanted to test things in the application a little more thoroughly, or if you wanted to just kind of take another, you know, step deeper, you can use build mode to plan with a little prompt that just says, don't write any code. Let's just talk about this. I've never had it write code with that prompt, right? And so I have a couple little short codes like that. There's another one that I use, verify knowledge before. So if you come down here and I. And I type this, verify. Knowledge before it's make sure to check the schema before implementing this to make sure you use the right case structure. Whenever possible, you use existing code before creating a new API route or component.

### You (2025-12-09T18:00:18.205Z)

Vin. Mar. Vin. Mar. Vin. Marvin.

### Guest (2025-12-09T18:00:54.618Z)

So these are shortcuts on my keyboard that I use in replit all the time to basically dump in. Little prompts that I add at the end of my prompt. Right? So for instance, that LTT is Let's talk this through is what my the initial stand for. But it's like, don't write any code. Let's just talk about this. And so I have a number of these little shortcuts that I use that at the end of my prompt, I'll add to either Again, tell the agent to make sure, because once you get into these complex projects, it might make a mistake.

### You (2025-12-09T18:01:10.205Z)

Mar.

### Guest (2025-12-09T18:01:24.698Z)

Creating some schema, and it uses camel case versus.

### You (2025-12-09T18:01:29.645Z)

Vin.

### Guest (2025-12-09T18:01:29.978Z)

Oh, God, what am I? The score. I can't think of the name for it and it'll get confused. And so again, having a few of these checks and understanding and helping the agent find its way. So let's see what it comes back. Your invoice flow is tightly coupled with time entries. Select on build time, pick a customer and write and it creates stripe line items that work well for hourly billing but doesn't accommodate one off items. Recommended Approach Invoice Builder Pattern the industry standard for this is an invoice builder interface that treats the invoice as a collection of line items from multiple sources here's how I structure it.

### You (2025-12-09T18:01:30.445Z)

Marvin. Mar. Vin. Mar. Vin. Marvin.

### Guest (2025-12-09T18:02:00.138Z)

Unified line items. Instead of just time entries, think of invoices of having different line items. Time entries, expenses, manual line items, stripe catalog products.

### You (2025-12-09T18:02:07.325Z)

Mar.

### Guest (2025-12-09T18:02:08.458Z)

Two Step Invoice Creation okay, step one Build the invoice. Start by selecting a customer. Show a cart or line item section that starts empty. Ooh, this is going to be beefy. Let's see if this can get done by the end of the 30 minutes. Here, let users add for multiple sources via tabs or an add item drop down.

### You (2025-12-09T18:02:08.925Z)

Vin. Mar. Vin. Mar. Vin. Marvin.

### Guest (2025-12-09T18:02:22.458Z)

Okay, I like that. Review and send. Show a preview with all item subtotals, lot reordering, editing and removing item before sending. Okay. For them. Make it really easy. Part Add prominent Ad Lite item buttons that opens a minimal inline form. Type ahead, search for stripe products. Okay, this is. This is getting a little complicated. Okay? I like most of this, but it seems like you. Are over engineering this solution. I think it would be better if we tried to keep this simple for the past. All I really want to do is add additional line items. Either manually. Add hours, which we already have, as a time tracking event, or more specifically, expenses, to an invoice. Again. I'm going to add my don't write a code. Let's just talk about this to the end of the prompt.

### You (2025-12-09T18:03:22.365Z)

Mar.

### Guest (2025-12-09T18:03:23.498Z)

And let's see what it comes back with. So this is going to think this through. Your right. I was over complicating it. Obviously. You're absolutely right. Did they get rid of your absolutely right? And it's just you're right now that anthropic kind of get over that.

### You (2025-12-09T18:03:34.685Z)

Vin. Marvin. Marvin.

### Guest (2025-12-09T18:03:37.178Z)

In your invoice dialog at expense A simple repeatable row where you can add a description Software license travel Enter an amount Click plus to add another row. That's it. Great.

### You (2025-12-09T18:03:37.565Z)

Marvin.

### Guest (2025-12-09T18:03:49.018Z)

Okay, this is great. Let's go for it.

### You (2025-12-09T18:03:49.645Z)

Mar.

### Guest (2025-12-09T18:03:53.658Z)

Okay? So it's 10, three. Pacific time. The stream is scheduled to go to 1030. Let's see how long this takes. I'm going to say. I'm going to say less than 10 minutes. Who's got over under with me? Who's got the over under on how long this is going to take? Awesome. One quick thing. Oh, go ahead. Manny? Yeah, No, a lot of great comments in the chat, a lot of good suggestions. I know. We're also generating a fair amount of content, so we're going to think about the best way to package this. So we had some stripe content last week. We, I, we took that segment. We had that on YouTube. And then we're going to have this. And then we also have our Fireside Chat on Thursday. So I think, Francisco, maybe it would be helpful to have a playlist of sorts on our YouTube channel, like, for everything stripe related, so that you could just go and, like, rewatch everything and binge and all this. Stuff because I forget who I was chatting with here, but somebody, you know, said they. They want to revisit this replay, and, you know, you know, we're going deep, and so, like, Raymar is, like, giving you a lot, and so, you know, for me, I want to go back to this and replay it and. Just pause it and try to do it on my own and go back and replace certain segments. So, yeah, we're going to make it easy for you to come back to this and reference this.

### You (2025-12-09T18:04:41.405Z)

Vin. Mar. Vin.

### Guest (2025-12-09T18:05:14.298Z)

Absolutely. Zachary, thank you so much for the suggestion. And we obviously will create some playlists there. And also I think we're going to develop, like, different kind of formatting. I don't know what the name is going to be yet. I think we're still figuring it out here internally, but just like different things like a fireside chat, you know, a deep dive. Kind of builds the community with Rymar here. Or kind of like the. More like general overviews. And another thing that kind of came up here as well. Was a great question from WebXL. Is it possible to share apps? I'm working with the accomplished repl ambassadors for tips and help on how to scale the apps to full SaaS. Yes, absolutely. And we're doing so much there, so I'll send out kind of like a list in the email. After this event. But essentially the the Reddit group is, is, is actually pretty great for getting suggestions from folks. We have one of our moderators, Andrew, who has been there, has been amazing to kind of get support on. We also have a discourse and I'll send out a link to go to invitation. I'll probably drop in the chat here shortly for YouTube. And then also we've got a Replica Builders page on Twitter as well, or X. And there we have Victor, who has been. She's been super helpful, I think. I'm not sure if he still does it, but for about, like, four or five months, you could. Schedule time with him directly and he would give you advice on your app and it was just truly free. He just wanted to help others because he is now running a successful SaaS with I think it's like over 90,000 subscribers and just wanted to kind of help pass on some of the knowledge. So I'LL drop in some resources here, but especially on the email after the event ends.

### You (2025-12-09T18:05:55.405Z)

Mar. Vin. Mar. Vin. Mar. Vin. Marvin. Marvin.

### Guest (2025-12-09T18:06:40.458Z)

I also wanted to bring up this comment here. Is build mode more expensive than plan mode? I'm on a budget, I think. You know, I, I try to be efficient with my tokens in replet. And you know, for me that means that I spend some time in plan mode up front really having a good conversation. Of what it is that I want to build. It's almost like, you know, if you're built, you know, if you're. If you're doing construction in your house, it's helpful to sit down with the architect and to get really tight on what you want and what the architect needs to build. And what the contractor needs, then just having the contractor start building things willy nilly so that then you have to like redo it again and tear things down and build it again. That's more expensive, right? So same same concept here. It's much more efficient and more effective and I think more joyful long term, if you spend some up, some front, some uptime front with plan mode, really get tight on understanding what you want and making sure that the agent knows what you want. And then you go into build mode and then let it run so high, you know, just, you know, not only more, more cost effective, but I think it's just going to have a better overall experience.

### You (2025-12-09T18:06:40.605Z)

Mar. Vin. Marvin. Mar.

### Guest (2025-12-09T18:07:49.658Z)

Yeah, yeah, I totally get that. I I I will still advocate for using build mode for planning in some instances, because here's why.

### You (2025-12-09T18:07:49.885Z)

Vin.

### Guest (2025-12-09T18:07:59.418Z)

Plan mode will make assumptions that build mode will not. And it will get more expensive to let plan mode plan something. And that doesn't have the full scope. So if you know how to then understand that plan mode doesn't have the full scope, because a lot of times you can ask in build mode. To write a curl request to test an API call and have something check and validate the response from the API. That you can't get done in plan mode, and doing that might save you a bunch of credits. From letting the thing build something that wasn't properly planned out. And so I do agree I use plan mode a lot. Like, I'm not saying I don't use plan mode, I often use plan mode towards the beginning of the project. But when I'm going to do something like this, where I'm kind of asking it to explore the existing APIs a little, deeper. I might want it to check something before it comes back to me. Like I will often use build mode to plan. It may be a little more expensive, but I'll balance that with maybe making the rest of my token usage a lot more efficient because I spent a little bit more upfront. It's kind of like the analogy of if, you know, if you're going to chop down a Tree, I'd spend 90% of the time sharpening my axe rather than doing the chopping, you know, because you really want to make sure you're doing the right thing. Because if you send the agent off to build the wrong thing. Then that can get really expensive. That makes a ton of sense. So in plan mode, certain functionality is turned off that's not turned off and build mode. And it actually might be helpful for agent to have access to some of that functionality to do a better job planning. So that makes total sense, I guess. And the reason the ren. The reason plan mode is less expensive is because it has a smaller context window. And so again, it's just, you know, like it's just a sheer cost thing. Sometimes I think plan mode is perfectly adequate and then other times just like I like used to toggle high high power mode, you know, like. You just need a little bit more horsepower, and that's where I go. So let's take a look. 10 minutes. I called. Do that before we pull up this loop. Can you tell me then if I'm in build mode and I want. And I want to do planning? I'm assuming, like, in the. Prompt. You're saying, like, I want you to plan, or I want you, like, to do minimal changes. Like, what would be the prompt? No, that's literally it. I. The. My LTT don't write any code. Let's just talk about this. I type LTT at the end, and this is a shortcut. That I have in my computer. Yeah, a text replacement short. Can we show that again? Bring that up nice and big because I. I want to see that too. Let's see. Helpful for me to have in the toolbox. See? I tell you, anytime I'm watching Raymire, I'm learning things too here. So literally, I'm just. Oh, let me go maybe to this view, too. And then. And so I'll just ltt. And that's text replacement. So I just type LTT and you can see. Don't write any code. Let's just talk about this. And I hit tab and I just enter that in after the prompt. So whatever prompt it is. And then I have another one verify. Knowledge before. And again. That will, you know, So I have a handful of these things that I just use inside the agent to, you know, add extra instruction like that when I'm doing these types of things.

### You (2025-12-09T18:11:03.245Z)

Mar.

### Guest (2025-12-09T18:11:05.498Z)

Awesome. Super helpful. Thank you. Thank you. Okay, so I've added the ability to include expenses when creating invoices. You can now add a description, amount, line, items that gets into stripe alongside your time entries. You can create invoices with just expenses, just time entries, or both.

### You (2025-12-09T18:11:16.205Z)

Vin.

### Guest (2025-12-09T18:11:18.938Z)

All right, let's see your replet. Agent, what you got? Okay, so no customers in Stripe. Okay, so it messed some Stripe product. So I lost my stripe customers. I have my monthly memberships, but I have no customers and stripes. So let's ask what went wrong here? Okay. Some of the changes we made. Broke our customer selection drop down in the Create invoice workflow. So I'm not seeing the ability to select my customers from Stripe anymore in this workflow. What went wrong? And again. You saw that I selected the element almost anytime I send a prompt into the agent. I select an element to reference. Right. So if I want to talk about this graph here. I'm going to select. At least the sidebar. Some of the interactive elements there go there was. Sometimes you have to slide around a little bit to find the right spot. But almost anytime I send a prompt. I want to make sure I give it additional context by selecting an element on the screen, especially if what I'm doing is related to that. If it's a broad thing, what will happen is the agent will then just start searching. And so you. You'll use cycles for it to look for what it might need to do. Whereas you could just tell it, hey, update this element here. All right, let me check the augs to see what's happening. Logs are showing that the application is working. The earlier 401 error. Verify the customer. Point is working. Maybe it was just a. Oh, there they are. Genesis Corp. We've got some untracked expenses. Let's see, add expense. This is going to be Uber from the airport. Let's see. This was. I don't know, maybe it was 75 bucks. All right. Cool. And then let's track this time. But we're going to track it at 200 an hour. And. Yeah. Okay, let's send the invoice. To genesis corp. And then I don't think we have this set up to hot load. So I'll have to refresh to see that new invoice. But there it is. And if I go to the invoice itself? And I check the invoice and payment details. Uber from the airport, 75 bucks. And then my three and a quarter hours that are billable time, that's how much is there. And again, we could pay that if we wanted to with a card or Apple pay or whatever we want. So approximately 14 minutes. I was wrong. I. I said under 10 minutes. But also it didn't do Let me see, I. Let me see if I see any edit. I didn't see any edits. So there was just some kind of error or something in the server was just not properly fetching, but it didn't edit any files, so it actually did get it done in 10 minutes. Just something happened where it took a couple more minutes for it to register and have those. Those clients come back in. So, anyway. Yeah, could we include a client view where they could see all their current pass invoices? Yes, absolutely. And because we have auth in here, we could allow them to log in to see that. So I could eventually create a system that just invites customers in to see only their dashboards.

### You (2025-12-09T18:14:28.845Z)

Mar.

### Guest (2025-12-09T18:14:38.538Z)

And maybe they have to have like a specific email to access that or whatever. But yeah, this is where you could get totally lost just adding features to this thing. But the core functionality here, and you saw within just 23ish minutes, we built the whole invoicing system. We are now, what, an hour and 14 minutes into the stream and we've added a bunch of creature comforts, connected the projects to clients and in in type. We've also listed out all the invoices along with their payment status. We've also added the ability to add expenses to this application. So, I mean,

### You (2025-12-09T18:14:40.285Z)

Vin. Mar. Vin.

### Guest (2025-12-09T18:15:16.778Z)

In an hour and 15 minutes. That's kind of crazy to think about. Like, you know, what you're cycling through here and what you're able to build.

### You (2025-12-09T18:15:17.405Z)

Mar. Vin. Marvin.

### Guest (2025-12-09T18:15:26.298Z)

So I. I don't know. This is what gets me so excited about this platform. And this is why I become, like, absolutely obsessed building, because, like, I'm a product guy, I'm a builder. I've been, like, beating my head against these things for a long time, trying to, like, build this stuff and. Now in a weekend, I can ship a product like this, like I. Over the course of a week. It's insane.

### You (2025-12-09T18:15:28.365Z)

Mar. Vin.

### Guest (2025-12-09T18:15:44.298Z)

And Reimar. What I love about this is that you're. You're. You're using the stripe.

### You (2025-12-09T18:15:45.085Z)

Marvin.

### Guest (2025-12-09T18:15:49.178Z)

Integration in Replet, so making it super easy for you to connect to your stripe. But you're also leveraging the replic off the authentication to make it easy for people to log into your application. That historically has been a pain point too. Historically, you'd have to go out and find a separate service, get the API docs, bring that into your agent and try to do that, and that's a whole mess. And then I'm assuming you're also leveraging the database that's also native within Repli 2. So one less thing for you to go out and try to find and configure. So what I love about Replid is that it's like bringing all of these different tools that I would have to go out and source myself and just bring it all in one place for me just to go from like, idea to fully functional. Monetize app like you've done here in an hour and a half.

### You (2025-12-09T18:16:21.085Z)

Mar. Vin. Mar. Vin. Mar. V. In, marvin. Marvin. Marvin. Marvin. Marvin.

### Guest (2025-12-09T18:16:34.458Z)

Yeah, and let me show something. Actually, let me go back to a couple things here, because if I go to my replit test workspace, you'll see that this doesn't just sync one way. It syncs in both directions. So the entries that I had here that were not created. So, like, let me just create a new entry over here. And this will be for, let's say, Acme Corp.

### You (2025-12-09T18:16:59.005Z)

Mar.

### Guest (2025-12-09T18:17:01.098Z)

Acme calendar sync. On Monday. And then we'll add a tag live stream, and then we don't need to do any of this. Just get this out of the way. Save entry. And I don't know how quickly it's going to come over here, but, boom, look at that. So almost in real time. This isn't just like. That's what I'm saying. This isn't just a time tracking app. That's like whatever. Like this is. I could have 10 clients and as they put events like this could be connected to a calendly. Like, we could take this one. Step further. This could be connected to a calendly. As people put things on my calendar, I'm invoicing them. And so now the client easily has a way to put open entries on my calendar. I could maybe even create. Somebody asked in this question, could you include a client view. Where they could see their current pass invoices. Yes. And you could even, in that view, give them the calendar and allow them to. The same way I create calendar blocks. They could block things off. And as soon as they create a block, it creates a billable moment in my invoice that I can just add. To my next invoice. So this is one of those things that, again, like,

### You (2025-12-09T18:17:55.165Z)

Vin. Marvin.

### Guest (2025-12-09T18:18:03.898Z)

Sure. There's probably a million apps that do pieces of this. But they're all convoluted, and they all want you to pay hundreds of dollars a month, and you got to. I don't know. It's like sometimes you just want something really simple. And that just does the three things I needed to do. I want to track my time. I want to let the clients know what I'm up to. And then I want to be able to make sure I get paid for all that work I do. And if we go over to my replicate livestream playground here's the. You know, like, here. 's again all the. Oh, and I. I updated it to actually be in the the proper time sync entry now. So here's my ACME calendar sync on Monday.

### You (2025-12-09T18:18:34.365Z)

Mar. Vin. Mar. Vin. Mar. Vin.

### Guest (2025-12-09T18:18:37.338Z)

And, you know, like this, if I wanted to.

### You (2025-12-09T18:18:37.965Z)

Marvin.

### Guest (2025-12-09T18:18:41.018Z)

There's no notes added for this one, but again, I could just start asking an AI what have I been working on? What? You know, where's my what? What's not invoice? Like I could start adding so many features to this, my mind just starts racing about what we could do here. So it's so great. So, Reimar, your. Your app, you vibe coded this app, and you have connections to Google Calendar, you have connections to Notion, you have connections to Stripe. I mean, our connectors list is awesome. Our connectors team is awesome. It's been so handy, and that connectors list is only going to grow. Also in the chat, people are dropping suggestions. I think somebody said PayPal. I also saw QuickBooks. If you're coming across apps that you want to see on the connectors list, on the replica connectors list,

### You (2025-12-09T18:19:17.485Z)

Mar. Vin.

### Guest (2025-12-09T18:19:25.578Z)

Please drop them in the chat and we'll send it over to the team. You know, we're just getting started with Connectors. We just launched it maybe a month and a half ago, and people are already loving it. I'm already loving it. It's making my life so much easier, so. I know. We're going to continue to grow that list of connectors. But I, you know, the fact that you're able to connect to all these different applications. I know. Like 6 months ago I was doing this, and I was super painful, you know, I was having to go to Notion, set up a new developer account, get an API key and then drop that somewhere. Like, it's super weird, but now it's just, like, one click into my Notion account and boom, it's like, it's. It's there, it's available.

### You (2025-12-09T18:20:00.365Z)

Mar.

### Guest (2025-12-09T18:20:00.698Z)

Yeah. Yeah. And one of these things, it's like you could get lost. Like, I mean, I spent thousands of dollars building apps and replit, you know, but I've also built tools that I use regularly that I've only spent, you know, 50 or $100 on that are super useful, and they've replaced things that I was spending 20, 30, 40amonth on. And so I'm not saying you're going to, like, replace your entire SAS stack with doing something like this. But the ability to learn to do something like this and to do this for yourself or for clients is. Is a really big deal. Right. Like to be able to go into a company, like a small business, let's say, and build some kind of custom solution for them like this that, you know, is just for a small group of users for their internal customers, whatever, like internal tooling, internal tools like automations, things that, like, just would have been very difficult to do.

### You (2025-12-09T18:20:40.125Z)

Vin. Marvin mar. Vin.

### Guest (2025-12-09T18:20:51.658Z)

Like, my mind's racing right now. Every time I hear a new connection, I'm like, ooh, I use Dropbox. What can I do with that? You know? Can I have it take automatically mp4 files that get recorded, have the audio transcribed and turn that into something else, you know, like, so I'm. Starting to think about all these different things I can do with these replic connectors. And maybe that's something you all are thinking about, too. So that's where I think these streams can get really excited, Is like, you guys, let us know, you all in the audience, tell us.

### You (2025-12-09T18:20:57.405Z)

Mar.

### Guest (2025-12-09T18:21:15.818Z)

You know, what do you want to see, what type of apps you want us to build, and then we'll release them all as remixes so that you can take them and either see how you, you know, like how we built it and get in there and do it yourself, or maybe use it as a starting point.

### You (2025-12-09T18:21:24.045Z)

Vin. Marvin.

### Guest (2025-12-09T18:21:27.178Z)

For your next app. I. I would also love to hear from the community, like, even small wins. If you're new to Vibe coding and you deployed your first app or your, you know, you built an internal tool that you're now using on a regular basis, let us know. Let me know. I would love to celebrate. That if you're a new builder and you deployed your first SaaS app and you earned your first dollar, definitely, definitely let me know about that. Like, I would love to, like, celebrate you and to make sure that we're giving you some praise because those are big deals and big milestones on your path of becoming a VI builder. And as Raymond mentioned, like, for me, I'm super excited because, like, now I feel like I have to monetize at least 1 out of 10 of the apps that I'm building to, you know, and, you know, vibe coding to kind of gets pricey. It gets very addictive, and you're like, oh, man. But now, like, I feel like one of these apps I should be able to monetize and go out and market and help it subsidize my other 10 fun apps that I'm building. So that's how I'm going to be thinking about it is like, you know, get a lot of great ideas, and it's, you know, it's a matter of making it a full SaaS or micro SaaS type of application and then just getting it out there and helping it pay for my other fun vibe coding projects. Yeah, I want to answer this question here.

### You (2025-12-09T18:21:43.005Z)

Mar. Vin. Marvin. Mar. Vin. Mar. Vin. Mar. Vin. Marvin. Mar. Vin.

### Guest (2025-12-09T18:22:45.418Z)

Elena Reed, I think is saying. What if your team wants to use this, not an individual. How is the capacity for Replet to handle that type of volume? No big deal. You could literally. This has a user's table. So if we go in here. There are users. I just have a single user as myself, really. And the first user becomes the like super admin of the account. But you could easily set this up and say, hey, I want other users to log in, and I want to give them either user permissions or admin permissions. I want to give them access to certain projects. Only this starts getting really complicated and we didn't think about like multi user stuff at the beginning. And so this is something where we might want to like change or modify how we do this if we were going to use this as a multi user system. But what I do see would be very easy to add to this is to add other people who can add stuff to my calendar or again, like the client view on a per project basis. So I could say, hey, anything associated with a project, let XYZ user log in, because that's my client and I want them to have a dashboard and to kind of be able to see what's going on here and maybe add stuff to it. So there may be some. Some nuances we'd have to think through, you know, but, yes, you could probably do most of what you want either inside of this application or some kind of modified version of it. Absolutely. And seeing a couple of questions in the chat about how you can let us know about what app you're working on. Drop us in the chat right now. We'd love to see kind of see them and see what pulser. See what folks were kind of like, working on and jamming on it's. Been cool to seeing one from Chris. Yeah, I went from making a simple website on replit to now making great app that I'm earning 9k a month on subscription. So yeah, feel free to let us know. Also, Manny's incredibly awesome. It's like, you know, ingesting some of the, the DMS that come in. We're both on LinkedIn, all three of us, so let us know. We're always happy to kind of check it out. We're always looking to feature and I know as this kind of, you know, community build evolves, we're going to want to, like, eventually. Welcome on. Guests, and we'll come on new people to kind of just understand what they're building and kind of just, you know, give any feedback along the way and. And, you know, implement some of the new ideas and suggestions that come up. Quick favor. If you. If you're going to send me a request on LinkedIn, please, in the request message, let me know you're coming in through the live stream. Yes, please. Yeah, we get a lot. We get a lot. It's fair. Not fair. Not me. Yeah. I want to answer this. Yeah, go ahead. Yeah. And some of you have, like, different handles in. In YouTube versus LinkedIn. So, yeah, if you just drop a message like, hey, Manny, I was in your stream this past week, would love to connect that, I'll approve right away.

### You (2025-12-09T18:25:19.885Z)

Marvin.

### Guest (2025-12-09T18:25:21.578Z)

Yeah. Where and how do we let you know what we've built? We're working on some of these resources, Francisco. Is there a place for people to submit that type of stuff? I know we're working on a system, and maybe we'll. We'll tease that here. Maybe we won't show it. But we are working on a system that will allow you all to suggest things for us to build and features and stuff for us to build on top of those projects. But there's probably a more formal submission, I think, for the showcase, right? Manny or Francisco? Right now, it's pretty informal. We're figuring it out. I'd say the best ways are to share something on LinkedIn and X. And it could be simple, like, hey, I just built. I just deployed my first app on replit. Here's what I learned.

### You (2025-12-09T18:26:16.285Z)

Mar.