# LED

Blinking a LED using led.s:

```asm
        bl setup_led

blink:
        bl enable_led
        ldr r0, =500
        bl delay
        bl disable_led
        ldr r0, =500
        bl delay
        b blink
```
