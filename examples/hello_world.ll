import arduino_uno
import resistor
import led

arduino = ArduinoUno
res = Resistor(200)
led = Led

arduino[2] <--> res <--> led <--> arduino[Gnd]