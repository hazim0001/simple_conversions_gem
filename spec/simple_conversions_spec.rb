# frozen_string_literal: true

RSpec.describe SimpleConversions do
  it "has a version number" do
    expect(SimpleConversions::VERSION).not_to be nil
  end
  it "Celsius to fahrenheit should return a string with number and sym at the end" do
    expect(
      Temperature.c_to_f((1..100).to_a.sample)
    ).to match(/^-?\d+\.\d{0,2}°F$/)
  end
  it "Fahrenheit to celsius should return a string with number and sym at the end" do
    expect(
      Temperature.f_to_c((1..100).to_a.sample)
    ).to match(/^-?\d+\.\d{0,2}°C$/)
  end
  # it "celsius freezing point must be equal to 0" do
  #   expect(
  #     Temperature::CELSIUS_FREEZING_POINT
  #   ).to be_within(0.01).of(0)
  # end
  # it "celsius boiling point must be equal to 100" do
  #   expect(
  #     Temperature::CELSIUS_BOILING_POINT
  #   ).to be_within(0.01).of(100)
  # end
  # it "fahrenheit freezing point must be equal to 32" do
  #   expect(
  #     Temperature::FAHRENHEIT_FREEZING_POINT
  #   ).to be_within(0.01).of(32)
  # end
  # it "fahrenheit boiling point must be equal to 212" do
  #   expect(
  #     Temperature::FAHRENHEIT_BOILING_POINT
  #   ).to be_within(0.01).of(212)
  # end
end
