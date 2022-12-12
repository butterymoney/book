# 🌋 Molten

One token, one vote mechanisms are the primary governance mechanism used by DAOs. However, one token, one vote and other token voting governance systems are widely considered vulnerable to corruption, where corruption is a decision or action that diverts rewards to a single stakeholder or stakeholder group and results in negative payoffs for all other stakeholders, and attack, where an individual or collective uses the governance mechanism to conduct malicious acts.

Large or mature DAOs, and many newer DAOs, introduced vote delegation in an attempt to scale governance and alleviate the risks of plutocracy. Though the impact of vote delegation is difficult to measure, competition, reputation, and “ex post settling up” costs appear to provide equal limits on whale power in either case.

We examine the DAO governance problem space and highlight promising in-market solutions, including hybrid governance and metagovernance. We then propose crypteconomics as a viable solution space.

Finally, we propose a solution to limit corruption and improve stakeholder cooperation using a system of meta-incentives, i.e. rewards or punishments for incentive-giving, to render corruption an unprofitable strategy. 

# Problems

## Problem Space

- DAO Governance Attacks

## Properties

- **Stakeholder.** Any individual, collective, or entity that experiences externalities due to the actions of the DAO, e.g. Token-holder, user, delegate, staker/miner, etc.
- **Participant.** Any individual, collective, or entity that participates in governance
- **Preference.** A stakeholder’s subjective comparative evaluations over a range of options, e.g. a miner prefers to increase the block reward, over reducing rewards or keeping rewards constant
- **Objectives.** The goal or set of goals that constitute the DAO’s organizing purpose, e.g. “Buy the constitution”, “Fund Public Goods”
- **Acts**. The set of actions or decisions the DAO’s governance mechanism is able to produce and its stakeholders consider, e.g. Add a new asset as collateral in our lending protocol, remove a particular voter’s voting power, increase Token Supply, offboard a contributor, fork the protocol
- **Outcomes**. The set of outcomes the DAO’s governance mechanism is able to achieve through its actions, e.g. Token Price increases or remains stable, protocol users increase
- **Legitimacy.** Power granted by governance participants to the governance mechanism through their ongoing implicit agreement to be bound by its decisions

## Dimensions

- **Stakeholder Representation**. The distribution of voting power relative to DAO stakeholders, i.e. users, token holders, stakers, liquidity providers, etc.
- **Preference Representation**. The degree to which governance participants are able to express their preferences with respect to the DAO’s objectives, e.g. I do not believe the voting mechanism is legitimate
- **Alignment.** The consistency of a decision when compared to a desired outcome
- **Coherence of Actions.** The consistency of a series of decisions when compared to one another

## Problems

- **Corruption** problems
    - **Opportunism**. Where a single stakeholder is rewarded for acting in their own self interest while punishing all other stakeholders and/or producing outcomes that do not align with the DAO’s objectives.
        - **Example:** Proposing or voting for salary increases or against salary cuts during a budget-cutting exercise.
            - TODO: Add real-world example
        - **Symptoms:**
            - Deviation between outcomes and objectives
            - Increase in Actions or Decisions that do not align with objectives
            - Illegitimate diversion of funds
    - **Capture**. Where a minority group of stakeholders possess the power to consistently determine the DAO’s actions to serve their own preferences while punishing all other stakeholders and/or producing outcomes that do not align with the DAO’s objectives.
        - **Example:** Plutocracy, Bureaucracy
            - TODO: Add real-world example
        - **Symptoms:**
            - Deviation between outcomes and objectives
            - Increase in Actions or Decisions that do not align with objectives
            - Illegitimate diversion of funds
    - **Collusion**. Where two or more stakeholders or stakeholder groups that operate within or outside the boundaries of the DAO cooperate for their mutual benefit, to the detriment of all other stakeholders and the DAO’s ability to achieve its objectives.
        - **Example:** [Vote Buying](https://hackingdistributed.com/2018/07/02/on-chain-vote-buying/)
            - TODO: Add real-world example
        - **Symptoms:**
            - Deviation between outcomes and objectives
            - Increase in Actions or Decisions that do not align with objectives
            - Illegitimate diversion of funds
- **Attack** problems
    - ****Capital Structure Exploitation****. Where an individual or group is able to exploit vulnerabilities in the DAO’s governance mechanism to extract capital.
        - **Example:** Treasury Drain Attacks, Price Manipulation Attacks, Arbitrageurs, etc.
            - TODO: Add real-world example
        - **Symptom:**
            - Illegitimate diversion of funds
- **Operation** problems:
    - **Inertia or gridlock**. Governance is not able to produce decisions that meet the demands of DAO participants or does not reliably produce decisions that align with the objectives of the DAO.
        - **Example:** Infighting, voter apathy, failure to achieve quorum
            - TODO: Add real-world example
        - **Symptom:**
            - Reduction in Actions and Decisions that align with objectives