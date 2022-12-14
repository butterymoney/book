# Governance Innovations

DAO Governance, unlike corporate and public governance, is both public and open source. The principles of the open source community, specifically the ability for anyone to copy and reuse code provides many opportunities for governance innovation—some of which we’ve shared above.

*Metagovernance,* *Hybrid Governance,* and *Market Governance* are three categories of governance innovation that may offer effective solutions to governance attacks, corruption, and capture.

## Metagovernance

Metagovernance, in the context of DAOs, is the term commonly used to describe any activity where one governance mechanism, typically a DAO, exerts influence on the governance of another DAO.

Metagovernance is a transparent, often automated, vote buying mechanism that incentivises a target DAO’s token-holders to take an action that benefits the mechanism’s stakeholders, e.g. influence over governance decisions, direction of token emissions, etc.

Metagovernance creates a secondary set of incentives, or meta-incentives, that augment the behaviour of primary token-holders.

In one-off instances of metagovernance, such as in the case of FEI and Index Coop, the Fei team were able to gain influence in AAVE’s governance using Index Coop’s token holdings.

There are also extended forms of metagovernance with DAOs whose entire purpose is to control the governance of other DAOs, such as Convex Finance.

### Curve emissions with Convex Finance

Convex was designed to maximise control over CRV emissions on the Curve protocol.

Convex works by reimplementing Curve’s vote-escrow token mechanics to pay CRV holders with CVX emissions to lock their CRV tokens in Convex’s contract. Convex, in turn, lock these CRV tokens using Curve’s contracts to receive the maximum CRV emissions, which they share with CVX holders, and voting power, which they use to vote for greater token emissions on the token pairs selected by CVX holders.

As of this writing, the Convex protocol controls 51% of all vote-escrowed CRV, an indicator of the effectiveness of meta-incentives in one-token, one-vote governance mechanisms.

### Redacted Cartel, Hidden Hand

Hidden Hand from Redacted Cartel facilitates vote-buying campaigns for participating DAOs.

Vote buyers, or bribers, deposit bribes for active proposals from a number of partner DAOs and users delegate governance tokens to Hidden Hand’s protocol. The protocol then distributes votes to maximise returns for its users in exchange for a 4% commission of the bribes received.

As an example, $851,364 worth of bribes were deposited for 61 proposals on Aura Finance and $2,346,024 was deposited for 27 proposals on Balancer.

Hidden Hand also allows partners to implement their own bribe marketplaces so users can select which bribes to accept in exchange for their votes.

### FEI Asset Listing on AAVE with Index Coop

Index Coop, a provider of token indexes, actively encouraged metagovernance for a small number of the tokens held in their DeFi Pulse Index, namely Maker, AAVE, and Compound, which they named metagovernance-as-a-service.

Under this arrangement, holders of INDEX tokens acquired the ability to use governance tokens held to facilitate DPI’s role as an index to make proposals or vote on proposals within MakerDAO, Aave, and Compound.

In September 2021, FEI protocol, a stablecoin issuer, created a proposal to list the FEI token on AAVE, using the AAVE token holdings in Index Coop’s DPI.

AAVE’s governance, specifically, requires 80,000 AAVE tokens before a holder can make a governance proposal. At that time, AAVE was trading at $327.04, setting the price of making proposals on AAVE at over $26m.

FEI were able to use $4m of INDEX tokens to control over 118,000 AAVE, worth ~$36m allowing the team to successfully list their token on AAVE.

## Hybrid Governance

Hybrid governance is here defined as the combination of two or more governance models within a single DAO governance mechanism.

This approach is typically pursued where DAO governance designers believe that outcomes can be better-aligned to the DAO’s objectives by limiting the influence of a group of stakeholders who may be over-represented in a one-token, one-vote model. Alternatively, hybrid governance could be implemented to give greater weight to the preferences of group of stakeholders who are underrepresented or have no means to express their preferences except to “vote with their feet”, which is a loss for all stakeholders.

Hybrid governance modulates the influence of one set of stakeholders by distributing voting rights to another set of stakeholders, especially groups whose may be marginalised by the preferences of the dominant voting bloc. 

Voting power is redistributed until each group is able to provide sufficient checks and balance on the power of other groups.

### Lido’s stETH Dual Governance

LidoDAO’s is governed by LDO holders. Unfortunately, users that stake ETH in the Lido contract receive stETH, which confers the holder no voting rights.

This structure allows Lido holders to make decisions that benefit LDO holders at the expense of stETH holders.

The goal of Lido’s Dual Governance proposal “is to prevent the Lido DAO governance from changing the covenant between the protocol and stakers without consent from the latter.”

The proposal grants stETH holders a vetocracy over proposals that are deemed to break the agreement under which users stake their ETH on Lido. stETH holders can signal their disagreement with a proposal by staking stETH in a vote escrow contract and once a minimum threshold is reached the proposal will be temporarily blocked to allow the community to negotiate. stETH holders can vote to block, amend, or pass the proposal after negotiations.

This power gives stETH enough power to limit opportunism on behalf of LDO token holders without burdening stakers with ongoing governance overheads.

### Optimism’s Hybrid Governance

Optimism, through the optimism collective have implemented a bicameral legislative process, comprising a ‘Token House’ within which voting powers are granted through token ownership, and a ‘Citizens’ House’, within which voting powers are granted through non-transferrable NFTs or “soulbound tokens”. 

The team explains that this approach is “a large-scale experiment in [non-plutocratic governance](https://vitalik.ca/general/2021/08/16/voting3.html)” but, so far, there are limited details though the Citizen’s House’s remit appears to be reserved for retroactive public goods funding whereas the Token House has a more traditional DAO governance remit, e.g. governance fund grants, protocol upgrades, director removal, etc.

## Market Governance

Market Governance is co-opted from [Market Governance Mechanisms](https://en.wikipedia.org/wiki/Market_governance_mechanism) to describe a mechanism that leverages the competitive forces of the open market to influence the behaviour of stakeholders.

As DAOs have scaled in scope, market cap, and contributors, governance has run into issues of corruption, inertia, and in-fighting, especially where the DAO’s operations are complex. 

As the range and diversity of stakeholders increases, and the potential set of actions and decisions expand, governance must increase its throughput to accommodate, without creating a self-serving bureaucracy.

### MakerDAO’s MetaDAOs

The solution proposed by Rune in Endgame is a decomposition of Maker into a single core DAO comprising the main functions of the Maker protocol and a collection of smaller “MetaDAO” governance units with their own governance and governance token with the freedom to pursue any viable market opportunity while leveraging some of the resources of the core DAO.

This innovation affords MakerDAO the ability to maintain a small set number of governance-controlled parameters for the core protocol, while the market provides the incentives to steer governance for its MetaDAOs.

This governance upgrade is in the process of being deployed at MakerDAO so its efficacy is yet to be measured.