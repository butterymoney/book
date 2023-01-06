# Motivation

## Decentralised Autonomous Organisations

DAOs are a novel form of organization uniquely enabled by blockchains.

The components of an organization include, but are not limited to:

1. an **objective** or **purpose**
2. a **membership policy** that produces a set of members, e.g., holds shares, holds tokens, is contracted.
3. an **allocation mechanism** which defines how the organization allocates resources
4. a **standardized store of value** which defines how the organization values and represents its resources, e.g., currency, equity, tokens
5. a **governance mechanism** that defines how to update the organization's properties, e.g., membership policies and allocation mechanisms.

<INSERT DIAGRAM: DAO components>
![DAO Components](/img/components.png)


DAOs, through their use of blockchains, claim to provide the benefits of large-scale coordination without the downsides of centralization. These downsides include capture, corruption, and collusion—-problems that undermine our most-trusted institutions.

Generally, DAO proponents expect DAOs to replace traditional institutions in providing public, common, or club goods. When these institutions fail, centralization is usually a root cause, e.g., bureaucracy, corruption, and principal-agent problems.

In practice, however, DAOs do not offer solutions to these problems and often move them elsewhere in the value chain[1]. Current DAO implementations, therefore, remain vulnerable to the same issues faced by our incumbent institutions.

## DAO Governance

*DAO governance involves a network of participants that coordinate to make decisions, **without a centralized actor with privileged rights,** in pursuit of some goal or outcome, and is formalized or defined under a set of shared context(s), e.g., a territory, the law, a market, or a cause.*

DAOs, like other organizations, implement internal policies that govern their components and the interactions between them. Internal policies include the law in the case of nations, compensation, taxation, resource allocation, and social choice.

Similarly, external policies enforced by the environment govern organizations. External policies include corporate law, market forces, international relations, physics, and blockchain protocols.

Therefore, governance mechanisms can be considered the component of DAOs responsible for mediating all DAO components. They are, in turn, mediated by their environment and competing DAOs.

<INSERT DIAGRAM: DAO Governance Influences>

Considering a DAOs ability to affect its outcomes, a DAO's governance mechanism can be considered the DAO itself. Therefore, we expect improvements in DAO Governance to be an effective means to realize the expected positive value of DAOs on society.

## DAO Governance Models

*Note: We recognize that token voting, though democratic in nature, is far from a democracy in the literal sense. However, we will use the term democracy to adhere to market convention*

Models include:

- Direct Democracy
- Representative Democracy
- Reputation-based Voting

### Direct Democracy

***One token, one vote on every proposal*** 

**Description**

In a direct democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote. Direct Democracy is the governance mechanism used by most DAOs, specifically smaller, younger DAOs.

Governance must configure the following parameters:

- Who has the right to create a proposal
- How to convert token votes to a decision, e.g., majority-rule, supermajority, quorum rules

**Benefits**

- Bundling financial upside and governance rights aligns risk and responsibility, which incentivizes those with the most to gain from price appreciation to make decisions that directly or indirectly maximize price appreciation
- This replicates features of the equity system, which makes it simple for holders to understand

**Limitations**

- Keeps out those who may be affected by governance but do not have the capital to acquire governance rights
- Tends towards plutocracy, which, if left unchecked, leads to failure through a focus on price appreciation, regardless of negative externalities

**Examples**

- PleasrDAO, Aavegotchi, VitaDAO

### Representative Democracy

***One token, one vote on every proposal with vote delegation*** 

**Description**

In a representative democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote but can also delegate their voting power to a representative. Delegated voting is increasingly becoming the most popular governance mechanism, especially for mature, large DAOs. 

Governance must configure the following parameters:

- Who has the right to create a proposal
- How to convert token votes to a decision, e.g., majority-rule, supermajority, quorum rules
- Which rights are delegatable and to whom

**Benefits**

- Aligns incentives by unbundling financial risk and governance power and allocating them to domain experts
- Allows governance rights to accrue to representatives whom voters believe best represent their preferences
- Reduces voter apathy

**Limitations**

- As delegation scales, the nuance of voter preferences is diluted to the preferences of a smaller subset of voters, i.e., the delegates, which is less representative of the population
- Forces the voter to find a single delegate who represents their entire range of preferences across all possible decisions (though voters can split tokens across wallets or enhance delegation functionality)
- Allowing voters to delegate enables a more persistent form of voter apathy, as seen in our traditional political system

**Examples**

- Uniswap, Gitcoin, Compound, ENS, MakerDAO, AAVE, Radicle, Nouns DAO

### Reputation-based Voting

***One person, one vote OR One contribution/reputation unit, one vote on every proposal*** 

**Description**

Non-transferable voting. Based on an entity's membership, reputation, and, or contribution.

**Benefits**

- more equitable relative to token-weighted voting, i.e., meritocratic
- aligns contribution and power
- does not produce plutocracy

**Limitations**

- only as performant as the system's ability to measure contributions and assign relative value
- assumes equal exposure to externalities
- inability to express preference intensity

**Examples**

- Optimism's Citizen's House

[1]: https://kelsienabben.substack.com/p/towards-a-model-of-resilience-in