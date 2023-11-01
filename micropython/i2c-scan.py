i2c = busio.I2C(board.SCL, board.SDA)  # QT Py RP2040 STEMMA connector

# i2c = busio.I2C(board.GP1, board.GP0)    # Pi Pico RP2040
while not i2c.try_lock():
    pass

try:
    while True:
        led.value = True
        print(
            "I2C addresses found:",
            [hex(device_address) for device_address in i2c.scan()],
        )
        time.sleep(0.5)
        led.value = False
        time.sleep(0.5)

finally:  # unlock the i2c bus when ctrl-c'ing out of the loop
    i2c.unlock()
