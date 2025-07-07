# Sim IDX Sample Project

**Sim IDX** is a framework that helps you build and deploy applications that index blockchain data in minutes. Define listeners that react to specific onchain events, extract relevant data, and automatically make this data queryable via an API.

This sample project indexes **Uniswap V3 Factory pool creation events** and serves as your starting point for building with Sim IDX.

When you're ready to continue, the [Quickstart guide](https://sim.dune.com/idx) will walk you through authenticating and deploying your app.

## What You'll Edit

The main files you'll work with are:

- **`abis/`** - Add JSON ABI files for contracts you want to index
- **`listeners/src/Main.sol`** - Define your indexing logic, triggers, events, and handlers
- **`apis/src/index.ts`** - Define APIs for your indexed data

## App Structure

```
.
├── sim.toml                     # App configuration
├── apis/                        # Your custom API code
├── abis/                        # Contract ABI files (JSON)
│   └── UniswapV3Factory.json    # Example: Uniswap V3 Factory ABI
├── listeners/                   # Foundry project for listener contracts
│   ├── src/
│   │   └── Main.sol             # Main listener contract (Edit this)
│   └── test/
│       └── Main.t.sol           # Unit tests for your listener
```

## Next Steps

Ready to start building? Check out the comprehensive guides:

- **[Deploying Your App](http://docs.sim.dune.com/idx/deployment)** - Deploy your app
- **[Adding ABIs](https://docs.sim.dune.com/idx/cli#sim-abi)** - How to add contract ABIs
- **[Writing Listeners](https://docs.sim.dune.com/idx/listener)** - Define your indexing logic
- **[CLI Reference](https://docs.sim.dune.com/idx/cli)** - All available commands