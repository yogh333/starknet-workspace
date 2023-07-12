# starknet-workspace
To build Starknet Nano application along with plugins

In `starknet-builder` docker env:
```
cargo clean
cargo build --release
./generate_binaries_for_nanos.sh
```

All targets can be found in `target/nanosplus/release`

JSON files to be used to flash on Nano device are found in each package, e.g
```
cd nano-rapp-starknet
ledgerctl install -f nano-rapp-starknet/app_nanosplus.json
```
