#!/usr/bin/env bash
cargo test -p shuttle-auth --all-features --test '*' -- --skip needs_docker --nocapture