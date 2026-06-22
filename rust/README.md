# Known Schemes

[![License](https://img.shields.io/badge/license-Public%20Domain-blue.svg)](https://unlicense.org)
[![Compatibility](https://img.shields.io/badge/rust-1.81%2B-blue)](https://blog.rust-lang.org/2024/09/05/Rust-1.81.0/)
[![Package](https://img.shields.io/crates/v/known-schemes)](https://crates.io/crates/known-schemes)
[![Documentation](https://docs.rs/known-schemes/badge.svg)](https://docs.rs/known-schemes)

**Well-known [URI/IRI schemes] for Rust.**

<sub>

[[Features](#-features)] |
[[Prerequisites](#%EF%B8%8F-prerequisites)] |
[[Installation](#%EF%B8%8F-installation)] |
[[Examples](#-examples)] |
[[Reference](#-reference)] |
[[Development](#%E2%80%8D-development)]

</sub>

## ✨ Features

- Exports an enum for all well-known URI/IRI schemes (protocols).
- Integrates seamlessly with popular crates like [Serde] and [Clap].
- Integrates seamlessly with all URI/IRI crates.
- Supports opting out of any feature using comprehensive [feature flags].
- Adheres to the Rust API Guidelines in its [naming conventions].
- Cuts red tape: 100% free and unencumbered public domain software.

## 🛠️ Prerequisites

- [Rust] 1.81+

## ⬇️ Installation

### Installation via Cargo

```bash
cargo add known-schemes
```

### Installation in `Cargo.toml`

Enable all default features:

```toml
[dependencies]
known-schemes = "0.2"
```

Enable only specific features:

```toml
[dependencies]
known-schemes = { version = "0.2", default-features = false, features = ["serde"] }
```

## 👉 Examples

### Importing the Library

```rust
use known_schemes;
```

## 📚 Reference

[docs.rs/known-schemes](https://docs.rs/known-schemes)

### See Also

| Package | Crate | Docs
| :------ | :---- | :---
| [known-errors](https://github.com/it-is-known/known-errors) | [![Package](https://img.shields.io/crates/v/known-errors)](https://crates.io/crates/known-errors) | [![Documentation](https://img.shields.io/docsrs/known-errors?label=docs.rs)](https://docs.rs/known-errors)
| [known-languages](https://github.com/it-is-known/known-languages) | [![Package](https://img.shields.io/crates/v/known-languages)](https://crates.io/crates/known-languages) | [![Documentation](https://img.shields.io/docsrs/known-languages?label=docs.rs)](https://docs.rs/known-languages)
| [known-paths](https://github.com/it-is-known/known-paths) | [![Package](https://img.shields.io/crates/v/known-paths)](https://crates.io/crates/known-paths) | [![Documentation](https://img.shields.io/docsrs/known-paths?label=docs.rs)](https://docs.rs/known-paths)
| [known-schemes](https://github.com/it-is-known/known-schemes) | [![Package](https://img.shields.io/crates/v/known-schemes)](https://crates.io/crates/known-schemes) | [![Documentation](https://img.shields.io/docsrs/known-schemes?label=docs.rs)](https://docs.rs/known-schemes)
| [known-types](https://github.com/it-is-known/known-types) | [![Package](https://img.shields.io/crates/v/known-types)](https://crates.io/crates/known-types) | [![Documentation](https://img.shields.io/docsrs/known-types?label=docs.rs)](https://docs.rs/known-types)

## 👨‍💻 Development

```bash
git clone https://github.com/it-is-known/known-schemes.git
```

---

[![Share on X](https://img.shields.io/badge/share%20on-x-03A9F4?logo=x)](https://x.com/intent/post?url=https://github.com/it-is-known/known-schemes&text=Known%20Schemes)
[![Share on Reddit](https://img.shields.io/badge/share%20on-reddit-red?logo=reddit)](https://reddit.com/submit?url=https://github.com/it-is-known/known-schemes&title=Known%20Schemes)
[![Share on Hacker News](https://img.shields.io/badge/share%20on-hn-orange?logo=ycombinator)](https://news.ycombinator.com/submitlink?u=https://github.com/it-is-known/known-schemes&t=Known%20Schemes)
[![Share on Facebook](https://img.shields.io/badge/share%20on-fb-1976D2?logo=facebook)](https://www.facebook.com/sharer/sharer.php?u=https://github.com/it-is-known/known-schemes)
[![Share on LinkedIn](https://img.shields.io/badge/share%20on-linkedin-3949AB?logo=linkedin)](https://www.linkedin.com/sharing/share-offsite/?url=https://github.com/it-is-known/known-schemes)

[Clap]: https://crates.io/crates/clap
[Rust]: https://rust-lang.org
[Serde]: https://crates.io/crates/serde
[URI/IRI schemes]: https://en.wikipedia.org/wiki/List_of_URI_schemes
[feature flags]: https://github.com/it-is-known/known-schemes/blob/master/lib/known-schemes/Cargo.toml
[naming conventions]: https://rust-lang.github.io/api-guidelines/naming.html
