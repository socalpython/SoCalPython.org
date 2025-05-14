---
title: "In Memoriam: Michael"
path: "in-memoriam-michael/"
---

In early May of 2025, the long-standing SoCal Python organizer Michael Ryabushkin—known to many as goodwill—passed away.

<img src="/assets/img/goodwill.jpg" />

As possibly the person most responsible for years of thriving of the group and its surrounding community, he had an impact on many of us, both professionally and personally. In light of that, this page is a collection of _in memoriam_ messages submitted through [this form](https://docs.google.com/forms/d/e/1FAIpQLSeoRvyBp5SR4QVY-LK2WwW2qXahf6CfRUmkNhOKUS3NtdLAIQ/viewform?usp=header "In Memoriam: Michael Ryabushkin - Google Forms"). If you would like to share your memories of Michael, please do the same.

<!-- [[[cog
import csv, datetime, pathlib, cog
path = pathlib.Path(__name__).parent.parent.parent / "data" / "in_memoriam.csv"
if path.exists():
    with (path).open() as file_:
        messages = [
            {
                "message": message["Message"],
                "name": message["Name"].strip(),
                "timestamp": datetime.datetime.strptime(message['Timestamp'], '%m/%d/%Y %H:%M:%S')
            }
            for message in csv.DictReader(file_)
        ]
        messages.sort(key=lambda m: m["timestamp"])

        for message in messages:
            cog.outl("\n".join([f"> {line.strip()}" for line in message["message"].split("\n")]))
            cog.outl(">")
            cog.outl(f"> <span>— {message['name']}, {message['timestamp'].strftime('%B %Y')}</span>")
            cog.outl("######")  # break up blockquotes
]]] -->
> Michael and I met in 2017, when I started attending SoCal Python meetups. Pretty soon he brought me under his wing as a co-organizer, and over the ensuing years we and others organized many SoCal Python events together, and even the inaugural PyBeach conference. His helpfulness and influence on everything he contributed to are hard to overstate. He was engaged in many other communities as well, and it’s no secret or surprise that many people active in them knew him and appreciated his work.
> 
> Somewhere in there Michael and I became friends as well. I don’t know if he knew how to operate in any other way, and I think that line was rather blurred for him in general, since he always sought ways to help other people. The number of times I’ve witnessed him introduce two people to each other is beyond any count, and that’s basically what he was about: making connections. These connections lead to job opportunities, friendships, and who knows what else.
> 
> The Southern California Python community has lost one of its major champions, and he will be greatly missed. Rest in peace, goodwill.
>
> <span>— Nik Kantar, May 2025</span>
######
> When SoCal Python needed more organizers in 2013, Michael volunteered countless hours to organize monthly meetups where folks from LA and Orange Counties could gather to share knowledge, stories, and skills with each other. On top of that, Michael wrangled his employer into sponsoring numerous events and open source projects, including Plone and Pyramid, Nix, PyCon US, the SoCal Linux Expo, and so many more.  His work helped sustain an active commmunity of hundreds of Python and open source enthusiasts.
> 
> Michael always kept a keen eye out for those in need of help. He would never hesitate to give generously of his time and resources.  Michael once told me, "a stranger is just a friend you haven't met yet, and he had many friends, whether they knew it or not!
> 
> The SoCal Python community will not be the same without Michael. He was a true leader, a great mentor, and a friend without peer. I will miss him terribly.
>
> <span>— Esther, May 2025</span>
######
> For a few years, Michael was my manager. For many more years, he was also my mentor and friend. He saw his purpose in challenging people and breaking them out of their boxes. He loved to teach, and was always generous with his time. And he encouraged me to give back by helping, advising, and mentoring others. I can't believe Michael is not with us anymore. But I'm not going to forget his passion, humor, and kindness.
>
> <span>— Irina T, May 2025</span>
######
<!-- [[[end]]] -->
