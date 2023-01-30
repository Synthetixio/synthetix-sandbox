# Synthetix Sandbox

This repository serves as a starting point for developing front-ends and integrations for [Synthetix V3](https://github.com/Synthetixio/synthetix-v3).

Run `npx @usecannon/cli synthetix-sandbox` for a local node as defined in the [Cannonfile](/cannonfile.toml) for front-end development. To customize the configuration, fork this repository, customize the name at the top of the package and make other modifications, run `npx @usecannon/cli build`, and then `npx @usecannon/cli <name>`.

You can use the [Sample Integration](/src/SampleIntegration.sol) as a starting point for building a smart contract integration. Use the [Production Cannonfile](/cannonfile.prod.toml) to deploy the sample integration for use with the official [Synthetix V3 Deployments](https://github.com/Synthetixio/synthetix-deployments).
