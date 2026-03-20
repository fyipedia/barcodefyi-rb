# barcodefyi

[![Gem Version](https://badge.fury.io/rb/barcodefyi.svg)](https://rubygems.org/gems/barcodefyi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Ruby client for the [BarcodeFYI](https://barcodefyi.com) REST API. Barcode formats. Zero external dependencies.

> **Explore at [barcodefyi.com](https://barcodefyi.com)** — interactive tools and comprehensive reference.

## Install

```ruby
gem "barcodefyi"
```

## Quick Start

```ruby
require "barcodefyi"

client = BarcodeFYI::Client.new
result = client.search("query")
puts result
```

## Also Available

| Platform | Install | Link |
|----------|---------|------|
| **Python** | `pip install barcodefyi` | [PyPI](https://pypi.org/project/barcodefyi/) |
| **npm** | `npm install barcodefyi` | [npm](https://www.npmjs.com/package/barcodefyi) |
| **Go** | `go get github.com/fyipedia/barcodefyi-go` | [pkg.go.dev](https://pkg.go.dev/github.com/fyipedia/barcodefyi-go) |
| **Rust** | `cargo add barcodefyi` | [crates.io](https://crates.io/crates/barcodefyi) |
| **Ruby** | `gem install barcodefyi` | [rubygems](https://rubygems.org/gems/barcodefyi) |


## Links

- **Site**: [barcodefyi.com](https://barcodefyi.com)
- **API**: [barcodefyi.com/api/v1/](https://barcodefyi.com/api/v1/)
- **OpenAPI**: [barcodefyi.com/api/v1/schema/](https://barcodefyi.com/api/v1/schema/)

Part of the [FYIPedia](https://fyipedia.com) open-source developer tools ecosystem.

## License

MIT
