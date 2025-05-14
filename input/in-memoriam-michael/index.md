---
title: "In Memoriam: Michael"
path: "in-memoriam-michael/"
---

In early May of 2025, the long-standing SoCal Python organizer Michael Ryabushkin—known to many as goodwill—passed away.

<img src="/assets/img/goodwill.jpg" style="width:50%;display:block;margin:auto;" />

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
<!-- [[[end]]] -->
