cargo build && 
sudo setcap cap_net_raw=+eip target/debug/rping && 
cargo run -- "$@"
