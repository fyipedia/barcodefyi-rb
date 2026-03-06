# BarcodeFYI

[![Gem Version](https://badge.fury.io/rb/barcodefyi.svg)](https://rubygems.org/gems/barcodefyi)

Ruby client for the [BarcodeFYI](https://barcodefyi.com) API. Look up barcode symbologies, standards, and encoding specifications. Zero dependencies.

## Install

```bash
gem install barcodefyi
```

Or add to your Gemfile:

```ruby
gem "barcodefyi"
```

## Quick Start

```ruby
require "barcodefyi"

client = BarcodeFYI::Client.new

# Search across symbologies, standards, and glossary
results = client.search("upc")
puts results[:results].first[:name]

# Get symbology details
symbology = client.symbology("upc-a")
puts symbology[:name]

# Compare two symbologies
comparison = client.compare("upc-a", "ean-13")

# Random symbology
random = client.random
```

## API Methods

| Method | Description |
|--------|-------------|
| `search(query)` | Search symbologies, standards, and glossary |
| `symbology(slug)` | Get barcode symbology details |
| `family(slug)` | Get symbology family |
| `standard(slug)` | Get standard details |
| `component(slug)` | Get barcode component |
| `glossary_term(slug)` | Get glossary term definition |
| `compare(slug_a, slug_b)` | Compare two symbologies |
| `random` | Get a random symbology |
| `industry(slug)` | Get industry details |
| `openapi` | Get OpenAPI 3.1.0 specification |

## Also Available

| Language | Package | Install |
|----------|---------|---------|
| Python | [barcodefyi](https://pypi.org/project/barcodefyi/) | `pip install barcodefyi` |
| TypeScript | [barcodefyi](https://www.npmjs.com/package/barcodefyi) | `npm install barcodefyi` |
| Go | [barcodefyi-go](https://pkg.go.dev/github.com/fyipedia/barcodefyi-go) | `go get github.com/fyipedia/barcodefyi-go` |
| Rust | [barcodefyi](https://crates.io/crates/barcodefyi) | `cargo add barcodefyi` |
| Ruby | [barcodefyi](https://rubygems.org/gems/barcodefyi) | `gem install barcodefyi` |

## Code FYI Family

| Site | Domain | Focus |
|------|--------|-------|
| BarcodeFYI | [barcodefyi.com](https://barcodefyi.com) | Barcode symbologies and standards |
| QRCodeFYI | [qrcodefyi.com](https://qrcodefyi.com) | QR code types and encoding |
| NFCFYI | [nfcfyi.com](https://nfcfyi.com) | NFC chips and protocols |
| BLEFYI | [blefyi.com](https://blefyi.com) | Bluetooth Low Energy |
| RFIDFYI | [rfidfyi.com](https://rfidfyi.com) | RFID tags and readers |
| SmartCardFYI | [smartcardfyi.com](https://smartcardfyi.com) | Smart card platforms |

## License

MIT
