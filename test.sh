#!/usr/bin/env bash

git clone --depth=1 https://github.com/matrix-org/matrix-rust-sdk
cd matrix-rust-sdk

cargo test
cargo test --release
