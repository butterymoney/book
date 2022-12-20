# Motivation

## Decentralised Autonomous Organisations

DAOs are a novel form of organisation, uniquely enabled by blockchains.

The components of an organisation include, but are not limited to:

1. an **objective** or **purpose**
2. a membership policy that produces a set of **members**, e.g. holds shares, holds tokens, is contracted, etc.
3. an **allocation mechanism** which defines how the organisation allocates resources
4. a **governance mechanism** which defines how to update the organisation’s properties
5. a **standardised store of value** which defines how the organisation values and represents its resources, e.g., currency, equity, tokens

<INSERT DIAGRAM: DAO components>

With blockchains operating and enforcing the components of an organization, DAOs claim to organize human effort at scale without the downsides of centralisation, such as capture, corruption, and collusion. Many of which undermine our most-trusted institutions.

Generally, many DAO proponents expect DAOs to outperform relative to traditional institutions in the provision of public, common, or club goods because they are prone to capture by a centralised entity, e.g. governments.

In practice, however, it appears that DAOs may not eradicate these issues but simply move them elsewhere in the value chain[1]. Existing DAO implementations, therefore, remain vulnerable to the issues we expect them to offer an escape from.

## DAO Governance

*DAO governance involves a network of participants that coordinate to make decisions, **without a centralised actor with privileged rights,** in pursuit of some goal or outcome, and is formalised or defined under set of shared context(s), e.g. a geography, the law, a market, a cause, etc.*

DAOs, like other organizations, implement internal policies that govern their components and the interactions between them. This includes the law in the case of nations, compensation, taxation, resource allocation, social choice, etc.

DAOs are similarly governed by external policies enforced by their environment, such as the law in the case of corporations, market forces, international relations, physics, blockchain protocols, etc.

Governance mechanisms can, therefore, be considered the component of DAOs responsible for mediating all DAO components. They are, in turn, mediated by their environment and competing DAOs.

<INSERT DIAGRAM: DAO Governance Influences>

For the purposes of improving its outputs, a DAO’s governance mechanism could be considered the DAO itself. Therefore, we expect improvements in DAO Governance to be an effective means to realising the expected positive value of DAOs on society.

## DAO Governance Models

*Note: We recognise that token-voting, though democratic in nature, is far from a democracy in the literal sense. However, we will use the term democracy to adhere to market convention*

Models include:

- Direct Democracy
- Representative Democracy
- Reputation-based Voting

### Direct Democracy

***One token, one vote on every proposal*** 

**Description**

In a direct democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote. Currently, this is the governance mechanism used by the majority of DAOs, especially smaller, younger DAOs.

Governance must configure the following parameters:

- Who has the right to create a proposal
- How to convert token votes to a decision, e.g. majority-rule, supermajority, quorum rules

**Benefits**

- Bundling financial upside and governance rights aligns risk and responsibility, which incentivises those with the most to gain from price appreciation to make decisions that directly or indirectly maximise price appreciation
- This is a copy of the equity system which makes it simple for holders to understand

**Limitations**

- Keeps out those who may be affected by governance but don’t have the capital to acquire governance rights
- Tends towards plutocracy which if left unchecked leads to failure through a focus on price appreciation, regardless of negative externalities

**Examples**

- PleasrDAO, Aavegotchi, VitaDAO

### Representative Democracy

***One token, one vote on every proposal with vote delegation*** 

**Description**

In a representative democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote, but can also delegate their voting power to a representative. Delegated voting is increasingly becoming the most popular governance mechanism, especially for mature, large DAOs. Governance must configure the following parameters:

- Who has the right to create a proposal
- How to convert token votes to a decision, e.g. majority-rule, supermajority, quorum-contingent
- Which rights can be delegated and to whom

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

### Reputation-based Voting

***One person, one vote OR One contribution/reputation unit, one vote on every proposal*** 

**Description**

Non-transferable voting based on your membership, reputation and, or contribution.

**Benefits**

- more equitable relative to token-weighted voting, i.e. meritocratic
- aligns contribution and power
- does not produce plutocracy

**Limitations**

- only as performant as the system’s ability to measure contributions and assign relative value
- assumes equal exposure to externalities
- inability to express preference intensity

**Examples**

- Optimism

[1]: https://kelsienabben.substack.com/p/towards-a-model-of-resilience-in