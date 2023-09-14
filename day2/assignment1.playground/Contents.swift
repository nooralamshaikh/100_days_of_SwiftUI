import Cocoa

let currentTemperatureInCelsius = 30.0

var currentTemperatureInFahrenheit = currentTemperatureInCelsius * 9
currentTemperatureInFahrenheit /= 5
currentTemperatureInFahrenheit += 32

print("\(currentTemperatureInFahrenheit)°F")
