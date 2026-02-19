# Hotel market data model design and data sourcing strategy

**Date:** 2025-05-22 00:00:00 UTC
**Meeting ID:** aa40f6ab-add1-4ddf-a3cd-7469d3929ebd
**Synced:** 2026-02-19 09:31:28

---

# Transcript for: Hotel market data model design and data sourcing strategy

### You (2025-05-22T15:34:18.778Z)

The yeah, I was, like, until, like, 09:00. It's, like, a ten.

### Guest (2025-05-22T15:34:19.336Z)

So, like, it blares, like until, like, 09:00. It's, like, blaring right in my eyes. And I just

### You (2025-05-22T15:34:24.328Z)

You know,

### Guest (2025-05-22T15:34:24.776Z)

we've been here at this house for three years, I still haven't gotten a blind, like, a curtain.

### You (2025-05-22T15:34:26.918Z)

blind like a curtain.

### Guest (2025-05-22T15:34:28.336Z)

And so then I just I really need to do that, but I just haven't done it yet. So Alright.

### You (2025-05-22T15:34:32.448Z)

Alright. Put right here on my to to do list.

### Guest (2025-05-22T15:34:34.426Z)

Put it on your, to to do list.

### You (2025-05-22T15:34:36.418Z)

Yeah.

### Guest (2025-05-22T15:34:36.596Z)

Yeah. It's my my very long growing to do list. For a while, I just, like,

### You (2025-05-22T15:34:39.468Z)

Like, put a cart

### Guest (2025-05-22T15:34:40.316Z)

put cardboard, like, over the window. My wife was like, that is, like, the most

### You (2025-05-22T15:34:41.248Z)

like, over the window, and was, like, that is, like, the most insane thing to put on our Yeah. New code.

### Guest (2025-05-22T15:34:44.296Z)

insane, tacky, ridiculous thing you put on our Yeah. And then you Depo Temporated. Yeah. Like like, I just I was like, I I have other things that are more important than getting a curtain for this one window.

### You (2025-05-22T15:34:54.608Z)

Trust me. I totally understand.

### Guest (2025-05-22T15:34:55.226Z)

I trust me. I totally understand. Anyway, hey, Howard.

### You (2025-05-22T15:34:56.768Z)

Anyway, Hey. Good morning. How's it go?

### Guest (2025-05-22T15:35:02.886Z)

How's it going?

### You (2025-05-22T15:35:04.238Z)

I'm doing alright. How about yourself?

### Guest (2025-05-22T15:35:05.256Z)

Good.

### You (2025-05-22T15:35:06.518Z)

Good. So that that model was really good with the with the comp set information for the penetration

### Guest (2025-05-22T15:35:08.906Z)

So that map model looked really good with the, with the comp set information or the penetration.

### You (2025-05-22T15:35:12.618Z)

Yeah. And I just wanted to, like, go

### Guest (2025-05-22T15:35:13.576Z)

Yeah. And I just wanted to, like, go

### You (2025-05-22T15:35:15.178Z)

because I really wanted to, like,

### Guest (2025-05-22T15:35:16.036Z)

because I really wanted to, like,

### You (2025-05-22T15:35:16.718Z)

altogether

### Guest (2025-05-22T15:35:18.006Z)

all the other

### You (2025-05-22T15:35:18.898Z)

you know, they have it like,

### Guest (2025-05-22T15:35:19.726Z)

you know, things had, like,

### You (2025-05-22T15:35:20.828Z)

like, they're sort of going on and all the other

### Guest (2025-05-22T15:35:21.926Z)

like, there's so many things going on in all the other models. Like, I wanted to just really focus on this piece to really make sure it was

### You (2025-05-22T15:35:25.958Z)

to really make sure very, very, very, very clear to everybody, like, how

### Guest (2025-05-22T15:35:28.856Z)

very, very, very, very clear to everybody, like, how we were building it.

### You (2025-05-22T15:35:31.258Z)

it. And so

### Guest (2025-05-22T15:35:34.056Z)

And so

### You (2025-05-22T15:35:34.538Z)

what I sort of

### Guest (2025-05-22T15:35:36.006Z)

what I sort of envisioned let me go let me open it up and share my screen here.

### You (2025-05-22T15:35:37.598Z)

me open it up and share my screen. Here. Yeah. And it's a really important screen

### Guest (2025-05-22T15:35:45.486Z)

Yeah. And it's a really important screen because, I mean, that really is the foundation

### You (2025-05-22T15:35:47.518Z)

because I'm gonna have to make the foundation for the whole model.

### Guest (2025-05-22T15:35:50.336Z)

the whole model. I think you have to give me the permission to help. I just did Okay.

### You (2025-05-22T15:35:58.878Z)

Alright. So

### Guest (2025-05-22T15:35:59.966Z)

Alright. So here we go.

### You (2025-05-22T15:36:03.228Z)

there we go.

### Guest (2025-05-22T15:36:06.346Z)

Alright.

### You (2025-05-22T15:36:06.818Z)

K. Did get the? Yeah. Alright.

### Guest (2025-05-22T15:36:09.366Z)

You guys see the Excel? Alright. So

### You (2025-05-22T15:36:11.348Z)

So yeah, my like, Howard, you would have a couple you got a couple of windows there.

### Guest (2025-05-22T15:36:13.946Z)

yeah. My like, Howard, you would had a you had a couple windows there.

### You (2025-05-22T15:36:16.688Z)

Like, one was called margin analysis, and the other one was

### Guest (2025-05-22T15:36:18.196Z)

Like, one was called market analysis, and then the other one was

### You (2025-05-22T15:36:19.638Z)

subject property or something like that. Right. You have, like, penetration or whatever.

### Guest (2025-05-22T15:36:21.306Z)

subject property or something like that. And I think you have, like, penetration, whatever.

### You (2025-05-22T15:36:24.048Z)

And whatever it is we call them, I think

### Guest (2025-05-22T15:36:25.706Z)

And whatever it is that we call them, I think

### You (2025-05-22T15:36:27.158Z)

speak to like, what you built is

### Guest (2025-05-22T15:36:28.916Z)

the like, the what you've built is, I think, like,

### You (2025-05-22T15:36:31.778Z)

I think, like, in in the right direction. I think we just wanted

### Guest (2025-05-22T15:36:34.216Z)

in in the right direction. I think we just wanted to make be very clear how we continue

### You (2025-05-22T15:36:34.598Z)

to make sure it's clear how we continue Right? So I think like that, when you have market in there,

### Guest (2025-05-22T15:36:38.666Z)

Right? So I think, like, that one, you have market analysis.

### You (2025-05-22T15:36:40.328Z)

analysis, of I think so

### Guest (2025-05-22T15:36:43.416Z)

I think the the way that could be used

### You (2025-05-22T15:36:43.848Z)

the way that could to select

### Guest (2025-05-22T15:36:48.036Z)

is to select or enter information for the hotel that the

### You (2025-05-22T15:36:48.228Z)

or enter information for the hotel that you user thinks are the competitive

### Guest (2025-05-22T15:36:52.736Z)

user thinks are the competitive

### You (2025-05-22T15:36:53.268Z)

hotel. And, you know,

### Guest (2025-05-22T15:36:54.926Z)

hotels.

### You (2025-05-22T15:36:55.298Z)

ideally, those will be

### Guest (2025-05-22T15:36:55.566Z)

And, you know,

### You (2025-05-22T15:36:56.368Z)

you know, will have a data thing that you can just

### Guest (2025-05-22T15:36:56.996Z)

ideally, those will be you know, we'll have a database. They can just do a drop down or

### You (2025-05-22T15:36:58.138Z)

do a drop down or type it in.

### Guest (2025-05-22T15:37:00.766Z)

type it in. Right? And it'll populate most of this information. Or they can just enter it, you know, for now. And then

### You (2025-05-22T15:37:08.698Z)

Say,

### Guest (2025-05-22T15:37:09.076Z)

one of the other components of that is is it also is usually

### You (2025-05-22T15:37:09.128Z)

it also is usually people do a lot of research on new developments.

### Guest (2025-05-22T15:37:12.266Z)

people do a lot of research on new developments in the area. And they they try to list those out with notes about when they're opening and and

### You (2025-05-22T15:37:15.498Z)

You know, stop when they're opening know, their size, brand and all that.

### Guest (2025-05-22T15:37:19.516Z)

their size and brand and all that.

### You (2025-05-22T15:37:20.818Z)

So that

### Guest (2025-05-22T15:37:22.976Z)

So

### You (2025-05-22T15:37:23.388Z)

I guess, like,

### Guest (2025-05-22T15:37:24.326Z)

that

### You (2025-05-22T15:37:24.468Z)

this is me. More a question, but

### Guest (2025-05-22T15:37:25.266Z)

I guess, like and this is maybe, you know, more of a question, but

### You (2025-05-22T15:37:27.928Z)

that part

### Guest (2025-05-22T15:37:29.756Z)

that part

### You (2025-05-22T15:37:29.848Z)

I guess, like, for for a

### Guest (2025-05-22T15:37:31.656Z)

I guess, like, for for a v one, you

### You (2025-05-22T15:37:32.868Z)

one, you know, like, I guess, I'm just saying, if I do a user might try to go get

### Guest (2025-05-22T15:37:35.006Z)

like, I guess, let me say, in an ideal world, a user might try to go get

### You (2025-05-22T15:37:37.158Z)

on fifty and eighty hours now for each of these properties.

### Guest (2025-05-22T15:37:38.806Z)

occupancy and ADR stats for each of these properties.

### You (2025-05-22T15:37:40.438Z)

And then they create

### Guest (2025-05-22T15:37:42.216Z)

And then they could create their own

### You (2025-05-22T15:37:42.438Z)

their own concept with

### Guest (2025-05-22T15:37:44.986Z)

comp set

### You (2025-05-22T15:37:45.168Z)

like a, you know, with like a blended

### Guest (2025-05-22T15:37:46.306Z)

with with, like, you know, with, like, a blended occupancy and ADR

### You (2025-05-22T15:37:49.718Z)

protect it.

### Guest (2025-05-22T15:37:50.046Z)

historicals, and then they can project it. But that's really not it's really hard to do.

### You (2025-05-22T15:37:50.348Z)

That's really not it's really important. Do. A lot of times that's why users don't take an SDR report, which is just

### Guest (2025-05-22T15:37:54.416Z)

So a lot of times, that's why users take an STR report,

### You (2025-05-22T15:37:57.248Z)

gives you blended

### Guest (2025-05-22T15:37:58.456Z)

just gives you the blended

### You (2025-05-22T15:37:58.568Z)

you know, options in HR or the the the the actual trend report.

### Guest (2025-05-22T15:38:00.276Z)

you know, occupancy and ADR, or they'll go run a historical trend report

### You (2025-05-22T15:38:02.798Z)

To get them to the

### Guest (2025-05-22T15:38:04.476Z)

to get some of the the, like, a historical auction ADR.

### You (2025-05-22T15:38:07.128Z)

So I don't know

### Guest (2025-05-22T15:38:08.966Z)

So

### You (2025-05-22T15:38:09.738Z)

if point

### Guest (2025-05-22T15:38:10.336Z)

I don't know if, at this point, this needs to tie to anything. I think it might just be

### You (2025-05-22T15:38:10.588Z)

it's to validate anything. I think it might speech. As a stand alone.

### Guest (2025-05-22T15:38:14.736Z)

useful

### You (2025-05-22T15:38:14.808Z)

Reference to something that you're like, okay. What is it telling you

### Guest (2025-05-22T15:38:15.586Z)

a standalone reference point for somebody to be like, okay. Are the hotels in the area? That you know, that I need to be aware of that we're competing against? What are the new developments you know, we have to be aware of that are competing against? And

### You (2025-05-22T15:38:25.838Z)

And serves as so to have a way to track

### Guest (2025-05-22T15:38:28.246Z)

and it just serves as a zone tab of a way to keep track of of of what's there.

### You (2025-05-22T15:38:29.568Z)

of of what's there. And then this part of the

### Guest (2025-05-22T15:38:32.786Z)

And then this

### You (2025-05-22T15:38:33.858Z)

generally has,

### Guest (2025-05-22T15:38:34.566Z)

part, which I think I can't remember what you had called in yours, but you you started to build out

### You (2025-05-22T15:38:34.598Z)

call it yours, but you Yeah.

### Guest (2025-05-22T15:38:38.636Z)

this occupancy piece. You know, and I thought it was really good.

### You (2025-05-22T15:38:40.718Z)

I think this would be called

### Guest (2025-05-22T15:38:42.606Z)

I think this would be called

### You (2025-05-22T15:38:43.718Z)

mean, I think that I

### Guest (2025-05-22T15:38:44.466Z)

I mean, I think I I of our other models, it was called supply and demand. But, otherwise, it can just be called the penetration analysis. The reason being because what you're really

### You (2025-05-22T15:38:50.728Z)

gains

### Guest (2025-05-22T15:38:52.586Z)

gauging is your properties

### You (2025-05-22T15:38:53.978Z)

right, and next to the market. So

### Guest (2025-05-22T15:38:54.296Z)

penetration to the market. Right? Your index of the market. So

### You (2025-05-22T15:38:58.688Z)

right? So

### Guest (2025-05-22T15:38:58.706Z)

market or comp set. Right? And so

### You (2025-05-22T15:38:59.568Z)

the I think the same.

### Guest (2025-05-22T15:39:01.466Z)

the I think the key thing to that I just have yeah. Like, to go over here is, like, there's different ways to go about it. I think some of the models we looked at, Mark's model and Diane's model just showed, like, comp set.

### You (2025-05-22T15:39:15.818Z)

Right?

### Guest (2025-05-22T15:39:16.376Z)

And property. Right? So you have a comp set, Whether you enter it yourself or you had get it from STR or whatever, you enter that and you have your property. Calculate index, and then you can, you know, make your projections. One of the ways that I have done it in the past that I thought was really useful is you layer on and users always do this in one way or another. Maybe it's just not broken out, but they layer on a market forecast. And that's usually something you get from the third party. Whether it's CBRE or STR or

### You (2025-05-22T15:39:47.908Z)

Are large that's very that's

### Guest (2025-05-22T15:39:48.816Z)

this new company called Lark that's very that's be you know, gotten a lot of

### You (2025-05-22T15:39:52.338Z)

you lot of companies have started doing it.

### Guest (2025-05-22T15:39:54.176Z)

a lot of companies that started using it. And and large By the way, I have a have a relationship with those guys if we need anything from them. Okay. Yeah. And I do too. I talk to Ryan Melker all the time. We share a lot of information and share the

### You (2025-05-22T15:40:03.238Z)

Time.

### Guest (2025-05-22T15:40:05.846Z)

with one another. And Okay. And I I know Ryan and I know Dan less are very well. Ryan would I'm pretty sure would love the idea of, like, he's already set up a data extract process for for me. Think we haven't used it, but, like, basically, like, every quarter, he would send all of his markets all the ARC ADR, like, RevPAR and and other metrics that he has, you know, marked for the top 50 or whatever markets.

### You (2025-05-22T15:40:30.568Z)

So

### Guest (2025-05-22T15:40:30.686Z)

You know, and he, you know, he's loaded into the system. So, basically, the my

### You (2025-05-22T15:40:31.718Z)

the my part of the meeting

### Guest (2025-05-22T15:40:34.366Z)

thought is that we use that data and when a user starts to set up their deal and they start to do their they maybe they you know, they're gonna pick their pen pick their comps. Right? Say, okay. These are the hotels in the market I need to be aware of.

### You (2025-05-22T15:40:45.688Z)

you know,

### Guest (2025-05-22T15:40:46.926Z)

And then

### You (2025-05-22T15:40:47.478Z)

you could probably

### Guest (2025-05-22T15:40:47.706Z)

you know, either

### You (2025-05-22T15:40:48.848Z)

five default because it's pretty obvious what market that you're tell us in. Right?

### Guest (2025-05-22T15:40:49.386Z)

you could probably do this by default because it's pretty obvious what market a given hotel is in. Right? If it's in Atlanta, use the Atlanta market. If it's in LA, use the LA market. Right? But it you have a market the market data gives you the market data is gonna include maybe a hundred hotels in the

### You (2025-05-22T15:41:04.478Z)

Small.

### Guest (2025-05-22T15:41:04.956Z)

area. Right? It's not it's not a small comp set. It's like a broader know, true market dataset. It's gonna give you the historicals,

### You (2025-05-22T15:41:12.658Z)

Recheck.

### Guest (2025-05-22T15:41:13.056Z)

and then it's going to project

### You (2025-05-22T15:41:13.978Z)

Keep

### Guest (2025-05-22T15:41:15.226Z)

give you projections. For the future. And that's why I put the blues are all historical, like, data obtained from STR or property data. Right? So it's the givens.

### You (2025-05-22T15:41:26.188Z)

I added

### Guest (2025-05-22T15:41:26.606Z)

This one in orange

### You (2025-05-22T15:41:27.068Z)

this one should be

### Guest (2025-05-22T15:41:28.306Z)

I said is this one should be obtained from a from the third party as well just like this at the same time.

### You (2025-05-22T15:41:34.818Z)

You know, maybe

### Guest (2025-05-22T15:41:36.886Z)

You know? Maybe in some cases, if a user doesn't wanna use Larker Hotel Rides, maybe they have their

### You (2025-05-22T15:41:41.978Z)

I see.

### Guest (2025-05-22T15:41:42.186Z)

own idea of what the market growth is gonna be they can introduce themselves. But, generally, this is, like, this is the given. And then from this, you're, okay. Well, if the market is gonna grow, you know, this much, right, I I can say that my comp set of upper upscale luxury hotels or my comp set of mid scale hotels or my comp set that's the urban hotels or the suburban hotels. Right? It's gonna grow more or less than the comp set. Or my comp set's gonna grow more or less than the market. And then know, similarly, you do the same with your hotel. Right? My hotel's gonna grow however much to the content. So you really end up with these three layers. You do that for occupancy, and then you do the same thing for ADR. That's kind of the way that I was envisioning this could get set up.

### You (2025-05-22T15:42:27.198Z)

Okay.

### Guest (2025-05-22T15:42:27.456Z)

I think it's great. Okay. Oh, I I had a crazy idea.

### You (2025-05-22T15:42:32.008Z)

So just you

### Guest (2025-05-22T15:42:33.106Z)

Yeah. So just humor me for a second. You know how, like,

### You (2025-05-22T15:42:34.868Z)

just

### Guest (2025-05-22T15:42:36.996Z)

when with would there be a way to develop an API connection, like a direct connection to Lark or to Smith Travel? These models would populate automatically. And, you know, is there a way to create know, like, the music industry where know, if you download a song, the artist gets, a penny or whatever it is automatically? Could we have a system with some of these third party providers where all this stuff just automatically downloads and and, you know, the the

### You (2025-05-22T15:43:02.448Z)

You know? For Right? You know?

### Guest (2025-05-22T15:43:06.216Z)

providers of the information get

### You (2025-05-22T15:43:06.758Z)

That's right.

### Guest (2025-05-22T15:43:08.086Z)

you know, certain percentage of our fee based on some predetermined negotiated rate.

### You (2025-05-22T15:43:12.748Z)

Oh, yeah. Absolutely possible. It's it's not

### Guest (2025-05-22T15:43:13.806Z)

Would that be possible? Yes.

### You (2025-05-22T15:43:16.388Z)

difficult at all. That's pretty standard practice. The question is, will they give us

### Guest (2025-05-22T15:43:23.456Z)

But but I don't think it exists in hotel, like, the real estate. I know it's

### You (2025-05-22T15:43:25.708Z)

Well, I'm talking

### Guest (2025-05-22T15:43:26.846Z)

other industries.

### You (2025-05-22T15:43:26.868Z)

the technology.

### Guest (2025-05-22T15:43:27.826Z)

The thing about it is

### You (2025-05-22T15:43:28.018Z)

Yeah. Yeah.

### Guest (2025-05-22T15:43:29.076Z)

yeah. The thing about It's a tech it's it's both a technology and a business question.

### You (2025-05-22T15:43:31.108Z)

Yeah.

### Guest (2025-05-22T15:43:33.246Z)

The technology part because we just came up with like, if if we could automatically know, the user could automatically get a star report, without having to call Smith Travel,

### You (2025-05-22T15:43:40.678Z)

Go through them.

### Guest (2025-05-22T15:43:41.596Z)

wait three days, go through all their bullshit. It's it's a huge hassle. For a user to deal with with travel. STR doesn't want you to do that.

### You (2025-05-22T15:43:48.378Z)

Yeah. Yeah. There'll be

### Guest (2025-05-22T15:43:50.416Z)

STR is

### You (2025-05-22T15:43:50.448Z)

conflict. Try to have

### Guest (2025-05-22T15:43:52.766Z)

STR basically

### You (2025-05-22T15:43:54.518Z)

everybody.

### Guest (2025-05-22T15:43:54.966Z)

tries to handcuff everybody to using

### You (2025-05-22T15:43:55.038Z)

To use it. Their their

### Guest (2025-05-22T15:43:57.856Z)

their their platform and only their platform.

### You (2025-05-22T15:43:59.538Z)

matter. Platform

### Guest (2025-05-22T15:44:00.796Z)

It doesn't matter if they're getting paid as a result. Why would they care? Care. They do not care.

### You (2025-05-22T15:44:05.178Z)

Yeah. Coke co

### Guest (2025-05-22T15:44:06.186Z)

They don't want you to take their data and do stuff with it.

### You (2025-05-22T15:44:08.198Z)

star is very I mean, we we got cease and desist orders at and everything. They are very, very protective of their moat, which

### Guest (2025-05-22T15:44:16.376Z)

Yeah.

### You (2025-05-22T15:44:16.878Z)

makes sense.

### Guest (2025-05-22T15:44:17.356Z)

Yep. And they and they don't care that

### You (2025-05-22T15:44:18.928Z)

Their platform doesn't do everything.

### Guest (2025-05-22T15:44:21.076Z)

their platform doesn't do everything. You know? Like, they don't do under like, wanna use their data to do other things. They don't care.

### You (2025-05-22T15:44:27.198Z)

Don't want

### Guest (2025-05-22T15:44:28.026Z)

They're like, they don't want you to do anything with it. So But if we if we were simply

### You (2025-05-22T15:44:32.248Z)

ordering a storyboard

### Guest (2025-05-22T15:44:32.936Z)

through technology ordering a star report like someone would do manually, it

### You (2025-05-22T15:44:33.598Z)

like something with your manual. Get just instead of doing great.

### Guest (2025-05-22T15:44:37.426Z)

just instead of waiting three days, you think is that just an impossibility? That it would just automatically populate in our model?

### You (2025-05-22T15:44:43.068Z)

Yeah. Yeah. They basically, what we would be doing then is providing a service that they're not providing. With their data. But keep in mind, what I mentioned, earlier we can compete with star reports. What they're doing, they don't have any special sauce. It's it's basically clients uploading data They're aggregating and then providing an aggregated report back. We need that same data in the models. So in day one, we wouldn't be able to compete. In year one, we would be able to compete. We just all we need to do is have the clients upload the same data to us or perhaps we can get the same or similar data from other providers like the ones that you mentioned you have relationships with. I don't want to enable CoStar. I don't wanna partner with them. They are extremely difficult to do business with, and I can guarantee you they would not do what we're asking them to do.

### Guest (2025-05-22T15:45:52.526Z)

Yeah. So I think

### You (2025-05-22T15:45:52.988Z)

I

### Guest (2025-05-22T15:45:55.236Z)

what

### You (2025-05-22T15:45:56.078Z)

like, the

### Guest (2025-05-22T15:45:56.236Z)

what in the in the near term

### You (2025-05-22T15:45:57.268Z)

end

### Guest (2025-05-22T15:45:58.296Z)

like, the STR reports themselves and the trend and the custom trend analysis that someone can order and wait three days for, they are they come in a very standard format.

### You (2025-05-22T15:46:07.368Z)

Yep. So

### Guest (2025-05-22T15:46:09.446Z)

So

### You (2025-05-22T15:46:10.088Z)

is

### Guest (2025-05-22T15:46:10.486Z)

the mechanism that we use

### You (2025-05-22T15:46:11.158Z)

the

### Guest (2025-05-22T15:46:12.696Z)

is to just like, you upload an SDR report to our system,

### You (2025-05-22T15:46:15.388Z)

Yeah.

### Guest (2025-05-22T15:46:17.546Z)

and the data and the system reads the data from the SDR report and puts it into a database.

### You (2025-05-22T15:46:20.268Z)

Yeah. Which

### Guest (2025-05-22T15:46:22.536Z)

Which part which InVEST can do just as well.

### You (2025-05-22T15:46:23.368Z)

And

### Guest (2025-05-22T15:46:25.616Z)

And similar with a trend report. So in the short term, somebody's gonna have to wait three days, get the report

### You (2025-05-22T15:46:30.768Z)

In the wall,

### Guest (2025-05-22T15:46:32.106Z)

then upload it.

### You (2025-05-22T15:46:32.138Z)

I think

### Guest (2025-05-22T15:46:32.926Z)

In the long term, I think as we get you know, I I think

### You (2025-05-22T15:46:34.608Z)

think

### Guest (2025-05-22T15:46:36.736Z)

there's a good chance we'll be able to get data, you know, like a data sharing agreement with profits or

### You (2025-05-22T15:46:39.028Z)

And if we can get that, then we know, the area.

### Guest (2025-05-22T15:46:41.326Z)

if we can get that, then we can go to Hyatt Hilton Marriott and do the same thing.

### You (2025-05-22T15:46:41.938Z)

Same thing. A user that

### Guest (2025-05-22T15:46:44.856Z)

Then a user would able to use this screen here to select their properties and create a comp set

### You (2025-05-22T15:46:50.558Z)

set.

### Guest (2025-05-22T15:46:50.866Z)

and that comp set would have we would have historical data to back that up. So we could do the same thing that STR is doing on on a you know, like, on a on an ad hoc basis inside the model.

### You (2025-05-22T15:46:59.838Z)

The model. Yeah.

### Guest (2025-05-22T15:47:02.386Z)

But that's that's we have to get the data ourselves, and we can't get it from STR. We have to get it from other sources.

### You (2025-05-22T15:47:03.828Z)

Right. We would not copy and plagiarize, but data is data. We can put the same information in the report. We can reorder the columns. We can maybe change a column name. There's nothing that they could do to stop us.

### Guest (2025-05-22T15:47:18.446Z)

Yeah.

### You (2025-05-22T15:47:18.678Z)

From doing that, but they're not gonna play nice with us. But in in the other call, I also mentioned, I think we can mitigate that significantly by, number one, just working with the clients and maybe even incentivizing them. Give them a price cut in exchange for them uploading the data. And all we would ask them is when you you know, I don't know how they could get the the the data there. I don't know if they export it into a flat file and send it email or FTP.

### Guest (2025-05-22T15:47:50.276Z)

Everything everything we get

### You (2025-05-22T15:47:51.668Z)

It's actually

### Guest (2025-05-22T15:47:53.846Z)

exported flat files. Text, CSV, There's nobody that uses APIs. The other and the other just said, Mark, just to to to mention the the API piece. The other part of it is

### You (2025-05-22T15:48:03.228Z)

Right?

### Guest (2025-05-22T15:48:04.186Z)

technological. Right? Data has to be organized in a certain way in order to make it

### You (2025-05-22T15:48:09.498Z)

Is to make

### Guest (2025-05-22T15:48:10.476Z)

work for and it's, like, make to make an API possible. And a lot of like, almost all the hotels that, like, profits or m three like, all those systems, they're they're built

### You (2025-05-22T15:48:19.368Z)

all system. They're built. Like they're like system. There.

### Guest (2025-05-22T15:48:23.926Z)

they're legacy systems that are not

### You (2025-05-22T15:48:23.938Z)

The like,

### Guest (2025-05-22T15:48:26.096Z)

API

### You (2025-05-22T15:48:26.228Z)

right. So

### Guest (2025-05-22T15:48:27.856Z)

like, ready. So even, like, Amadeus, like TravelClick, Demand three sixty,

### You (2025-05-22T15:48:29.328Z)

demand

### Guest (2025-05-22T15:48:32.956Z)

none of those platforms have APIs because their data is not organized in such a way that

### You (2025-05-22T15:48:38.178Z)

API.

### Guest (2025-05-22T15:48:38.826Z)

you can draw it from an API.

### You (2025-05-22T15:48:39.648Z)

Which there working on.

### Guest (2025-05-22T15:48:41.896Z)

Which they are all working on modernizing, but it's, like, a very, very

### You (2025-05-22T15:48:43.118Z)

Working

### Guest (2025-05-22T15:48:45.706Z)

significant and expensive undertaking. So

### You (2025-05-22T15:48:46.208Z)

you know, like, we

### Guest (2025-05-22T15:48:48.266Z)

you know, like, we even for TravelClick, like, TravelClick's daily data feed, we get

### You (2025-05-22T15:48:49.388Z)

they they be we get Like,

### Guest (2025-05-22T15:48:53.026Z)

we get data files. Like,

### You (2025-05-22T15:48:53.098Z)

like,

### Guest (2025-05-22T15:48:55.196Z)

like, tons of you know, hundreds of thousands of rows in data files, know, twice a week. First, it's you know, and it's it's archaic, but that's the only way they can do it. So it's a technological limitation.

### You (2025-05-22T15:49:07.418Z)

Yeah.

### Guest (2025-05-22T15:49:09.566Z)

Lark Lark is the I don't know about Lark's, like, whether they have an API, but that we you know, Brian and I didn't even go down that road. He's like, just take this extract. I'll send it to you every quarter.

### You (2025-05-22T15:49:18.378Z)

Yeah. So so, Mark,

### Guest (2025-05-22T15:49:19.146Z)

Problem solved.

### You (2025-05-22T15:49:20.508Z)

what I think the bottom line is, yes, we can absolutely do what you're asking. Which is to get that data. But we're not gonna get it from CoStar. We'll have to get it from our clients. But the advantage is we can leapfrog CoStar We don't need one to four days. We could have them push a button and get the data in real time. And and you know, that would be an add on. That we could charge for. Over and above our basic rate, whatever it is. I know we haven't talked about pricing yet, but, you know, again, when when we go to these clients and say, we can give you the same data that you get from CoStar, in real time immediately. You know, they're gonna be running away from CoStar.

### Guest (2025-05-22T15:50:08.016Z)

Yeah. And and I think this, like, this market data, we can get this can be automatically populated. The user shouldn't need to enter this because we can get this from

### You (2025-05-22T15:50:14.918Z)

Yeah. Yep.

### Guest (2025-05-22T15:50:18.286Z)

from work. Or Hotel Horizons if they wanna use that.

### You (2025-05-22T15:50:21.398Z)

Card

### Guest (2025-05-22T15:50:22.736Z)

This part you know, again, it it could be automatically populated by the STR report. I shouldn't I shouldn't I should say just this part because this is a projection. This part could be populated by the SDR report or trend report or just manually typed in. And I think for now, we were saying that

### You (2025-05-22T15:50:38.868Z)

for

### Guest (2025-05-22T15:50:39.706Z)

just MB you know, for this, you know,

### You (2025-05-22T15:50:42.008Z)

you.

### Guest (2025-05-22T15:50:43.166Z)

proof concept for this MVP, it's gonna be typed in.

### You (2025-05-22T15:50:44.398Z)

I think, yeah,

### Guest (2025-05-22T15:50:45.796Z)

But I think, you know, it would be easy to

### You (2025-05-22T15:50:47.378Z)

can

### Guest (2025-05-22T15:50:48.616Z)

once we get, you know, past that, it would be easy to to set this up to pull directly from an STR report. And then, of course, this part comes from either the SDR report or the property p and l. Or whatever it is.

### You (2025-05-22T15:51:00.348Z)

Yep. Okay. That makes sense. And and, yeah, prepopulating or auto automatically populating those fields is is very simple to do. As long as we have the data.

### Guest (2025-05-22T15:51:10.766Z)

No.

### You (2025-05-22T15:51:11.728Z)

And once we get that data, we can do that. For version one, no. It won't be complete then because we have a quite a a workflow we would have to work through from getting the data adding it into the database, putting in the identifiers, getting it out, However, of the things that we're gonna be relying on at least for the first few pages, are we can have the page in the proof of concept. But what we'll do is we'll just put in fake data, and we'll we'll put something on the page down there that says sample data only. This is under construction. Or something like that. Right? So, you know, everybody's gone to a website. And you go to a page and you see under construction. Come back later. Right? So as we're demonstrating this, I think it's important it's just as important to know that we are aware of what we need to do It's just not ready on the day that we do these meetings and presentations, but we'll We're working on it. And whether it's a few days or a few weeks, you know, we just notify them, let them know that we do have that functionality or that feature working. So, you know, we will definitely have the property. That's you can you can see what I had there. Comp set. What I put in there is basically a screenshot, Mark. I know you you put in a comment about changing the property names. I just took what was in your spreadsheet and

### Guest (2025-05-22T15:52:44.496Z)

You know, I just didn't want if we if we use TPG as

### You (2025-05-22T15:52:48.408Z)

No. No.

### Guest (2025-05-22T15:52:49.076Z)

guinea pig, I don't want them to see the exact

### You (2025-05-22T15:52:49.478Z)

No. In fact, that that's one thing. That's that's kind of a rule of thumb,

### Guest (2025-05-22T15:52:50.916Z)

that would have been a little weird.

### You (2025-05-22T15:52:53.278Z)

Anytime I do a demo, I always use go through and change identifying information, put in fake names,

### Guest (2025-05-22T15:53:00.106Z)

Okay.

### You (2025-05-22T15:53:02.088Z)

Yeah. Would never ever show actual real names. Data might be real. But names and locations are defalsified so you can't tie it to them. Yeah. I I I I think that's

### Guest (2025-05-22T15:53:14.366Z)

I I keep I I keep meaning it to

### You (2025-05-22T15:53:14.688Z)

I I

### Guest (2025-05-22T15:53:17.166Z)

upload a bunch of SDR reports. I'll try to remember to do that today. So do you have, like,

### You (2025-05-22T15:53:20.698Z)

Okay.

### Guest (2025-05-22T15:53:21.376Z)

a library of, you know,

### You (2025-05-22T15:53:22.808Z)

Okay.

### Guest (2025-05-22T15:53:23.916Z)

do you need it? Do you wanna see more Star Wars? That be I mean, well, I guess, yeah, Howard. Do you need more SDR reports? Do you wanna see what those

### You (2025-05-22T15:53:31.078Z)

I would. Yeah. Yeah. I mean, if

### Guest (2025-05-22T15:53:33.026Z)

like, or do you not need those

### You (2025-05-22T15:53:33.708Z)

if they're consistent

### Guest (2025-05-22T15:53:34.136Z)

okay. Oh,

### You (2025-05-22T15:53:35.658Z)

yeah. That that would be good just to for reference.

### Guest (2025-05-22T15:53:36.336Z)

yeah. I could could send one around. Yeah.

### You (2025-05-22T15:53:38.968Z)

And for both of you, you'd say you both have connections at Lark. You know, if there's something that we could spin up with them quickly where they can even you know, provide us some sample data. You know, we could populate the market column. Automatically

### Guest (2025-05-22T15:53:54.436Z)

Here. Let me

### You (2025-05-22T15:53:55.028Z)

quickly in the other. Okay.

### Guest (2025-05-22T15:53:57.496Z)

yeah. Let me send you what I have.

### You (2025-05-22T15:53:57.988Z)

Yeah. Yeah. Much easier. Yeah. If you can just put it up on the team site, that way we

### Guest (2025-05-22T15:53:59.166Z)

Do you want me to put it in the folders?

### You (2025-05-22T15:54:02.928Z)

have to email it and everything. It's

### Guest (2025-05-22T15:54:04.516Z)

Where do you want me to put it?

### You (2025-05-22T15:54:06.778Z)

what is it you're uploading?

### Guest (2025-05-22T15:54:08.156Z)

Arc data.

### You (2025-05-22T15:54:10.418Z)

You can just go ahead and put it in the general, and then I can move it You know, I'll work with node to determine. We probably would put it somewhere in the valuation model folder. So, yeah, why don't you go ahead and put it in the valuation folder? And then I'll make sure that the note is where where where it's located.

### Guest (2025-05-22T15:54:38.176Z)

I'm just trying to see if I could pull up a salary while we're on the phone.

### You (2025-05-22T15:54:43.268Z)

Thank you.

### Guest (2025-05-22T15:54:45.706Z)

Just for reference, I think this is the one

### You (2025-05-22T15:54:51.058Z)

Yeah. It's

### Guest (2025-05-22T15:54:56.436Z)

Yeah. This

### You (2025-05-22T15:54:56.658Z)

this is kind of

### Guest (2025-05-22T15:54:57.746Z)

this is kind of what Brian and I were talking about So you get a publish date, and then, you know, the year, supply demand, know, supply and demand,

### You (2025-05-22T15:55:08.188Z)

Right.

### Guest (2025-05-22T15:55:09.416Z)

and revenue. Right, for the market gives you Okta ADR RevPAR. And the also, the cool thing they do is they actually give LARTES projections for EBITDA I think now they also have other data points like wage rates and other things.

### You (2025-05-22T15:55:20.408Z)

Okay. Nice.

### Guest (2025-05-22T15:55:22.886Z)

Then they give you projected cap rate.

### You (2025-05-22T15:55:23.228Z)

Very nice.

### Guest (2025-05-22T15:55:24.606Z)

For a market. So it's you could really you can use this to basically I mean,

### You (2025-05-22T15:55:31.048Z)

Yeah.

### Guest (2025-05-22T15:55:31.386Z)

forecast about the the I can you can use this, you know, index against it and forecast

### You (2025-05-22T15:55:31.388Z)

Before yeah. Yeah. I

### Guest (2025-05-22T15:55:36.376Z)

about, you you know, an updated moving valuation.

### You (2025-05-22T15:55:36.698Z)

Yeah.

### Guest (2025-05-22T15:55:39.676Z)

Was always kinda my dream. It's like, forecast revenue for the property based

### You (2025-05-22T15:55:44.268Z)

Yeah.

### Guest (2025-05-22T15:55:44.306Z)

on the market and penetration to the market. And then taking your, you know, your margin what's the property margin gonna be based on these margin projections? Like, is margin changing, and then same for cap rate. And then just take your projected EBITDA and divide it you know, then apply your cap rate. And you get a value. You can get a value that you know, as as of every quarter for the next five years. And it updates continuously. Right? Every time a new property updates the forecast every month, every quarter as as LAR comes out with a new market forecast.

### You (2025-05-22T15:56:12.718Z)

Very nice. And and, yeah, we we could just ingest it from a from an Excel spreadsheet. Too or if it's a CSV or whatever. Yeah. CSV.

### Guest (2025-05-22T15:56:22.226Z)

Yeah. I think this is this is CSV or maybe it's Excel. But, yeah, basically, you have

### You (2025-05-22T15:56:23.578Z)

Yeah. Yeah.

### Guest (2025-05-22T15:56:27.356Z)

very simple, very easy This would be this would be your your market data.

### You (2025-05-22T15:56:30.698Z)

Alright. Yeah. Easy. Easy stuff there.

### Guest (2025-05-22T15:56:39.536Z)

Alright.

### You (2025-05-22T15:56:41.308Z)

So on on the market, though, the quick question there, I just see the city. Or the area How do we know if it's Portland, Oregon or Portland, Maine?

### Guest (2025-05-22T15:56:57.416Z)

Let me back.

### You (2025-05-22T15:57:02.308Z)

Are there hidden columns there or no, I don't see it. Okay. The

### Guest (2025-05-22T15:57:11.176Z)

It's a good point. I

### You (2025-05-22T15:57:13.548Z)

I think when you were scrolling down earlier, I saw Portland, and that's what kinda you know, Probably. Yeah. Yeah. I mean, obviously, most of these are major metropolitan

### Guest (2025-05-22T15:57:21.296Z)

I'm pretty sure it's Portland, Oregon.

### You (2025-05-22T15:57:26.108Z)

areas. So Yeah.

### Guest (2025-05-22T15:57:28.836Z)

Yeah. Pretty sure it's portal.

### You (2025-05-22T15:57:30.208Z)

There might be a couple of them. Like, you know, Portland would be one. Yeah.

### Guest (2025-05-22T15:57:35.836Z)

Yeah. Let me know if there are any that you have questions about. And we can reach out to Ryan and ask.

### You (2025-05-22T15:57:40.658Z)

Yeah. Yeah. I'm not this isn't something I need It's it's not urgent. I'm just wondering if there's some place in their report where they're defining the boundaries of the market and, you know, how how do we know which, you know,

### Guest (2025-05-22T15:57:56.076Z)

Each each report each market comes with a

### You (2025-05-22T15:58:03.188Z)

Okay.

### Guest (2025-05-22T15:58:03.316Z)

like, an actual write up like this.

### You (2025-05-22T15:58:03.878Z)

And I think

### Guest (2025-05-22T15:58:05.696Z)

And I think this is a this is from a business context. This is one of those

### You (2025-05-22T15:58:06.598Z)

I I

### Guest (2025-05-22T15:58:09.616Z)

opportunities where Ryan and I did talk about

### You (2025-05-22T15:58:09.998Z)

how too.

### Guest (2025-05-22T15:58:12.446Z)

how this could potentially work, you know, either

### You (2025-05-22T15:58:12.538Z)

Either how

### Guest (2025-05-22T15:58:15.556Z)

a customer of his, like,

### You (2025-05-22T15:58:15.688Z)

no right? Or

### Guest (2025-05-22T15:58:18.186Z)

Investments, for example. Right? Like,

### You (2025-05-22T15:58:18.888Z)

right? They have

### Guest (2025-05-22T15:58:20.256Z)

for TPG, right, in the case of Mark. Right? Like, they have a subscription to Lark,

### You (2025-05-22T15:58:21.788Z)

Yeah. Therefore, they don't need

### Guest (2025-05-22T15:58:24.186Z)

Therefore, they don't need to pay anything else to Lark to use it

### You (2025-05-22T15:58:25.438Z)

fixed. Like

### Guest (2025-05-22T15:58:28.136Z)

Like, Lark will give it to us, and they can pay us for the the 40. Integrating a data into our platform Or we can go the other route of, like, we go to Ryan and we say, hey, Ryan.

### You (2025-05-22T15:58:40.478Z)

Right?

### Guest (2025-05-22T15:58:40.886Z)

Wanna take your data. We're gonna resell it.

### You (2025-05-22T15:58:41.338Z)

Subscription

### Guest (2025-05-22T15:58:42.756Z)

Right?

### You (2025-05-22T15:58:42.948Z)

first year,

### Guest (2025-05-22T15:58:43.636Z)

Subscription for Lark is $30,000 a year.

### You (2025-05-22T15:58:43.748Z)

So I of course, then they will be able to you know, we sell it.

### Guest (2025-05-22T15:58:46.096Z)

So Ryan would, of course, then say, okay. Well, if you're gonna resell it, I'm gonna charge you more, but

### You (2025-05-22T15:58:47.228Z)

I, course, for more.

### Guest (2025-05-22T15:58:51.056Z)

or maybe I'll charge you maybe I'll just be less. It'll be on

### You (2025-05-22T15:58:51.758Z)

Or

### Guest (2025-05-22T15:58:54.076Z)

you know, consignment sort of basis where, like, every customer you get you know, you pay me 10,000 and you take 10,000 or whatever it is. Right? Like,

### You (2025-05-22T15:58:57.748Z)

Right.

### Guest (2025-05-22T15:59:01.166Z)

you he was open to negotiating that. I when I was we're talking with this, I didn't have the money to, like, buy it up front from him. So everything that I was buying was, like, I don't I can't pay anything now. It has to be all, like, you know,

### You (2025-05-22T15:59:11.798Z)

You know,

### Guest (2025-05-22T15:59:14.556Z)

margin. Purchases. But Yeah. Well, again, if if we could come up with if they do have the ability to do an API connection, right, if and we had an ability to just

### You (2025-05-22T15:59:21.708Z)

Right. So

### Guest (2025-05-22T15:59:22.976Z)

pay as we go. Right? So if if

### You (2025-05-22T15:59:24.298Z)

we

### Guest (2025-05-22T15:59:25.916Z)

Noble or TG uses the, you know, one of these reports, right, they would part of our fee would go

### You (2025-05-22T15:59:30.728Z)

Yeah. Right? We have it

### Guest (2025-05-22T15:59:32.086Z)

to LARG.

### You (2025-05-22T15:59:32.678Z)

be equitable. Right?

### Guest (2025-05-22T15:59:33.456Z)

Right? Then, you know, everything would be equitable. But I I think that the more that we can auto populate,

### You (2025-05-22T15:59:38.158Z)

Make them

### Guest (2025-05-22T15:59:38.956Z)

you know, the obviously, it's the just makes it that much easier for the user.

### You (2025-05-22T15:59:39.728Z)

Yeah. So you know,

### Guest (2025-05-22T15:59:42.096Z)

So, you know, Vlog has this capability via the API as you

### You (2025-05-22T15:59:43.888Z)

know, just work to explain

### Guest (2025-05-22T15:59:46.686Z)

just explained, Drew, that would be I think, would be a home run. And they have I mean, this is this is Ryan's customer list as of

### You (2025-05-22T15:59:52.408Z)

Right?

### Guest (2025-05-22T15:59:53.666Z)

late last year. Right? So a lot of these groups, you go to them. We can go

### You (2025-05-22T15:59:55.158Z)

We go with I end.

### Guest (2025-05-22T15:59:58.106Z)

with Ryan in hand and say, hey. Look. We're we're taking Ryan's data, we're giving you the opportunity to use it in within a platform

### You (2025-05-22T16:00:06.598Z)

Right?

### Guest (2025-05-22T16:00:06.666Z)

to do

### You (2025-05-22T16:00:07.188Z)

I think

### Guest (2025-05-22T16:00:07.616Z)

your underwriting. Right?

### You (2025-05-22T16:00:09.428Z)

very

### Guest (2025-05-22T16:00:09.626Z)

I think any of these groups would be very interested in the possibility of, you know, the ability to

### You (2025-05-22T16:00:10.308Z)

I

### Guest (2025-05-22T16:00:14.596Z)

that. These are all big companies. Right? Like, high end Call them, like, a strategic partner or something or, you know, give them some

### You (2025-05-22T16:00:18.178Z)

You know?

### Guest (2025-05-22T16:00:19.786Z)

kind of Ryan Ryan and I have been doing that unofficially for the last few years, and it's

### You (2025-05-22T16:00:23.128Z)

We're

### Guest (2025-05-22T16:00:24.736Z)

it's, you know, probably better for him than for me. But it's the it's the you know, he he's very

### You (2025-05-22T16:00:30.228Z)

Yeah.

### Guest (2025-05-22T16:00:30.666Z)

good to to coordinate or collaborate. Yeah. And, you know, LWH, is the parent company, and and Lark, you know, they're leaders in the industry. So I think, you know, having them as part of this in some limited capacity would, you know, just add more credibility.

### You (2025-05-22T16:00:42.118Z)

Yeah.

### Guest (2025-05-22T16:00:43.526Z)

Yeah.

### You (2025-05-22T16:00:44.078Z)

Yeah.

### Guest (2025-05-22T16:00:44.556Z)

Yeah. Yeah. As for this part,

### You (2025-05-22T16:00:49.188Z)

No. Absolutely. It's it's

### Guest (2025-05-22T16:00:49.336Z)

Howard, did this does this make sense? Any

### You (2025-05-22T16:00:51.488Z)

in fact, I was I was wondering I typically like to have horizontal rows. Right? So documents are going across. I actually used some some AI to help me design and and create the code for what I showed. And I didn't give it really much instruction, and it came out with the the vertical And so I I don't really have a preference one way or the other. So to see it set up this way vertically,

### Guest (2025-05-22T16:01:27.246Z)

Well, the one you had was set up vertically, like, basically, years were going

### You (2025-05-22T16:01:31.838Z)

Yeah.

### Guest (2025-05-22T16:01:34.536Z)

down, you know,

### You (2025-05-22T16:01:34.798Z)

Yeah.

### Guest (2025-05-22T16:01:35.566Z)

down the rows.

### You (2025-05-22T16:01:37.438Z)

Yes. That's that's what I'm referring to. Yes. That's how I've typically set it up as well.

### Guest (2025-05-22T16:01:37.456Z)

The way I've always done it, it's been set up like this. Yeah.

### You (2025-05-22T16:01:41.778Z)

So Yeah. I don't

### Guest (2025-05-22T16:01:45.106Z)

I I don't

### You (2025-05-22T16:01:47.088Z)

don't I mean,

### Guest (2025-05-22T16:01:47.616Z)

have I mean, I guess, Mark, do you think people are gonna get turned off by seeing it this way? Because I've never seen it done this way.

### You (2025-05-22T16:01:52.508Z)

So so you

### Guest (2025-05-22T16:01:54.956Z)

I I like it this way.

### You (2025-05-22T16:01:55.678Z)

copied what I did. I thought this was something that you had, and I just

### Guest (2025-05-22T16:02:00.496Z)

Oh, no. I had it like this. This was how it was originally, and I copied what you did.

### You (2025-05-22T16:02:02.628Z)

I mean, it it it can it can easily trans

### Guest (2025-05-22T16:02:04.946Z)

I mean, I I happen I happen to like this a lot.

### You (2025-05-22T16:02:05.578Z)

It doesn't make any difference one way or the other. Yeah.

### Guest (2025-05-22T16:02:08.136Z)

Yeah. I do kinda like it this way, and I think it might make a difference from a land

### You (2025-05-22T16:02:13.848Z)

Yeah.

### Guest (2025-05-22T16:02:15.096Z)

how much can you fit on a page? Right? Like, the the page the

### You (2025-05-22T16:02:19.158Z)

Yeah.

### Guest (2025-05-22T16:02:20.146Z)

box model that you were creating, the limiting factor is space on a page,

### You (2025-05-22T16:02:22.738Z)

Yeah. Really. I is exciting.

### Guest (2025-05-22T16:02:25.656Z)

I could I could read this without my glasses, which is exciting for me.

### You (2025-05-22T16:02:26.128Z)

I And and and

### Guest (2025-05-22T16:02:31.236Z)

So I I think this is very I think this is very user friendly.

### You (2025-05-22T16:02:31.748Z)

yeah. Okay. Let let's let's let's keep it like this, and we'll get it in front of some

### Guest (2025-05-22T16:02:34.226Z)

Okay.

### You (2025-05-22T16:02:35.878Z)

clients and get their opinion. But one one of the advantages here is if you are used to data entry, you can just type in and click enter. It takes you down just like you're typing. Right? Instead of having to tab over or use your mouse to click box to box. So from a from a user perspective, if they do have to manually input anything, this is a better process. Better experience. Alright. Bye.

### Guest (2025-05-22T16:03:03.576Z)

Alright. I'm gonna have to reupload this because

### You (2025-05-22T16:03:05.728Z)

It's

### Guest (2025-05-22T16:03:05.896Z)

Mark Howard, one thing I'm doing is I think it's useful to I mean, when you're doing occupancy, which usually a user does first, thinking about okay.

### You (2025-05-22T16:03:16.618Z)

Right.

### Guest (2025-05-22T16:03:16.796Z)

I'm gonna renovate in year two or year one. So occupancy is gonna dip.

### You (2025-05-22T16:03:17.398Z)

Right.

### Guest (2025-05-22T16:03:20.716Z)

Kinda what I was suggesting here. This is an underperforming hotel. Occupancy is gonna dip in year one and two when I renovate. When it finishes, it's gonna come out and it's gonna re you know, it's gonna ramp up.

### You (2025-05-22T16:03:27.428Z)

Yep.

### Guest (2025-05-22T16:03:29.836Z)

And I think that occupancy is occupancy. Right? It's it's where you start.

### You (2025-05-22T16:03:32.258Z)

And

### Guest (2025-05-22T16:03:34.716Z)

And then rate or ADR build from that. You're like, okay. Well, if I'm dipping if my my occupancy dips in year one and two, then I can what does that do to my rate? Can I maintain rate? Do I have to drop rate? Can I increase rate? Then when I finish renovation, what can my ramp be? So gonna just

### You (2025-05-22T16:03:50.798Z)

on it.

### Guest (2025-05-22T16:03:51.136Z)

if if, again, landscape being, I think, one of the

### You (2025-05-22T16:03:52.668Z)

If it's

### Guest (2025-05-22T16:03:53.656Z)

the main restricting factors here, but I think it helps to have to have occupancy displayed within know, as you're as you're as you're calculating ADR,

### You (2025-05-22T16:04:04.978Z)

Yeah.

### Guest (2025-05-22T16:04:05.796Z)

it helps people to see occupancy as well.

### You (2025-05-22T16:04:06.198Z)

Yeah. It can. It can it can be fit.

### Guest (2025-05-22T16:04:08.256Z)

If you can spin it.

### You (2025-05-22T16:04:10.678Z)

In fact, you know, what I what I

### Guest (2025-05-22T16:04:11.276Z)

Okay.

### You (2025-05-22T16:04:14.498Z)

took the screenshot of is what's called a modal. I mean, those are the things modal is what pops up. On a page. You input something. You click the save button, and it goes away. My thought was actually to have a page like this and not a modal. So you you

### Guest (2025-05-22T16:04:31.116Z)

Okay.

### You (2025-05-22T16:04:31.328Z)

you navigate to that page. It would be laid out just like this. You don't have to open up something, input, click a save button. It's much cleaner, easier for the for the users. Right? Today, everybody's used to not having to push a save button like you do in Excel or other things. Just as the minute you input something, it's saved. I mean, you can undo it. Know, not a not a big deal. So that would be fine. We can we can expand those columns easily. And the nice thing about a web page too is you can always have that expand and collapse you know, so you can have a little arrow, click it, and it expands. So if you're taking up too much room, you can collapse what you're not working in. So gives you a lot of flexibility.

### Guest (2025-05-22T16:05:19.586Z)

Yep.

### You (2025-05-22T16:05:20.318Z)

Yeah.

### Guest (2025-05-22T16:05:23.246Z)

Alright.

### You (2025-05-22T16:05:23.518Z)

Cool.

### Guest (2025-05-22T16:05:26.126Z)

Cool. Any other questions? Mark, any other thoughts?

### You (2025-05-22T16:05:31.248Z)

Quick question, though. What is the index?

### Guest (2025-05-22T16:05:32.036Z)

No. I think this is great.

### You (2025-05-22T16:05:34.828Z)

Yeah.

### Guest (2025-05-22T16:05:37.976Z)

Index, you can it's it's a you can see the calculation. Right? So

### You (2025-05-22T16:05:38.738Z)

Alright. Alright. I'll take a look at that. Yeah.

### Guest (2025-05-22T16:05:43.476Z)

in the STR reports, right, like, if you see an STR report,

### You (2025-05-22T16:05:43.488Z)

Yeah.

### Guest (2025-05-22T16:05:47.396Z)

which well, we there's one in Mark's model, but I'll just pull it up here. The SDR report it always has this this summary tab. It always has a glance tab. And then it always has a comps tab and a response tab. So

### You (2025-05-22T16:06:14.978Z)

So respond

### Guest (2025-05-22T16:06:17.876Z)

response tells you what

### You (2025-05-22T16:06:18.568Z)

Yeah.

### Guest (2025-05-22T16:06:19.506Z)

hotels are in the comp set. Some basic information. So you saw a tab like this in Mark's model.

### You (2025-05-22T16:06:21.418Z)

Yep.

### Guest (2025-05-22T16:06:24.196Z)

And then this is the comps tab. And the all STR is doing is taking your subject data, your subject property, occupancy, your comp set, properties, your comp set, you know, aggregate occupancy, and then it's doing, you know, property divided by comp set is index.

### You (2025-05-22T16:06:37.898Z)

Okay. Okay.

### Guest (2025-05-22T16:06:40.326Z)

So when we say yeah. So in in any of of in underwriting, a lot of people will say penetration to the market, but it's it means index.

### You (2025-05-22T16:06:48.078Z)

Alright. Okay.

### Guest (2025-05-22T16:06:50.966Z)

It's the same thing. So in STR, you know, operation speak, you'll say my RevPAR index or my occupancy index is whatever. In underwriting, one might, you know, one might stay indexed, one might also say, you know, my penetration to the concept or my penetration to the market. Just same thing, this comp set. Or index to comp set or index to market.

### You (2025-05-22T16:07:12.998Z)

Okay. Cool. Very helpful.

### Guest (2025-05-22T16:07:13.766Z)

So and the calculations are are yeah.

### You (2025-05-22T16:07:17.978Z)

Alright.

### Guest (2025-05-22T16:07:20.086Z)

Alright.

### You (2025-05-22T16:07:20.188Z)

Yeah. Mark, thanks for the suggestions. Those are that that was that was great input. I appreciate it, and I wanna make sure that you know, I'm not going down a rabbit hole or in the wrong direction. So this has been very, very helpful. Yeah. Yep.

### Guest (2025-05-22T16:07:33.726Z)

Yeah. I mean, anytime you have questions, let me know. I'm always happy to jump on a Zoom or

### You (2025-05-22T16:07:37.328Z)

Yep. Sounds good. Will do.

### Guest (2025-05-22T16:07:37.946Z)

you could call me, whatever is easier for you.

### You (2025-05-22T16:07:39.168Z)

Cool.

### Guest (2025-05-22T16:07:39.716Z)

Cool.

### You (2025-05-22T16:07:41.648Z)

Alright.

### Guest (2025-05-22T16:07:42.696Z)

Alright. Alright. Thanks, guys.

### You (2025-05-22T16:07:42.718Z)

Thank you. Bye.

### Guest (2025-05-22T16:07:44.466Z)

Thanks, guys. Bye. Bye.