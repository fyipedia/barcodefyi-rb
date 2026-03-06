# frozen_string_literal: true

require "minitest/autorun"
require "barcodefyi"

class TestBarcodeFYI < Minitest::Test
  def setup
    @client = BarcodeFYI::Client.new
  end

  def test_version
    refute_nil BarcodeFYI::VERSION
  end

  def test_client_init
    client = BarcodeFYI::Client.new
    assert_instance_of BarcodeFYI::Client, client
  end

  def test_client_custom_base_url
    client = BarcodeFYI::Client.new(base_url: "https://custom.example.com/api")
    assert_instance_of BarcodeFYI::Client, client
  end

  def test_search
    result = @client.search("upc")
    assert result[:results].is_a?(Array)
  end
end
