#!/bin/bash

cargo ledger --use-prebuilt target/nanosplus/release/plugin-starknetid --hex-next-to-json build nanosplus

cargo ledger --use-prebuilt target/nanosplus/release/plugin-erc20 --hex-next-to-json build nanosplus

cargo ledger --use-prebuilt target/nanosplus/release/plugin-bmc --hex-next-to-json build nanosplus

cargo ledger --use-prebuilt target/nanosplus/release/nano-rapp-starknet --hex-next-to-json build nanosplus
