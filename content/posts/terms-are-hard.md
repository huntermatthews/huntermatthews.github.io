+++
date = '2025-04-15T22:37:16-04:00'
title = 'Terms Are Hard'
categories = ['inventory', 'ITAM']
+++

One of the things I didn't know when I started working on my teams ITAM tool was that terms (what words mean) are hard - its difficult to get everyone to agree on what things mean. Lately, I've also learned that 5 years into a project (inventory is forever) its also difficult to keep terms from drifting over time.

For a concrete example I present the saga of "in service". We use a commercial tool[^1] that has as part of its description of each host a simple check box labeled "in service". I checked with tech support and they indicated that it means whatever the customer wants it to mean[^2]. At the time we had an issue with power in our then main datacenter - not having a better need, we decided it meant "this thing should be turned on". Thats it - nothing more. When we went through a power event anything "in service" should be turned back on and anything out of service (check box off) should be left off.

In the years since I've had co-workers assume all sorts of things - it meant in production. It meant that something had not yet been surplused. It meant that the users considered it in use.

The insidious one was out of service meant "surplused". Despite the fact that we have a document on the surplusing process, that document mentions when to mark something out of service and in context that clearly does *not* mean surplused - marking it surplused happens later using a totally unrelated mechanism.

Trust me - audit day is no time to figure out that different groups have been using the same checkbox to mean different things.

The solution is documentation - it needs to be short (so people read it) and to the point in one and only one location (so everyone can find it). Then widely advertise the new document / section / whatever. In addition, we added a new service level of "retired/surplused" to make that clear.

This was a real learning process for me - everyone *can* be on the same page mostly and still well meaning teams can get simple things wrong.


[^1]: I don't want to name it - I want to freely be able to talk about its good parts and its bad parts and don't think thats fair to the vendor. Overall, we're mostly happy with it.

[^2]: Not entirely true - either they had forgotten or they've added code since that does imply a usage. But at the time we treated it as open to our definition.

