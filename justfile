test:
    cargo test --all

watch-test:
    watchexec -- "reset && just test"

build:
    cargo build --all

watch-build:
    watchexec -- "reset && just build"