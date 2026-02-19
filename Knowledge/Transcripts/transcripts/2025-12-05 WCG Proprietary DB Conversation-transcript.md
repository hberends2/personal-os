---
granola_id: b18f9554-b270-46f4-94b9-f0af8f7c7897
title: "WCG Proprietary DB Conversation - Transcript"
type: transcript
created: 2025-12-05T16:02:25.085Z
updated: 2025-12-05T16:47:42.256Z
attendees: []
note: "[[Granola/2025-12-05 WCG Proprietary DB Conversation.md]]"
---

# Transcript for: WCG Proprietary DB Conversation

### Guest (2025-12-05T16:02:49.248Z)

Hey, Howard. Hey, diane. Hey.

### You (2025-12-05T16:02:52.209Z)

Three. Three. How are you doing?

### Guest (2025-12-05T16:02:54.848Z)

You're very good. It's snowing outside in my window, which is kind of nice and cozy.

### You (2025-12-05T16:02:58.609Z)

Yeah, well, we've had quite a bit of snow here since last weekend.

### Guest (2025-12-05T16:03:04.208Z)

We got cold rain here in Atlanta.

### You (2025-12-05T16:03:04.689Z)

Before.

### Guest (2025-12-05T16:03:07.408Z)

I prefer snow to cold rain. I think so. And I don't think Mark's going to join us. He's up in Ithaca. Every year he works a day on a Christmas tree farm, and that day is today.

### You (2025-12-05T16:03:19.089Z)

Nice.

### Guest (2025-12-05T16:03:19.648Z)

Oh, it's amazing. I believe one of his old professors, you might know Dan, but I don't remember the name. Owens. A Christmas tree farm. It's a Marcus. Up every year just to spend a day there. Oh, that's awesome. So that's today for him. That's today. And hey, guys, Howard going to lead this, and I'm going to go off camera. I just wanted to say go on a camera really quick. Hi, John. It's nice to see you again. We have. Good to see you, too. Diane, we first had that conversation about a year and a half ago, so thank you for re engaging, and we're excited to talk about how we could work together. Yeah. I'm excited to hear more and learn more about you guys, okay? All right. And I'm in the same birthday. And I think it's a John Howard conversation, and I'll interpret where I can, but I've already, Howard, given John a little bit of background on where you all have been since a year and a half ago, and the connection for this call really is our database. Of kind of untapped attachments and OM and starports. And maybe how what you've built could serve both of us with our database.

### You (2025-12-05T16:03:58.449Z)

Okay? Yeah, yeah, absolutely. So, John, pleasure to meet you.

### Guest (2025-12-05T16:04:24.688Z)

Same. Yeah. Nice to meet you, Howard. Where are you based out of?

### You (2025-12-05T16:04:26.129Z)

Just. I'm actually in grand rapids, michigan.

### Guest (2025-12-05T16:04:30.208Z)

Okay?

### You (2025-12-05T16:04:31.009Z)

Yeah. Rockford, which is right on the north, north side of Grand Rapids. So. Born and raised in Michigan, but spent many, many years in Dallas. Before we moved back here, but yeah, I just give you a quick background here. I've actually been in commercial real estate, multifamily in particular, for 30 plus years. Was prior vice president of asset management for BH Management Services and director business intelligence for Bell Partners, a couple of the largest multifamily owners and operators. But when I was in dallas, I had a lot of connections at Real Page. I'm not sure if you're familiar with them, but they are the largest CRM software provider for multifamily and. They've got. They've got their hands in just about every possible property operations in the multifamily world, and their business plan has growth through acquisition. So when I was in Dallas and what they had done is they. They had asked me if I would like to help them build their first central reporting product, business intelligence. And since they're business models, growth through acquisitions. Every business is still basically run separately under the real page umbrella. So all this data was siloed and. And all over the place. But long story short, you know, while I was doing that, I got bit by the tech bug. And so about 15 years ago, made the conversion into prop tech, and again, primarily involved in analytics reporting. Worked for a number of organizations that were involved in utility management, ESG and sustainability. Initiatives. But in 2021, I had an opportunity to join a company called RedIQ. And RedIQ is a valuation model. Provided to the multifamily investor and broker community. And what they do is basically, they ingest the financial statements, rent rolls, extract the data, standardize them in a format that can be used by all of their clients. For valuation and underwriting. Which in my asset management days, I was very, very happily involved in that property acquisitions, renovations, etc. And so while I was at Rediq, I had met Diane because rediq was owned by Berkadia. And Berkadia had just opened their first hospitality office. And Diane had a relationship with some of the brokers in that group. So we were talking at the time about how RedIQ was the industry leader in the multifamily space for valuation modeling. And how good it would be to make a model for the hospitality industry. But before we were able to do that, Rediq was sold to another company called Radix. Radix was involved in multifamily market data. They had no interest whatsoever in anything outside of multifamily. So we weren't able to really continue that conversation, but Radix was involved. Or not directly involved, indirectly involved with the Real Page class action lawsuit that was taking place. And long story short, they took all of the rediq engineering team, developing team and moved them over into their core product. They had to completely pivot. And Rediq was not shuttered, but basically left to do what has always been doing with nothing else. And the remaining people. Back in January, they basically let everybody in rediq go except for one. Customer service. Three of the salespeople. And one junior engineer. And they migrated all of their work to their offices in Kosovo. And so I had an opportunity then, since I had nothing else to do, to talk to Diane again. She reached out and we decided, let's go ahead, let's take the dive and go into creating this model for the hospitality industry. And so one of the other people that was part of the layoff along with me, was Vinod, who is our chief technical officer. He's building the back end. So he and I both come from this background where we're experienced in data processing, ingestion, extracting the data, mapping it. He did a lot of work on that. We fine tuned some of the machine learning algorithms to get that out, and now we're doing the same. Thing for the hospitality, and it's been an exciting journey up to this point.

### Guest (2025-12-05T16:10:23.168Z)

Well, yeah. No. Cool. I don't know that I've heard of Rediq, but that's interesting to hear about that whole background. So it sounds like you've been working on this since January, so better part of a year.

### You (2025-12-05T16:10:34.849Z)

Yeah. Yeah. Yeah.

### Guest (2025-12-05T16:10:35.968Z)

Okay? Got it. Well. Yeah. I think I'd like to show you our database, and I can screen share and kind of give you a tour of the database. That we have. And sort of explain how it works. And just show it to you and then maybe peppermint with questions or thoughts or what have you.

### You (2025-12-05T16:11:00.129Z)

Sure. Sure.

### Guest (2025-12-05T16:11:02.208Z)

So let me share my screen. So just some background. Our company is. Oops. Hold on. Share the wrong screen. There we go. So our company. Has formed from a merger last year, and my company prior to that was called Core Hospitality Advisors. We're an appraisal firm that specializes in hospitality. And we have a database that uses FileMaker Pro that we built forever ago back in 2005, 2008. It's a very old, outdated format, but we have it that way because we own it in a perpetual license, and it basically costs us nothing at all other than hosting. And it serves our purposes. So it's got a lot of data in it. It's optimized for our appraisal use case. But it has a lot of other data that we collect that's associated with it that could be used for other things. And since we formed Woodwork Core, which was formed about a year and a half ago. Jeremy's new to our team from the other side of the business, and we've been talking a lot about the best way to use and optimize the database. At this point, though, we just collect a lot of information. And we use it for just our appraisals. We have a few VAs that we use that are in the Philippines and I think we have two people full time working 80, 90 hours a week total between the two of them that are basically just going out to all broker websites and collecting information from listings of hotels. There's about 100 different broker websites, and they basically grab data and put it in the database and it sits there, and we use it when it's useful for us, but there's a lot of it that's just sitting here unattached. Just kind of hanging out. We have broker oms, financials, star reports, whatever, whatever they might be able to get. And then we also put in information in the course of our business from hotels that we appraise or work on as well.

### You (2025-12-05T16:13:07.889Z)

So, quick question. You say that they go out to these websites. Is that currently a manual process where you've got a person who goes into the website, logs in, looks for the information, copies, paste, or is that automated? Are you scraping that information?

### Guest (2025-12-05T16:13:23.568Z)

No, it's a very manual process. We use them as our low pay. They're $3 an hour.

### You (2025-12-05T16:13:25.489Z)

Yeah. Yeah, okay. Y. Eah. Yeah.

### Guest (2025-12-05T16:13:31.008Z)

Semi automated, but very much go in, log in, go out to ca, get the data, attach it, and we have relationships with these brokers for so long that they don't really question us.

### You (2025-12-05T16:13:37.489Z)

Yeah. Okay?

### Guest (2025-12-05T16:13:41.728Z)

Pushing the CA on all of it. So I think, in theory, we're not really allowed to share this information. We are signing confidentiality agreements on all of it, but it's all in our database. So just to show you.

### You (2025-12-05T16:13:42.049Z)

Okay? Right. Yeah, yeah. Yes.

### Guest (2025-12-05T16:13:56.928Z)

This is the structure of the database. We have a property records database. Hotel sales. We track loans, listings, land sales, construction costs, and operating statements. This property record card is kind of the backbone of it. We have almost 94,000 different properties in here.

### You (2025-12-05T16:14:14.449Z)

Yeah.

### Guest (2025-12-05T16:14:16.128Z)

And then each one. Has various information. So you can see this attachments area. I know it's probably hard to see because this is optimized for my big screen. But this attachments area has whatever kind of data we found. It varies by properties. If I scroll through here, Some of these will have data, some will not. This one has something, so if I click on it, it's linked to a Dropbox folder. And this looks like just a test file, but there's various things on there if I search by. Say OAM 2025. This will pull up any offering memorandum from 2025 that we have associated with the property. So I have almost 2000 records that are hitting on that. So you can see here, this is a Marcus and Millichap listing. We have a 2023 offering memorandum, year to date, P and L. A Star report. Another offer memorandum from 2025. Basically, whatever they could get out of the files. And when I click on that, it opens right up. Our hotel sales database is what we primarily use for appraisal. It has fewer records, but 43,000 total sales in it. We look just the last two years, just to show kind of how much data there is. Running a search. 7,600. We're taking CoStar data recently in the last year or so and importing that every couple months to capture all of that as well. So a lot of this is coming from CoStar, but then some of it where you can see there's financials like these are hotel sales, where we've gone in and we've actually confirmed and we have their financials and more information on.

### You (2025-12-05T16:15:47.969Z)

Y. Eah.

### Guest (2025-12-05T16:15:59.168Z)

It. We have an operating statement database. That has. So 7,600 total operating statements. These could be from year periods going all the way back to 2005. So there's not a ton of data in here. This is a mix of full operating statements and some of them are just top line occupancy and adr. Just search. John, a question for you. For Howard to hear of those operating statements. How many more are do you think are not counted at that number, but live in attachments? Elsewhere in the database. Meaning we just have not gone through and extracted that data. That's a really good question. I don't have a good answer to that. But it could be five times as many. A significant number or just sitting out there in the attachments. And to enter it into our format. So this is 2025 operating statements. And just to show the detailed format, someone has to manually key all this in. And it's only really getting keyed in if we want to use it. So just a quick way to search that. So if we said. Let's see. A fairfield inn. And we have 2024 or 2025. So 56 records there. But if I do the same search in attachments, Say om. 2025 in Fairfield. There's probably going to be a lot more than 63. So not totally, but there's probably at least twice as many, but maybe three to five times as many operating statements just stuck in the attachments in various formats in various places that are not entered in at all. And I guess for Howard to know. I mean, the team cleans up the data when it's relevant to an appraisal they're working on. So they'll sift through and they'll say, oh, well, we have this hotel in our concept, but we didn't enter all the information let's let's assign one of our Philippine team members to extract all that and do that so it kind of gets cleaned up as we work on things. And otherwise, not all of it is automatically put in the way we would want it to.

### You (2025-12-05T16:18:17.889Z)

So when you say.

### Guest (2025-12-05T16:18:18.368Z)

Right. It's kind of there when we go search in a market. So say if I did a property in Mobile, I might look up in Mobile and say, oh, I've got information on these sales already. And then I entered in at that point. But it's not entered like this one. You can see we have. I have financials like I have a 2025 trailing twelve P&L and I have a sale, but I don't have to look at the sales associated with. It. I don't have the information, like I said, do have it entered in here. I don't have the price entered in, but someone has actually entered in some of this data. But it varies as far as what's been used and what's not. A lot of it is just here as a lead. If I see it, it's useful.

### You (2025-12-05T16:18:47.969Z)

Yeah. Okay?

### Guest (2025-12-05T16:18:56.928Z)

And on the feasibility side, there's a lot more in the P and L that for the appraisal side they're not capturing. So labor, SPA and parking breaking down, eventually revenues. There's details that exist that that the appraisal team has not added to their database. It's not as relevant or useful for them as it is on the feasibility side.

### You (2025-12-05T16:19:03.729Z)

Right. So when you say cleaned up. What do you mean by cleaned up? Is there? Are there errors in the data that they have to fix or.

### Guest (2025-12-05T16:19:29.008Z)

No, not. Not errors in a useful format. I think more. It's just sitting here. These. These are just straight. All they've done is attached it, which basically saves a link here. This link points a Dropbox.

### You (2025-12-05T16:19:32.289Z)

Okay? Okay? Okay?

### Guest (2025-12-05T16:19:41.248Z)

Folder that's on my hard drive, and it's just sitting there, but it's not used for anything.

### You (2025-12-05T16:19:44.209Z)

Got. Cha. Gotcha. Okay?

### Guest (2025-12-05T16:19:45.648Z)

Well. And also sometimes there's five years of history. John, is. Is your team automatically putting in five years of history or they're not? So, like this one right here. Let's see. It has 1, 2, 3, 4. Four years, and then we'll go see. It's number 627. And then also once you're in the. In the data room, over time, sometimes they add updated financial statements, update str, which kind of come piecemeal over time, the longer the deal is available. So maybe there's newer records that have been saved down that have not been added as well.

### You (2025-12-05T16:20:21.649Z)

Yeah. Yeah, okay. And the data that you input is, is it always yearly data? Do you input monthly or quarterly data in on top of it or.

### Guest (2025-12-05T16:20:34.688Z)

We have. We. I try to have them only input on an annual basis because that's the only way that that we use it. So I don't want stub financials.

### You (2025-12-05T16:20:39.009Z)

Okay? Right. There. Yep. Okay?

### Guest (2025-12-05T16:20:44.208Z)

Yeah. And, Howard, that's a little bit of a conversation we have with Mark Pryor as well, is like annual is most relevant to our work, but there are certainly use cases for quarterly or monthly.

### You (2025-12-05T16:20:54.449Z)

Y. Eah.

### Guest (2025-12-05T16:20:55.568Z)

And we kind of like for CBRE for their benchmark or we are still using year end 2024. Data when we pull their comp sets. But there's something to be said for them all. Aligning. For the same year end or same period, even if it's old.

### You (2025-12-05T16:21:12.129Z)

Yeah. Yeah. Yeah, you definitely want apples. To apples. You don't want to.

### Guest (2025-12-05T16:21:18.928Z)

Exactly. Yeah. So if I just search p and l, let's see what it. How many it finds. John. Maybe if I'm wrong, because this was a big project. Sorry I cut you off. No, you're good. This was a big project at Calgary. But if a hotel was a comfort in and then it got bought, went through renovation and became a window guarded and Calibri had no way to know that that was the same property. And I don't think we've done anything like they eventually did it. And it was a big lift to give everybody a property ID that was independent of the brand or it was basically all address. I'm pretty sure it was all based off the address. But John, I mean, do we have a sense of how many properties might actually be the same property that are showing up as multiple records? Well, yeah, I don't think there's a lot that are showing up that way. So we have. We used to just use this formerly and we would put it in here. All of these have a unique id, so there aren't a lot. There's some duplicates where they've been entered mistakenly twice, but there's very few. We also have a star ID, so we at some point imported all those star IDs and matched them up to most of the properties. Not complete, but pretty close. We have this affiliation history, but we added that way after the fact, so it hasn't really been filled out for most cities. To me, that's like a cleanup project where I don't actually know that how big the impact is, but I do think the lift would be very large. Yeah. My sense is that there's probably. Of the 94,000 records, maybe there's 5,000 duplicates, maybe 10. We're always cleaning it up, but I'm always catching. They're always putting in more. What else can I show you, Howard, on the database side, that would be of use to understand. It.

### You (2025-12-05T16:23:10.529Z)

I think I have a really good idea. Based on just this list that you're showing in the drop down. I mean, you. You definitely have a lot of data. Which is always good. The more the better. The level of granularity is, is also good for where we're planning to start because, you know, we have. Seven different Personas that we've identified that could be users of, of. Of InnVestAI. Appraisers are one, but lenders also. And you know, we, we do want to focus on the lenders, lender servicing at first because of the same reason they don't get down to that level of granularity that the investors and, and brokers would need. So I think there's, you know, immediately, you know, there's, there's some benefit where I see where, you know, simply automating this data extraction. I know you know it. It's inexpensive. Relatively offshore. But, you know, if you can. If you can do it for, you know, thousands of a penny to extract it versus $3 an hour, you know, it would be a huge savings. So I think on the back end, you know, there. There's a lot of advantage there. Being able to extract the data, map it, etc. And one of the things that we have discussed, and I have a colleague, somebody that I, that I know well. Who started his own multifamily underwriting tool, basically a competitor to RedIQ and and some of the others out there. And he has had extremely good results extracting data from oms. And typically, you know, you're going to get those as a PDF. But what he is doing and what a lot of the industry is, is leaning Howard is AI does a better job of extracting data using optical. Technology than your traditional scraping or. Or ocr. So what he's developed is a way that you can basically screenshot the page of the OM that has the financial data and it'll extract it, map it, put it into the model. And you can take it one step further. You know, you can always go to that page in the OM that has the broker description. You know, all this information, the ancillary information, all of the marketing or the market information that's in there, the comps, etc. You can get that in a matter of seconds using that technology. So that's one of the things that I see here that would be extremely beneficial to both of us. You know, along with, you know, of course, the data that you have. And just to kind of give you an idea of what we're trying to do with this type of data, you know, number one, you know, we are creating this valuation model. But I always describe that as, that's just the way we get our foot in the door. With, with our, with our potential clients, because we are also including AI in the process, not only from extracting data, which is more of a machine learning than it is AI, but then what do we do with that data afterwards? And what we can do is we've already got a working model that will provide a summary. That could be used in, you know, the material that you give to an investment committee. Things like that. Overview of the investment. Another thing that we've got that I've personally been testing out is using agentic AI. To go out and automatically extract tax records, insurance information. Identify and get all of this detailed information on the comps. Basically anything, any. Any type of public record can be extracted. You can get demographics, risk data, what's the fire rating, what's the earthquake rating. You know, all of this information. That you can extract for that particular property. And one thing we are doing that, that you're doing as well is we are using the. The star id. As a unique identifier. Because, you know, it's extremely important. To make sure that, you know the data you're getting is specific to that particular asset, no matter what the name is. Right. So there's.

### Guest (2025-12-05T16:28:29.088Z)

We've also geocoded the latitude and longitude on all of them, as well as another method.

### You (2025-12-05T16:28:32.769Z)

Yeah, yeah. Yeah. Yeah, yeah, that's. That's extremely helpful. Yeah, so at rediq, we. We did the same. So everything was geocoded on the deals. She could bring them up. Now in hotels. I don't think this is an issue in, in, in multifamily. You know, it's quite. Common for a property that built in. Be built in phases, right? And it would be spread over a geographic area. And, and sometimes those phases could be operated as a separate entity. Right. So, you know, you go into a leasing office or an apartment community. But it might be a shared leasing office for three different communities which are owned by the same entity, but they are three separate communities. They're just managed as. As a single asset. But to the renter, you've got property A, property, property C. And in multifamily, that became an issue because they're all operated out of that same office, so you get the same geolocation. So, you know, we had to make a little. Bit of accommodations for those situations. They're rare. You know, it's definitely an outlier. But. But, yeah, that, that's extremely helpful, especially, you know, with the demographic and getting those, you know, the, the geographic or the geology. The fire ratings, earthquake, all these different things that would affect insurance rates. You know, which. Which is. Which is part of the package that we put together at rediq. So, yeah, you know, as I'm looking at this, I'm just getting. I'm getting really excited because there's so many complimentary features, you know, and things that we're doing that would be helpful. To you as well. You know, some of that additional external market information. Along with the automation. I mean, the automation, I think almost is a no brainer. But, yeah, this. This is looking very nice. I think you've done a great job with this. I mean, visually, this is very easy to follow. And the data looks clean, so. Looks very good.

### Guest (2025-12-05T16:30:50.128Z)

No, thank you. It's kind of homebrew grown over time. Very, very old. We're often talking about upgrading it because we know it's using 2008 technology. But the free aspect has been nice. But I know there's a lot more we could do with it.

### You (2025-12-05T16:31:04.769Z)

Yeah. Free. Free. Free is good.

### Guest (2025-12-05T16:31:07.488Z)

Freeze. Good.

### You (2025-12-05T16:31:07.969Z)

Yeah. Free is good. Hey, you know, I mean, you're not. You're. You're not losing anything on here. I mean, you could certainly upgrade to a more modern version. But what would that do, other than, you know, maybe the visualization of it? So.

### Guest (2025-12-05T16:31:26.608Z)

Well, I think we're looking for better implementation into Excel. So that theoretically no one ever. Because I don't know if you saw, but John is keying in a lot of shortcuts and things that are not intuitive and are a little reflective of the 2000s and how databases work.

### You (2025-12-05T16:31:30.929Z)

Y. Eah, yeah. Right. Right.

### Guest (2025-12-05T16:31:43.568Z)

And a lot of modern databases are simply plugins to Excel or you can just use Excel and it's VBA and connected to the database. So I think that's the biggest feature that is between us and using it more especially for like research. I think the way John and appraisal team has it is it's pretty straightforward. As you follow a couple steps, you get what you need to do your valuation model. But to the extent that we can make it more accessible to more people so we can do research and thought leadership and apply it to more cases,

### You (2025-12-05T16:31:48.209Z)

Yeah.

### Guest (2025-12-05T16:32:18.128Z)

We are going back and forth as to whether we want to upgrade the hosting platform to make it more user friendly for everybody.

### You (2025-12-05T16:32:25.969Z)

Yeah, that does make sense. And, I mean, let's. Let's be honest. Excel is always going to be the dominant tool in a financial type of model like this. I am an expert in Excel in terms of, you know, I can write the vba. I can do all sorts of stuff. I worked in IT for well over a decade, every day. So I know the dangers of Excel. Most people don't. Pay attention to security. And, and all of these other issues, you know, like, you know, the majority of the people, when they work in Excel, they take a previous model and then they do a save as rename it, you know, kind of delete some of those inputs and start all over again. Well, they may have forgotten that on a particular deal. They overwrote a formula with hard data. Well, now that model's useless for anything else, right? And those kind of mistakes and kind of errors occur. So I am trying to keep InnVestAI as an online model as much as possible. But we had the same situation at RunIQ, and one of the things that we did is inputting or using Excel add ins. And, you know, we actually had two separate models. One was where rediq offered an Excel based model so they could use our technology to upload the financial statements, extract the data, input all the information, and then export it into Excel. But it was our model, our formulas, our layout, and they would just have to use that. But we also had an add in where they could use their own model and just go and extract the data. So if you are looking to really get embedded in Excel, then then yeah, I think the upgrade would be very helpful. So that you could offer, you know, something similar to that, you know? Because everybody will tell you that their model is the best, right? So they don't want to stop using their Excel model because it's the best in the industry. But, yeah, there's definitely ways we could do something along those lines as well.

### Guest (2025-12-05T16:35:03.088Z)

I'll show you real quick. Our Excel, we basically have these export buttons built in. I find the records that I want, I push this button.

### You (2025-12-05T16:35:10.209Z)

Yeah.

### Guest (2025-12-05T16:35:12.128Z)

It pops out. This sheet with data. And I just copy paste that into my model. So it works for us. It's simple. Is it ideal? Absolutely not. Does it work with Jeremy's model? It does not.

### You (2025-12-05T16:35:19.409Z)

Right. Right.

### Guest (2025-12-05T16:35:26.928Z)

So it could certainly be improved a lot.

### You (2025-12-05T16:35:29.089Z)

Well, yeah, I mean, you're. You're halfway there, right? You're exporting the data, but it's not exporting it into the particular cells directly. There's still that manual copy paste. But, yeah, I mean, you're. You're already going down that road, so.

### Guest (2025-12-05T16:35:48.528Z)

So I guess we're. Yeah. Yeah, no, absolutely.

### You (2025-12-05T16:35:48.689Z)

Well, thank you for sharing that. That's good information. Yeah.

### Guest (2025-12-05T16:35:52.688Z)

I know the original conversations, and maybe this is where we need Mark again. But the original conversations were how you all get more data. How can we work together? And what can we build and what is CBRE have available? And I guess for you all to consider is. Where would our data get you all? And then is that a partnership worth continuing to explore on that side? And I think we kind of laid out the additional benefits to maybe relying on you to help improve the way our database works and is usable and exchange. You get data and we get. More access or more details automatically added to our database. So I think that's maybe the next step is more of a question, but for everyone to consider, and we'll have to fill Mark in as well.

### You (2025-12-05T16:36:37.969Z)

Yeah. Yeah. Yeah. No, I. You know, the way I see it is it would definitely be a mutual partnership. Or could be. I'm not going to dictate terms there, but yeah, our. Our technology of extracting the data could definitely assist you in eliminating the manual portion. Right. You know, anybody who's keying something in is prone to error.

### Guest (2025-12-05T16:36:50.368Z)

Sure.

### You (2025-12-05T16:37:05.729Z)

You know, so our hope would be, you know, faster. Way cheaper. And less error prone. Conversely, right? You've got these clients in this database. Where our data would come directly from our clients. Right. So we'd be starting off really small and growing over time if we were reliant just on our own client database. So that's, you know, obviously the benefit to us would be to already have this preexisting database because you cannot value a property in a vacuum, right? You have to have comparable properties. You have to have market data. Which we wouldn't have unless we had some type of a third party integration. So, you know, that was one of the reasons we were working with, with Drew and the Company there and utilizing their data, you know, as well. I mean, we've got other options that we would. Think that we were considering. But, you know, it's. Do we. Subscribe to Costar, which is very pricey. I don't think we're in a poor position to do that right now. But, yeah, you know, I think our technology and also the fact that, you know, likewise, we. We probably will have clients that you may not have in your database. Right. So, you know, together we can. We can grow this data set. But one of the things that I was really. Focusing on with rediq, and what I want to do here is. The forward looking data. Right. So a lot of these companies have historical data. All you need is the financial statements. You upload it and you've got the historical data. The only way to get that forward looking data is by somebody who's looking to acquire or invest in a market. So you get the cap rates, you get their evaluation. Now, these are all. I would call soft data. Right, because it's your opinion, what do I think the cap rate is going to be in five years when I want to sell this? But you'll find that they're all pretty close together. So, you know, you can give solid actual historical data, but you can also give forward looking. Data to guide. Basically, the way I described it at REDIQ is we can provide guardrails. So we know that a cap rate might be, you know, 4.5 to 6. And so, you know, if you're going to assume a 3% cap rate, you know, you're well outside those guardrails. But, you know, we could always use that to inform the users on their assumptions. So. And then same thing on the financial side, right? They're forecasting their financial operations for the next three, five, ten years. And you know, so we would know, you know, what are they forecasting for their GOP or the GOPPR, you know, their ADR RevPAR net operating income. I mean, we go all the way down to the Capex row in our database. Whereas, you know, a lot of the data I see out there is revenue and expense down to the line or so. But we also want to include, you know, the replacement reserves, get down to net operating income. And if they have a pip, or even, you know, if they don't have a pip, but they have capex. Scheduled. You know, maybe in year three, they want to replace the roofs. I mean, we get down to a much lower level with our database than I see in most of the market data. That's available out there, so. So, yeah, I think, you know, definitely both in depth and in width. So, you know, that would be a very good partnership.

### Guest (2025-12-05T16:41:18.928Z)

One thing I'm also just doing some strategic work on. Is talking to Title.

### You (2025-12-05T16:41:29.729Z)

Diane, we lost you. I can't hear you.

### Guest (2025-12-05T16:41:31.248Z)

I think that. Can you guys hear me? Or am I can hear you now? I'm in the car. Okay? Great. I'm sorry.

### You (2025-12-05T16:41:36.769Z)

Can hear you. Can hear you now. Breaking up occasionally.

### Guest (2025-12-05T16:41:38.128Z)

So. Okay, I'm sorry. I'll make this quick because again, I'm in the car. I have a bad connection. But. I have talked to a couple title companies about the idea of digitizing the closing process. Right? Like using AI. Because you have closing prorations that. You have operational prorations that you have to do. And the day of closing, you have the. The HUD statement with the funds being disbursed out. And I've had a really good reaction from the title companies that I've talked to. And why I think that's important. And really. It could be a strategic win for both of us in a partnership. Is that? You know, we're capturing. The historical. S and the Year one forecast. And you're. Already doing the call around. I remember that from our conversation to try to get cap rate information. But if we actually have verified noi and then we have verified purchase price because of creating digital solutions for closing hotels, You have very good cap rate information. Like, really accurate. Cap rate information. And I think that could be game changing. For even how we think about using AI right in in the valuation process going. Forward. And so I just wanted to mention that. It's exploratory at this point, but I've been happily. I've been very happy at the reception from the title company is about the idea. Well, that makes sense. And they're probably less protective of that data because it's not actually theirs. And it's. They need to receive it for the process anyway. So that. That's quite interesting. And I think it could really help owners because, you know, I'm just thinking, Again as an acquisition. Person. Something as simple. As doing the. Real estate tax. Proration can be a very doing it manually. Is very time consuming. And. AI can do that. In a fraction. Of the time. Right. So I. Think that the win for an owner or seller. A buyer. Are. The workflow autom. Ation wins. And the time wins. You know, to. Essentially. Closing deals. And. Why? I think you know. Maybe. A partnership with. Woodwork core. Would be very unique. And with. Us what we're doing. How. Ard from rediq. He has. Experience. D anonymizing. And aggregating. Data. And Jeremy has that. Experience from. Calibri, right? And Mark has it from Benchmarker. And so really, we're working with a group of people that are very experienced with almost like Fort Knox, you know, like, no one is getting leaking individual information out on any single hotel. It is. Aggregated, locked down. Right. And we could give our clients comfort that we have that security in place. Yet they would then be the beneficiary. Of the cap rate data in the database that we could collectively create together. So I just wanted to, like, plant that. Seed because I think within. 18 to 24 months. It it actually could come to. Life given how much? Workflow. Automation and digitization is happening. In the transact. Ion space right now. It makes sense. So I guess Mark will be back next week. John and I can update him on everything we learned. And I guess you all continue to noodle on what. What an arrangement or partnership might look like, and. And we'll try to figure out what. What that looks like on our side as well.

### You (2025-12-05T16:45:23.729Z)

Yeah, absolutely. All right.

### Guest (2025-12-05T16:45:27.568Z)

Great. Howard, there's one other thing I wanted to show you that I. That I didn't. I just pulled up the Dropbox folder that has the database attachments to see. How many total attachments do we have? There's 40,852 attachments, so some properties may have 10 or 20 some they have one. A lot have none. But that's the total data that we have of these various attachments that are in there.

### You (2025-12-05T16:45:30.769Z)

Yeah. Okay? Yeah.

### Guest (2025-12-05T16:45:52.288Z)

For AI scraping.

### You (2025-12-05T16:45:53.649Z)

Yeah. Yeah, just. Just as. A comparison. So. So Rediq, you know, it's been around for many, many years and, you know, we've. We had large number of clients, but we were processing on average between 35 and 50,000 financial statements a month.

### Guest (2025-12-05T16:46:15.968Z)

Wow.

### You (2025-12-05T16:46:17.249Z)

So. Yeah, that kind of gives you an idea of, you know, when you have something that's fully automated, how quickly you can process it and everything. So, you know, I don't think we'll get in the position like that. Primarily because multifamily you have to have monthly breakdown. As opposed to, you know, nobody in multifamily will underwrite just on annual data. So we are getting. You know, could be at the same asset, the same deal, uploading these operating statements every month. Right. So. But, yeah, when it comes to capacity and how many operating statements that a company could process, you know, that's not unheard of at all. So. All right. No, this has been very informative. I appreciate you taking the time to walk me through it. Really. Do you have any other questions for InnVestAI or anything else?

### Guest (2025-12-05T16:47:17.648Z)

No, I appreciate your time as well. It's been great meeting you and hearing more about it. It's. It's super interesting.

### You (2025-12-05T16:47:19.329Z)

Okay? All right.

### Guest (2025-12-05T16:47:23.008Z)

I look forward to talking about it more.

### You (2025-12-05T16:47:25.409Z)

Yeah, likewise. All right. Well, then, thank you very much. You guys have a great weekend.

### Guest (2025-12-05T16:47:30.768Z)

Thanks, everybody. You too.

### You (2025-12-05T16:47:31.809Z)

Stay warm.

### Guest (2025-12-05T16:47:32.608Z)

Bye.

### You (2025-12-05T16:47:33.169Z)

Yeah. Okay. See ya.

