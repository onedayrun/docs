:: Install https://github.com/rust-lang-nursery/mdBook
cargo install mdbook
:: folder /src - here are *.md files
mdbook init
:: folder /book - builded version, html
mdbook build --force
