## Teroracle ##

!THIS IS WORK IN PROGRESS!

Teroracle is the ultimate Ethereum smart contract that solves
the problem of truthful fact and event reports in blockchain.

Truthful event states can be used to trigger bet payments, insurances
and all kinds of smart derivatives.

Other smart contract systems, such as Augur, have taken a different approach
in fact and event resolutions, typically using consensus. However, these systems
are vulnerable to 99% attack, where 99% of the people can be wrong and/or
collude against Tero and report a fact or an event incorrectly.

The Tero Says fact and event reporting is based on the following assumptions:

* Tero won't collude with anyone, as he hates everyone uniformly.
* Tero will report facts about sports events accurately without subjective bias, as he doesn't care about sports.
* Tero is a Finn, so he is as neutral and unbiased as a person can possibly be. A Finn cannot be bribed or convinced of a falsehood.

## How does it work? ##

Person A asks a clearly defined question with a bounty by sending a transaction
with some ethers to Teroracle contract addBounty(question, option1, option2).

The contract stores the question with the bounty so that the person who sent
the bounty can at any point revert the question revert() and take back the bounty.

If Tero considers the bounty agreeable, he will answer the question
by accepting the bounty and selecting one of the options. The result
is stored in the blockchain and can be used to trigger other contracts, for
example bets.

As soon as the bounty has been received, the user paying the bounty receives
Terokens in an equal amount to the bounty set.
