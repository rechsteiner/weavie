# LED

Blinking a LED using led.s:

```asm
        bl setup_led

blink:
        bl enable_led
        bl delay
        bl disable_led
        bl delay
        b blink
```
