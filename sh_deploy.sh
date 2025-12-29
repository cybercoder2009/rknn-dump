KVM=root@10.42.0.168

cargo build --release --target aarch64-unknown-linux-gnu
scp target/aarch64-unknown-linux-gnu/release/rknn-inspect $KVM:~/