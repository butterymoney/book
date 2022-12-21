
# 🌋 Molten

*Molten is WIP. This document will be updated as we conduct ongoing research and development.*

Molten incentivizes voters to pool their votes to deter opportunistic behaviour by large token holders.

## Actors

Molten is designed to coordinate the actions of three actors:

**Representative.** Stakeholder that wants to accrue voting power but lacks resources. Equivalent to a delegate in a DAO with vote delegation.

**Voter.** Stakeholder that wants protection against large voters and has adequate resources.

**Target DAO.** DAO that wants to allocate resources in pursuit of its objective.

## Components

Molten is comprised of:

**Campaigns.** A period of time within which Voters pool their tokens in order to delegate voting power to a Representative. Can be launched by Representative once Campaign threshold is achieved, e.g. 100,000 governance tokens deposited.

**Campaign Manager.** Contract that manages all Campaigns, including types, parameters, and rewards.

**Molten Pot.** Contract created by Representatives to lock tokens during a Campaign. Voters deposit and claim tokens from Pots. Deposits are frozen once a Campaign is launched.

**Molten Pot Factory.** Contract used to create Pots.

**Reward.** Fixed token reward, e.g. 30,000 DAI, claimable in proportion to Voters' Pot claim at the end of a Campaign.

**mTokens.** Tokens issued to Voters during a Campaign. Each token represents a proportional claim on the underlying governance tokens and rewards locked in the Pot contract. 

## Operation

<INSERT DIAGRAM: Components interacting>

1. Molten uses the Campaign Manager to create a new Campaign Type and sets Campaign duration, Target DAO Governance Token (ERC20) 

2. Representatives create Campaigns and broadcast their Campaign and Molten Pot contract address to Voters

3. Voters deposit tokens into Molten Pots attached to Representatives they believe will pool the most voting power for a Campaign

4. Target DAO deposits Reward in the Campaign Manager for the respective Campaign Type and sets Campaign threshold
   
5. Once a Molten Pot attached to a Representative exceeds the Campaign threshold, the Representative can launch the Campaign. This ends all other Campaigns of the same type, allowing Voters to claim tokens from the Molten Pots

6. Once the Campaign is launched, Molten Pots delegate pooled governance token voting power to Representatives, e.g. AAVE, and issue mTokens to Voters, e.g. mAAVE

7. Once the Campaign duration is reached, the underlying governance tokens and Rewards are claimable from the Molten Pot & Campaign Manager

8. During the campaign, should mToken holders decide that a Representative is no longer protecting their interests they can vote to terminate the Campaign, removing the Representative's voting power and forfeiting the Reward for all parties

## Outcome

Molten combines peer incentives, used to incentivize Representatives to identify governance capture and corruption and increase stakeholder cooperation, and market incentives, to surface and distribute voting power to the most competent and motivated Representatives capable of keeping powerful voters in check.

We expect peer incentives will provide sufficient rewards to Representatives that identify corruption or capture[2], in the form of delegated voting power, to limit potential gains from either strategy, creating an effective deterrent.

We expect market incentives to encourage competent Representatives to emerge, able to monitor and counter opportunism by large voters.

Given the presence of both peer incentives and market incentives, we believe that coordination costs are the most significant barrier to voters pursuing a collective voting strategy. We hope to prove the effectiveness of an incentive on voter coordination.

## Implementation

A prototype implementation can be seen [here](https://github.com/butterymoney/molten/).

[2]: https://doi.org/10.1371/journal.pcbi.1004232
