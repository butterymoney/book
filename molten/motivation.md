# Motivation

## Decentralised Autonomous Organisations

- DAOs are a novel form of organisation, uniquely enabled by blockchains
- I believe that DAOs, as a form of organisation, obey the following principles:
    1. Organisations **compete for resources**, including labour, capital, land, raw materials
    2. Organisations **reallocate resources from lower productivity activities to higher productivity activities** to produce goods and services, from private to public
    3. Organisations **[tend toward](https://en.wikipedia.org/wiki/Growth_imperative#Firms)** [**growth](https://en.wikipedia.org/wiki/Growth_imperative) as a strategy,** as this improves their standing in the competition for resources
    4. Organisations are composed of (among other things):
        1. an **allocation mechanism** (how the organisation allocates resources), e.g., capitalism, entrepreneurship
        2. a **governance mechanism** (how to update the organisation’s properties), e.g., democracy, board of directors, token voting
        3. a **standardised store of value ****(how to represent the value of the organisation’s resources), e.g., currency, equity, tokens
    5. Stores of Value are **fungible** and can be considered to represent a **claim on some future resources** or **economic rights**, i.e. 1 unit of the Store of Value can be exchanged for 1 unit of value in *Resource A,* 1 unit of value in *Resource B,* or 1 unit of the Store of Value

## DAO Governance

- DAO governance inherently involves a network of participants coordinating, ***without a centralised actor with privileged rights,*** to make decisions in pursuit of some goal or outcome, and is formalised or defined under set of shared context(s), e.g. a geography, the law, a market, a cause, etc.
- In DAO governance systems, many of today’s problems cluster around optimising the distribution of governance power of a decentralised system so the system can achieve its goals

## DAO Governance Models

- *Note: We recognise that token-voting, is democratic in nature but far from a democracy, however we will use the term democracy to adhere to convention in the broader literature*
- Models
    - Direct Democracy
    - Representative Democracy
    - Reputation Voting
    - Republic-like

### **Direct Democracy → One token, one vote on every proposal**

**Description**

- In a direct democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote
- Governance must configure the following parameters:
    - Who has the right to create a proposal
    - How to convert token votes to a decision, e.g. majority-rule, supermajority, quorum-contingent

**Benefits**

- bundling financial upside and governance rights aligns risk and responsibility which incentivises those with the most to gain from price appreciation to make decisions that directly or indirectly maximise price appreciation
- this is a copy of the equity system which makes it easy-to-understand → fork of equity

**Limitations**

- keeps out those who may be affected by governance but don’t have the capital to acquire governance rights
- tends towards plutocracy which if left unchecked leads to failure → “number go up” only regardless of negative externalities

### **Representative democracy → One token, one vote on every proposal with vote delegation**

**Description**

- In a representative democracy, token-holders make decisions by voting on proposals, where each token is equivalent to a vote, but can also delegate their voting power to a representative
- Governance must configure the following parameters:
    - Who has the right to create a proposal
    - How to convert token votes to a decision, e.g. majority-rule, supermajority, quorum-contingent
    - Which rights can be delegated and to who

**Benefits**

- aligns incentives by unbundling financial risk and governance power and allocating them to domain experts
- allows governance rights to accrue to representatives voters believe are best placed to represent their preferences
- reduces voter apathy

**Limitations**

- as delegation scales, the nuance of voter preferences is diluted to the preferences of a smaller subset of voters, i.e. the delegates, which is less representative of the population
- forces the voter to find a single delegate who represents their entire range of preferences across all possible decisions (though tokens could be split across wallets or delegation functionality enhanced)
- allowing voters to delegate enables a more persistent form of voter apathy, as seen in our traditional political system

### **Reputation voting → One person, one vote OR One contribution/reputation unit, one vote on every proposal**

**Description**

- Non-transferable voting based on your membership, reputation and, or contribution

**Benefits**

- more equitable
- aligns contribution and power
- not vulnerable to plutocracy

**Limitations**

- only as performant as the system’s ability to measure contributions and assign relative value
- assumes equal exposure to externalities
- inability to express preference intensity

### **Republic-like DAOs → One token, one vote on team appointment proposals**

**Description**

- Vote in teams to run governance and operations

**Benefits**

- the governance surface area is bounded and therefore simpler to understand and reason about
- increase in voter participation

**Limitations**

- principal-agent incentive alignment problem
- increased bureaucracy / opportunism risk
- system is only as performant as its observability

# Opportunity

- The ideal decentralised governance model in any circumstance is unlikely to be one where voting power is derived entirely from purchasing tokens, being elected, attaining membership, providing labour, or building reputation
- Instead we expect decentralised governance to be adaptive to the needs of the organisation over time, comprising and rebalancing elements of each governance model over time
- DAOs, unfortunately, are constrained by their adherence to a single governance mechanism at any one time which are often hard-coded and implemented unilaterally, rendering them expensive to change
- Selecting a DAO governance model typically involves a trade off between incentive alignment, stakeholder representation, and efficacy
- We posit that DAO governance can be improved multiple governance mechanisms can co-exist, allowing the limitations of one mechanism to be offset by the benefits of another
- A market-based approach to the allocation of governance power to competing governance mechanisms improves the aggregate governance mechanism’s ability to adapt to the dynamic power relationships between stakeholders
- By moving away from unipolar governance mechanisms towards market-based multipolar governance mechanisms, we can build organisations that can
    - continuously adapt to a changing environment
    - allow governance participants to express specific preferences and opinions
    - continuously produce counter-balancing incentives that limit the risk of governance capture