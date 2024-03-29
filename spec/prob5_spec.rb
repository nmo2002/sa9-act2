require 'prob5'
RSpec.describe TemperatureConverter do
  describe ".celsius_to_fahrenheit" do
    it "correctly converts 0°C to 32°F" do
      fahrenheit = TemperatureConverter.celsius_to_fahrenheit(0)
      expect(fahrenheit).to eq(32)
    end

    it "correctly converts 100°C to 212°F" do
      fahrenheit = TemperatureConverter.celsius_to_fahrenheit(100)
      expect(fahrenheit).to eq(212)
    end
  end

  describe ".fahrenheit_to_celsius" do
    it "correctly converts 32°F to 0°C" do
      celsius = TemperatureConverter.fahrenheit_to_celsius(32)
      expect(celsius).to eq(0)
    end

    it "correctly converts 212°F to 100°C" do
      celsius = TemperatureConverter.fahrenheit_to_celsius(212)
      expect(celsius).to eq(100)
    end
  end
end
