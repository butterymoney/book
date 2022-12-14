# Motivation

## Decentralised Autonomous Organisations

DAOs are a novel form of organisation, uniquely enabled by blockchains.

The components of an organisation include, but are not limited to:

1. an **objective** or **purpose**
2. a membership policy that produces a set of **members**
3. an **allocation mechanism** (how the organisation allocates resources), e.g., capitalism, entrepreneurship
4. a **governance mechanism** (how to update the organisation’s properties), e.g., democracy, board of directors, token-voting
5. a **standardised store of value** (how to represent the value of the organisation’s resources), e.g., currency, equity, tokens

Through blockchains, DAOs proffer the benefits of coordinated human effort at scale without the downsides of centralisation, such as rent-seeking, corruption, collusion, single-point-of-failure, bureaucracy, and capture that undermine our existing institutions.

Generally, many DAO proponents expect DAOs to outperform relative to traditional institutions in the provision of public, common, or club goods because these are the goods most prone to capture by a centralised entity, e.g. the state.

It follows that, if Public Goods DAOs are a successful innovation, resources will flow from the state to DAOs leading to an increase in the provision of public goods that do not suffer from the problems caused by centralisation.

In practice, however, it appears that DAOs may not eradicate these issues but simply move them through time and space[1]. Hence, our simple DAO implementations remain vulnerable to many of the issues we expect them to offer an escape from.

## DAO Governance

*DAO governance involves a network of participants coordinating, **without a centralised actor with privileged rights,** to make decisions in pursuit of some goal or outcome, and is formalised or defined under set of shared context(s), e.g. a geography, the law, a market, a cause, etc.*

DAOs, like other organisations, implement their own endogenous rulesets that govern all components and the interactions between them, such as the law in the case of nations, compensation, taxation, resource allocation, social choice, etc.

DAOs are similarly governed by exogenous policies dictated by their environment such as the law in the case of corporations, market forces, international relations, physics, blockchain protocols, etc.

Governance mechanisms are, therefore, the component of DAOs that mediates all components and the interactions between them. In particular, the translation of stakeholder preferences into decisions required for the DAO’s instantiation, the enforcement of its boundaries, and its continued operation in accordance with environmental rules, and in respect of competing rulesets, i.e. other DAO governance mechanisms.

A description of a DAO’s governance mechanism, including the set of functions and parameters under the mechanism’s control, all components, and the interactions between them would sufficiently describe the DAO such that a DAO’s governance mechanism could be considered the DAO itself. Therefore, addressing problems in DAO Governance is potentially the highest value problem to solve in DAOs today to ensure their adoption.

## DAO Governance Models

*Note: We recognise that token-voting, is democratic in nature but far from a democracy in the literal sense, however we will use the term democracy to adhere to convention in the broader literature*

Models include:

- Direct Democracy
- Representative Democracy
- Reputation-based Voting

### **Direct Democracy**

***One token, one vote on every proposal*** 

**Description**

In a direct democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote. Currently, this is the governance mechanism used by the majority of DAOs, especially smaller, younger DAOs.

Governance must configure the following parameters:

- Who has the right to create a proposal
- How to convert token votes to a decision, e.g. majority-rule, supermajority, quorum-contingent

**Benefits**

- Bundling financial upside and governance rights aligns risk and responsibility which incentivises those with the most to gain from price appreciation to make decisions that directly or indirectly maximise price appreciation
- This is a copy of the equity system which makes it easy for holders to understand

**Limitations**

- Keeps out those who may be affected by governance but don’t have the capital to acquire governance rights
- Tends towards plutocracy which if left unchecked leads to failure through a focus on price appreciation, regardless of negative externalities

**Examples**

- PleasrDAO, Aavegotchi, VitaDAO

### **Representative Democracy**

***One token, one vote on every proposal with vote delegation*** 

**Description**

In a representative democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote, but can also delegate their voting power to a representative. Delegated voting is increasingly becoming the most popular governance mechanism, especially for mature, large DAOs. Governance must configure the following parameters:

- Who has the right to create a proposal
- How to convert token votes to a decision, e.g. majority-rule, supermajority, quorum-contingent
- Which rights can be delegated and to who

**Benefits**

- Aligns incentives by unbundling financial risk and governance power and allocating them to domain experts
- Allows governance rights to accrue to representatives voters believe are best placed to represent their preferences
- Reduces voter apathy

**Limitations**

- As delegation scales, the nuance of voter preferences is diluted to the preferences of a smaller subset of voters, i.e. the delegates, which is less representative of the population
- Forces the voter to find a single delegate who represents their entire range of preferences across all possible decisions (though tokens could be split across wallets or delegation functionality enhanced)
- Allowing voters to delegate enables a more persistent form of voter apathy, as seen in our traditional political system

**Examples**

- Uniswap, Gitcoin, Compound, ENS, MakerDAO, AAVE, Radicle, Nouns DAO

### **Reputation-based Voting**

***One person, one vote OR One contribution/reputation unit, one vote on every proposal*** 

**Description**

Non-transferable voting based on your membership, reputation and, or contribution.

**Benefits**

- more equitable
- aligns contribution and power
- not vulnerable to plutocracy

**Limitations**

- only as performant as the system’s ability to measure contributions and assign relative value
- assumes equal exposure to externalities
- inability to express preference intensity

**Examples**

- Optimism

[1]: https://kelsienabben.substack.com/p/towards-a-model-of-resilience-in