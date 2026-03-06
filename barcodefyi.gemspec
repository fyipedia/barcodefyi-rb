# frozen_string_literal: true

require_relative "lib/barcodefyi/version"

Gem::Specification.new do |s|
  s.name        = "barcodefyi"
  s.version     = BarcodeFYI::VERSION
  s.summary     = "Barcode symbology lookup and standard reference"
  s.description = "API client for barcodefyi.com. Look up barcode symbologies (UPC, EAN, Code 128, ISBN), standards, and encoding specifications. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://barcodefyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://barcodefyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/barcodefyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/barcodefyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://barcodefyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/barcodefyi-rb/issues",
  }
end
