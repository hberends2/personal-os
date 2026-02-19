# InnVestAI workflow and data integration strategy for hotel underwriting

**Date:** 2025-04-24 00:00:00 UTC
**Meeting ID:** 6f4267b8-1b17-4825-88b7-549de5903378
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: InnVestAI workflow and data integration strategy for hotel underwriting

### Guest (2025-04-24T19:00:01.523Z)

Hey, guys.

### You (2025-04-24T19:00:03.480Z)

Hey there. Hey, guys. How are

### Guest (2025-04-24T19:00:06.393Z)

Hello? Hello?

### You (2025-04-24T19:00:10.630Z)

Hey there. What's going?

### Guest (2025-04-24T19:00:11.283Z)

Hello?

### You (2025-04-24T19:00:12.920Z)

Good. How are doing?

### Guest (2025-04-24T19:00:13.113Z)

Good. How are you?

### You (2025-04-24T19:00:14.260Z)

Just give me a second. I need to go get my AirPods.

### Guest (2025-04-24T19:00:14.493Z)

Good.

### You (2025-04-24T19:00:22.990Z)

It makes it a little easier to hear.

### Guest (2025-04-24T19:00:36.973Z)

Right.

### You (2025-04-24T19:00:42.680Z)

Alright. Can you hear me? Yeah. I can hear you. Can you hear me?

### Guest (2025-04-24T19:00:54.013Z)

Can you hear Yep.

### You (2025-04-24T19:00:56.060Z)

Okay. Alright. Cool.

### Guest (2025-04-24T19:00:58.373Z)

Yes.

### You (2025-04-24T19:00:59.380Z)

Alright. I don't know if the node's gonna be able to join or not. So anyway, we can go ahead and get started. Let me let me share something real quick. I just wanted to steal a little bit of what is that I'm trying to do here. Alright. Let me see. Gotta go through all these settings since this is the first I've used Teams since I set this up. Yeah.

### Guest (2025-04-24T19:01:57.053Z)

Oh, you got it. Yeah. I know. Was supposed to send you something. I forgot. That I thought you sent this. You you got the

### You (2025-04-24T19:02:01.350Z)

Yeah. We actually, we do have our Microsoft or Invest AI domain email.

### Guest (2025-04-24T19:02:03.883Z)

professional ones up?

### You (2025-04-24T19:02:10.640Z)

But made a little boo boo when when we signed up. Instead of selecting five licenses, only one was selected by default, so I went in and set it up and Diane already had one because she bought the domain, was already set up. Yeah. So I set mine up, and then I went to set up yours. It's like, please call us. So she's she's gotta take care of that. And that's all everybody else. Everybody else have a domain now, but, or through BestAI.

### Guest (2025-04-24T19:02:42.613Z)

Move. We we don't yeah. We don't we don't need the license. Like, I have everything I need. If you just if I just have a you know,

### You (2025-04-24T19:02:52.300Z)

Yeah.

### Guest (2025-04-24T19:02:53.223Z)

I think just an email is sufficient. I can use all of the existing license

### You (2025-04-24T19:02:54.100Z)

Yeah. Yeah. We'll get it set up here. So

### Guest (2025-04-24T19:02:57.383Z)

I have with Microsoft.

### You (2025-04-24T19:02:58.810Z)

but yeah. It's it's gonna say that I have to restart

### Guest (2025-04-24T19:03:01.873Z)

Okay.

### You (2025-04-24T19:03:04.080Z)

my Teams in order to share my screen. So you know, it's it's not a big deal. All I have and I I I'll send out a screenshot afterward Well, actually, you know what? I can do that now as well. Just send me a screenshot instead of bringing

### Guest (2025-04-24T19:03:22.543Z)

Well, I can also go we can go like, I can pull the model up on my end.

### You (2025-04-24T19:03:24.150Z)

Yeah. Yeah. I'll I'll need you to bring up the model anyway.

### Guest (2025-04-24T19:03:27.513Z)

Because that's that's what we're going through.

### You (2025-04-24T19:03:29.070Z)

Because I just need to observe

### Guest (2025-04-24T19:03:38.603Z)

K.

### You (2025-04-24T19:03:41.690Z)

Yeah, I just want to observe you go through, so yeah, if you want to bring that up, real quick while I get this screenshot set up, in the chat. Alright. So if you wanna take a look at what I'm working on, I did upload that in the chat. And so mentioned before, I kinda wanna put together a workflow The node just why is he he must have dropped. Okay. We'll see if he comes back in. So what I'm trying to do is put together the workflow. You know, for setting up a deal from scratch, as well as updating it later you know, a little bit of a different workflow for an investor and a broker versus the asset manager. You can kinda see where I've got that going right now. And this is just off the top of my head. Without having this all through. So what I'd like to do is, here. Let me resplind the node. He's pinging me here. Yeah. If you wanna go ahead and

### Guest (2025-04-24T19:05:27.643Z)

Here. I'll just and I'll put your it's not

### You (2025-04-24T19:05:33.000Z)

So oh, yeah. Yeah. There we go.

### Guest (2025-04-24T19:05:33.373Z)

for us to forget this one.

### You (2025-04-24T19:05:36.770Z)

So yeah. You can see right now, you know, if it's a new deal, know, they go up and they do the initial setup, which is the name, address, it's etcetera, whatever sometimes they can get. And then yeah. There's Vinod. Hey. Hey.

### Guest (2025-04-24T19:05:56.633Z)

We're trying to let

### You (2025-04-24T19:06:00.210Z)

Yeah.

### Guest (2025-04-24T19:06:00.763Z)

I guess, Hey.

### You (2025-04-24T19:06:03.790Z)

So so you can just kinda

### Guest (2025-04-24T19:06:03.833Z)

Hello. Thank you. Hello.

### You (2025-04-24T19:06:06.040Z)

take a look through this and see if it makes sense.

### Guest (2025-04-24T19:06:07.243Z)

Hello.

### You (2025-04-24T19:06:09.720Z)

Just at a high level. What I'll do is, you know, we'll have want to break this down into more detail for each section here the way I've got it set up, you know, you can see the investor or the broker. If they're using it, they set up the initial deal. We've got data we would be ingesting from Drew that would be going in there. Some of it could be you know, we talked about having the the ID So if this is a deal, that's already in your system, then we can pre populate a valid information for the user. If not, they just may be typing in.

### Guest (2025-04-24T19:06:56.963Z)

So can can you so what kind of data would we be

### You (2025-04-24T19:06:57.240Z)

We we had a meeting yesterday, and and Drew, you shared all of your data

### Guest (2025-04-24T19:07:01.123Z)

pulling?

### You (2025-04-24T19:07:03.660Z)

or your sample data with us. But we're we're we're gonna be getting an awful lot of data. Think, from what we saw yesterday.

### Guest (2025-04-24T19:07:11.243Z)

Yeah.

### You (2025-04-24T19:07:13.370Z)

With the deal information, the historical data, the that Drew has in the system, I'm gonna show No. No. With the deal itself. At at this point, we're talking about only the deal.

### Guest (2025-04-24T19:07:26.273Z)

Historical data about the market or, like, kind of

### You (2025-04-24T19:07:27.340Z)

Right? So if I'm an investor, and I wanna underwrite, you know, I need to populate a model, which right now is the Excel model, that we're going to have online. But once you get going and you can see further down the line as the deal is already created, then we'll have the database. This deal will be in the database. We'll get all the information.

### Guest (2025-04-24T19:07:58.653Z)

Right. For example, I can use Zoom. If I'm if I'm looking to buy the Marriott in Boca, Right? So I type in Marriott Boca just as an example. So then you're saying that Drew's data will have the historic

### You (2025-04-24T19:08:07.600Z)

If if if they are a client of Drew's, yes.

### Guest (2025-04-24T19:08:11.213Z)

cash flows for the Marriott and Boga? Yeah. I mean, we yeah. Yeah. So this is something that's gonna have to be, like, we have, you know, hundreds of hotels in our system for our existing ownership groups. And continue to grow that. And if if we were I think, like,

### You (2025-04-24T19:08:32.560Z)

Yep.

### Guest (2025-04-24T19:08:32.803Z)

know, the two sort of scenarios where people are underwriting are for new assets they're looking to buy. Or they're doing some kind of valuation exercise on existing assets. And like so, like, Sunstone is one of our customers. Mark, I'm sure you're familiar with them. Right? They're public companies. They do quarterly valuation updates. And their acquisitions team just does it in Excel. And they they use our data They use our system, but it's in Excel. It's, like, a very simple mark to market you know, valuation model. So that would be something that you know, once we have it a demo, like, I can go to them and be like, look. Use this for your existing assets. You know, because it's it's our the data's already in our system. It's plug and play. And then they could be hopefully, they're like, oh, this is great. Let's use it for new acquisitions as well. Right. Right. But if I if I'm looking to buy the Marriott Boca, and Sunstone as own like, again, I'm trying to understand, like, how would you have like, if I'm looking to to enter data for the last three years and then for the forward five years, you're saying you may have the historic data for the Marriott and then for Sun for some random property like Marriott Boca, I'm probably not gonna have it. I should say random, but for, you know, a new property, I'm not gonna have it. But we can go you basically go to the seller or the broker and say, this is you know, there's a specific we work with Marriott extensively, like, there's a specific trial balance format they can run. It can get loaded into our system. And it's like, you know, overnight, the data populates. It's mapped. It's standardized. It's validated, and it can be get pulled. Right? So a much cleaner process. Gonna give you the data? Again, I'm just trying to understand how this works. So if I'm looking at the merit we'll just keep using this silly example, but the merit is Boca. So you'll be able to get historic data from Marriott about a hotel that they don't own. Well, Marriott's the operator, so we would we would go to the the seller. The broker or the seller, right, and say, like, this is the data that we need. Okay. So but the broker would typically I mean, if if if a broker is selling the MariBoca, they would set up their own web page that would have, you know, all the historic information on the hotel. But that would be kind of like a password protected site. So you're saying that you would call JLL, they're the broker? And say, you know, we understand you're marketing the Mariboca. We wanna just input this information in our system because then they would lose control of the confidentiality of it. Yeah. I mean, I think this is something that's gonna have to it's gonna take, like, some growth over time. I think in the short term, like, something we talked about at one point was being able to pull summary level data from, like, OEMs or PNLs that are in in a data room. Right? Like, that's the simplest way to do it. I think as this gets as this grows, the objective is that you know, brokers, buyers, sellers are are all using it. So that, you know, so that it's if the broker is using it right and they're doing their own underwriting in it, then the data is already there. And Right. But but they wouldn't necessarily give it to us. Like, if if I'm if a broker is gets hard to sell a hotel, they're gonna wanna keep that data. I mean, they have an agreement with the seller. To keep that proprietary. And, you know, if I sign an NDA, then they'll give me access to their website But you know, I'm basically signing an agreement that I won't share it with anyone. Which is, you know, most people violate that. But but the reality is that the legal implication is that. And if if I send it to you or to us, We we would have to be very clear contractually with buyers or client slash customers that we are acting in in, you know, on their behalf and bound by the same confidentiality. Right? So so that we would be included in those confidentiality agreements. Yeah. I mean, that's a again, I I it's not impossible, but I think that would be a big noun to climb just in terms of of because we're basically taking the the process out of the hands of the broker. And putting it to our system Well, I think that happens all the time anyway. It's just it's just in Excel. Well, I mean, it may happen, but it's not as you know, you're signing an agreement, basically, saying it won't happen. Well, again, I'm just trying to talk through, like like, how this actually works. You know? Because this the you know, I haven't kinda gone through this process with you guys yet. And I just again, I know that when we look at a deal, yes, it's time consuming. Like, I have to, like, log in to the website, then the analyst has to enter all the information into our proprietary model. But you know, without the broker supporting our technology and and giving us their data, I don't see how we would and then you know, the other issue that you know, when you're underwriting a deal, the seller is basically representing that the information is accurate. Right? And buyers are are kind of underwriting based on that data, And, you know, if we take the data over, then, I mean, there could be some liability in terms of the the quality of the information. Well, I think we would you know, it would it would be like, a there'd be a a no you know, notice or, you know, a rep rep representations more g type thing where it's like, you know, we're can't guarantee that the data is accurate. I mean, obviously, like, if the data is not showing up accurately and that good things happen, then we're not gonna be successful. But I think it it's just the same way that the broker is gonna say, and they're they're gonna publish an OAB and say, you know, these are the numbers And then it's fine print. You know? They may not be accurate. But these are our best best representation of the numbers. I think we would do something similar mean, I do I I I thought I have talked with brokers before, like, about this, and I I agree with what you're saying. Like, brokers are I mean, and sellers in some cases. Right? Like, maybe they don't want their operator to know that they're selling the hotel. Yeah. It's always a sensitive issue. So I think there is going to be a scenario under which our system doesn't work. Basically. So I think I I always envision that the the acquisition person would have to enter the information right, because that's that's a an issue. May maybe there's a way to just sort of download it from the broker site to our site, and and maybe there's just a way that the specific buyer can input it. Again, I'm not a technologist, so I don't know how that would work. But you know, if if the broker is giving the prospective buyer a spreadsheet, you know, is there a way to to transfer that data But I would think that it has to be done on an individual basis given the limitations of the

### You (2025-04-24T19:16:01.210Z)

If

### Guest (2025-04-24T19:16:03.713Z)

brokerage system as it's currently set up. Yeah. I mean, that is one of the way wherein the user will come and upload all the documents in the system. The other way, we were thinking, is we have all the data from Drew and whenever is trying to create a deal, it pull in all the data from two system and, you know,

### You (2025-04-24T19:16:28.410Z)

Yeah. Mark Mark, let me

### Guest (2025-04-24T19:16:28.923Z)

create all the model and everything.

### You (2025-04-24T19:16:33.580Z)

no.

### Guest (2025-04-24T19:16:33.763Z)

No. I I get that. But, again, I just don't see how Drew would it's gonna be hard to get

### You (2025-04-24T19:16:36.820Z)

Yeah.

### Guest (2025-04-24T19:16:38.673Z)

that. Data initially. Right? Because, you know, buyers are gonna wanna see, like, typically now, like, when we look at a you wanna see data going back pre COVID. Right? You wanna see how a hotel performed before COVID. You know, call it, you know, 02/2018 through '20. Wanna see how it performed during COVID, and then you wanna see, like, the post COVID return to normalcy. Right? Like, that seems that's, like, the current way that

### You (2025-04-24T19:16:57.950Z)

Yeah. Mark, let let me explain how how this works at Redeye.

### Guest (2025-04-24T19:17:01.623Z)

a lot of people are valuing hotels.

### You (2025-04-24T19:17:02.280Z)

Yeah. No. Let me let me let me explain how this works at red eye and and what

### Guest (2025-04-24T19:17:03.853Z)

So I'm sorry if I'm I'm just yeah.

### You (2025-04-24T19:17:07.680Z)

what we would want to do here. So Rede has many many broker clients. In fact, it's j j j l l, CBRE, Walker and Dunlop. I mean, you name the biggest client brokers in the industry, they use Red IQ. And, you know, on that workflow that I showed you, I had the investor and the broker in the same box. A broker can use Invest AI to replace their spreadsheets. Right? So they can log into AI, open up a deal, create a deal, and input the information, come up with a valuation, take that valuation, put it in their OM, print out the PDF, and send it off. The other scenario is the investor on the buying side. They want to do the same thing, so they take that OM that the broker put together along with the historical data they create a deal in in in InvestAI and then they go through the same process and see what they think is valued at Then they put in an offer, if the offer is accepted, etc, right? So you've got two people using it for two different purposes but the process is identical. To how to get it there. Now the way that it's the way that it's that

### Guest (2025-04-24T19:18:32.673Z)

No.

### You (2025-04-24T19:18:33.050Z)

that No.

### Guest (2025-04-24T19:18:36.543Z)

But I guess what we're saying is that we need we need the brokers to buy into this platform

### You (2025-04-24T19:18:38.380Z)

No. No. No. We we don't we

### Guest (2025-04-24T19:18:41.833Z)

and allow us to disseminate their

### You (2025-04-24T19:18:42.420Z)

no. We don't really have to do that.

### Guest (2025-04-24T19:18:44.263Z)

so called confidential information? Is that

### You (2025-04-24T19:18:44.880Z)

So if I'm an investor,

### Guest (2025-04-24T19:18:47.283Z)

like, a key part of this

### You (2025-04-24T19:18:47.620Z)

even if I have an NDA says I can't share this data, Simply by uploading that data into InVEST me to underwrite, I'm not sharing it. That's only specific to me and my account. If you're another investor, or Drew's another investor, if I upload that information, you're never going to see because it's under my account. Right? I'm gonna have a username. I'm gonna have a password. You're gonna have your own username and password. So whatever I upload, no matter where that data comes from, it's my data. I'm using it. So in that situation, the broker doesn't really have any control. Because he is giving it to, you know, if the nodes, the investor, he gives it to the node, the node writes the deal.

### Guest (2025-04-24T19:19:32.843Z)

Right.

### You (2025-04-24T19:19:37.030Z)

So what I'm saying is you can have the investor and the broker and then come up. Now what we would want to do with that information is as part of our terms and conditions, we would collect that data but on an anonymized basis So when the node uploads that information, it goes into our database we would basically strip away the name. And everything else, right? But we know that we have a hotel located in San Diego. It's blah blah blah, this number of units etc, mean, we would know which hotel it is, but we would not expose that to the end users. So we would use that for the market data. Okay? Now where the beauty of this lies, and this isn't something we've discussed before, but Vinod and I were working on what's called marketplace. With Red IQ, where a broker could get into RedeyeQ create a deal, create their information, and then you can share that deal with other investors. Right? So again, if if Drew is selling a hotel, and he uses Invest AI, he goes through the process, comes up with his deal, and then Vinod he knows Vinod, right? He would say, Hey Vinod, I've got this deal if you want to take a look at it. Then you have a process in Invest AI where you can push a button that says share a deal, and then he'll put in the notes name and email, The node will get an email, and now he's willingly sharing that. Basically, you're just taking away the whole email and and uploading PDFs and all that information. And then the node can go in there, and then he can tweak his assumptions to make it what he wants to do. Right? Yeah.

### Guest (2025-04-24T19:21:30.453Z)

No. I I I get I understand what you're saying, and and it sounds logical. But but

### You (2025-04-24T19:21:32.950Z)

It would be, but it would be a huge shift in the benefit of the brokers.

### Guest (2025-04-24T19:21:34.703Z)

that would be a monumental shift in the way the process works today. And and and I just no. I I I well,

### You (2025-04-24T19:21:42.400Z)

Agreed. There are some yeah. There are some old school.

### Guest (2025-04-24T19:21:44.583Z)

I think the brokers may say not agree with that. Because it is it is more so so I I just again, you know, what we're talking about is you know, going from zero to a hundred miles an hour overnight. And, just think that ultimately, if this when this gets Grains popularity, we can we can do that But I initially just given the myopic way that the industry thinks, you know, version one probably should should just be you know, whoever our customer is has to download it themselves because, again, I just think getting brokers to share data and lose control of who it gets disseminated to

### You (2025-04-24T19:22:26.330Z)

Well, it

### Guest (2025-04-24T19:22:27.523Z)

day one,

### You (2025-04-24T19:22:27.910Z)

wouldn't be losing control over who gets disseminated because they've got that agreement with the buyer.

### Guest (2025-04-24T19:22:29.323Z)

is just a huge leap. Yeah. Mark, so just

### You (2025-04-24T19:22:32.880Z)

So if they send this information to the buyer, if the buyer sends it out to their cousin, or somebody else, a partner that they want, that's that's the buyer's issue. We would not do that. We're just simply providing an online tool to replace Excel. If you wanna think about it this way, that's what we're doing. We are we are replacing Excel in the buyer's workflow. So yeah.

### Guest (2025-04-24T19:23:00.573Z)

No. No. That that part I get. And I I like that part a lot. But the question that I have is how does the initial information get into our system, and and and is it gonna have to be I always thought that the initial information would still have to be downloaded, by the specific customer of ours.

### You (2025-04-24T19:23:19.200Z)

Yes.

### Guest (2025-04-24T19:23:20.023Z)

But then once they have the system with the information downloaded, then they could disseminate it to their group of investors, their consultants, their bankers, their engineers, their architects, their third party vendors,

### You (2025-04-24T19:23:29.640Z)

Yeah.

### Guest (2025-04-24T19:23:32.713Z)

They do that themselves, it's subject to their confidentiality. But I think the initial step at least today,

### You (2025-04-24T19:23:37.880Z)

No. You're you're absolutely right.

### Guest (2025-04-24T19:23:39.723Z)

is that the individual buyer or prospective buyer is gonna have to be responsible entering

### You (2025-04-24T19:23:41.600Z)

Yeah.

### Guest (2025-04-24T19:23:44.453Z)

hard inputting all the information day one. You know, I think maybe in year two, as we gain popularity and become

### You (2025-04-24T19:23:48.230Z)

Yeah.

### Guest (2025-04-24T19:23:51.303Z)

this massive company, I think over time, brokers will be comfort comfortable giving us that data just like they do with RCM or RCI, whatever the hell it is called. You know, that that is sort of seems to be

### You (2025-04-24T19:24:02.820Z)

Oh, you're absolutely right. Yeah. This was not in

### Guest (2025-04-24T19:24:03.033Z)

you know, a trusted source, you know, industry wide, but

### You (2025-04-24T19:24:06.860Z)

you know, I I guess I should have stepped back one step further. This this is not version one.

### Guest (2025-04-24T19:24:07.523Z)

you know, I think we would have to get to that point over time.

### You (2025-04-24T19:24:11.830Z)

You're right. This this is as we progress and we grow

### Guest (2025-04-24T19:24:15.803Z)

Okay.

### You (2025-04-24T19:24:16.410Z)

Yeah. We if if we wanted to do this, this would set us back six months. Right, to get all of that done. Absolutely do not wanna do that. So you're absolutely right for version one, They will go, and they'll be manually inputting that information. Now if you take a look at that very first one where you've got coming up the the dotted arrow up to the initial setup name and address, we can get that from HVIS and and the reason for that is when when we were on the call, we I talked about the smart lookup where you can start typing a name and we try to get all that information for it if it's the same deal, they can push a button and say, yes, this is this is the Marriott that we're buying, they can push the deal, and then a lot of information that's public. Get pre populated. With all the addresses and all that other stuff. It's just what we're trying to do is we're trying to save the users as much time as possible. And if if

### Guest (2025-04-24T19:25:21.753Z)

I mean, what what would be super helpful?

### You (2025-04-24T19:25:24.770Z)

Yes.

### Guest (2025-04-24T19:25:25.913Z)

Is that if if we could populate like, once they enter the address, and we could populate, like, you know, comps in the market, We could populate market data.

### You (2025-04-24T19:25:34.060Z)

Yeah. Yeah. And then yes.

### Guest (2025-04-24T19:25:35.663Z)

Yeah. We could talk about, you know, who were the owners of competitive hotels or, like,

### You (2025-04-24T19:25:38.680Z)

Yeah. And and most likely, that's gonna be coming from Drew.

### Guest (2025-04-24T19:25:39.733Z)

that kind of information would be incredibly helpful.

### You (2025-04-24T19:25:42.220Z)

Right?

### Guest (2025-04-24T19:25:42.233Z)

And would save buyers a lot of time.

### You (2025-04-24T19:25:45.090Z)

Some of it. Some of it. Yes. Yeah.

### Guest (2025-04-24T19:25:45.213Z)

And so I was gonna I pulled up this well well, I just some of that. So I I wanna just pull up what SDR has. Yeah. So, like, Marriott, What do you say? Boca. Right?

### You (2025-04-24T19:25:57.520Z)

Yeah.

### Guest (2025-04-24T19:26:01.613Z)

Right. This is Marriott kinda does this. They do a pretty good job. Or excuse me. Not Marriott. STR does this. They do a pretty good job. So this is the kind of thing we would be seeking to replicate. I think Right. On this I think, Mark, maybe your point is that

### You (2025-04-24T19:26:19.000Z)

Right.

### Guest (2025-04-24T19:26:21.513Z)

guess, like, yes, there are going to be cases where we don't have data for a hotel. So so you, you know, you can't it can't get pulled. Like, the historical data isn't gonna get pulled from us.

### You (2025-04-24T19:26:34.470Z)

Yeah.

### Guest (2025-04-24T19:26:35.453Z)

And in those cases and maybe this is something we should put on here, Howard. Just, like, you know, there's gonna be a need to be another mechanism. To to Mark's point, that is going to be a question that customers and investors ask. Like, okay. If the data is not with Hotel BIS, if they're not a customer of ours, or if they aren't able to get if we aren't able to get, you know, Marriott Boca to share data in an uploadable format that goes into our system, then it there has to be a mechanism for

### You (2025-04-24T19:27:04.800Z)

Yeah.

### Guest (2025-04-24T19:27:06.533Z)

most likely an analyst or somebody to go to the the broker data room, download the PNLs,

### You (2025-04-24T19:27:12.040Z)

Right.

### Guest (2025-04-24T19:27:13.013Z)

and then you know, worst case, you know, manually enter

### You (2025-04-24T19:27:15.840Z)

Yeah.

### Guest (2025-04-24T19:27:17.963Z)

the specific metrics

### You (2025-04-24T19:27:18.880Z)

Yeah. And and even worst case scenario, that's not bad.

### Guest (2025-04-24T19:27:19.563Z)

in the p and l's. Into the system. I mean, that that's, like, worst case scenario.

### You (2025-04-24T19:27:23.700Z)

Because

### Guest (2025-04-24T19:27:24.593Z)

So we need to have that as a

### You (2025-04-24T19:27:24.840Z)

you know, what what we need to do

### Guest (2025-04-24T19:27:26.003Z)

as an option, I guess.

### You (2025-04-24T19:27:27.200Z)

the node and I have already talked about it, With Rede they would just simply upload the document. To Rede IQ, and we would ingest that document and automatically extract the data so nobody was inputting anything. For the financials. Right? So would we would do the same if Yep.

### Guest (2025-04-24T19:27:48.183Z)

Yeah. Yeah. And I think I think over time, yeah, like,

### You (2025-04-24T19:27:52.310Z)

Yeah.

### Guest (2025-04-24T19:27:53.713Z)

yeah. We we use like, HotelBS uses very structured files. Like a trial balance, basically, or a data extract. But as and we we just

### You (2025-04-24T19:28:04.920Z)

Right.

### Guest (2025-04-24T19:28:05.703Z)

that's because it's it's basically, because it's easier. I mean, it is possible to you

### You (2025-04-24T19:28:07.770Z)

Right.

### Guest (2025-04-24T19:28:10.013Z)

to do things with less structured data just like standard PNL. It just takes more time and resources, and we we don't have the time and resources to do that. But as our company grows, as this company grows, like, we can apply resources to do that. So I think

### You (2025-04-24T19:28:22.640Z)

Yeah.

### Guest (2025-04-24T19:28:24.513Z)

over time, it it gets more and more automated to the point where yeah, like, nobody's nobody's entering. I mean, I I guess if if if a broker gave a prospective buyer, five years of historicals in an Excel file,

### You (2025-04-24T19:28:34.050Z)

Yes.

### Guest (2025-04-24T19:28:36.163Z)

is there a way that they could just sort of cut and paste that into our

### You (2025-04-24T19:28:36.450Z)

Yeah. That would that would that

### Guest (2025-04-24T19:28:40.093Z)

system?

### You (2025-04-24T19:28:40.400Z)

definitely be the MVP.

### Guest (2025-04-24T19:28:41.003Z)

Yeah. So it didn't have to be repasted? I mean, maybe that's a temporary

### You (2025-04-24T19:28:42.100Z)

Version one of

### Guest (2025-04-24T19:28:44.403Z)

solution

### You (2025-04-24T19:28:44.630Z)

what that we wanna go through and let the clients test, but you know, that's one of the reasons why the node and I got involved with this

### Guest (2025-04-24T19:28:49.933Z)

Yeah.

### You (2025-04-24T19:28:53.300Z)

program to to begin with is because we have built and denoted an

### Guest (2025-04-24T19:28:56.223Z)

Yeah.

### You (2025-04-24T19:28:57.250Z)

in particular is very familiar with data extraction processes. So when you get that five year historical, all you have to do is drag it into the tool, drop it, push a button, and probably within a minute you've got five years worth of data populated across the screen. You don't have to do anything. So PDF is fine. Yeah.

### Guest (2025-04-24T19:29:23.943Z)

Yeah. So You know, it doesn't now, of course, it doesn't always come in Excel. Sometimes it just comes in the

### You (2025-04-24T19:29:25.030Z)

Yep.

### Guest (2025-04-24T19:29:29.263Z)

format of whatever software the hotel is using. So

### You (2025-04-24T19:29:31.900Z)

Yeah.

### Guest (2025-04-24T19:29:32.243Z)

it may not always be the case. But often, you know, at least half the time, it is available in some kind of Excel file. Yeah. I I think at a minimum, yeah, usually, you're getting let me pull one up here, but, like,

### You (2025-04-24T19:29:42.380Z)

Yeah.

### Guest (2025-04-24T19:29:46.143Z)

Well, like, yeah, you're getting, like, a p and l or something where you can copy and paste the data together. Like, we should probably create some kind of

### You (2025-04-24T19:29:51.190Z)

Yes. Yep.

### Guest (2025-04-24T19:29:54.593Z)

Excel template that maybe that somebody can

### You (2025-04-24T19:29:56.840Z)

Yeah.

### Guest (2025-04-24T19:29:57.903Z)

download the template to

### You (2025-04-24T19:29:59.800Z)

Yeah. Red IQ had a template that

### Guest (2025-04-24T19:30:01.073Z)

pop and then populate the data and then reupload it. Just just for historical data. Yeah. That's a that's a that's a great idea. Yeah. Maybe that template could just that

### You (2025-04-24T19:30:08.510Z)

Yeah.

### Guest (2025-04-24T19:30:11.133Z)

yeah, maybe that template could roll into some kind of pro form a. And then you just change kinda growth rates and different assumptions. Yeah. Well, I would think it's maybe separate. That would be, like, a like, that historical data piece would be probably its own file, like a one page you know, put in your your your copying and pasting data from p from your end p and l. For however many years you have, and putting in the you know, we need to specify the key lines that like, how much detail do we need? But once you put that in, you upload it, and then you never do you know, you never have

### You (2025-04-24T19:30:39.720Z)

Yeah. So just to kinda give you another idea,

### Guest (2025-04-24T19:30:41.963Z)

to do it again, hopefully.

### You (2025-04-24T19:30:43.680Z)

I have been working with an individual investor who was creating his own

### Guest (2025-04-24T19:30:44.253Z)

Yeah.

### You (2025-04-24T19:30:48.370Z)

tool. And GPT in particular or AI, let's let's say AI has evolved so far along that don't even have to drag and drop files. He's got it so you can literally take a screenshot of an o and m. And then you upload it, and then it extracts that data from the screenshot. Right? You don't have to have a PDF. You don't have to have Excel. So when it comes to the formatting, I'm not concerned. Don't I mean, they could literally write it on the back of a napkin at this point. And you can extract that data and and put it into the system. So so so, Drew, I I know we're we're we're kinda going down the rabbit hole here from but it's a good conversation. I'm glad we I'm glad we talked about this because it's something we we need to know right

### Guest (2025-04-24T19:31:38.473Z)

Yeah. Predict it's

### You (2025-04-24T19:31:39.580Z)

from step one. So good good conversation, but

### Guest (2025-04-24T19:31:43.033Z)

Yeah.

### You (2025-04-24T19:31:43.580Z)

yes.

### Guest (2025-04-24T19:31:44.243Z)

Yeah. But and I think it's something to address. But yeah. But for the sake of

### You (2025-04-24T19:31:48.590Z)

Yeah.

### Guest (2025-04-24T19:31:51.593Z)

of moving ahead on on, you know, having data that's you know, I spent, like, some 15 or 20 properties worth of data

### You (2025-04-24T19:31:59.780Z)

Right.

### Guest (2025-04-24T19:32:00.523Z)

which is very granular. You know, month by month, Right? So that's what we would strive to get. And even, like, if it's a new if I think Mark, like, tell me if you disagree. But even, like, if you're acquiring a new property, like, once you go hard on a deal, gonna get more data. Right? So then you you're in a better position to be like, hey. Look. You know, we we we're under contract. I wanna start getting this specific. I wanna start getting more detail loaded into our system and bill. You know, we will usually be willing to share to share more information, and then then we can get and then we'll be able to get that additional level

### You (2025-04-24T19:32:33.390Z)

Yeah.

### Guest (2025-04-24T19:32:33.563Z)

of granularity. And then, hopefully, after acquisition, it just keeps flowing in right Like, they keep they keep using it. Yeah. Okay. Well, that that makes sense.

### You (2025-04-24T19:32:48.910Z)

Yeah.

### Guest (2025-04-24T19:32:49.223Z)

Just real quick. Howard. You mentioned like,

### You (2025-04-24T19:32:52.610Z)

Yeah.

### Guest (2025-04-24T19:32:53.093Z)

that auto sort of like, this kind of thing, right, where you type in the property name and it populates Like, I mean, it's Mark, you mentioned this. You're right.

### You (2025-04-24T19:33:00.110Z)

Mhmm.

### Guest (2025-04-24T19:33:01.213Z)

Are you

### You (2025-04-24T19:33:02.940Z)

Right.

### Guest (2025-04-24T19:33:03.893Z)

but we don't have, like, we have that data for properties in our system. That's only, like, a few hundred properties. Right? Like, this is data for I mean, like, it would be amazing to be able to I mean, again, like, this is what STR does. If you and I think I might even I don't think I have it anymore. I had access to the CoStar portal.

### You (2025-04-24T19:33:23.680Z)

Right.

### Guest (2025-04-24T19:33:23.963Z)

It was, like, it's it's crazy. You can go on there, type in a location, it pulls up all this

### You (2025-04-24T19:33:25.040Z)

Yeah.

### Guest (2025-04-24T19:33:28.933Z)

information. I mean, not, like, financial information, nothing in-depth, but, like, I mean yeah. So if we're trying to replicate that, I guess,

### You (2025-04-24T19:33:40.090Z)

Well,

### Guest (2025-04-24T19:33:40.243Z)

we'd have to get that data from somewhere. I mean, you can buy it from STR.

### You (2025-04-24T19:33:41.180Z)

yeah. Yeah.

### Guest (2025-04-24T19:33:45.083Z)

Versus a price. Some of it anyway. You could pull it from you or you can scrape it. Like Diane was saying, there's c vent. Websites have really pretty robust data. But that's I guess that's something

### You (2025-04-24T19:33:55.200Z)

Yeah.

### Guest (2025-04-24T19:33:55.533Z)

it would be pretty populated. Like, we find a way to try to get as many properties in The United States as we can and pre populate it.

### You (2025-04-24T19:34:01.500Z)

Yeah. In fact, you know, the easiest way

### Guest (2025-04-24T19:34:03.793Z)

On a on a property location or operating unit table.

### You (2025-04-24T19:34:04.580Z)

is just to use a Google Maps API. Right? So just like if you're in Google and you're tight and looking for an address, Google Max maps does the same thing, right? So as you type, you get a list down below until you finally narrow it down or you can just select from the list. But that's only good for the name and the address. It doesn't give you any other information other than that. So yeah, if we want to include, you know, how many rooms and all this other information, we would have to get that from another database somewhere. Yeah. Yeah.

### Guest (2025-04-24T19:34:43.863Z)

Okay. Well, we you can buy that from STR. I mean, it's expensive, but

### You (2025-04-24T19:34:43.900Z)

Yeah.

### Guest (2025-04-24T19:34:47.853Z)

that's one way. Or if we can scrape it from Cvent or something like that. So okay. But we can again, we can use the properties we have in our system

### You (2025-04-24T19:34:53.410Z)

Yeah. Yeah.

### Guest (2025-04-24T19:34:56.243Z)

now to start with.

### You (2025-04-24T19:34:57.290Z)

Okay. Good point.

### Guest (2025-04-24T19:34:57.943Z)

And then as long as we have the mechanism set up to to scale that, then I think that's fine. Okay. So back to this. So yeah. So new deal, initial setup, you know, type in the name, you know, populate the the basic information, you know, address, key count, facilities and amenities, the hotel, etcetera. And I think that is

### You (2025-04-24T19:35:25.900Z)

Yes. Yep. That's exactly what I was thinking there right there that we could pre populate

### Guest (2025-04-24T19:35:30.853Z)

on I mean, some of that, in this case, is on the summary.

### You (2025-04-24T19:35:31.210Z)

a lot of that in that top left

### Guest (2025-04-24T19:35:45.313Z)

So we didn't really talk about this yesterday. But I guess yeah. We'll talk about now. But, basically, I think the next

### You (2025-04-24T19:35:57.850Z)

Mhmm.

### Guest (2025-04-24T19:35:58.293Z)

part of this is picking I mean, a lot most hotels

### You (2025-04-24T19:36:01.150Z)

Mhmm.

### Guest (2025-04-24T19:36:02.543Z)

the vast majority, are already gonna have a designated comp set. For STR. And again, Mark, tell me if disagree. But I think, generally, if you're buying a property, you're gonna get STR report. Like, you're gonna get them as part of the the broker data. Data. Although, I will say, I mean, you know, oftentimes, you know, as part of the redevelopment strategy of an acquisition, you change the set So, you know, we see it a lot of times is that, you know, when a hotel is owned by an owner, you know, and the manager is third party, the manager typically sandbags the the set and they kinda throw a few dogs in there. Make themselves look better. So I would say nine and a half times out of 10, we're changing the set to make it look more realistic that in terms of what we think it should be. And then, you know, performance

### You (2025-04-24T19:36:49.640Z)

Yes.

### Guest (2025-04-24T19:36:50.033Z)

on a relative basis tank. So there should be a way to sort of have

### You (2025-04-24T19:36:52.530Z)

So, Drew, it seems like I saw when you brought up that screen

### Guest (2025-04-24T19:36:54.123Z)

current set as well as aspirational or or underwritten set.

### You (2025-04-24T19:36:58.120Z)

where you were showing

### Guest (2025-04-24T19:36:58.843Z)

And they're oftentimes not the same.

### You (2025-04-24T19:36:59.660Z)

the the list of comps, didn't they have little check boxes next to them?

### Guest (2025-04-24T19:37:00.813Z)

Are you

### You (2025-04-24T19:37:04.700Z)

Yeah. So if if we could bring up this list of and and this could be just based on geography. Right?

### Guest (2025-04-24T19:37:09.533Z)

Yeah.

### You (2025-04-24T19:37:11.280Z)

Here's all the hotels within an x mile radius store and they can check which ones they want. And then have those yeah. That that could then be imported into the model and prepopulate their compset like you asked.

### Guest (2025-04-24T19:37:26.093Z)

Yeah. That would be very helpful.

### You (2025-04-24T19:37:26.850Z)

Yeah. Yeah.

### Guest (2025-04-24T19:37:32.953Z)

So what

### You (2025-04-24T19:37:36.260Z)

Right.

### Guest (2025-04-24T19:37:36.403Z)

yeah. Because we didn't yesterday, yeah, we talked a lot about the property level data, which is obviously critically important. We did not talk about market data. Which there's, again, sort of two levels of that. That I that we we often deal with. So, you know, the one is, like, your your comp set, your selected comp set of hotels, which is in the STR report. And, you know, to Mark's point, maybe you're changing the STR report. In that case,

### You (2025-04-24T19:38:02.880Z)

Mhmm.

### Guest (2025-04-24T19:38:04.753Z)

it's actually what this specific portal is for. Is to go and run a custom trend report. So let's say for the Marriott Boca, you know, the comp set that I have for know, for my, you know, SDR subscription is the Renaissance, the Wyndham, the Sonesta, and the Hyatt. Place. And then you're like, okay. Well, the Hyatt place doesn't really compare. I wanna throw that out. I wanna run. I wanna use my you know, bench work and comp status. You know, the renaissance, the Sonesta, the Mandarin, and the Hilton. And so you check the boxes here, and you go down, add, you know, add to your list, submit, continue, and assuming that you're not violating any of the SDR, like, rules for running a comp set, you will get a file in a couple of days

### You (2025-04-24T19:38:47.190Z)

Oh, it takes a couple days?

### Guest (2025-04-24T19:38:49.913Z)

that is a If if you're lucky. Yeah. Yeah. Yeah. Maybe it was just a vendor. It takes it's the biggest scam in the industry, Howard. It takes them and a half seconds to do the report. They make you wait four days.

### You (2025-04-24T19:39:03.840Z)

Yeah.

### Guest (2025-04-24T19:39:03.983Z)

And if you want it in twenty four hours, you have to pay twice the price. And then even then even then, it takes more time than it should. Yeah. Well and and so which is actually this is this is this is a this is, like, going down a whole can of like, a whole, like, a whole rabbit hole of how complicated we wanna get here. But this why a lot of teams like, will have good connections with each other. So, like, the acquisitions teams that the operators and the brands, like, we'll call each other.

### You (2025-04-24T19:39:27.920Z)

K. Yeah.

### Guest (2025-04-24T19:39:31.413Z)

Basically, to get individual property benchmarks. And so they'll, like, they'll be you know, somebody will have a file Excel file, or maybe if there's there's it's gonna have a database where they have individual

### You (2025-04-24T19:39:40.050Z)

Yep.

### Guest (2025-04-24T19:39:43.003Z)

property level

### You (2025-04-24T19:39:43.650Z)

Yep.

### Guest (2025-04-24T19:39:44.193Z)

comps for, know, historical rights. So they'll say, okay. They'll use they'll basically, like, try to build their own comp set rather than go to STR. So you know? And and I just maybe that's maybe the way we think of that is that is a it's all related to, like, doing your your

### You (2025-04-24T19:40:04.600Z)

Mhmm. Yeah.

### Guest (2025-04-24T19:40:08.973Z)

top line penetration. Historical, and projections. But maybe that becomes a like, a breakout tab. Like, you I think we I think we need to set to say the STR comp set

### You (2025-04-24T19:40:22.010Z)

Yeah.

### Guest (2025-04-24T19:40:23.393Z)

Like, we need to have something as the default. And then if you wanna change the default, then that becomes, like, a breakout sort of exercise. Whether you're using a trend analysis, or you're doing it you know, like, my one of my previous employers, Davidson, had a extremely robust you know, like like, historical database of occupancy ADR and RevPAR for individual properties around the country. And so they could usually put together their own trend without going to STR. And so they would know, just like this, they would put in well, it's not just like this. It would be more of, I think it was, you'd have property occupancy, ADR, RevPAR. Or or I guess it was even, like, rooms available, rooms sold. And revenue. For, like, each year.

### You (2025-04-24T19:41:12.080Z)

Yeah.

### Guest (2025-04-24T19:41:12.183Z)

Then with that, you could basically calculate Okta ADR RevPAR for each year. And then build your own trend. For historical. Right. But I think the I think the standard in the industry is star, and that's where people most people are gonna Yeah. So I think we I think we start with and and

### You (2025-04-24T19:41:27.190Z)

Yeah. Yeah. See

### Guest (2025-04-24T19:41:29.883Z)

I'll

### You (2025-04-24T19:41:30.660Z)

when you first started showing me that, I'm thinking, oh, this this is nice.

### Guest (2025-04-24T19:41:31.313Z)

I'll send you guys a couple star reports just hold on.

### You (2025-04-24T19:41:34.970Z)

The user, all they have to do is go in there, check the boxes on their comps, push a button, and they'll they'll get an Excel export that they can upload into our tool. Then all of sudden, what I hear is wait two to four days. That's not gonna work. Oh, man.

### Guest (2025-04-24T19:41:51.263Z)

Yeah. Well, they they I mean, yeah.

### You (2025-04-24T19:41:55.470Z)

Yeah.

### Guest (2025-04-24T19:41:55.793Z)

And, you know, it's it's it's $500 for the report.

### You (2025-04-24T19:41:59.050Z)

You know what?

### Guest (2025-04-24T19:42:01.173Z)

And then if you want it sooner, you paid the thousand. And, you know, then you get it in two days. Instead of why the yeah. That's the the existing STR reports, like, those you know, everybody has those already. And they are, you know, they are the default. So I think that's what we start with.

### You (2025-04-24T19:42:18.180Z)

I'm also thinking we've got an opportunity to to take CoStar the business. I mean, if they're charging that much money, we could easily get the same data in our database and they can push a button for half the price. Yeah. I mean, we could cut them off at the knees. This I'm seeing a gold mine here.

### Guest (2025-04-24T19:42:21.963Z)

And I'm just gonna show you what some of those look like. Yeah. A lot of you have I mean, I think there are other groups that like, hot stats and others that have started to

### You (2025-04-24T19:42:49.800Z)

Yeah.

### Guest (2025-04-24T19:42:53.323Z)

compete with STR CoStar, but they're still the gold standard. They also just have so much data. But I think if you Yeah. I right now, what what happens, Howard, is that owners report into Star and then Star you know,

### You (2025-04-24T19:43:05.880Z)

Right. Right.

### Guest (2025-04-24T19:43:10.463Z)

makes the information anonymous and commingles it with other people in the same market and

### You (2025-04-24T19:43:12.720Z)

Mhmm.

### Guest (2025-04-24T19:43:14.293Z)

so it's like an owner it's an owner generated data. Now

### You (2025-04-24T19:43:17.620Z)

Yeah.

### Guest (2025-04-24T19:43:17.793Z)

a new company called Calibri Labs, not new, but relatively new. And they get data directly from the brands. They don't get it from the owners. Yeah. Well, STR does it from STR gets it from the brands too, think. But Oh, do I thought it was an owner more of an owner reported thing? But think it's I think it's I mean, it's I think it's owners as well, but I've what I've always seen is they get they get daily data from the brands. And then they get know, monthly data from the operators. Maybe sometimes they also get from owners, but I think, like, CBRE, like, Hotel Horizons, like that, like, benchmarking platform gets it mostly from owners, but anyway, this I we we digress. But I think the point is that you're getting that property level historical information, whether it's from Consult BIS from us or you're taking p and l's and you're you know, reforting reformatting them into an upload format and then putting it on the system to get your property historical. Think the second part of it is is the STR reports. And these are always very cookie cutter. They're always exactly pretty much exactly the same. Or or no. Excuse me. They are there are certain tabs that are exactly the same. So and and, thankfully, those are the ones that we would you know, it's like the the simplest tabs, which are basically your summary, comp, and response. Response is gonna tell you your comp set, and then the comp tab is gonna tell you you know, what's your property occupancy, a comp set occupancy in your index, then same for ADR. And same for RevPAR. All this other stuff is super useful, but it's not always included. And probably not necessary for underwriting purposes.

### You (2025-04-24T19:45:00.310Z)

K.

### Guest (2025-04-24T19:45:02.263Z)

So what we do is we take these reports and we scrape the data from them

### You (2025-04-24T19:45:02.300Z)

Yeah. Yeah.

### Guest (2025-04-24T19:45:07.133Z)

to pull out you know, ARC ADR RevPAR. So in the short term, this case, we can provide this data as well. Then, you know, in the long term, I think this would be something that we would seek to have you know, either again, like, either you get it from us if if we have it, and if not, then the user can get the SDR report from the data room when they, you know, the broker's data room because that's standard to be included, and they just upload it

### You (2025-04-24T19:45:39.750Z)

Yeah. Yeah. So let me just say this. I just

### Guest (2025-04-24T19:45:40.033Z)

to our to the to the portal. And it populates the sort of the the comp set

### You (2025-04-24T19:45:44.600Z)

I literally think that we just

### Guest (2025-04-24T19:45:46.263Z)

part of the

### You (2025-04-24T19:45:46.770Z)

discovered gold here because

### Guest (2025-04-24T19:45:47.183Z)

penetration analysis.

### You (2025-04-24T19:45:49.190Z)

collecting and aggregating data is not is not brain surgery. It's it's pretty standardized. And from what I'm hearing here, STR and some of the other ones, they're simply collecting and aggregating and then reselling the data as, you know, market comparison data. We would do the same, but then we've also got the underwriting portion So all these brands or anybody could go beyond that. We would be offering something that the others don't by letting them go in there and then forecast. Use that data forecast forward, do their quarterly reports for asset management, And and they wouldn't they wouldn't they would have no reason to send it to STR or anybody else. I mean, we could do that. Yeah.

### Guest (2025-04-24T19:46:39.713Z)

Yeah. We we we've thought about doing that Yeah.

### You (2025-04-24T19:46:47.600Z)

Right. Right. Yeah. We that's that's the thing.

### Guest (2025-04-24T19:46:48.233Z)

Mean, we we just have to have we thought about it because we get forecast and additional granularity.

### You (2025-04-24T19:46:51.640Z)

Yeah.

### Guest (2025-04-24T19:46:53.713Z)

We just don't have enough hotels to really make it

### You (2025-04-24T19:46:54.770Z)

Yeah.

### Guest (2025-04-24T19:46:56.463Z)

follow-up on it. But, yeah, eventually, when you get

### You (2025-04-24T19:46:59.860Z)

Yep.

### Guest (2025-04-24T19:46:59.993Z)

yeah, when you get enough properties, then, yeah, that's certainly, like, way to go. So okay. So let's just go back here. So

### You (2025-04-24T19:47:07.830Z)

Yep.

### Guest (2025-04-24T19:47:08.293Z)

putting in your your call call it property attributes Right? Then getting your historical financial data property level financial data loaded, then getting your STR, your benchmark data loaded. And then I mean, the other part, I don't know if she has it in here. I guess she I guess she does.

### You (2025-04-24T19:47:38.160Z)

Yeah.

### Guest (2025-04-24T19:47:39.103Z)

You know, oftentimes, there is a like, you use a a market forecast. Of some kind. Right? And and there's a handful of them out there that are sort of industry standard, The one that's been really up and coming is called is called MARC, logic analytics research and consulting. And and thankfully, that is one where I think we could just go to we can just go to Mark guy that runs it, Ryan Malliker, and explain what we're doing, and he'll just give us the data. And so as far as, like, picking your property, putting in the the data, you load the comp set, I think then you would pick like, alright. What forecast Like, what market forecast am I gonna use? If you're in a big city like if you're in Atlanta or LA or whatever, like, just you you would be able to pick, like, okay. I wanna pick that market If you're you know, somewhere, like, outside of a major city, you maybe pick the nearest major city. Or maybe you pick The US average, but you're gonna kinda pick

### You (2025-04-24T19:48:43.560Z)

Yeah.

### Guest (2025-04-24T19:48:46.303Z)

what growth rate are you are you gonna use for your sort of your market projection. Mark, do you agree with that? Mark, you still there?

### You (2025-04-24T19:48:58.340Z)

Yeah. I was gonna say, it looks like his video is frozen. He may be having some connection.

### Guest (2025-04-24T19:49:04.353Z)

Oh,

### You (2025-04-24T19:49:04.880Z)

Issues. Yeah.

### Guest (2025-04-24T19:49:06.693Z)

I think maybe we lost him. Frozen? Okay. K. Think I we kinda put this in here. Right? So and this is even when, you know, this underwriting journey, it says, right, this is what we're talking about. Grab the CBRE or LARC MSA forecast So she put it she just copied and pasted it right here. But oftentimes, like, your like, your STR benchmark data is only historical. Right? So it's not gonna give you any forward looking anything. And so the forward looking part of it comes from your market forecast. So you're actually gonna show you up an underwriting template that, that we have on a on a separate project I'm working on.

### You (2025-04-24T19:49:25.840Z)

Yeah. Right. Yep. Alright.

### Guest (2025-04-24T19:50:24.773Z)

So this one, I think, does a good job of showing right? Like, this is a market penetration where they this is for a new hotel, so it actually doesn't have to It's under it's, like, not built yet. There's no set comp set already. You can see they basically have, like, multiple like,

### You (2025-04-24T19:50:50.230Z)

Yeah.

### Guest (2025-04-24T19:50:50.363Z)

market submarket, selected comp set, They actually went to the individual property level, which is aggressive. It's a lot of detail for penetration, but basically, you can kinda get a sense of, like, looking at all your I mean, this is, like,

### You (2025-04-24T19:51:03.980Z)

Right.

### Guest (2025-04-24T19:51:05.203Z)

I don't think we would necessarily ever need to do it at this level. This is extremely unique. To this property. But, basically, like, having, like, your your market

### You (2025-04-24T19:51:14.730Z)

Yeah.

### Guest (2025-04-24T19:51:15.323Z)

and your comp set. And then your property. You're based and and the the only one that has built in projections that are provided is gonna be the is gonna be, like, the market data. And then you if the you say, basically, the market's growing, you know, 2% next year, 3% next year, you know, 2%, whatever, You basically just say, okay. Well, then if that's what the market is growing, how much is the comp set gonna grow to the market? You know, is it gonna grow at the same rate, which would be a % penetration? Or is it gonna grow a little bit more, a little bit less? And then, you know, how much is my property gonna grow to the comp set? Again, you're doing, like, another penetration. Right? So that's why you have this you these penetration numbers kinda all over the place. That's basically what she's I think what she's doing here. I think she only did in this case, I think she's

### You (2025-04-24T19:52:10.780Z)

Well, column g and h are prior years, so that could be

### Guest (2025-04-24T19:52:12.753Z)

I don't know what the I don't know if these are market mark actual market or if it's comp set.

### You (2025-04-24T19:52:15.750Z)

pretty accurate, maybe, based on historical

### Guest (2025-04-24T19:52:17.603Z)

But

### You (2025-04-24T19:52:20.890Z)

But, yeah, then then from that point forward, you're you're gonna be doing your estimates.

### Guest (2025-04-24T19:52:26.593Z)

Yeah. Yeah. I think she's yeah. So this this is where right, like, what are saying here?

### You (2025-04-24T19:52:39.130Z)

Yep.

### Guest (2025-04-24T19:52:40.743Z)

2026 occupancy. 1.3. So I think, like yes. Again, like, she copy and paste this down there, but real really, what you what you'd want is this to be I'll I'll send you this deal that I have so you can see

### You (2025-04-24T19:52:56.940Z)

Yeah.

### Guest (2025-04-24T19:52:57.273Z)

basically, real what you'd really want is, like, a this data to be layered on top of the section up here. So you'd want

### You (2025-04-24T19:53:05.540Z)

Yeah.

### Guest (2025-04-24T19:53:06.713Z)

you know, market occupancy. So you'd want, like,

### You (2025-04-24T19:53:07.120Z)

Yeah. Yeah. I I like the layout of one that you showed.

### Guest (2025-04-24T19:53:09.333Z)

market comp set,

### You (2025-04-24T19:53:10.310Z)

That was that was made I thought it

### Guest (2025-04-24T19:53:12.783Z)

subject property.

### You (2025-04-24T19:53:12.930Z)

much clearer than this.

### Guest (2025-04-24T19:53:14.583Z)

Right? And and then say, Yeah. And there was another one Yeah. This this one's a little bit clearer because it's not it doesn't have individual But here, you can see. Right? Hey. Hey, guys. My computer froze. I was really I couldn't do anything.

### You (2025-04-24T19:53:46.840Z)

Yeah.

### Guest (2025-04-24T19:53:48.983Z)

There you go. Yeah. We were wondering about that. Yeah. No. I I could hear you, but you couldn't hear me, and my everything was frozen. I'm like, I had to reboot my other computer. Oh, weird. Okay. Well yeah. So I was just going going to say, right, as far as, like, you know, talking about top line projections, penetration analysis. Right? Like, you have your STR comp set that you load from the STR reports. Then the final piece, I'd say, is, like, your market forecast, which I think we can use as a default. We can use LARC data. And just that, we can we can probably get just on a quarterly basis when Lark updates its forecasts. They can give us You're talking about Dan Lester's Lark? Yeah. Yeah. Ryan Malliker. So Yeah. So how would we we buy that from them, or how would we get that? We have to buy from them. Yeah. We'll partner some some kind of way to do it. But Ryan is Ryan and I have been talking. We share you know, we we try to promote each other's businesses. And so I've introduced into a number of customers and vice versa. And we talk we've been talking about ways to because his because his, you know, his dataset only goes down to the market level. And if you want to apply that data, to the property level, to your own properties, you have to do that somewhere else. That's a hugely I mean but that is essentially what everybody's doing. Right? So providing an automated mechanism to take the market data that Lark produces and layer it on top of individual properties I mean, that that's right? Like, that that's what everybody's doing. So that's, I think, what what

### You (2025-04-24T19:55:15.320Z)

Yeah. Yeah.

### Guest (2025-04-24T19:55:16.673Z)

the system is going to automate. Just like just like it's going to replace Excel for doing your actual projections, you know, we can take that market data. And then you kinda end up with something like this. And I'll send you this, Howard, but it's basically, like, you know, you're gonna end up with your submarket or your market from Lark. Which has historical and then also has dependent you know, the the the forecast. And then when it comes to your comp set from STR, you're gonna load it in in that Scott historical. But then it's gonna you know, historical data is gonna end. And then you have to start doing projections on the comp set Right? You would do here. And there's I mean, they they did it as they did it down here. But, basically, you're gonna have a penetration of the comp set to the market. And then lastly, you have your historical property data

### You (2025-04-24T19:56:02.890Z)

Yeah. Yeah.

### Guest (2025-04-24T19:56:04.383Z)

and that's obviously gonna populate. And then you're gonna do know, penetration of the the property to the comp set. Yeah. I have a I've been friends with Dan Lester for I don't know, thirty years. So if I could help in those discussions, let me know. Yeah. I I think mean, they they they I think, would be you know, if they're using this, I expect they'd be even more open to, you know, putting the large data into it or or eager to do that. But is it huge sell selling point for LARC, I feel like. Not that they really need the advantage at this point. They're they've grown pretty rapidly, but anyway, yeah, that that's kinda what I I and this, again, is one of the things that users do first. So it it is, you know, in this user journey, it is when I I'm gonna add a couple things here. And I'll I'll save this and send it. But, basically, like, enter property name and attributes. Load.

### You (2025-04-24T19:58:14.310Z)

Yeah. Yeah.

### Guest (2025-04-24T19:58:16.943Z)

Okay. This makes sense so far? K. And I did I think I wrote this down somewhere. Previously. Oh, yeah. Here.

### You (2025-04-24T19:58:37.160Z)

K.

### Guest (2025-04-24T19:58:38.923Z)

User journey. I didn't write this down. Import historical, Yeah.

### You (2025-04-24T19:58:43.360Z)

Right.

### Guest (2025-04-24T19:58:45.093Z)

Okay. Okay. So so the other part of this that

### You (2025-04-24T19:58:49.280Z)

Yes.

### Guest (2025-04-24T19:58:49.883Z)

because we and we haven't there's no projections being done yet. Right? Is all just loading getting things set up. So, Mark, try to know if you think I'm going off off rails here. But I think what I was gonna suggest is kind of the next part of it would be to put in your at least some estimation of CapEx because that I think you would

### You (2025-04-24T19:59:16.590Z)

Mhmm.

### Guest (2025-04-24T19:59:17.393Z)

and I haven't always done it this way. In fact, I rarely do it this way, but I think the right way

### You (2025-04-24T19:59:20.650Z)

Yes. Yeah.

### Guest (2025-04-24T19:59:21.363Z)

that one should do it is actually to decide or determine how much you're gonna put into the property for renovation purposes. Before and then do your projections based on that. So I think it it can be

### You (2025-04-24T19:59:33.560Z)

Right.

### Guest (2025-04-24T19:59:34.143Z)

I mean, we she know she has a whole CapEx detailed CapEx thing here. Which I don't think you need to do maybe I don't think you need to go like, that right off the bat. I think putting in

### You (2025-04-24T19:59:44.180Z)

Yep. Yeah.

### Guest (2025-04-24T19:59:45.723Z)

something that is like a

### You (2025-04-24T19:59:51.290Z)

If if you scroll down on that assumptions tab,

### Guest (2025-04-24T19:59:51.353Z)

you know, cost per room for various Yeah. No. Yeah. You're definitely, like you know, you're

### You (2025-04-24T19:59:55.480Z)

wasn't there something for CapEx that was very high level?

### Guest (2025-04-24T19:59:57.523Z)

20,000 a key, 30,000 a key, 40,000 a key, that kind of

### You (2025-04-24T19:59:58.810Z)

Or maybe on trying to remember.

### Guest (2025-04-24T20:00:00.553Z)

Yeah. You could say, you know,

### You (2025-04-24T20:00:02.250Z)

Okay. Yeah. Yeah. Because all of those rows that are gray with the blue font

### Guest (2025-04-24T20:00:09.313Z)

No. I did put one in here. I think I, like, inserted something.

### You (2025-04-24T20:00:10.440Z)

those are input rows. And if we just wanted to keep something very high level,

### Guest (2025-04-24T20:00:12.883Z)

Somewhere. I don't know if it

### You (2025-04-24T20:00:15.020Z)

then we can just insert something for CapEx there. Dollar per unit. Yeah. Okay.

### Guest (2025-04-24T20:00:24.473Z)

Yeah. I I think

### You (2025-04-24T20:00:28.010Z)

Okay.

### Guest (2025-04-24T20:00:28.733Z)

yeah, I think this would be

### You (2025-04-24T20:00:29.820Z)

Yeah. Okay. Okay.

### Guest (2025-04-24T20:00:31.563Z)

I don't think it should be part of this. Yeah. I think that these are dependent upon, but but it it could be like this. It could look like this. It could be right, it's something you say, okay.

### You (2025-04-24T20:00:43.370Z)

Okay.

### Guest (2025-04-24T20:00:44.963Z)

Like, I'm gonna yeah. You know, what is it like? You know? And I I think, like, you just

### You (2025-04-24T20:00:48.350Z)

Alright.

### Guest (2025-04-24T20:00:51.013Z)

a couple of buckets, you know, rooms, public areas, restaurants, meeting space, you know, a couple of key areas of the physical building, and how much are you gonna renovate on a you know, amount per room or per room basis. And then

### You (2025-04-24T20:01:06.570Z)

Okay.

### Guest (2025-04-24T20:01:07.623Z)

and

### You (2025-04-24T20:01:08.120Z)

Alright.

### Guest (2025-04-24T20:01:09.083Z)

then then you can start doing your like, your projections, basically, which, again, are gonna start with the penetration analysis.

### You (2025-04-24T20:01:21.760Z)

How are we doing on time? Does anybody

### Guest (2025-04-24T20:01:21.943Z)

Analysis, say, social policy that she put in here.

### You (2025-04-24T20:01:26.730Z)

have a hard stop coming up? I know we're a little bit over. Okay. Sorry. Okay.

### Guest (2025-04-24T20:01:39.663Z)

You know, I allocated two hours, so I'm I'm good if you guys are Yeah. I can keep going. I'm gonna actually use this. I think this this better here, my user journey, but So I did kinda put this in your enter CapEx, select comparable hotel or market. Enter CapEx. Cost amount per key for rooms, bathrooms, etcetera. Okay. And then this is where the projections really start.

### You (2025-04-24T20:02:29.840Z)

Okay.

### Guest (2025-04-24T20:02:40.633Z)

Okay. So yeah, once you've gotten kind of these pieces done and I'll I'll clean this up. But and so then you're gonna get to okay. I've and I guess, technically, CapEx is part of your your assumptions. How much are gonna spend on renovation? Okay. Yeah, then you start so CapEx, you're putting in your how much are gonna spend on CapEx per year And then then you're doing your penetration piece of it Okay. Can you guys I can't oh, there we are. Okay.

### You (2025-04-24T20:03:23.680Z)

Yeah. No. That yeah.

### Guest (2025-04-24T20:03:24.503Z)

Howard, if I

### You (2025-04-24T20:03:28.270Z)

Yeah. No. That's fine. Inserting a tab isn't gonna break anything.

### Guest (2025-04-24T20:03:29.303Z)

insert a tab in here, that like, do you want me to insert a tab in here that has, you know, high level And then I would say

### You (2025-04-24T20:03:41.730Z)

Okay. Alright.

### Guest (2025-04-24T20:03:43.143Z)

Megan, the way she set this up, it's looking at like,

### You (2025-04-24T20:03:48.640Z)

Yes.

### Guest (2025-04-24T20:03:48.703Z)

summary tab is first, but, really, that's actually last.

### You (2025-04-24T20:03:50.980Z)

Right. Right.

### Guest (2025-04-24T20:03:53.833Z)

Because right. Because you're not gonna like, there's not no relevance in looking here until you actually done your underwriting. But think, you know, we just traditionally put it first because it's the the output, so to speak.

### You (2025-04-24T20:04:07.890Z)

Yeah. It it it doesn't matter where you put it. I I don't think that's in

### Guest (2025-04-24T20:04:09.253Z)

I'm gonna just

### You (2025-04-24T20:04:11.750Z)

order of anything because I actually moved around a lot of those tabs. That's not actually the exact same

### Guest (2025-04-24T20:04:12.373Z)

I guess I'll just put it I'll put it here, I guess.

### You (2025-04-24T20:04:16.720Z)

order that she put it in. I put it in to make it easier for me to do the name for ages, so feel free to put it in any order.

### Guest (2025-04-24T20:04:34.383Z)

Yeah. So I would say, like, rooms, rooms, corridors, lobby, public areas, outlets, base, and Mark, what other areas would you use to categorize, like, preliminary CapEx assumptions? Rooms, corridors, lobbies, lobby public areas, outlets, meeting space, landscaping. Yeah. I I would call outlets. I would say food and beverage instead of outlets, but that's just Separate from meeting space, but I said I was set to be separate from meeting space. Oh, but I'm, like well, food and beverage are more like restaurants, that kind of thing. You know, bars, Yeah. I would say that. Just work for you. F F and B outlets. Yeah. Exactly. But, yeah, those are the major. I I don't know if landscaping is a major or minor, but but the you know, those five are certainly oh, and then I would just add MEP, like mechanical engineering plumbing. Oh, yeah. It's always a big one. Yeah. MEP and maybe And then

### You (2025-04-24T20:05:43.300Z)

Yeah.

### Guest (2025-04-24T20:05:44.503Z)

Oh, and then I would put a, you know, just contingency because everyone always throws in, like, a 10% contingency Yeah. I think those are that's a great start. And you'd say, you know, year one, year two, year three, year. Etcetera. And then I think you'd say,

### You (2025-04-24T20:06:03.570Z)

Yeah.

### Guest (2025-04-24T20:06:05.773Z)

sort of similar to how the way she did it, you can pick

### You (2025-04-24T20:06:08.120Z)

Okay.

### Guest (2025-04-24T20:06:09.283Z)

Right? Like, am I underwriting some am I making my assumptions or projections on a PAR? Percent of revenue, or amount? Basis. I think you would do something similar here. It might be amount TOR, EAR, Probably just be TOR. The amount, for room

### You (2025-04-24T20:06:30.340Z)

Okay.

### Guest (2025-04-24T20:06:31.063Z)

and honestly, that's probably the only way you would do it. Either either one of those And you might say, you know, 15,000 per room I'll just do it actually this way.

### You (2025-04-24T20:07:05.310Z)

Yep. Yep. That makes sense.

### Guest (2025-04-24T20:07:12.483Z)

Did they get the idea?

### You (2025-04-24T20:07:35.100Z)

Right. Yeah. Yeah.

### Guest (2025-04-24T20:07:37.563Z)

So, yeah. And then these would be your, you know, total

### You (2025-04-24T20:07:44.200Z)

Yep.

### Guest (2025-04-24T20:07:45.793Z)

you'd have to total it up. Right? And then that's gonna be that's gonna go into your sort of your your this is just ops cash cash flow, but your

### You (2025-04-24T20:07:56.240Z)

Yes. Yeah.

### Guest (2025-04-24T20:07:56.533Z)

you know, your total cash flow is gonna is gonna have somewhere in here, she I'm just it factors in your your CapEx. Right? And not I guess how do do this? So Mark, when you guys I mean, like, you know, there obviously, you can draw from FF and E. Right, to cover CapEx. Is that something I mean, from your perspective I mean, well, typically, what happens is that the, well, the seller generally keeps whatever's left in the f and a if there is anything. And then the majority of the CapEx for an acquisition would would likely go in in year one of the ownership. So I think that you know, that's typically how it works. Yeah. It's like there so, basically, yeah, I guess if you start the FF and E reserve. Right? F f are you willing to a 4% FF and E reserve, but, you know, when you buy a hotel, there's a additional capital infusion. That's made irrespective of the f f and e reserve because the f f and e reserve goes with the asset. It goes with the owner reserve. Starting from zero. Typically, starting from zero. Yes. And then, you know, Like, owner invest owner invest. Right? And this is sort of a this is gonna have to be a bit circular because you're starting with a year z I guess, you know, just starting with year zero, starting with a zero balance,

### You (2025-04-24T20:10:04.680Z)

Mhmm.

### Guest (2025-04-24T20:10:05.743Z)

After acquisition, you have know, say that the property makes 20,000,000 you're putting in three, four, 5% of revenue into your FF and E contribution. Right? So you're gonna gonna have some amount of money that's gonna go in. In year one, some amount of money is gonna come out from renovation. And you're gonna have ending balance and whatever however much more there is

### You (2025-04-24T20:10:30.830Z)

Right. Right.

### Guest (2025-04-24T20:10:31.433Z)

you're gonna have I mean, there's there's typically two levels of capital investment. One is just a bulk investment at time of acquisition to sort of effectuate change for the new owner. And then there's an annual FF and E reserve that gets invested just to maintain the changes that were made. It's kinda two different levels of capital going in. Yeah. I mean, I guess, what I was trying to get at here is that to quantify and maybe this is not common, but one of the the last owner I worked at previously would always try to I think they would actually buy the FF and E reserve balance, and then they would use that I don't why they did that. They would use that to fund the renovation so they wouldn't have to put in any additional capital. From, like, a deal perspective. But maybe this is something that you do Maybe this happens later. Maybe this doesn't need to happen. Right here. Was gonna say, is it useful to have somebody be able to put in numbers here and then you know, see how much money they're gonna have to invest to do that. But maybe that's not relevant here. Yeah. But it it couldn't hurt to have it in there, but I'm not just I'm not sure how It's gonna be it's gonna be circular because you're not gonna have any projections when you're doing if we're doing the these preliminary CapEx assumptions at the beginning, you know, we haven't done operating assumptions yet. So there's no there's not really anything here yet. Well, typically, when you when you would do a five year acquisition pro form a, you would reserve 4% a year as part of your projection. Yeah. Well, yeah. Yeah. You'd have it in there. But, I mean, I I'm saying as far as a process perspective, it's the way I was laying this out is you put in your all the historical stuff first, and then CapEx What are you gonna spend on CapEx? The first thing you're the first projection you're making. But at that point, you haven't put in any top line assumptions. You haven't there's no like, you don't know what your FF and E reserve contributions are gonna look like. So but I guess, Mark, you're saying most of the time from your experience, you're buy you you don't you start with a zero balance in FF and E. Like, that's the most common way. Right? Yeah. I mean, typically, there's either a negligible amount in the FF and E reserve or if there's a more meaningful reserve you know, the seller will negotiate to keep it. So it typically doesn't go with the asset. It typically does or doesn't? Does not. Oh, okay. So the buyer's gonna start from 0. Right. Well, again, they'll as part of their acquisition underwriting, they'll fund the capital reserve balance for what they think needs to be done with the asset. Oh, I see. Okay. So as part of the underwriting, you'll say I'm paying a hundred million dollars for the hotel. Then I'm reserving 15,000,000 for day one capital improvement plan. And then after I spend that 15,000,000 in the first year, then I'll reserve 4% a year, and that'll go to fund future capital needs. Okay. Unless you That's also typically a lender requirement. Yeah. Okay. I see what you're saying. So okay. Then I don't think we need that. That Well, but there is often a five year capital plan So it's it's what you're doing is is could be helpful. Yeah. You know, on an ongoing basis. Yeah. And my think the point is, though, is that it can come doesn't need to go it doesn't need to be here.

### You (2025-04-24T20:13:41.410Z)

Yeah.

### Guest (2025-04-24T20:13:44.673Z)

It can be later on after we've done projections. Like, your operating projections, then you would come back and this would get brought up again to see, okay. How much do I need to put in in in year one? And then how much money is gonna get contributed in year two, three, four, five? Of operations. You know, as well as the drawdown on the FF and E and you know, because you wanna I think most owners wanna make sure that once they buy the property, if it's a hundred million and they're putting in 20,000,000 upfront for renovations, so it's a hundred and 20,000,000. They wanna make sure they don't have to put in any additional money throughout the rest of the deal. Right? They wanna make sure that there's enough money upfront

### You (2025-04-24T20:14:20.900Z)

Yeah.

### Guest (2025-04-24T20:14:24.163Z)

to cover the renovation, And if the renovation is more than 20,000,000, then that money comes from the FF and E reserve.

### You (2025-04-24T20:14:29.760Z)

Yeah. Yep. Listen, guys. I I

### Guest (2025-04-24T20:14:31.833Z)

Yeah. Of course the of course the dirty secret is that the FF and E balance

### You (2025-04-24T20:14:33.440Z)

do need to drop. I'm I'm I'm sorry. My wife is

### Guest (2025-04-24T20:14:35.423Z)

never enough, and the owner has to put more money in, but that's just Yeah.

### You (2025-04-24T20:14:36.990Z)

trying to get my attention off there. So

### Guest (2025-04-24T20:14:38.533Z)

That's why the difference that's a that's a different story. We can't

### You (2025-04-24T20:14:40.780Z)

but, yeah, if let me let me get with everybody tomorrow, and we can set up

### Guest (2025-04-24T20:14:41.003Z)

predict the future.

### You (2025-04-24T20:14:45.420Z)

the same. I mean, you guys are more than welcome to keep going. I've I've you know, the meeting will keep

### Guest (2025-04-24T20:14:47.163Z)

Okay.

### You (2025-04-24T20:14:49.790Z)

going whether I'm on it or not. But, yeah. Yeah. Yeah. We've made some

### Guest (2025-04-24T20:14:59.313Z)

No. No. This is good. I think let me clean this up

### You (2025-04-24T20:15:01.950Z)

Yeah.

### Guest (2025-04-24T20:15:03.293Z)

and send it to you, and then,

### You (2025-04-24T20:15:04.130Z)

Yeah. And I know, Mark, you're gonna be traveling at the beginning of the week so, you know, we can

### Guest (2025-04-24T20:15:05.723Z)

this then we can yeah. A good progress. So it's probably a good breaking point anyway, and then we can talk about the the projection piece of

### You (2025-04-24T20:15:09.010Z)

we can set something up for later Wednesday or Thursday, whatever works for you guys.

### Guest (2025-04-24T20:15:13.963Z)

tomorrow.

### You (2025-04-24T20:15:14.880Z)

Alright. And, Danone, you're still working at home next week. Right? Okay.

### Guest (2025-04-24T20:15:23.483Z)

Alright. Sounds good.

### You (2025-04-24T20:15:26.850Z)

Yep.

### Guest (2025-04-24T20:15:27.313Z)

Yeah. I'm still working from home.

### You (2025-04-24T20:15:28.560Z)

Alright. Alright. Sounds good.

### Guest (2025-04-24T20:15:30.603Z)

Yeah. Howard, I had sent some emails yesterday night if

### You (2025-04-24T20:15:31.500Z)

Alright. Yeah. Thanks, everybody. Real good conversation. Appreciate it. K.

### Guest (2025-04-24T20:15:35.333Z)

please have a look at that, the room date, then we can discuss it whenever. Thanks, guys. Alright. Thanks. Stay good. Thank you. Bye.