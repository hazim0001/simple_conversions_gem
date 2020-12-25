# frozen_string_literal: true

require_relative "simple_conversions/version"
# require "./conversions/temperature"

module SimpleConversions
  class Error < StandardError; end
  CELSIUS_FREEZING_POINT = 0 # "0C"
  CELSIUS_BOILING_POINT = 100 # "100C"

  FAHRENHEIT_FREEZING_POINT = 32 # "32F"
  FAHRENHEIT_BOILING_POINT = 212 # "212F"
end

class Temperature
  include SimpleConversions
  def self.c_to_f(celsius)
    "#{((celsius * 9 / 5) + 32.0).round(2)}°F"
  end

  def self.f_to_c(fahrenheit)
    "#{((fahrenheit - 32.0) * 5 / 9).round(2)}°C"
  end
  # celsius to kelvin and vise versa
  # fahrenheit to kelvin and vise versa
end

class Integer
  include SimpleConversions
end
