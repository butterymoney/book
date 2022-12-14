
# 🌋 Molten

*Molten is WIP. This document will be updated as we conduct ongoing research and development*

Molten offers permissionless deployment of hybrid governance mechanisms in a DAO.

## Actors

Molten is designed to coordinate the actions of three actors:

**Fundraisers.** Stakeholder with the objective to accrue voting power to express their preferences, but lack resources. Equivalent to a delegate in a DAO with vote delegation. 

**Liquidity Providers.** Stakeholder with the objective to accrue voting power to express their preferences, and have adequate resources.

**DAO Governance.** Governance mechanism with the objective to secure and allocate resources in pursuit of its objective. 

## Components

Molten is comprised of:

**Fundraiser Contract.** Contract created by Fundraisers to store liquidity, lock Governance Tokens, and issue mTokens. Contract also exposes `exchange` function which can be called by the target DAO's treasury address.

**mTokens.** Tokens issued to Liquidity Providers following a successful exchange. Each token represents a claim on the underlying governance tokens locked in the Fundraiser contract. 

**Price Oracle** Oracle used to determine the governance token exchange rate when the `exchange` function is called.

## Operation

Molten functions by: 

1. Pooling liquidity from minority stakeholders for DAO governance tokens, thereby incentivizing DAOs to sell governance tokens and distribute voting power in exchange for deep on-chain liquidity

2. Locking governance tokens in a contract under the control of its owner, the fundraising stakeholder responsible for deploying the contract, or another governance mechanism, incentivizing stakeholders to seek governance corruption or capture where there are opportunities to aggregate and represent minority interests in exchange for voting power 

3. Issuing governance token derivatives to liquidity providers, redeemable at maturity for the underlying governance tokens and free to trade on secondary markets, while amplifying their preferences through vote delegation, incentivizing liquidity providers to seek out stakeholders that suitably represent their preferences

4. Granting governance token derivative holders a means to liquidate the contract, for a penalty, if the fundraising stakeholder is no longer voting in-line with their preferences, incentivizing fundraising stakeholders to avoid deviating from their agreement with liquidity providers when voting in the target DAO

## Outcome

Molten combines both peer incentives, used to incentivize participants to identify governance capture and corruption and increase stakeholder cooperation, and market incentives, to surface and distribute voting power to the most competent and motivated stakeholders capable of keeping powerful voters in check.

We expect peer incentives will provide sufficient rewards to stakeholders that identify corruption or [capture][2], in the form of delegated voting power, to limit potential gains from either strategy. We expect market incentives to provide sufficient incentives to encourage cooperation across stakeholders and inform DAO Governance through the proportion of tokens locked in a given mechanism.

## Implementation

A prototype implementation can be seen [here]().

[2]: https://doi.org/10.1371/journal.pcbi.1004232