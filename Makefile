.PHONY: lint test clean

lint:
	cargo clippy --workspace --all-targets -- --deny warnings

test:
	cargo test --workspace

clean:
	cargo clean
