header:
	@echo "For work with Rust and Zola"
rust:
	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
zola:
	cargo install --locked --git https://github.com/getzola/zola
hello:
	@echo "Hello Everyone, All right"
