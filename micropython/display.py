import time
import board
import digitalio
import busio
import adafruit_display_text.label
from adafruit_bitmap_font import bitmap_font
import displayio
import framebufferio
import sharpdisplay
from adafruit_display_text.label import Label
from terminalio import FONT

# Release the existing display, if any
displayio.release_displays()

bus = board.SPI()
chip_select_pin = board.D10
framebuffer = sharpdisplay.SharpMemoryFramebuffer(bus, chip_select_pin, 400, 240)
display = framebufferio.FramebufferDisplay(framebuffer)

led = digitalio.DigitalInOut(board.D6)
led.direction = digitalio.Direction.OUTPUT

while True:
    led.value = True
    label = Label(font=FONT, text="HELLO", x=50, y=100, scale=4, line_spacing=1.2)
    display.show(label)
    time.sleep(1)
    led.value = False
    time.sleep(1)
