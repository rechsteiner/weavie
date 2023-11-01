target/thumbv7em-none-eabihf/release/cortex-rust:     file format elf32-littlearm


Disassembly of section .vector_table:
        

08000000 <__RESET_VECTOR-0x4>:
 8000000:	20020000 	andcs	r0, r2, r0

08000004 <__RESET_VECTOR>:
 8000004:	08000401 	stmdaeq	r0, {r0, sl}

08000008 <__EXCEPTIONS>:
 8000008:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800000c:	08000757 	stmdaeq	r0, {r0, r1, r2, r4, r6, r8, r9, sl}
 8000010:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000014:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000018:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
	...
 800002c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000030:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800003c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}

08000040 <__INTERRUPTS>:
 8000040:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000044:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000048:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800004c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000050:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000054:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000058:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800005c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000060:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000064:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000068:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800006c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000070:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000074:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000078:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800007c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000080:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000084:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000088:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800008c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000090:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000094:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000098:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800009c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000a0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000a4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000a8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000ac:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000b0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000b4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000b8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000bc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000c0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000c4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000c8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000cc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000d0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000d4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000d8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000dc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000e0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000e4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000e8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000ec:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000f0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000f4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000f8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80000fc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000100:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000104:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000108:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800010c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000110:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000114:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000118:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800011c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000120:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000124:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000128:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800012c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000130:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000134:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000138:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800013c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000140:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000144:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000148:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800014c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000150:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000154:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000158:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800015c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000160:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000164:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000168:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800016c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000170:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000174:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000178:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800017c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000180:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000184:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000188:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800018c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000190:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000194:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000198:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800019c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001a0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001a4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001a8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001ac:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001b0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001b4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001b8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001bc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001c0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001c4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001c8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001cc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001d0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001d4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001d8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001dc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001e0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001e4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001e8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001ec:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001f0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001f4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001f8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80001fc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000200:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000204:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000208:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800020c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000210:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000214:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000218:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800021c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000220:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000224:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000228:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800022c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000230:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000234:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000238:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800023c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000240:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000244:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000248:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800024c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000250:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000254:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000258:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800025c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000260:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000264:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000268:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800026c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000270:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000274:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000278:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800027c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000280:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000284:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000288:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800028c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000290:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000294:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000298:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800029c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002a0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002a4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002a8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002ac:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002b0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002b4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002b8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002bc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002c0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002c4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002c8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002cc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002d0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002d4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002d8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002dc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002e0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002e4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002e8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002ec:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002f0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002f4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002f8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80002fc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000300:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000304:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000308:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800030c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000310:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000314:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000318:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800031c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000320:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000324:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000328:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800032c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000330:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000334:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000338:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800033c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000340:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000344:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000348:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800034c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000350:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000354:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000358:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800035c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000360:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000364:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000368:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800036c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000370:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000374:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000378:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800037c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000380:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000384:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000388:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800038c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000390:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000394:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 8000398:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 800039c:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003a0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003a4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003a8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003ac:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003b0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003b4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003b8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003bc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003c0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003c4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003c8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003cc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003d0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003d4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003d8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003dc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003e0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003e4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003e8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003ec:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003f0:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003f4:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003f8:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}
 80003fc:	08000559 	stmdaeq	r0, {r0, r3, r4, r6, r8, sl}

Disassembly of section .text:

08000400 <Reset>:
 8000400:	b580      	push	{r7, lr}
 8000402:	466f      	mov	r7, sp
 8000404:	f000 f8a9 	bl	800055a <DefaultPreInit>
 8000408:	f240 0008 	movw	r0, #8
 800040c:	f240 0100 	movw	r1, #0
 8000410:	f2c2 0000 	movt	r0, #8192	; 0x2000
 8000414:	f2c2 0100 	movt	r1, #8192	; 0x2000
 8000418:	4281      	cmp	r1, r0
 800041a:	d210      	bcs.n	800043e <Reset+0x3e>
 800041c:	2200      	movs	r2, #0
 800041e:	f841 2b04 	str.w	r2, [r1], #4
 8000422:	4281      	cmp	r1, r0
 8000424:	d20b      	bcs.n	800043e <Reset+0x3e>
 8000426:	f841 2b04 	str.w	r2, [r1], #4
 800042a:	4281      	cmp	r1, r0
 800042c:	bf3c      	itt	cc
 800042e:	f841 2b04 	strcc.w	r2, [r1], #4
 8000432:	4281      	cmpcc	r1, r0
 8000434:	d203      	bcs.n	800043e <Reset+0x3e>
 8000436:	f841 2b04 	str.w	r2, [r1], #4
 800043a:	4281      	cmp	r1, r0
 800043c:	d3ef      	bcc.n	800041e <Reset+0x1e>
 800043e:	f000 f869 	bl	8000514 <_ZN2r09init_data17h1ede42601783e127E>
 8000442:	f64e 5088 	movw	r0, #60808	; 0xed88
 8000446:	f2ce 0000 	movt	r0, #57344	; 0xe000
 800044a:	6801      	ldr	r1, [r0, #0]
 800044c:	f441 0170 	orr.w	r1, r1, #15728640	; 0xf00000
 8000450:	6001      	str	r1, [r0, #0]
 8000452:	f000 f87c 	bl	800054e <ResetTrampoline>
 8000456:	defe      	udf	#254	; 0xfe

08000458 <main>:
 8000458:	b580      	push	{r7, lr}
 800045a:	466f      	mov	r7, sp
 800045c:	f000 f801 	bl	8000462 <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE>
 8000460:	defe      	udf	#254	; 0xfe

08000462 <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE>:
 8000462:	b580      	push	{r7, lr}
 8000464:	466f      	mov	r7, sp
 8000466:	b084      	sub	sp, #16
 8000468:	f000 f87f 	bl	800056a <__primask_r>
 800046c:	4680      	mov	r8, r0
 800046e:	f000 f878 	bl	8000562 <__cpsid>
 8000472:	f240 0400 	movw	r4, #0
 8000476:	f2c2 0400 	movt	r4, #8192	; 0x2000
 800047a:	7820      	ldrb	r0, [r4, #0]
 800047c:	2801      	cmp	r0, #1
 800047e:	d102      	bne.n	8000486 <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x24>
 8000480:	f8d4 a004 	ldr.w	sl, [r4, #4]
 8000484:	e013      	b.n	80004ae <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x4c>
 8000486:	2003      	movs	r0, #3
 8000488:	4669      	mov	r1, sp
 800048a:	9002      	str	r0, [sp, #8]
 800048c:	2004      	movs	r0, #4
 800048e:	9001      	str	r0, [sp, #4]
 8000490:	f240 7073 	movw	r0, #1907	; 0x773
 8000494:	f6c0 0000 	movt	r0, #2048	; 0x800
 8000498:	2601      	movs	r6, #1
 800049a:	9000      	str	r0, [sp, #0]
 800049c:	2001      	movs	r0, #1
 800049e:	f000 f85e 	bl	800055e <__c_m_sh_syscall>
 80004a2:	4682      	mov	sl, r0
 80004a4:	3001      	adds	r0, #1
 80004a6:	d01a      	beq.n	80004de <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x7c>
 80004a8:	f8c4 a004 	str.w	sl, [r4, #4]
 80004ac:	7026      	strb	r6, [r4, #0]
 80004ae:	f240 746c 	movw	r4, #1900	; 0x76c
 80004b2:	2507      	movs	r5, #7
 80004b4:	f6c0 0400 	movt	r4, #2048	; 0x800
 80004b8:	46e9      	mov	r9, sp
 80004ba:	2005      	movs	r0, #5
 80004bc:	4649      	mov	r1, r9
 80004be:	9502      	str	r5, [sp, #8]
 80004c0:	e9cd a400 	strd	sl, r4, [sp]
 80004c4:	f000 f84b 	bl	800055e <__c_m_sh_syscall>
 80004c8:	4606      	mov	r6, r0
 80004ca:	3801      	subs	r0, #1
 80004cc:	42a8      	cmp	r0, r5
 80004ce:	d203      	bcs.n	80004d8 <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x76>
 80004d0:	1ba8      	subs	r0, r5, r6
 80004d2:	4635      	mov	r5, r6
 80004d4:	4404      	add	r4, r0
 80004d6:	e7f0      	b.n	80004ba <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x58>
 80004d8:	2e00      	cmp	r6, #0
 80004da:	bf18      	it	ne
 80004dc:	2601      	movne	r6, #1
 80004de:	ea5f 70c8 	movs.w	r0, r8, lsl #31
 80004e2:	bf08      	it	eq
 80004e4:	f000 f83f 	bleq	8000566 <__cpsie>
 80004e8:	b936      	cbnz	r6, 80004f8 <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x96>
 80004ea:	2126      	movs	r1, #38	; 0x26
 80004ec:	2018      	movs	r0, #24
 80004ee:	f2c0 0102 	movt	r1, #2
 80004f2:	f000 f834 	bl	800055e <__c_m_sh_syscall>
 80004f6:	e7fe      	b.n	80004f6 <_ZN11cortex_rust18__cortex_m_rt_main17h6795070da3c15f8cE+0x94>
 80004f8:	a803      	add	r0, sp, #12
 80004fa:	f000 f806 	bl	800050a <_ZN4core6result13unwrap_failed17h69db0876e615bc8fE>
 80004fe:	defe      	udf	#254	; 0xfe

08000500 <_ZN4core9panicking9panic_fmt17h47491feec12aefbfE>:
 8000500:	b580      	push	{r7, lr}
 8000502:	466f      	mov	r7, sp
 8000504:	f000 f82a 	bl	800055c <rust_begin_unwind>
 8000508:	defe      	udf	#254	; 0xfe

0800050a <_ZN4core6result13unwrap_failed17h69db0876e615bc8fE>:
 800050a:	b580      	push	{r7, lr}
 800050c:	466f      	mov	r7, sp
 800050e:	f7ff fff7 	bl	8000500 <_ZN4core9panicking9panic_fmt17h47491feec12aefbfE>
 8000512:	defe      	udf	#254	; 0xfe

08000514 <_ZN2r09init_data17h1ede42601783e127E>:
 8000514:	f240 0100 	movw	r1, #0
 8000518:	f240 0000 	movw	r0, #0
 800051c:	f2c2 0100 	movt	r1, #8192	; 0x2000
 8000520:	f2c2 0000 	movt	r0, #8192	; 0x2000
 8000524:	4288      	cmp	r0, r1
 8000526:	bf28      	it	cs
 8000528:	4770      	bxcs	lr
 800052a:	b580      	push	{r7, lr}
 800052c:	466f      	mov	r7, sp
 800052e:	1d02      	adds	r2, r0, #4
 8000530:	4291      	cmp	r1, r2
 8000532:	bf88      	it	hi
 8000534:	460a      	movhi	r2, r1
 8000536:	43c1      	mvns	r1, r0
 8000538:	4411      	add	r1, r2
 800053a:	f021 0103 	bic.w	r1, r1, #3
 800053e:	1d0a      	adds	r2, r1, #4
 8000540:	f240 7178 	movw	r1, #1912	; 0x778
 8000544:	f6c0 0100 	movt	r1, #2048	; 0x800
 8000548:	f000 f812 	bl	8000570 <__aeabi_memcpy4>
 800054c:	bd80      	pop	{r7, pc}

0800054e <ResetTrampoline>:
 800054e:	b580      	push	{r7, lr}
 8000550:	466f      	mov	r7, sp
 8000552:	f7ff ff81 	bl	8000458 <main>
 8000556:	defe      	udf	#254	; 0xfe

08000558 <DefaultHandler_>:
 8000558:	e7fe      	b.n	8000558 <DefaultHandler_>

0800055a <DefaultPreInit>:
 800055a:	4770      	bx	lr

0800055c <rust_begin_unwind>:
 800055c:	e7fe      	b.n	800055c <rust_begin_unwind>

0800055e <__c_m_sh_syscall>:
 800055e:	beab      	bkpt	0x00ab
 8000560:	4770      	bx	lr

08000562 <__cpsid>:
 8000562:	b672      	cpsid	i
 8000564:	4770      	bx	lr

08000566 <__cpsie>:
 8000566:	b662      	cpsie	i
 8000568:	4770      	bx	lr

0800056a <__primask_r>:
 800056a:	f3ef 8010 	mrs	r0, PRIMASK
 800056e:	4770      	bx	lr

08000570 <__aeabi_memcpy4>:
 8000570:	f000 b802 	b.w	8000578 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E>

08000574 <_ZN17compiler_builtins3arm14__aeabi_memcpy17hcd4f19614974b90fE>:
 8000574:	f000 b84d 	b.w	8000612 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE>

08000578 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E>:
 8000578:	b5b0      	push	{r4, r5, r7, lr}
 800057a:	af02      	add	r7, sp, #8
 800057c:	2a04      	cmp	r2, #4
 800057e:	d340      	bcc.n	8000602 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x8a>
 8000580:	f1a2 0e04 	sub.w	lr, r2, #4
 8000584:	2301      	movs	r3, #1
 8000586:	eb03 039e 	add.w	r3, r3, lr, lsr #2
 800058a:	f013 0403 	ands.w	r4, r3, #3
 800058e:	d00e      	beq.n	80005ae <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x36>
 8000590:	468c      	mov	ip, r1
 8000592:	4603      	mov	r3, r0
 8000594:	f85c 5b04 	ldr.w	r5, [ip], #4
 8000598:	2c01      	cmp	r4, #1
 800059a:	f843 5b04 	str.w	r5, [r3], #4
 800059e:	d10f      	bne.n	80005c0 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x48>
 80005a0:	4618      	mov	r0, r3
 80005a2:	4661      	mov	r1, ip
 80005a4:	4672      	mov	r2, lr
 80005a6:	f1be 0f0c 	cmp.w	lr, #12
 80005aa:	d21b      	bcs.n	80005e4 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x6c>
 80005ac:	e002      	b.n	80005b4 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x3c>
 80005ae:	f1be 0f0c 	cmp.w	lr, #12
 80005b2:	d217      	bcs.n	80005e4 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x6c>
 80005b4:	4618      	mov	r0, r3
 80005b6:	4661      	mov	r1, ip
 80005b8:	e8bd 40b0 	ldmia.w	sp!, {r4, r5, r7, lr}
 80005bc:	f7ff bfda 	b.w	8000574 <_ZN17compiler_builtins3arm14__aeabi_memcpy17hcd4f19614974b90fE>
 80005c0:	684b      	ldr	r3, [r1, #4]
 80005c2:	2c02      	cmp	r4, #2
 80005c4:	6043      	str	r3, [r0, #4]
 80005c6:	d103      	bne.n	80005d0 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x58>
 80005c8:	3a08      	subs	r2, #8
 80005ca:	3108      	adds	r1, #8
 80005cc:	3008      	adds	r0, #8
 80005ce:	e004      	b.n	80005da <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x62>
 80005d0:	688b      	ldr	r3, [r1, #8]
 80005d2:	3a0c      	subs	r2, #12
 80005d4:	6083      	str	r3, [r0, #8]
 80005d6:	310c      	adds	r1, #12
 80005d8:	300c      	adds	r0, #12
 80005da:	4603      	mov	r3, r0
 80005dc:	468c      	mov	ip, r1
 80005de:	f1be 0f0c 	cmp.w	lr, #12
 80005e2:	d3e7      	bcc.n	80005b4 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x3c>
 80005e4:	680b      	ldr	r3, [r1, #0]
 80005e6:	3a10      	subs	r2, #16
 80005e8:	6003      	str	r3, [r0, #0]
 80005ea:	2a03      	cmp	r2, #3
 80005ec:	684b      	ldr	r3, [r1, #4]
 80005ee:	6043      	str	r3, [r0, #4]
 80005f0:	688b      	ldr	r3, [r1, #8]
 80005f2:	6083      	str	r3, [r0, #8]
 80005f4:	68cb      	ldr	r3, [r1, #12]
 80005f6:	f101 0110 	add.w	r1, r1, #16
 80005fa:	60c3      	str	r3, [r0, #12]
 80005fc:	f100 0010 	add.w	r0, r0, #16
 8000600:	d8f0      	bhi.n	80005e4 <_ZN17compiler_builtins3arm15__aeabi_memcpy417h77f1c0fd3eb1b2b3E+0x6c>
 8000602:	468c      	mov	ip, r1
 8000604:	4603      	mov	r3, r0
 8000606:	4618      	mov	r0, r3
 8000608:	4661      	mov	r1, ip
 800060a:	e8bd 40b0 	ldmia.w	sp!, {r4, r5, r7, lr}
 800060e:	f7ff bfb1 	b.w	8000574 <_ZN17compiler_builtins3arm14__aeabi_memcpy17hcd4f19614974b90fE>

08000612 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE>:
 8000612:	b5f0      	push	{r4, r5, r6, r7, lr}
 8000614:	af03      	add	r7, sp, #12
 8000616:	e92d 0700 	stmdb	sp!, {r8, r9, sl}
 800061a:	2a0f      	cmp	r2, #15
 800061c:	d961      	bls.n	80006e2 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0xd0>
 800061e:	4243      	negs	r3, r0
 8000620:	f013 0403 	ands.w	r4, r3, #3
 8000624:	eb00 0c04 	add.w	ip, r0, r4
 8000628:	d016      	beq.n	8000658 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x46>
 800062a:	4603      	mov	r3, r0
 800062c:	460e      	mov	r6, r1
 800062e:	7835      	ldrb	r5, [r6, #0]
 8000630:	f803 5b01 	strb.w	r5, [r3], #1
 8000634:	4563      	cmp	r3, ip
 8000636:	d20f      	bcs.n	8000658 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x46>
 8000638:	7875      	ldrb	r5, [r6, #1]
 800063a:	f803 5b01 	strb.w	r5, [r3], #1
 800063e:	4563      	cmp	r3, ip
 8000640:	bf3e      	ittt	cc
 8000642:	78b5      	ldrbcc	r5, [r6, #2]
 8000644:	f803 5b01 	strbcc.w	r5, [r3], #1
 8000648:	4563      	cmpcc	r3, ip
 800064a:	d205      	bcs.n	8000658 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x46>
 800064c:	78f5      	ldrb	r5, [r6, #3]
 800064e:	3604      	adds	r6, #4
 8000650:	f803 5b01 	strb.w	r5, [r3], #1
 8000654:	4563      	cmp	r3, ip
 8000656:	d3ea      	bcc.n	800062e <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x1c>
 8000658:	eba2 0e04 	sub.w	lr, r2, r4
 800065c:	eb01 0804 	add.w	r8, r1, r4
 8000660:	f02e 0903 	bic.w	r9, lr, #3
 8000664:	f018 0103 	ands.w	r1, r8, #3
 8000668:	eb0c 0309 	add.w	r3, ip, r9
 800066c:	d03c      	beq.n	80006e8 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0xd6>
 800066e:	f1b9 0f01 	cmp.w	r9, #1
 8000672:	db52      	blt.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 8000674:	ea4f 0ac1 	mov.w	sl, r1, lsl #3
 8000678:	f028 0103 	bic.w	r1, r8, #3
 800067c:	f101 0508 	add.w	r5, r1, #8
 8000680:	f1ca 0200 	rsb	r2, sl, #0
 8000684:	6809      	ldr	r1, [r1, #0]
 8000686:	f002 0618 	and.w	r6, r2, #24
 800068a:	f855 2c04 	ldr.w	r2, [r5, #-4]
 800068e:	fa21 f10a 	lsr.w	r1, r1, sl
 8000692:	fa02 f406 	lsl.w	r4, r2, r6
 8000696:	4321      	orrs	r1, r4
 8000698:	f84c 1b04 	str.w	r1, [ip], #4
 800069c:	459c      	cmp	ip, r3
 800069e:	d23c      	bcs.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 80006a0:	6829      	ldr	r1, [r5, #0]
 80006a2:	fa22 f20a 	lsr.w	r2, r2, sl
 80006a6:	fa01 f406 	lsl.w	r4, r1, r6
 80006aa:	4322      	orrs	r2, r4
 80006ac:	f84c 2b04 	str.w	r2, [ip], #4
 80006b0:	459c      	cmp	ip, r3
 80006b2:	bf3f      	itttt	cc
 80006b4:	686a      	ldrcc	r2, [r5, #4]
 80006b6:	fa21 f10a 	lsrcc.w	r1, r1, sl
 80006ba:	fa02 f406 	lslcc.w	r4, r2, r6
 80006be:	4321      	orrcc	r1, r4
 80006c0:	bf3c      	itt	cc
 80006c2:	f84c 1b04 	strcc.w	r1, [ip], #4
 80006c6:	459c      	cmpcc	ip, r3
 80006c8:	d227      	bcs.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 80006ca:	68a9      	ldr	r1, [r5, #8]
 80006cc:	fa22 f20a 	lsr.w	r2, r2, sl
 80006d0:	3510      	adds	r5, #16
 80006d2:	fa01 f406 	lsl.w	r4, r1, r6
 80006d6:	4322      	orrs	r2, r4
 80006d8:	f84c 2b04 	str.w	r2, [ip], #4
 80006dc:	459c      	cmp	ip, r3
 80006de:	d3d4      	bcc.n	800068a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x78>
 80006e0:	e01b      	b.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 80006e2:	4603      	mov	r3, r0
 80006e4:	b9f2      	cbnz	r2, 8000724 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x112>
 80006e6:	e033      	b.n	8000750 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x13e>
 80006e8:	f1b9 0f01 	cmp.w	r9, #1
 80006ec:	db15      	blt.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 80006ee:	4644      	mov	r4, r8
 80006f0:	6821      	ldr	r1, [r4, #0]
 80006f2:	f84c 1b04 	str.w	r1, [ip], #4
 80006f6:	459c      	cmp	ip, r3
 80006f8:	d20f      	bcs.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 80006fa:	6861      	ldr	r1, [r4, #4]
 80006fc:	f84c 1b04 	str.w	r1, [ip], #4
 8000700:	459c      	cmp	ip, r3
 8000702:	bf3e      	ittt	cc
 8000704:	68a1      	ldrcc	r1, [r4, #8]
 8000706:	f84c 1b04 	strcc.w	r1, [ip], #4
 800070a:	459c      	cmpcc	ip, r3
 800070c:	d205      	bcs.n	800071a <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x108>
 800070e:	68e1      	ldr	r1, [r4, #12]
 8000710:	3410      	adds	r4, #16
 8000712:	f84c 1b04 	str.w	r1, [ip], #4
 8000716:	459c      	cmp	ip, r3
 8000718:	d3ea      	bcc.n	80006f0 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0xde>
 800071a:	eb08 0109 	add.w	r1, r8, r9
 800071e:	f00e 0203 	and.w	r2, lr, #3
 8000722:	b1aa      	cbz	r2, 8000750 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x13e>
 8000724:	441a      	add	r2, r3
 8000726:	780e      	ldrb	r6, [r1, #0]
 8000728:	f803 6b01 	strb.w	r6, [r3], #1
 800072c:	4293      	cmp	r3, r2
 800072e:	d20f      	bcs.n	8000750 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x13e>
 8000730:	784e      	ldrb	r6, [r1, #1]
 8000732:	f803 6b01 	strb.w	r6, [r3], #1
 8000736:	4293      	cmp	r3, r2
 8000738:	bf3e      	ittt	cc
 800073a:	788e      	ldrbcc	r6, [r1, #2]
 800073c:	f803 6b01 	strbcc.w	r6, [r3], #1
 8000740:	4293      	cmpcc	r3, r2
 8000742:	d205      	bcs.n	8000750 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x13e>
 8000744:	78ce      	ldrb	r6, [r1, #3]
 8000746:	3104      	adds	r1, #4
 8000748:	f803 6b01 	strb.w	r6, [r3], #1
 800074c:	4293      	cmp	r3, r2
 800074e:	d3ea      	bcc.n	8000726 <_ZN17compiler_builtins3mem6memcpy17h9fdcb238919cd0fbE+0x114>
 8000750:	e8bd 0700 	ldmia.w	sp!, {r8, r9, sl}
 8000754:	bdf0      	pop	{r4, r5, r6, r7, pc}

08000756 <HardFaultTrampoline>:
 8000756:	4670      	mov	r0, lr
 8000758:	2104      	movs	r1, #4
 800075a:	4208      	tst	r0, r1
 800075c:	d102      	bne.n	8000764 <HardFaultTrampoline+0xe>
 800075e:	f3ef 8008 	mrs	r0, MSP
 8000762:	e002      	b.n	800076a <HardFault_>
 8000764:	f3ef 8009 	mrs	r0, PSP
 8000768:	e7ff      	b.n	800076a <HardFault_>

0800076a <HardFault_>:
 800076a:	e7fe      	b.n	800076a <HardFault_>

Disassembly of section .rodata:

0800076c <.Lanon.fad58de7366495db4650cfefac2fcd61.1>:
 800076c:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
 8000770:	3a0a216f 	bcc	8288d34 <__erodata+0x2885bc>
 8000774:	00007474 	andeq	r7, r0, r4, ror r4

Disassembly of section .bss:

20000000 <.L_MergedGlobals>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <_ZN20cortex_m_semihosting6export7HSTDOUT17h4a09b3e54e87b44eE.1>:
20000004:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   4:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
   8:	00000000 	andeq	r0, r0, r0
   c:	00000088 	andeq	r0, r0, r8, lsl #1
  10:	04930006 	ldreq	r0, [r3], #6
  14:	04939f37 	ldreq	r9, [r3], #3895	; 0xf37
	...
  20:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  24:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
  28:	00000026 	andeq	r0, r0, r6, lsr #32
  2c:	00000036 	andeq	r0, r0, r6, lsr r0
  30:	04930006 	ldreq	r0, [r3], #6
  34:	04939f34 	ldreq	r9, [r3], #3892	; 0xf34
  38:	00000036 	andeq	r0, r0, r6, lsr r0
  3c:	0000003c 	andeq	r0, r0, ip, lsr r0
  40:	93500007 	cmpls	r0, #7
  44:	939f3404 	orrsls	r3, pc, #4, 8	; 0x4000000
  48:	00003c04 	andeq	r3, r0, r4, lsl #24
  4c:	00004600 	andeq	r4, r0, r0, lsl #12
  50:	93000600 	movwls	r0, #1536	; 0x600
  54:	939f3404 	orrsls	r3, pc, #4, 8	; 0x4000000
  58:	00000004 	andeq	r0, r0, r4
  5c:	00000000 	andeq	r0, r0, r0
  60:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
  64:	000462ff 	strdeq	r6, [r4], -pc	; <UNPREDICTABLE>
  68:	00002608 	andeq	r2, r0, r8, lsl #12
  6c:	00003600 	andeq	r3, r0, r0, lsl #12
  70:	93000600 	movwls	r0, #1536	; 0x600
  74:	939f3404 	orrsls	r3, pc, #4, 8	; 0x4000000
  78:	00003604 	andeq	r3, r0, r4, lsl #12
  7c:	00003c00 	andeq	r3, r0, r0, lsl #24
  80:	50000700 	andpl	r0, r0, r0, lsl #14
  84:	9f340493 	svcls	0x00340493
  88:	003c0493 	mlaseq	ip, r3, r4, r0
  8c:	00460000 	subeq	r0, r6, r0
  90:	00060000 	andeq	r0, r6, r0
  94:	9f340493 	svcls	0x00340493
  98:	00000493 	muleq	r0, r3, r4
  9c:	00000000 	andeq	r0, r0, r0
  a0:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
  a4:	0462ffff 	strbteq	pc, [r2], #-4095	; 0xfffff001	; <UNPREDICTABLE>
  a8:	00580800 	subseq	r0, r8, r0, lsl #16
  ac:	007c0000 	rsbseq	r0, ip, r0
  b0:	00060000 	andeq	r0, r6, r0
  b4:	9f370493 	svcls	0x00370493
  b8:	00000493 	muleq	r0, r3, r4
  bc:	00000000 	andeq	r0, r0, r0
  c0:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
  c4:	0462ffff 	strbteq	pc, [r2], #-4095	; 0xfffff001	; <UNPREDICTABLE>
  c8:	00580800 	subseq	r0, r8, r0, lsl #16
  cc:	00740000 	rsbseq	r0, r4, r0
  d0:	00060000 	andeq	r0, r6, r0
  d4:	55049354 	strpl	r9, [r4, #-852]	; 0xfffffcac
  d8:	00740493 			; <UNDEFINED> instruction: 0x00740493
  dc:	00760000 	rsbseq	r0, r6, r0
  e0:	00060000 	andeq	r0, r6, r0
  e4:	56049354 			; <UNDEFINED> instruction: 0x56049354
  e8:	00760493 			; <UNDEFINED> instruction: 0x00760493
  ec:	007c0000 	rsbseq	r0, ip, r0
  f0:	00060000 	andeq	r0, r6, r0
  f4:	55049354 	strpl	r9, [r4, #-852]	; 0xfffffcac
  f8:	00000493 	muleq	r0, r3, r4
  fc:	00000000 	andeq	r0, r0, r0
 100:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 104:	0462ffff 	strbteq	pc, [r2], #-4095	; 0xfffff001	; <UNPREDICTABLE>
 108:	00580800 	subseq	r0, r8, r0, lsl #16
 10c:	007c0000 	rsbseq	r0, ip, r0
 110:	00060000 	andeq	r0, r6, r0
 114:	9f370493 	svcls	0x00370493
 118:	00000493 	muleq	r0, r3, r4
 11c:	00000000 	andeq	r0, r0, r0
 120:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 124:	0462ffff 	strbteq	pc, [r2], #-4095	; 0xfffff001	; <UNPREDICTABLE>
 128:	00620800 	rsbeq	r0, r2, r0, lsl #16
 12c:	006e0000 	rsbeq	r0, lr, r0
 130:	00010000 	andeq	r0, r1, r0
 134:	0000005d 	andeq	r0, r0, sp, asr r0
 138:	00000000 	andeq	r0, r0, r0
 13c:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 140:	000462ff 	strdeq	r6, [r4], -pc	; <UNPREDICTABLE>
 144:	00006208 	andeq	r6, r0, r8, lsl #4
 148:	00006e00 	andeq	r6, r0, r0, lsl #28
 14c:	35000200 	strcc	r0, [r0, #-512]	; 0xfffffe00
 150:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 154:	00000000 	andeq	r0, r0, r0
 158:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 15c:	000462ff 	strdeq	r6, [r4], -pc	; <UNPREDICTABLE>
 160:	00006208 	andeq	r6, r0, r8, lsl #4
 164:	00006e00 	andeq	r6, r0, r0, lsl #28
 168:	35000200 	strcc	r0, [r0, #-512]	; 0xfffffe00
 16c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 170:	00000000 	andeq	r0, r0, r0
 174:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 178:	000462ff 	strdeq	r6, [r4], -pc	; <UNPREDICTABLE>
 17c:	00006208 	andeq	r6, r0, r8, lsl #4
 180:	00006e00 	andeq	r6, r0, r0, lsl #28
 184:	5d000100 	stfpls	f0, [r0, #-0]
	...
 190:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 194:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
 198:	0000006e 	andeq	r0, r0, lr, rrx
 19c:	00000072 	andeq	r0, r0, r2, ror r0
 1a0:	72560001 	subsvc	r0, r6, #1
 1a4:	76000000 	strvc	r0, [r0], -r0
 1a8:	01000000 	mrseq	r0, (UNDEF: 0)
 1ac:	00005500 	andeq	r5, r0, r0, lsl #10
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 1b8:	0462ffff 	strbteq	pc, [r2], #-4095	; 0xfffff001	; <UNPREDICTABLE>
 1bc:	00700800 	rsbseq	r0, r0, r0, lsl #16
 1c0:	00740000 	rsbseq	r0, r4, r0
 1c4:	00010000 	andeq	r0, r1, r0
 1c8:	00000054 	andeq	r0, r0, r4, asr r0
 1cc:	00000000 	andeq	r0, r0, r0
 1d0:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 1d4:	000462ff 	strdeq	r6, [r4], -pc	; <UNPREDICTABLE>
 1d8:	00008608 	andeq	r8, r0, r8, lsl #12
 1dc:	00008800 	andeq	r8, r0, r0, lsl #16
 1e0:	76000600 	strvc	r0, [r0], -r0, lsl #12
 1e4:	1a011000 	bne	441ec <__RESET_VECTOR-0x7fbbe18>
 1e8:	0000969f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
 1ec:	00009e00 	andeq	r9, r0, r0, lsl #28
 1f0:	76000600 	strvc	r0, [r0], -r0, lsl #12
 1f4:	1a011000 	bne	441fc <__RESET_VECTOR-0x7fbbe08>
 1f8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 1fc:	00000000 	andeq	r0, r0, r0
 200:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 204:	000400ff 	strdeq	r0, [r4], -pc	; <UNPREDICTABLE>
 208:	00001408 	andeq	r1, r0, r8, lsl #8
 20c:	00003e00 	andeq	r3, r0, r0, lsl #28
 210:	50000100 	andpl	r0, r0, r0, lsl #2
	...
 21c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 220:	08000400 	stmdaeq	r0, {sl}
 224:	00000018 	andeq	r0, r0, r8, lsl r0
 228:	00000022 	andeq	r0, r0, r2, lsr #32
 22c:	22510001 	subscs	r0, r1, #1
 230:	2a000000 	bcs	238 <__RESET_VECTOR-0x7fffdcc>
 234:	03000000 	movweq	r0, #0
 238:	9f047100 	svcls	0x00047100
 23c:	0000002a 	andeq	r0, r0, sl, lsr #32
 240:	00000032 	andeq	r0, r0, r2, lsr r0
 244:	08710003 	ldmdaeq	r1!, {r0, r1}^
 248:	0000329f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
 24c:	00003a00 	andeq	r3, r0, r0, lsl #20
 250:	71000300 	mrsvc	r0, LR_irq
 254:	003a9f0c 	eorseq	r9, sl, ip, lsl #30
 258:	003e0000 	eorseq	r0, lr, r0
 25c:	00030000 	andeq	r0, r3, r0
 260:	009f1071 	addseq	r1, pc, r1, ror r0	; <UNPREDICTABLE>
 264:	00000000 	andeq	r0, r0, r0
 268:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 26c:	00ffffff 	ldrshteq	pc, [pc], #255	; <UNPREDICTABLE>
 270:	1e080004 	cdpne	0, 0, cr0, cr8, cr4, {0}
 274:	22000000 	andcs	r0, r0, #0
 278:	01000000 	mrseq	r0, (UNDEF: 0)
 27c:	00265100 	eoreq	r5, r6, r0, lsl #2
 280:	002a0000 	eoreq	r0, sl, r0
 284:	00030000 	andeq	r0, r3, r0
 288:	2c9f0471 	cfldrscs	mvf0, [pc], {113}	; 0x71
 28c:	32000000 	andcc	r0, r0, #0
 290:	03000000 	movweq	r0, #0
 294:	9f087100 	svcls	0x00087100
 298:	00000036 	andeq	r0, r0, r6, lsr r0
 29c:	0000003a 	andeq	r0, r0, sl, lsr r0
 2a0:	0c710003 	ldcleq	0, cr0, [r1], #-12
 2a4:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	ffffff00 			; <UNDEFINED> instruction: 0xffffff00
 2b0:	000514ff 	strdeq	r1, [r5], -pc	; <UNPREDICTABLE>
 2b4:	00000c08 	andeq	r0, r0, r8, lsl #24
 2b8:	00002400 	andeq	r2, r0, r0, lsl #8
 2bc:	51000100 	mrspl	r0, (UNDEF: 16)
	...
 2c8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2cc:	08000514 	stmdaeq	r0, {r2, r4, r8, sl}
 2d0:	00000010 	andeq	r0, r0, r0, lsl r0
 2d4:	00000038 	andeq	r0, r0, r8, lsr r0
 2d8:	00500001 	subseq	r0, r0, r1
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 2e4:	01ffffff 	ldrsheq	pc, [pc, #255]	; 3eb <__RESET_VECTOR-0x7fffc19>	; <UNPREDICTABLE>
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	06000000 	streq	r0, [r0], -r0
 2f0:	01000000 	mrseq	r0, (UNDEF: 0)
 2f4:	00065000 	andeq	r5, r6, r0
 2f8:	000c0000 	andeq	r0, ip, r0
 2fc:	00040000 	andeq	r0, r4, r0
 300:	9f5001f3 	svcls	0x005001f3
	...
 30c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 310:	00000001 	andeq	r0, r0, r1
 314:	00000000 	andeq	r0, r0, r0
 318:	00000006 	andeq	r0, r0, r6
 31c:	00500001 	subseq	r0, r0, r1
 320:	00000000 	andeq	r0, r0, r0
 324:	ff000000 			; <UNDEFINED> instruction: 0xff000000
 328:	01ffffff 	ldrsheq	pc, [pc, #255]	; 42f <__RESET_VECTOR-0x7fffbd5>	; <UNPREDICTABLE>
 32c:	00000000 	andeq	r0, r0, r0
 330:	02000000 	andeq	r0, r0, #0
 334:	01000000 	mrseq	r0, (UNDEF: 0)
 338:	00025000 	andeq	r5, r2, r0
 33c:	00040000 	andeq	r0, r4, r0
 340:	00040000 	andeq	r0, r4, r0
 344:	9f5001f3 	svcls	0x005001f3
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	0305130e 	movweq	r1, #21262	; 0x530e
   8:	1b17100e 	blne	5c4048 <__RESET_VECTOR-0x7a3bfbc>
   c:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
  10:	17550111 	smmlane	r5, r1, r1, r0
  14:	34020000 	strcc	r0, [r2], #-0
  18:	490e0300 	stmdbmi	lr, {r8, r9}
  1c:	03000013 	movweq	r0, #19
  20:	131d0113 	tstne	sp, #-1073741820	; 0xc0000004
  24:	0b0b0e03 	bleq	2c3838 <__RESET_VECTOR-0x7d3c7cc>
  28:	000f0188 	andeq	r0, pc, r8, lsl #3
  2c:	000d0400 	andeq	r0, sp, r0, lsl #8
  30:	13490e03 	movtne	r0, #40451	; 0x9e03
  34:	380f0188 	stmdacc	pc, {r3, r7, r8}	; <UNPREDICTABLE>
  38:	0500000b 	streq	r0, [r0, #-11]
  3c:	1349000f 	movtne	r0, #36879	; 0x900f
  40:	06330e03 	ldrteq	r0, [r3], -r3, lsl #28
  44:	24060000 	strcs	r0, [r6], #-0
  48:	3e0e0300 	cdpcc	3, 0, cr0, cr14, cr0, {0}
  4c:	000b0b0b 	andeq	r0, fp, fp, lsl #22
  50:	01390700 	teqeq	r9, r0, lsl #14
  54:	00000e03 	andeq	r0, r0, r3, lsl #28
  58:	49010408 	stmdbmi	r1, {r3, sl}
  5c:	03196d13 	tsteq	r9, #1216	; 0x4c0
  60:	880b0b0e 	stmdahi	fp, {r1, r2, r3, r8, r9, fp}
  64:	00000f01 	andeq	r0, r0, r1, lsl #30
  68:	03002809 	movweq	r2, #2057	; 0x809
  6c:	000f1c0e 	andeq	r1, pc, lr, lsl #24
  70:	01130a00 	tsteq	r3, r0, lsl #20
  74:	0b0b0e03 	bleq	2c3888 <__RESET_VECTOR-0x7d3c77c>
  78:	000f0188 	andeq	r0, pc, r8, lsl #3
  7c:	01330b00 	teqeq	r3, r0, lsl #22
  80:	00001315 	andeq	r1, r0, r5, lsl r3
  84:	49000d0c 	stmdbmi	r0, {r2, r3, r8, sl, fp}
  88:	0f018813 	svceq	0x00018813
  8c:	19340b38 	ldmdbne	r4!, {r3, r4, r5, r8, r9, fp}
  90:	190d0000 	stmdbne	sp, {}	; <UNPREDICTABLE>
  94:	000b1601 	andeq	r1, fp, r1, lsl #12
  98:	002f0e00 	eoreq	r0, pc, r0, lsl #28
  9c:	0e031349 	cdpeq	3, 0, cr1, cr3, cr9, {2}
  a0:	2e0f0000 	cdpcs	0, 0, cr0, cr15, cr0, {0}
  a4:	030e6e01 	movweq	r6, #60929	; 0xee01
  a8:	3b0b3a0e 	blcc	2ce8e8 <__RESET_VECTOR-0x7d3171c>
  ac:	00193c05 	andseq	r3, r9, r5, lsl #24
  b0:	00051000 	andeq	r1, r5, r0
  b4:	00001349 	andeq	r1, r0, r9, asr #6
  b8:	03000d11 	movweq	r0, #3345	; 0xd11
  bc:	8810490e 	ldmdahi	r0, {r1, r2, r3, r8, fp, lr}
  c0:	0b380f01 	bleq	e03ccc <__RESET_VECTOR-0x71fc338>
  c4:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
  c8:	12011100 	andne	r1, r1, #0, 2
  cc:	6e184006 	cdpvs	0, 1, cr4, cr8, cr6, {0}
  d0:	3a0e030e 	bcc	380d10 <__RESET_VECTOR-0x7c7f2f4>
  d4:	3f0b3b0b 	svccc	0x000b3b0b
  d8:	13000019 	movwne	r0, #25
  dc:	0111012e 	tsteq	r1, lr, lsr #2
  e0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  e4:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
  e8:	0b3b0b3a 	bleq	ec2dd8 <__RESET_VECTOR-0x713d22c>
  ec:	00190187 	andseq	r0, r9, r7, lsl #3
  f0:	011d1400 	tsteq	sp, r0, lsl #8
  f4:	01111031 	tsteq	r1, r1, lsr r0
  f8:	0b580612 	bleq	1601948 <__RESET_VECTOR-0x69fe6bc>
  fc:	0b570b59 	bleq	15c2e68 <__RESET_VECTOR-0x6a3d19c>
 100:	05150000 	ldreq	r0, [r5, #-0]
 104:	31170200 	tstcc	r7, r0, lsl #4
 108:	16000010 			; <UNDEFINED> instruction: 0x16000010
 10c:	1031001d 	eorsne	r0, r1, sp, lsl r0
 110:	06120111 			; <UNDEFINED> instruction: 0x06120111
 114:	0b590b58 	bleq	1642e7c <__RESET_VECTOR-0x69bd188>
 118:	00000b57 	andeq	r0, r0, r7, asr fp
 11c:	31001d17 	tstcc	r0, r7, lsl sp
 120:	12011110 	andne	r1, r1, #16, 2
 124:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 128:	000b5705 	andeq	r5, fp, r5, lsl #14
 12c:	011d1800 	tsteq	sp, r0, lsl #16
 130:	17551031 	smmlarne	r5, r1, r0, r1
 134:	0b590b58 	bleq	1642e9c <__RESET_VECTOR-0x69bd168>
 138:	00000b57 	andeq	r0, r0, r7, asr fp
 13c:	02000519 	andeq	r0, r0, #104857600	; 0x6400000
 140:	00103118 	andseq	r3, r0, r8, lsl r1
 144:	010b1a00 	tsteq	fp, r0, lsl #20
 148:	00001755 	andeq	r1, r0, r5, asr r7
 14c:	0200341b 	andeq	r3, r0, #452984832	; 0x1b000000
 150:	00103117 	andseq	r3, r0, r7, lsl r1
 154:	010b1c00 	tsteq	fp, r0, lsl #24
 158:	06120111 			; <UNDEFINED> instruction: 0x06120111
 15c:	341d0000 	ldrcc	r0, [sp], #-0
 160:	31180200 	tstcc	r8, r0, lsl #4
 164:	1e000010 	mcrne	0, 0, r0, cr0, cr0, {0}
 168:	0f1c0005 	svceq	0x001c0005
 16c:	00001031 	andeq	r1, r0, r1, lsr r0
 170:	31011d1f 	tstcc	r1, pc, lsl sp
 174:	58175513 	ldmdapl	r7, {r0, r1, r4, r8, sl, ip, lr}
 178:	570b590b 	strpl	r5, [fp, -fp, lsl #18]
 17c:	2000000b 	andcs	r0, r0, fp
 180:	17020005 	strne	r0, [r2, -r5]
 184:	00001331 	andeq	r1, r0, r1, lsr r3
 188:	47012e21 	strmi	r2, [r1, -r1, lsr #28]
 18c:	000b2013 	andeq	r2, fp, r3, lsl r0
 190:	00052200 	andeq	r2, r5, r0, lsl #4
 194:	0b3a0e03 	bleq	e839a8 <__RESET_VECTOR-0x717c65c>
 198:	1349053b 	movtne	r0, #38203	; 0x953b
 19c:	0b230000 	bleq	8c01a4 <__RESET_VECTOR-0x773fe60>
 1a0:	24000001 	strcs	r0, [r0], #-1
 1a4:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 1a8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 1ac:	00001349 	andeq	r1, r0, r9, asr #6
 1b0:	25011125 	strcs	r1, [r1, #-293]	; 0xfffffedb
 1b4:	0305130e 	movweq	r1, #21262	; 0x530e
 1b8:	1b17100e 	blne	5c41f8 <__RESET_VECTOR-0x7a3be0c>
 1bc:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
 1c0:	34260000 	strtcc	r0, [r6], #-0
 1c4:	490e0300 	stmdbmi	lr, {r8, r9}
 1c8:	3a193f10 	bcc	64fe10 <__RESET_VECTOR-0x79b01f4>
 1cc:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1d0:	18020f01 	stmdane	r2, {r0, r8, r9, sl, fp}
 1d4:	34270000 	strtcc	r0, [r7], #-0
 1d8:	490e0300 	stmdbmi	lr, {r8, r9}
 1dc:	3a193f13 	bcc	64fe30 <__RESET_VECTOR-0x79b01d4>
 1e0:	880b3b0b 	stmdahi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1e4:	0e6e0f01 	cdpeq	15, 6, cr0, cr14, cr1, {0}
 1e8:	04280000 	strteq	r0, [r8], #-0
 1ec:	6d104901 	vldrvs.16	s8, [r0, #-2]	; <UNPREDICTABLE>
 1f0:	0b0e0319 	bleq	380e5c <__RESET_VECTOR-0x7c7f1a8>
 1f4:	0f01880b 	svceq	0x0001880b
 1f8:	0f290000 	svceq	0x00290000
 1fc:	03104900 	tsteq	r0, #0, 18
 200:	0006330e 	andeq	r3, r6, lr, lsl #6
 204:	00392a00 	eorseq	r2, r9, r0, lsl #20
 208:	00000e03 	andeq	r0, r0, r3, lsl #28
 20c:	0300342b 	movweq	r3, #1067	; 0x42b
 210:	3f10490e 	svccc	0x0010490e
 214:	3b0b3a19 	blcc	2cea80 <__RESET_VECTOR-0x7d31584>
 218:	0f018805 	svceq	0x00018805
 21c:	0e6e1802 	cdpeq	8, 6, cr1, cr14, cr2, {0}
 220:	342c0000 	strtcc	r0, [ip], #-0
 224:	490e0300 	stmdbmi	lr, {r8, r9}
 228:	3a193f13 	bcc	64fe7c <__RESET_VECTOR-0x79b0188>
 22c:	88053b0b 	stmdahi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 230:	18020f01 	stmdane	r2, {r0, r8, r9, sl, fp}
 234:	172d0000 	strne	r0, [sp, -r0]!
 238:	0b0e0301 	bleq	380e44 <__RESET_VECTOR-0x7c7f1c0>
 23c:	0f01880b 	svceq	0x0001880b
 240:	2e2e0000 	cdpcs	0, 2, cr0, cr14, cr0, {0}
 244:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 248:	03184006 	tsteq	r8, #6
 24c:	3b0b3a0e 	blcc	2cea8c <__RESET_VECTOR-0x7d31578>
 250:	87193f05 	ldrhi	r3, [r9, -r5, lsl #30]
 254:	00001901 	andeq	r1, r0, r1, lsl #18
 258:	31011d2f 	tstcc	r1, pc, lsr #26
 25c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 260:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 264:	000b5705 	andeq	r5, fp, r5, lsl #14
 268:	00053000 	andeq	r3, r5, r0
 26c:	13310f1c 	teqne	r1, #28, 30	; 0x70
 270:	05310000 	ldreq	r0, [r1, #-0]!
 274:	31180200 	tstcc	r8, r0, lsl #4
 278:	32000013 	andcc	r0, r0, #19
 27c:	0111002e 	tsteq	r1, lr, lsr #32
 280:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 284:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 288:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 28c:	0187193f 	orreq	r1, r7, pc, lsr r9
 290:	33000019 	movwcc	r0, #25
 294:	18020005 	stmdane	r2, {r0, r2}
 298:	0b3a0e03 	bleq	e83aac <__RESET_VECTOR-0x717c558>
 29c:	1349053b 	movtne	r0, #38203	; 0x953b
 2a0:	2e340000 	cdpcs	0, 3, cr0, cr4, cr0, {0}
 2a4:	12011100 	andne	r1, r1, #0, 2
 2a8:	03184006 	tsteq	r8, #6
 2ac:	3b0b3a0e 	blcc	2ceaec <__RESET_VECTOR-0x7d31518>
 2b0:	87193f05 	ldrhi	r3, [r9, -r5, lsl #30]
 2b4:	00001901 	andeq	r1, r0, r1, lsl #18
 2b8:	11002e35 	tstne	r0, r5, lsr lr
 2bc:	40061201 	andmi	r1, r6, r1, lsl #4
 2c0:	3a0e0318 	bcc	380f28 <__RESET_VECTOR-0x7c7f0dc>
 2c4:	3f053b0b 	svccc	0x00053b0b
 2c8:	36000019 			; <UNDEFINED> instruction: 0x36000019
 2cc:	13490015 	movtne	r0, #36885	; 0x9015
 2d0:	01370000 	teqeq	r7, r0
 2d4:	00134901 	andseq	r4, r3, r1, lsl #18
 2d8:	00213800 	eoreq	r3, r1, r0, lsl #16
 2dc:	0d221349 	stceq	3, cr1, [r2, #-292]!	; 0xfffffedc
 2e0:	00000b37 	andeq	r0, r0, r7, lsr fp
 2e4:	00001539 	andeq	r1, r0, r9, lsr r5
 2e8:	00243a00 	eoreq	r3, r4, r0, lsl #20
 2ec:	0b0b0e03 	bleq	2c3b00 <__RESET_VECTOR-0x7d3c504>
 2f0:	00000b3e 	andeq	r0, r0, lr, lsr fp
 2f4:	6e012e3b 	mcrvs	14, 0, r2, cr1, cr11, {1}
 2f8:	3a0e030e 	bcc	380f38 <__RESET_VECTOR-0x7c7f0cc>
 2fc:	20053b0b 	andcs	r3, r5, fp, lsl #22
 300:	3c00000b 	stccc	0, cr0, [r0], {11}
 304:	1049002f 	subne	r0, r9, pc, lsr #32
 308:	00000e03 	andeq	r0, r0, r3, lsl #28
 30c:	0300053d 	movweq	r0, #1341	; 0x53d
 310:	3b0b3a0e 	blcc	2ceb50 <__RESET_VECTOR-0x7d314b4>
 314:	00104905 	andseq	r4, r0, r5, lsl #18
 318:	012e3e00 			; <UNDEFINED> instruction: 0x012e3e00
 31c:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 320:	0b3b0b3a 	bleq	ec3010 <__RESET_VECTOR-0x713cff4>
 324:	00000b20 	andeq	r0, r0, r0, lsr #22
 328:	0300053f 	movweq	r0, #1343	; 0x53f
 32c:	3b0b3a0e 	blcc	2ceb6c <__RESET_VECTOR-0x7d31498>
 330:	0013490b 	andseq	r4, r3, fp, lsl #18
 334:	012e4000 			; <UNDEFINED> instruction: 0x012e4000
 338:	06120111 			; <UNDEFINED> instruction: 0x06120111
 33c:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 340:	0b3a0e03 	bleq	e83b54 <__RESET_VECTOR-0x717c4b0>
 344:	00000b3b 	andeq	r0, r0, fp, lsr fp
 348:	02000541 	andeq	r0, r0, #272629760	; 0x10400000
 34c:	3a0e0317 	bcc	380fb0 <__RESET_VECTOR-0x7c7f054>
 350:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 354:	42000013 	andmi	r0, r0, #19
 358:	1331001d 	teqne	r1, #29
 35c:	06120111 			; <UNDEFINED> instruction: 0x06120111
 360:	0b590b58 	bleq	16430c8 <__RESET_VECTOR-0x69bcf3c>
 364:	00000b57 	andeq	r0, r0, r7, asr fp
 368:	6e012e43 	cdpvs	14, 0, cr2, cr1, cr3, {2}
 36c:	3a0e030e 	bcc	380fac <__RESET_VECTOR-0x7c7f058>
 370:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 374:	3f193c13 	svccc	0x00193c13
 378:	44000019 	strmi	r0, [r0], #-25	; 0xffffffe7
 37c:	0e6e012e 	poweqep	f0, f6, #0.5
 380:	0b3a0e03 	bleq	e83b94 <__RESET_VECTOR-0x717c470>
 384:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 388:	0b20193f 	bleq	80688c <__RESET_VECTOR-0x77f9778>
 38c:	2e450000 	cdpcs	0, 4, cr0, cr5, cr0, {0}
 390:	030e6e01 	movweq	r6, #60929	; 0xee01
 394:	3b0b3a0e 	blcc	2cebd4 <__RESET_VECTOR-0x7d31430>
 398:	2013490b 	andscs	r4, r3, fp, lsl #18
 39c:	4600000b 	strmi	r0, [r0], -fp
 3a0:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 3a4:	0b3b0b3a 	bleq	ec3094 <__RESET_VECTOR-0x713cf70>
 3a8:	00001049 	andeq	r1, r0, r9, asr #32
 3ac:	03003447 	movweq	r3, #1095	; 0x447
 3b0:	3b0b3a0e 	blcc	2cebf0 <__RESET_VECTOR-0x7d31414>
 3b4:	0013490b 	andseq	r4, r3, fp, lsl #18
 3b8:	002e4800 	eoreq	r4, lr, r0, lsl #16
 3bc:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 3c0:	0b3b0b3a 	bleq	ec30b0 <__RESET_VECTOR-0x713cf54>
 3c4:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
 3c8:	00000b20 	andeq	r0, r0, r0, lsr #22
 3cc:	03003449 	movweq	r3, #1097	; 0x449
 3d0:	3b0b3a0e 	blcc	2cec10 <__RESET_VECTOR-0x7d313f4>
 3d4:	0010490b 	andseq	r4, r0, fp, lsl #18
 3d8:	00344a00 	eorseq	r4, r4, r0, lsl #20
 3dc:	13490e03 	movtne	r0, #40451	; 0x9e03
 3e0:	0b3b0b3a 	bleq	ec30d0 <__RESET_VECTOR-0x713cf34>
 3e4:	020f0188 	andeq	r0, pc, #136, 2	; 0x22
 3e8:	000e6e18 	andeq	r6, lr, r8, lsl lr
 3ec:	00344b00 	eorseq	r4, r4, r0, lsl #22
 3f0:	13490e03 	movtne	r0, #40451	; 0x9e03
 3f4:	0b3b0b3a 	bleq	ec30e4 <__RESET_VECTOR-0x713cf20>
 3f8:	6e0f0188 	adfvs<illegal precision>	f0, f7, #0.0
 3fc:	4c00000e 	stcmi	0, cr0, [r0], {14}
 400:	0b3a0005 	bleq	e8041c <__RESET_VECTOR-0x717fbe8>
 404:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 408:	2e4d0000 	cdpcs	0, 4, cr0, cr13, cr0, {0}
 40c:	030e6e01 	movweq	r6, #60929	; 0xee01
 410:	3b0b3a0e 	blcc	2cec50 <__RESET_VECTOR-0x7d313b4>
 414:	490b360b 	stmdbmi	fp, {r0, r1, r3, r9, sl, ip, sp}
 418:	20193f13 	andscs	r3, r9, r3, lsl pc
 41c:	4e00000b 	cdpmi	0, 0, cr0, cr0, cr11, {0}
 420:	0e6e012e 	poweqep	f0, f6, #0.5
 424:	0b3a0e03 	bleq	e83c38 <__RESET_VECTOR-0x717c3cc>
 428:	0b360b3b 	bleq	d8311c <__RESET_VECTOR-0x727cee8>
 42c:	0b20193f 	bleq	806930 <__RESET_VECTOR-0x77f96d4>
 430:	2e4f0000 	cdpcs	0, 4, cr0, cr15, cr0, {0}
 434:	030e6e01 	movweq	r6, #60929	; 0xee01
 438:	3b0b3a0e 	blcc	2cec78 <__RESET_VECTOR-0x7d3138c>
 43c:	2010490b 	andscs	r4, r0, fp, lsl #18
 440:	5000000b 	andpl	r0, r0, fp
 444:	1049000d 	subne	r0, r9, sp
 448:	380f0188 	stmdacc	pc, {r3, r7, r8}	; <UNPREDICTABLE>
 44c:	0019340b 	andseq	r3, r9, fp, lsl #8
 450:	012e5100 			; <UNDEFINED> instruction: 0x012e5100
 454:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 458:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 45c:	193c1049 	ldmdbne	ip!, {r0, r3, r6, ip}
 460:	13520000 	cmpne	r2, #0
 464:	0b0e0300 	bleq	38106c <__RESET_VECTOR-0x7c7ef98>
 468:	0f01880b 	svceq	0x0001880b
 46c:	33530000 	cmpcc	r3, #0
 470:	54000001 	strpl	r0, [r0], #-1
 474:	00000119 	andeq	r0, r0, r9, lsl r1
 478:	00003355 	andeq	r3, r0, r5, asr r3
 47c:	012e5600 			; <UNDEFINED> instruction: 0x012e5600
 480:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 484:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 488:	0b201349 	bleq	8051b4 <__RESET_VECTOR-0x77fae50>
 48c:	2e570000 	cdpcs	0, 5, cr0, cr7, cr0, {0}
 490:	030e6e00 	movweq	r6, #60928	; 0xee00
 494:	3b0b3a0e 	blcc	2cecd4 <__RESET_VECTOR-0x7d31330>
 498:	000b200b 	andeq	r2, fp, fp
 49c:	01015800 	tsteq	r1, r0, lsl #16
 4a0:	00001049 	andeq	r1, r0, r9, asr #32
 4a4:	1d011359 	stcne	3, cr1, [r1, #-356]	; 0xfffffe9c
 4a8:	0b0e0310 	bleq	3810f0 <__RESET_VECTOR-0x7c7ef14>
 4ac:	0f01880b 	svceq	0x0001880b
 4b0:	0f5a0000 	svceq	0x005a0000
 4b4:	33104900 	tstcc	r0, #0, 18
 4b8:	5b000006 	blpl	4d8 <__RESET_VECTOR-0x7fffb2c>
 4bc:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 4c0:	0e030513 	mcreq	5, 0, r0, cr3, cr3, {0}
 4c4:	0e1b1710 	mrceq	7, 0, r1, cr11, cr0, {0}
 4c8:	111942b4 			; <UNDEFINED> instruction: 0x111942b4
 4cc:	00061201 	andeq	r1, r6, r1, lsl #4
 4d0:	012e5c00 			; <UNDEFINED> instruction: 0x012e5c00
 4d4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 4d8:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 4dc:	0b3a0e03 	bleq	e83cf0 <__RESET_VECTOR-0x717c314>
 4e0:	0b360b3b 	bleq	d831d4 <__RESET_VECTOR-0x727ce30>
 4e4:	0187193f 	orreq	r1, r7, pc, lsr r9
 4e8:	5d000019 	stcpl	0, cr0, [r0, #-100]	; 0xffffff9c
 4ec:	1349000f 	movtne	r0, #36879	; 0x900f
 4f0:	00000633 	andeq	r0, r0, r3, lsr r6
 4f4:	4901155e 	stmdbmi	r1, {r1, r2, r3, r4, r6, r8, sl, ip}
 4f8:	5f000013 	svcpl	0x00000013
 4fc:	0111002e 	tsteq	r1, lr, lsr #32
 500:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 504:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 508:	0b3b0b3a 	bleq	ec31f8 <__RESET_VECTOR-0x713ce0c>
 50c:	193f0b36 	ldmdbne	pc!, {r1, r2, r4, r5, r8, r9, fp}	; <UNPREDICTABLE>
 510:	00190187 	andseq	r0, r9, r7, lsl #3
 514:	002e6000 	eoreq	r6, lr, r0
 518:	06120111 			; <UNDEFINED> instruction: 0x06120111
 51c:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 520:	0b3a0e03 	bleq	e83d34 <__RESET_VECTOR-0x717c2d0>
 524:	0b36053b 	bleq	d81a18 <__RESET_VECTOR-0x727e5ec>
 528:	0187193f 	orreq	r1, r7, pc, lsr r9
 52c:	00000019 	andeq	r0, r0, r9, lsl r0
 530:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 534:	0305130e 	movweq	r1, #21262	; 0x530e
 538:	1b17100e 	blne	5c4578 <__RESET_VECTOR-0x7a3ba8c>
 53c:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
 540:	17550111 	smmlane	r5, r1, r1, r0
 544:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
 548:	000e0301 	andeq	r0, lr, r1, lsl #6
 54c:	01040300 	mrseq	r0, LR_abt
 550:	196d1349 	stmdbne	sp!, {r0, r3, r6, r8, r9, ip}^
 554:	0b0b0e03 	bleq	2c3d68 <__RESET_VECTOR-0x7d3c29c>
 558:	000f0188 	andeq	r0, pc, r8, lsl #3
 55c:	00280400 	eoreq	r0, r8, r0, lsl #8
 560:	0f1c0e03 	svceq	0x001c0e03
 564:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
 568:	030e6e01 	movweq	r6, #60929	; 0xee01
 56c:	3b0b3a0e 	blcc	2cedac <__RESET_VECTOR-0x7d31258>
 570:	000b2005 	andeq	r2, fp, r5
 574:	00050600 	andeq	r0, r5, r0, lsl #12
 578:	0b3a0e03 	bleq	e83d8c <__RESET_VECTOR-0x717c278>
 57c:	1349053b 	movtne	r0, #38203	; 0x953b
 580:	24070000 	strcs	r0, [r7], #-0
 584:	3e0e0300 	cdpcc	3, 0, cr0, cr14, cr0, {0}
 588:	000b0b0b 	andeq	r0, fp, fp, lsl #22
 58c:	002e0800 	eoreq	r0, lr, r0, lsl #16
 590:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 594:	0b3b0b3a 	bleq	ec3284 <__RESET_VECTOR-0x713cd80>
 598:	00000b20 	andeq	r0, r0, r0, lsr #22
 59c:	6e012e09 	cdpvs	14, 0, cr2, cr1, cr9, {0}
 5a0:	3a0e030e 	bcc	3811e0 <__RESET_VECTOR-0x7c7ee24>
 5a4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5a8:	000b2013 	andeq	r2, fp, r3, lsl r0
 5ac:	010b0a00 	tsteq	fp, r0, lsl #20
 5b0:	340b0000 	strcc	r0, [fp], #-0
 5b4:	3a0e0300 	bcc	3811bc <__RESET_VECTOR-0x7c7ee48>
 5b8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5bc:	0c000013 	stceq	0, cr0, [r0], {19}
 5c0:	0e6e012e 	poweqep	f0, f6, #0.5
 5c4:	0b3a0e03 	bleq	e83dd8 <__RESET_VECTOR-0x717c22c>
 5c8:	0b200b3b 	bleq	8032bc <__RESET_VECTOR-0x77fcd48>
 5cc:	050d0000 	streq	r0, [sp, #-0]
 5d0:	3a0e0300 	bcc	3811d8 <__RESET_VECTOR-0x7c7ee2c>
 5d4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5d8:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 5dc:	0e6e002e 	cdpeq	0, 6, cr0, cr14, cr14, {1}
 5e0:	0b3a0e03 	bleq	e83df4 <__RESET_VECTOR-0x717c210>
 5e4:	01870b3b 	orreq	r0, r7, fp, lsr fp
 5e8:	000b2019 	andeq	r2, fp, r9, lsl r0
 5ec:	012e0f00 			; <UNDEFINED> instruction: 0x012e0f00
 5f0:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 5f4:	0b3b0b3a 	bleq	ec32e4 <__RESET_VECTOR-0x713cd20>
 5f8:	20190187 	andscs	r0, r9, r7, lsl #3
 5fc:	1000000b 	andne	r0, r0, fp
 600:	0e6e002e 	cdpeq	0, 6, cr0, cr14, cr14, {1}
 604:	0b3a0e03 	bleq	e83e18 <__RESET_VECTOR-0x717c1ec>
 608:	0b20053b 	bleq	801afc <__RESET_VECTOR-0x77fe508>
 60c:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
 610:	030e6e01 	movweq	r6, #60929	; 0xee01
 614:	3b0b3a0e 	blcc	2cee54 <__RESET_VECTOR-0x7d311b0>
 618:	20134905 	andscs	r4, r3, r5, lsl #18
 61c:	1200000b 	andne	r0, r0, #11
 620:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 624:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 628:	00001349 	andeq	r1, r0, r9, asr #6
 62c:	11012e13 	tstne	r1, r3, lsl lr
 630:	40061201 	andmi	r1, r6, r1, lsl #4
 634:	3a0e0318 	bcc	38129c <__RESET_VECTOR-0x7c7ed68>
 638:	3f0b3b0b 	svccc	0x000b3b0b
 63c:	14000019 	strne	r0, [r0], #-25	; 0xffffffe7
 640:	1331001d 	teqne	r1, #29
 644:	06120111 			; <UNDEFINED> instruction: 0x06120111
 648:	0b590b58 	bleq	16433b0 <__RESET_VECTOR-0x69bcc54>
 64c:	00000b57 	andeq	r0, r0, r7, asr fp
 650:	11012e15 	tstne	r1, r5, lsl lr
 654:	40061201 	andmi	r1, r6, r1, lsl #4
 658:	3a0e0318 	bcc	3812c0 <__RESET_VECTOR-0x7c7ed44>
 65c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 660:	00193f13 	andseq	r3, r9, r3, lsl pc
 664:	00051600 	andeq	r1, r5, r0, lsl #12
 668:	0e031802 	cdpeq	8, 0, cr1, cr3, cr2, {0}
 66c:	0b3b0b3a 	bleq	ec335c <__RESET_VECTOR-0x713cca8>
 670:	00001349 	andeq	r1, r0, r9, asr #6
 674:	31011d17 	tstcc	r1, r7, lsl sp
 678:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 67c:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 680:	000b570b 	andeq	r5, fp, fp, lsl #14
 684:	00051800 	andeq	r1, r5, r0, lsl #16
 688:	13311802 	teqne	r1, #131072	; 0x20000
 68c:	05190000 	ldreq	r0, [r9, #-0]
 690:	310d1c00 	tstcc	sp, r0, lsl #24
 694:	1a000013 	bne	6e8 <__RESET_VECTOR-0x7fff91c>
 698:	17020005 	strne	r0, [r2, -r5]
 69c:	0b3a0e03 	bleq	e83eb0 <__RESET_VECTOR-0x717c154>
 6a0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 6a4:	051b0000 	ldreq	r0, [fp, #-0]
 6a8:	31170200 	tstcc	r7, r0, lsl #4
 6ac:	1c000013 	stcne	0, cr0, [r0], {19}
 6b0:	0111010b 	tsteq	r1, fp, lsl #2
 6b4:	00000612 	andeq	r0, r0, r2, lsl r6
 6b8:	0200341d 	andeq	r3, r0, #486539264	; 0x1d000000
 6bc:	00133118 	andseq	r3, r3, r8, lsl r1
 6c0:	012e1e00 			; <UNDEFINED> instruction: 0x012e1e00
 6c4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 6c8:	0e031840 	cdpeq	8, 0, cr1, cr3, cr0, {2}
 6cc:	0b3b0b3a 	bleq	ec33bc <__RESET_VECTOR-0x713cc48>
 6d0:	0187193f 	orreq	r1, r7, pc, lsr r9
 6d4:	1f000019 	svcne	0x00000019
 6d8:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 6dc:	06120111 			; <UNDEFINED> instruction: 0x06120111
 6e0:	05590b58 	ldrbeq	r0, [r9, #-2904]	; 0xfffff4a8
 6e4:	00000b57 	andeq	r0, r0, r7, asr fp
 6e8:	01110100 	tsteq	r1, r0, lsl #2
 6ec:	05130e25 	ldreq	r0, [r3, #-3621]	; 0xfffff1db
 6f0:	17100e03 	ldrne	r0, [r0, -r3, lsl #28]
 6f4:	42b40e1b 	adcsmi	r0, r4, #432	; 0x1b0
 6f8:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
 6fc:	02000006 	andeq	r0, r0, #6
 700:	0e030139 	mcreq	1, 0, r0, cr3, cr9, {1}
 704:	2e030000 	cdpcs	0, 0, cr0, cr3, cr0, {0}
 708:	12011100 	andne	r1, r1, #0, 2
 70c:	03184006 	tsteq	r8, #6
 710:	3b0b3a0e 	blcc	2cef50 <__RESET_VECTOR-0x7d310b4>
 714:	00193f05 	andseq	r3, r9, r5, lsl #30
 718:	11010000 	mrsne	r0, (UNDEF: 1)
 71c:	130e2501 	movwne	r2, #58625	; 0xe501
 720:	100e0305 	andne	r0, lr, r5, lsl #6
 724:	b40e1b17 	strlt	r1, [lr], #-2839	; 0xfffff4e9
 728:	01111942 	tsteq	r1, r2, asr #18
 72c:	00001755 	andeq	r1, r0, r5, asr r7
 730:	03013902 	movweq	r3, #6402	; 0x1902
 734:	0300000e 	movweq	r0, #14
 738:	0111002e 	tsteq	r1, lr, lsr #32
 73c:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 740:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 744:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 748:	0000193f 	andeq	r1, r0, pc, lsr r9
 74c:	11012e04 	tstne	r1, r4, lsl #28
 750:	40061201 	andmi	r1, r6, r1, lsl #4
 754:	030e6e18 	movweq	r6, #60952	; 0xee18
 758:	3b0b3a0e 	blcc	2cef98 <__RESET_VECTOR-0x7d3106c>
 75c:	00193f05 	andseq	r3, r9, r5, lsl #30
 760:	001d0500 	andseq	r0, sp, r0, lsl #10
 764:	17551331 	smmlarne	r5, r1, r3, r1
 768:	0b590b58 	bleq	16434d0 <__RESET_VECTOR-0x69bcb34>
 76c:	00000b57 	andeq	r0, r0, r7, asr fp
 770:	6e002e06 	cdpvs	14, 0, cr2, cr0, cr6, {0}
 774:	3a0e030e 	bcc	3813b4 <__RESET_VECTOR-0x7c7ec50>
 778:	20053b0b 	andcs	r3, r5, fp, lsl #22
 77c:	0000000b 	andeq	r0, r0, fp
 780:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 784:	0305130e 	movweq	r1, #21262	; 0x530e
 788:	1b17100e 	blne	5c47c8 <__RESET_VECTOR-0x7a3b83c>
 78c:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
 790:	17550111 	smmlane	r5, r1, r1, r0
 794:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
 798:	000e0301 	andeq	r0, lr, r1, lsl #6
 79c:	002e0300 	eoreq	r0, lr, r0, lsl #6
 7a0:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 7a4:	0b3b0b3a 	bleq	ec3494 <__RESET_VECTOR-0x713cb70>
 7a8:	00000b20 	andeq	r0, r0, r0, lsr #22
 7ac:	6e002e04 	cdpvs	14, 0, cr2, cr0, cr4, {0}
 7b0:	3a0e030e 	bcc	3813f0 <__RESET_VECTOR-0x7c7ec14>
 7b4:	20053b0b 	andcs	r3, r5, fp, lsl #22
 7b8:	0500000b 	streq	r0, [r0, #-11]
 7bc:	0111012e 	tsteq	r1, lr, lsr #2
 7c0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 7c4:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 7c8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 7cc:	0000193f 	andeq	r1, r0, pc, lsr r9
 7d0:	31011d06 	tstcc	r1, r6, lsl #26
 7d4:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 7d8:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 7dc:	000b570b 	andeq	r5, fp, fp, lsl #14
 7e0:	001d0700 	andseq	r0, sp, r0, lsl #14
 7e4:	01111331 	tsteq	r1, r1, lsr r3
 7e8:	0b580612 	bleq	1602038 <__RESET_VECTOR-0x69fdfcc>
 7ec:	0b570559 	bleq	15c1d58 <__RESET_VECTOR-0x6a3e2ac>
 7f0:	1d080000 	stcne	0, cr0, [r8, #-0]
 7f4:	11133100 	tstne	r3, r0, lsl #2
 7f8:	58061201 	stmdapl	r6, {r0, r9, ip}
 7fc:	570b590b 	strpl	r5, [fp, -fp, lsl #18]
 800:	0900000b 	stmdbeq	r0, {r0, r1, r3}
 804:	1331011d 	teqne	r1, #1073741831	; 0x40000007
 808:	0b581755 	bleq	1606564 <__RESET_VECTOR-0x69f9aa0>
 80c:	0b570b59 	bleq	15c3578 <__RESET_VECTOR-0x6a3ca8c>
 810:	1d0a0000 	stcne	0, cr0, [sl, #-0]
 814:	11133101 	tstne	r3, r1, lsl #2
 818:	58061201 	stmdapl	r6, {r0, r9, ip}
 81c:	5705590b 	strpl	r5, [r5, -fp, lsl #18]
 820:	0b00000b 	bleq	854 <__RESET_VECTOR-0x7fff7b0>
 824:	1331001d 	teqne	r1, #29
 828:	0b581755 	bleq	1606584 <__RESET_VECTOR-0x69f9a80>
 82c:	0b570559 	bleq	15c1d98 <__RESET_VECTOR-0x6a3e26c>
 830:	1d0c0000 	stcne	0, cr0, [ip, #-0]
 834:	55133100 	ldrpl	r3, [r3, #-256]	; 0xffffff00
 838:	590b5817 	stmdbpl	fp, {r0, r1, r2, r4, fp, ip, lr}
 83c:	000b570b 	andeq	r5, fp, fp, lsl #14
 840:	002e0d00 	eoreq	r0, lr, r0, lsl #26
 844:	06120111 			; <UNDEFINED> instruction: 0x06120111
 848:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 84c:	0b3a0e03 	bleq	e84060 <__RESET_VECTOR-0x717bfa4>
 850:	193f053b 	ldmdbne	pc!, {r0, r1, r3, r4, r5, r8, sl}	; <UNPREDICTABLE>
 854:	Address 0x0000000000000854 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	0000045d 	andeq	r0, r0, sp, asr r4
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00003c5e 	andeq	r3, r0, lr, asr ip
      10:	1cbc001c 	ldcne	0, cr0, [ip], #112	; 0x70
      14:	00000000 	andeq	r0, r0, r0
      18:	23d30000 	bicscs	r0, r3, #0
      1c:	00000000 	andeq	r0, r0, r0
      20:	00b80000 	adcseq	r0, r8, r0
      24:	00020000 	andeq	r0, r2, r0
      28:	2f000021 	svccs	0x00000021
      2c:	03000000 	movweq	r0, #0
      30:	00000074 	andeq	r0, r0, r4, ror r0
      34:	0000082e 	andeq	r0, r0, lr, lsr #16
      38:	99040410 	stmdbls	r4, {r4, sl}
      3c:	67000003 	strvs	r0, [r0, -r3]
      40:	04000000 	streq	r0, [r0], #-0
      44:	0a690400 	beq	1a4104c <__RESET_VECTOR-0x65befb8>
      48:	007b0000 	rsbseq	r0, fp, r0
      4c:	04040000 	streq	r0, [r4], #-0
      50:	00364904 	eorseq	r4, r6, r4, lsl #18
      54:	00007b00 	andeq	r7, r0, r0, lsl #22
      58:	04080400 	streq	r0, [r8], #-1024	; 0xfffffc00
      5c:	00000824 	andeq	r0, r0, r4, lsr #16
      60:	00000067 	andeq	r0, r0, r7, rrx
      64:	05000c04 	streq	r0, [r0, #-3076]	; 0xfffff3fc
      68:	00000074 	andeq	r0, r0, r4, ror r0
      6c:	00004102 	andeq	r4, r0, r2, lsl #2
      70:	00000000 	andeq	r0, r0, r0
      74:	002ad306 	eoreq	sp, sl, r6, lsl #6
      78:	06000700 	streq	r0, [r0], -r0, lsl #14
      7c:	0000410c 	andeq	r4, r0, ip, lsl #2
      80:	12070407 	andne	r0, r7, #117440512	; 0x7000000
      84:	07000018 	smladeq	r0, r8, r0, r0
      88:	00002799 	muleq	r0, r9, r7
      8c:	00130107 	andseq	r0, r3, r7, lsl #2
      90:	41120700 	tstmi	r2, r0, lsl #14
      94:	9d080000 	stcls	0, cr0, [r8, #-0]
      98:	b5000001 	strlt	r0, [r0, #-1]
      9c:	01000011 	tsteq	r0, r1, lsl r0
      a0:	11b00901 	lslsne	r0, r1, #18
      a4:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
      a8:	0000364f 	andeq	r3, r0, pc, asr #12
      ac:	21230901 			; <UNDEFINED> instruction: 0x21230901
      b0:	09020000 	stmdbeq	r2, {}	; <UNPREDICTABLE>
      b4:	00004115 	andeq	r4, r0, r5, lsl r1
      b8:	00000003 	andeq	r0, r0, r3
      bc:	14070700 	strne	r0, [r7], #-1792	; 0xfffff900
      c0:	e70a0000 	str	r0, [sl, -r0]
      c4:	01000036 	tsteq	r0, r6, lsr r0
      c8:	00ce0b01 	sbceq	r0, lr, r1, lsl #22
      cc:	9d0c0000 	stcls	0, cr0, [ip, #-0]
      d0:	01000001 	tsteq	r0, r1
      d4:	04000d00 	streq	r0, [r0], #-3328	; 0xfffff300
      d8:	00001acb 	andeq	r1, r0, fp, asr #21
      dc:	000000f2 	strdeq	r0, [r0], -r2
      e0:	0d000001 	stceq	0, cr0, [r0, #-4]
      e4:	1ace0401 	bne	ff3810f0 <_stack_start+0xdf3610f0>
      e8:	01170000 	tsteq	r7, r0
      ec:	00010000 	andeq	r0, r1, r0
      f0:	cb0a0000 	blgt	2800f8 <__RESET_VECTOR-0x7d7ff0c>
      f4:	0100001a 	tsteq	r0, sl, lsl r0
      f8:	00740e01 	rsbseq	r0, r4, r1, lsl #28
      fc:	13f20000 	mvnsne	r0, #0
     100:	740e0000 	strvc	r0, [lr], #-0
     104:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
     108:	04000027 	streq	r0, [r0], #-39	; 0xffffffd9
     10c:	00003ca9 	andeq	r3, r0, r9, lsr #25
     110:	00000074 	andeq	r0, r0, r4, ror r0
     114:	0a000101 	beq	520 <__RESET_VECTOR-0x7fffae4>
     118:	00001ace 	andeq	r1, r0, lr, asr #21
     11c:	740e0101 	strvc	r0, [lr], #-257	; 0xfffffeff
     120:	f2000000 	vhadd.s8	d0, d0, d0
     124:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
     128:	00000074 	andeq	r0, r0, r4, ror r0
     12c:	000027d8 	ldrdeq	r2, [r0], -r8
     130:	003ca904 	eorseq	sl, ip, r4, lsl #18
     134:	00007400 	andeq	r7, r0, r0, lsl #8
     138:	00010100 	andeq	r0, r1, r0, lsl #2
     13c:	0035610f 	eorseq	r6, r5, pc, lsl #2
     140:	0036f600 	eorseq	pc, r6, r0, lsl #12
     144:	043b0900 	ldrteq	r0, [fp], #-2304	; 0xfffff700
     148:	0000740e 	andeq	r7, r0, lr, lsl #8
     14c:	0013f200 	andseq	pc, r3, r0, lsl #4
     150:	00740e00 	rsbseq	r0, r4, r0, lsl #28
     154:	27d80000 	ldrbcs	r0, [r8, r0]
     158:	c2100000 	andsgt	r0, r0, #0
     15c:	10000000 	andne	r0, r0, r0
     160:	000003f4 	strdeq	r0, [r0], -r4
     164:	07000000 	streq	r0, [r0, -r0]
     168:	00002513 	andeq	r2, r0, r3, lsl r5
     16c:	0016c307 	andseq	ip, r6, r7, lsl #6
     170:	25190a00 	ldrcs	r0, [r9, #-2560]	; 0xfffff600
     174:	04100000 	ldreq	r0, [r0], #-0
     178:	00218804 	eoreq	r8, r1, r4, lsl #16
     17c:	00040100 	andeq	r0, r4, r0, lsl #2
     180:	11000400 	tstne	r0, r0, lsl #8
     184:	00003e58 	andeq	r3, r0, r8, asr lr
     188:	00000730 	andeq	r0, r0, r0, lsr r7
     18c:	e0110804 	ands	r0, r1, r4, lsl #16
     190:	3000000d 	andcc	r0, r0, sp
     194:	04000007 	streq	r0, [r0], #-7
     198:	0000000c 	andeq	r0, r0, ip
     19c:	15970600 	ldrne	r0, [r7, #1536]	; 0x600
     1a0:	01070000 	mrseq	r0, (UNDEF: 7)
     1a4:	00216707 	eoreq	r6, r1, r7, lsl #14
     1a8:	04581200 	ldrbeq	r1, [r8], #-512	; 0xfffffe00
     1ac:	000a0800 	andeq	r0, sl, r0, lsl #16
     1b0:	57010000 	strpl	r0, [r1, -r0]
     1b4:	00003adb 	ldrdeq	r3, [r0], -fp
     1b8:	00001021 	andeq	r1, r0, r1, lsr #32
     1bc:	62130d01 	andsvs	r0, r3, #1, 26	; 0x40
     1c0:	9e080004 	cdpls	0, 0, cr0, cr8, cr4, {0}
     1c4:	01000000 	mrseq	r0, (UNDEF: 0)
     1c8:	000de457 	andeq	lr, sp, r7, asr r4
     1cc:	000e1d00 	andeq	r1, lr, r0, lsl #26
     1d0:	140e0100 	strne	r0, [lr], #-256	; 0xffffff00
     1d4:	00000d89 	andeq	r0, r0, r9, lsl #27
     1d8:	08000468 	stmdaeq	r0, {r3, r5, r6, sl}
     1dc:	00000080 	andeq	r0, r0, r0, lsl #1
     1e0:	15050f01 	strne	r0, [r5, #-3841]	; 0xfffff0ff
     1e4:	00000000 	andeq	r0, r0, r0
     1e8:	00000d9a 	muleq	r0, sl, sp
     1ec:	00137b14 	andseq	r7, r3, r4, lsl fp
     1f0:	00046800 	andeq	r6, r4, r0, lsl #16
     1f4:	00008008 	andeq	r8, r0, r8
     1f8:	050c0400 	streq	r0, [ip, #-1024]	; 0xfffffc00
     1fc:	00135616 	andseq	r5, r3, r6, lsl r6
     200:	00046800 	andeq	r6, r4, r0, lsl #16
     204:	00000608 	andeq	r0, r0, r8, lsl #12
     208:	133b0800 	teqne	fp, #0, 16
     20c:	0013c316 	andseq	ip, r3, r6, lsl r3
     210:	00046e00 	andeq	r6, r4, r0, lsl #28
     214:	00000408 	andeq	r0, r0, r8, lsl #8
     218:	053e0800 	ldreq	r0, [lr, #-2048]!	; 0xfffff800
     21c:	000d4b14 	andeq	r4, sp, r4, lsl fp
     220:	00047200 	andeq	r7, r4, r0, lsl #4
     224:	00006c08 	andeq	r6, r0, r8, lsl #24
     228:	0d400800 	stcleq	8, cr0, [r0, #-0]
     22c:	00143114 	andseq	r3, r4, r4, lsl r1
     230:	00047200 	andeq	r7, r4, r0, lsl #4
     234:	00000a08 	andeq	r0, r0, r8, lsl #20
     238:	140d0400 	strne	r0, [sp], #-1024	; 0xfffffc00
     23c:	00141517 	andseq	r1, r4, r7, lsl r5
     240:	00047200 	andeq	r7, r4, r0, lsl #4
     244:	00000a08 	andeq	r0, r0, r8, lsl #20
     248:	02840300 	addeq	r0, r4, #0, 6
     24c:	3018000f 	andscc	r0, r8, pc
     250:	0000000c 	andeq	r0, r0, ip
     254:	04000000 	streq	r0, [r0], #-0
     258:	a2150911 	andsge	r0, r5, #278528	; 0x44000
     25c:	4b000000 	blmi	264 <__RESET_VECTOR-0x7fffda0>
     260:	1800000c 	stmdane	r0, {r2, r3}
     264:	00001491 	muleq	r0, r1, r4
     268:	00000018 	andeq	r0, r0, r8, lsl r0
     26c:	15092805 	strne	r2, [r9, #-2053]	; 0xfffff7fb
     270:	00000102 	andeq	r0, r0, r2, lsl #2
     274:	000014a2 	andeq	r1, r0, r2, lsr #9
     278:	000ca914 	andeq	sl, ip, r4, lsl r9
     27c:	0004ba00 	andeq	fp, r4, r0, lsl #20
     280:	00002408 	andeq	r2, r0, r8, lsl #8
     284:	09220500 	stmdbeq	r2!, {r8, sl}
     288:	b95a0119 	ldmdblt	sl, {r0, r3, r4, r8}^
     28c:	1500000c 	strne	r0, [r0, #-12]
     290:	000000c2 	andeq	r0, r0, r2, asr #1
     294:	00000cc4 	andeq	r0, r0, r4, asr #25
     298:	000ee018 	andeq	lr, lr, r8, lsl r0
     29c:	00003000 	andeq	r3, r0, r0
     2a0:	090e0a00 	stmdbeq	lr, {r9, fp}
     2a4:	00013d15 	andeq	r3, r1, r5, lsl sp
     2a8:	000ef900 	andeq	pc, lr, r0, lsl #18
     2ac:	01751500 	cmneq	r5, r0, lsl #10
     2b0:	0f040000 	svceq	0x00040000
     2b4:	b9180000 	ldmdblt	r8, {}	; <UNPREDICTABLE>
     2b8:	4800000e 	stmdami	r0, {r1, r2, r3}
     2bc:	06000000 	streq	r0, [r0], -r0
     2c0:	591505cf 	ldmdbpl	r5, {r0, r1, r2, r3, r6, r7, r8, sl}
     2c4:	c9000001 	stmdbgt	r0, {r0}
     2c8:	1500000e 	strne	r0, [r0, #-14]
     2cc:	00000122 	andeq	r0, r0, r2, lsr #2
     2d0:	00000ed4 	ldrdeq	r0, [r0], -r4
     2d4:	601a0000 	andsvs	r0, sl, r0
     2d8:	1b000000 	blne	2e0 <__RESET_VECTOR-0x7fffd24>
     2dc:	00000190 	muleq	r0, r0, r1
     2e0:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     2e4:	0004d41c 	andeq	sp, r4, ip, lsl r4
     2e8:	00000408 	andeq	r0, r0, r8, lsl #8
     2ec:	50011d00 	andpl	r1, r1, r0, lsl #26
     2f0:	00000ce7 	andeq	r0, r0, r7, ror #25
     2f4:	00131014 	andseq	r1, r3, r4, lsl r0
     2f8:	0004d400 	andeq	sp, r4, r0, lsl #8
     2fc:	00000408 	andeq	r0, r0, r8, lsl #8
     300:	3b4c0500 	blcc	1301708 <__RESET_VECTOR-0x6cfe8fc>
     304:	0001b615 	andeq	fp, r1, r5, lsl r6
     308:	00132a00 	andseq	r2, r3, r0, lsl #20
     30c:	50011900 	andpl	r1, r1, r0, lsl #18
     310:	00001336 	andeq	r1, r0, r6, lsr r3
     314:	00000000 	andeq	r0, r0, r0
     318:	99140000 	ldmdbls	r4, {}	; <UNPREDICTABLE>
     31c:	8a00000c 	bhi	354 <__RESET_VECTOR-0x7fffcb0>
     320:	1a080004 	bne	200338 <__RESET_VECTOR-0x7dffccc>
     324:	04000000 	streq	r0, [r0], #-0
     328:	58141c0e 	ldmdapl	r4, {r1, r2, r3, sl, fp, ip}
     32c:	8a00000c 	bhi	364 <__RESET_VECTOR-0x7fffca0>
     330:	1a080004 	bne	200348 <__RESET_VECTOR-0x7dffcbc>
     334:	05000000 	streq	r0, [r0, #-0]
     338:	61150537 	tstvs	r5, r7, lsr r5
     33c:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
     340:	1e00000c 	cdpne	0, 0, cr0, cr0, cr12, {0}
     344:	000c7304 	andeq	r7, ip, r4, lsl #6
     348:	048a1c00 	streq	r1, [sl], #3072	; 0xc00
     34c:	001a0800 	andseq	r0, sl, r0, lsl #16
     350:	201b0000 	andscs	r0, fp, r0
     354:	7f000000 	svcvc	0x00000000
     358:	1400000c 	strne	r0, [r0], #-12
     35c:	00000e89 	andeq	r0, r0, r9, lsl #29
     360:	0800049c 	stmdaeq	r0, {r2, r3, r4, r7, sl}
     364:	00000008 	andeq	r0, r0, r8
     368:	1e090e0a 	cdpne	14, 0, cr0, cr9, cr10, {0}
     36c:	000ea201 	andeq	sl, lr, r1, lsl #4
     370:	5d011900 	vstrpl.16	s2, [r1, #-0]	; <UNPREDICTABLE>
     374:	00000ead 	andeq	r0, r0, sp, lsr #29
     378:	000e6214 	andeq	r6, lr, r4, lsl r2
     37c:	00049c00 	andeq	r9, r4, r0, lsl #24
     380:	00000808 	andeq	r0, r0, r8, lsl #16
     384:	05cf0600 	strbeq	r0, [pc, #1536]	; 98c <__RESET_VECTOR-0x7fff678>
     388:	0e72011e 	mrceq	1, 3, r0, cr2, cr14, {0}
     38c:	01190000 	tsteq	r9, r0
     390:	000e7d5d 	andeq	r7, lr, sp, asr sp
     394:	00000000 	andeq	r0, r0, r0
     398:	1c000000 	stcne	0, cr0, [r0], {-0}
     39c:	080004de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, sl}
     3a0:	0000000a 	andeq	r0, r0, sl
     3a4:	0076061d 	rsbseq	r0, r6, sp, lsl r6
     3a8:	9f1a0110 	svcls	0x001a0110
     3ac:	000013b5 			; <UNDEFINED> instruction: 0x000013b5
     3b0:	0013cf16 	andseq	ip, r3, r6, lsl pc
     3b4:	0004e200 	andeq	lr, r4, r0, lsl #4
     3b8:	00000608 	andeq	r0, r0, r8, lsl #12
     3bc:	12450800 	subne	r0, r5, #0, 16
     3c0:	1f000000 	svcne	0x00000000
     3c4:	0000041f 	andeq	r0, r0, pc, lsl r4
     3c8:	00000078 	andeq	r0, r0, r8, ror r0
     3cc:	20190f01 	andscs	r0, r9, r1, lsl #30
     3d0:	000001d1 	ldrdeq	r0, [r0], -r1
     3d4:	00000437 	andeq	r0, r0, r7, lsr r4
     3d8:	0e481400 	cdpeq	4, 4, cr1, cr8, cr0, {0}
     3dc:	04ec0000 	strbteq	r0, [ip], #0
     3e0:	000a0800 	andeq	r0, sl, r0, lsl #16
     3e4:	11010000 	mrsne	r0, (UNDEF: 1)
     3e8:	30021905 	andcc	r1, r2, r5, lsl #18
     3ec:	000e559f 	muleq	lr, pc, r5	; <UNPREDICTABLE>
     3f0:	00000000 	andeq	r0, r0, r0
     3f4:	00017105 	andeq	r7, r1, r5, lsl #2
     3f8:	001f4900 	andseq	r4, pc, r0, lsl #18
     3fc:	00000000 	andeq	r0, r0, r0
     400:	10120a00 	andsne	r0, r2, r0, lsl #20
     404:	04080000 	streq	r0, [r8], #-0
     408:	003f9111 	eorseq	r9, pc, r1, lsl r1	; <UNPREDICTABLE>
     40c:	0015bc00 	andseq	fp, r5, r0, lsl #24
     410:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
     414:	00003060 	andeq	r3, r0, r0, rrx
     418:	0000007b 	andeq	r0, r0, fp, ror r0
     41c:	21000404 	tstcs	r0, r4, lsl #8
     420:	0000013c 	andeq	r0, r0, ip, lsr r1
     424:	00740e01 	rsbseq	r0, r4, r1, lsl #28
     428:	13f20000 	mvnsne	r0, #0
     42c:	740e0000 	strvc	r0, [lr], #-0
     430:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
     434:	22000027 	andcs	r0, r0, #39	; 0x27
     438:	000022e4 	andeq	r2, r0, r4, ror #5
     43c:	c2043b09 	andgt	r3, r4, #9216	; 0x2400
     440:	23000000 	movwcs	r0, #0
     444:	003fe424 	eorseq	lr, pc, r4, lsr #8
     448:	04410900 	strbeq	r0, [r1], #-2304	; 0xfffff700
     44c:	00000074 	andeq	r0, r0, r4, ror r0
     450:	22242300 	eorcs	r2, r4, #0, 6
     454:	09000025 	stmdbeq	r0, {r0, r2, r5}
     458:	00740440 	rsbseq	r0, r4, r0, asr #8
     45c:	00000000 	andeq	r0, r0, r0
     460:	0002ea00 	andeq	lr, r2, r0, lsl #20
     464:	00000400 	andeq	r0, r0, r0, lsl #8
     468:	04000000 	streq	r0, [r0], #-0
     46c:	003c5e25 	eorseq	r5, ip, r5, lsr #28
     470:	15001c00 	strne	r1, [r0, #-3072]	; 0xfffff400
     474:	d9000026 	stmdble	r0, {r1, r2, r5}
     478:	be000002 	cdplt	0, 0, cr0, cr0, cr2, {0}
     47c:	07000005 	streq	r0, [r0, -r5]
     480:	0000344d 	andeq	r3, r0, sp, asr #8
     484:	00222e07 	eoreq	r2, r2, r7, lsl #28
     488:	13042600 	movwne	r2, #17920	; 0x4600
     48c:	00740000 	rsbseq	r0, r4, r0
     490:	9f010000 	svcls	0x00010000
     494:	00030501 	andeq	r0, r3, r1, lsl #10
     498:	27000000 	strcs	r0, [r0, -r0]
     49c:	00001817 	andeq	r1, r0, r7, lsl r8
     4a0:	000001de 	ldrdeq	r0, [r0], -lr
     4a4:	2a01a201 	bcs	68cb0 <__RESET_VECTOR-0x7f97354>
     4a8:	07000021 	streq	r0, [r0, -r1, lsr #32]
     4ac:	00002e54 	andeq	r2, r0, r4, asr lr
     4b0:	00019d28 	andeq	r9, r1, r8, lsr #26
     4b4:	002d5b00 	eoreq	r5, sp, r0, lsl #22
     4b8:	09010100 	stmdbeq	r1, {r8}
     4bc:	0000347a 	andeq	r3, r0, sl, ror r4
     4c0:	03a70900 			; <UNDEFINED> instruction: 0x03a70900
     4c4:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
     4c8:	00003266 	andeq	r3, r0, r6, ror #4
     4cc:	06150902 	ldreq	r0, [r5], -r2, lsl #18
     4d0:	09030000 	stmdbeq	r3, {}	; <UNPREDICTABLE>
     4d4:	00002e58 	andeq	r2, r0, r8, asr lr
     4d8:	0f7c0904 	svceq	0x007c0904
     4dc:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
     4e0:	00002239 	andeq	r2, r0, r9, lsr r2
     4e4:	061e0906 	ldreq	r0, [lr], -r6, lsl #18
     4e8:	09070000 	stmdbeq	r7, {}	; <UNPREDICTABLE>
     4ec:	0000279d 	muleq	r0, sp, r7
     4f0:	9d280008 	stcls	0, cr0, [r8, #-32]!	; 0xffffffe0
     4f4:	91000001 	tstls	r0, r1
     4f8:	01000026 	tsteq	r0, r6, lsr #32
     4fc:	27aa0901 	strcs	r0, [sl, r1, lsl #18]!
     500:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     504:	00002252 	andeq	r2, r0, r2, asr r2
     508:	2e630901 	vmulcs.f16	s1, s6, s2	; <UNPREDICTABLE>
     50c:	00020000 	andeq	r0, r2, r0
     510:	00019d28 	andeq	r9, r1, r8, lsr #26
     514:	00365500 	eorseq	r5, r6, r0, lsl #10
     518:	09010100 	stmdbeq	r1, {r8}
     51c:	00003266 	andeq	r3, r0, r6, ror #4
     520:	06150904 	ldreq	r0, [r5], -r4, lsl #18
     524:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
     528:	00002e58 	andeq	r2, r0, r8, asr lr
     52c:	0f7c0906 	svceq	0x007c0906
     530:	090b0000 	stmdbeq	fp, {}	; <UNPREDICTABLE>
     534:	00002239 	andeq	r2, r0, r9, lsr r2
     538:	061e090c 	ldreq	r0, [lr], -ip, lsl #18
     53c:	090e0000 	stmdbeq	lr, {}	; <UNPREDICTABLE>
     540:	0000279d 	muleq	r0, sp, r7
     544:	0700000f 	streq	r0, [r0, -pc]
     548:	00000856 	andeq	r0, r0, r6, asr r8
     54c:	00019d28 	andeq	r9, r1, r8, lsr #26
     550:	00398400 	eorseq	r8, r9, r0, lsl #8
     554:	09010100 	stmdbeq	r1, {r8}
     558:	000003b1 			; <UNDEFINED> instruction: 0x000003b1
     55c:	22460900 	subcs	r0, r6, #0, 18
     560:	00010000 	andeq	r0, r1, r0
     564:	11bf0700 			; <UNDEFINED> instruction: 0x11bf0700
     568:	9d280000 	stcls	0, cr0, [r8, #-0]
     56c:	01000001 	tsteq	r0, r1
     570:	01000024 	tsteq	r0, r4, lsr #32
     574:	305b0901 	subscc	r0, fp, r1, lsl #18
     578:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     57c:	00001ce5 	andeq	r1, r0, r5, ror #25
     580:	00000001 	andeq	r0, r0, r1
     584:	002e6e07 	eoreq	r6, lr, r7, lsl #28
     588:	00000700 	andeq	r0, r0, r0, lsl #14
     58c:	9d280000 	stcls	0, cr0, [r8, #-0]
     590:	97000001 	strls	r0, [r0, -r1]
     594:	0100003c 	tsteq	r0, ip, lsr r0
     598:	2e630901 	vmulcs.f16	s1, s6, s2	; <UNPREDICTABLE>
     59c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     5a0:	00002ad6 	ldrdeq	r2, [r0], -r6
     5a4:	9d280001 	stcls	0, cr0, [r8, #-4]!
     5a8:	77000001 	strvc	r0, [r0, -r1]
     5ac:	01000032 	tsteq	r0, r2, lsr r0
     5b0:	11c40901 	bicne	r0, r4, r1, lsl #18
     5b4:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     5b8:	00003994 	muleq	r0, r4, r9
     5bc:	9d280001 	stcls	0, cr0, [r8, #-4]!
     5c0:	1d000001 	stcne	0, cr0, [r0, #-4]
     5c4:	01000018 	tsteq	r0, r8, lsl r0
     5c8:	085c0901 	ldmdaeq	ip, {r0, r8, fp}^
     5cc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     5d0:	00000008 	andeq	r0, r0, r8
     5d4:	07000001 	streq	r0, [r0, -r1]
     5d8:	00001cee 	andeq	r1, r0, lr, ror #25
     5dc:	00019d28 	andeq	r9, r1, r8, lsr #26
     5e0:	0027b300 	eoreq	fp, r7, r0, lsl #6
     5e4:	09010100 	stmdbeq	r1, {r8}
     5e8:	0000085c 	andeq	r0, r0, ip, asr r8
     5ec:	0a6e0900 	beq	1b829f4 <__RESET_VECTOR-0x647d610>
     5f0:	00010000 	andeq	r0, r1, r0
     5f4:	3c9d0700 	ldccc	7, cr0, [sp], {0}
     5f8:	9d280000 	stcls	0, cr0, [r8, #-0]
     5fc:	a3000001 	movwge	r0, #1
     600:	0100003c 	tsteq	r0, ip, lsr r0
     604:	327d0901 	rsbscc	r0, sp, #16384	; 0x4000
     608:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
     60c:	00003f37 	andeq	r3, r0, r7, lsr pc
     610:	1a770901 	bne	1dc2a1c <__RESET_VECTOR-0x623d5e8>
     614:	09020000 	stmdbeq	r2, {}	; <UNPREDICTABLE>
     618:	000011c8 	andeq	r1, r0, r8, asr #3
     61c:	07000003 	streq	r0, [r0, -r3]
     620:	00003f44 	andeq	r3, r0, r4, asr #30
     624:	00019d28 	andeq	r9, r1, r8, lsr #26
     628:	002e7700 	eoreq	r7, lr, r0, lsl #14
     62c:	09010100 	stmdbeq	r1, {r8}
     630:	0000085c 	andeq	r0, r0, ip, asr r8
     634:	0a6e0900 	beq	1b82a3c <__RESET_VECTOR-0x647d5c8>
     638:	00010000 	andeq	r0, r1, r0
     63c:	06000000 	streq	r0, [r0], -r0
     640:	00003f2e 	andeq	r3, r0, lr, lsr #30
     644:	56020102 	strpl	r0, [r2], -r2, lsl #2
     648:	ee000034 	mcr	0, 0, r0, cr0, cr4, {1}
     64c:	03000001 	movweq	r0, #1
     650:	00000226 	andeq	r0, r0, r6, lsr #4
     654:	00000bef 	andeq	r0, r0, pc, ror #23
     658:	99110410 	ldmdbls	r1, {r4, sl}
     65c:	67000003 	strvs	r0, [r0, -r3]
     660:	04000000 	streq	r0, [r0], #-0
     664:	0a691100 	beq	1a44a6c <__RESET_VECTOR-0x65bb598>
     668:	007b0000 	rsbseq	r0, fp, r0
     66c:	04040000 	streq	r0, [r4], #-0
     670:	00364911 	eorseq	r4, r6, r1, lsl r9
     674:	00007b00 	andeq	r7, r0, r0, lsl #22
     678:	11080400 	tstne	r8, r0, lsl #8
     67c:	00000824 	andeq	r0, r0, r4, lsr #16
     680:	00000067 	andeq	r0, r0, r7, rrx
     684:	29000c04 	stmdbcs	r0, {r2, sl, fp}
     688:	0000019d 	muleq	r0, sp, r1
     68c:	00003f33 	andeq	r3, r0, r3, lsr pc
     690:	00000000 	andeq	r0, r0, r0
     694:	00131502 	andseq	r1, r3, r2, lsl #10
     698:	00023c00 	andeq	r3, r2, r0, lsl #24
     69c:	02740300 	rsbseq	r0, r4, #0, 6
     6a0:	0f830000 	svceq	0x00830000
     6a4:	04100000 	ldreq	r0, [r0], #-0
     6a8:	00039911 	andeq	r9, r3, r1, lsl r9
     6ac:	00006700 	andeq	r6, r0, r0, lsl #14
     6b0:	11000400 	tstne	r0, r0, lsl #8
     6b4:	00000a69 	andeq	r0, r0, r9, ror #20
     6b8:	0000007b 	andeq	r0, r0, fp, ror r0
     6bc:	49110404 	ldmdbmi	r1, {r2, sl}
     6c0:	7b000036 	blvc	7a0 <__RESET_VECTOR-0x7fff864>
     6c4:	04000000 	streq	r0, [r0], #-0
     6c8:	08241108 	stmdaeq	r4!, {r3, r8, ip}
     6cc:	00670000 	rsbeq	r0, r7, r0
     6d0:	0c040000 	stceq	0, cr0, [r4], {-0}
     6d4:	004f0500 	subeq	r0, pc, r0, lsl #10
     6d8:	1a270000 	bne	9c06e0 <__RESET_VECTOR-0x763f924>
     6dc:	00000000 	andeq	r0, r0, r0
     6e0:	18020000 	stmdane	r2, {}	; <UNPREDICTABLE>
     6e4:	8a00000c 	bhi	71c <__RESET_VECTOR-0x7fff8e8>
     6e8:	03000002 	movweq	r0, #2
     6ec:	000002c2 	andeq	r0, r0, r2, asr #5
     6f0:	00001a4d 	andeq	r1, r0, sp, asr #20
     6f4:	99110410 	ldmdbls	r1, {r4, sl}
     6f8:	67000003 	strvs	r0, [r0, -r3]
     6fc:	04000000 	streq	r0, [r0], #-0
     700:	0a691100 	beq	1a44b08 <__RESET_VECTOR-0x65bb4fc>
     704:	007b0000 	rsbseq	r0, fp, r0
     708:	04040000 	streq	r0, [r4], #-0
     70c:	00364911 	eorseq	r4, r6, r1, lsl r9
     710:	00007b00 	andeq	r7, r0, r0, lsl #22
     714:	11080400 	tstne	r8, r0, lsl #8
     718:	00000824 	andeq	r0, r0, r4, lsr #16
     71c:	00000067 	andeq	r0, r0, r7, rrx
     720:	05000c04 	streq	r0, [r0, #-3076]	; 0xfffff3fc
     724:	000002cf 	andeq	r0, r0, pc, asr #5
     728:	000027a5 	andeq	r2, r0, r5, lsr #15
     72c:	00000000 	andeq	r0, r0, r0
     730:	003e1506 	eorseq	r1, lr, r6, lsl #10
     734:	07040700 	streq	r0, [r4, -r0, lsl #14]
     738:	00001812 	andeq	r1, r0, r2, lsl r8
     73c:	00279907 	eoreq	r9, r7, r7, lsl #18
     740:	13010700 	movwne	r0, #5888	; 0x1700
     744:	122a0000 	eorne	r0, sl, #0
     748:	00000041 	andeq	r0, r0, r1, asr #32
     74c:	0c000000 	stceq	0, cr0, [r0], {-0}
     750:	04000004 	streq	r0, [r0], #-4
     754:	00000000 	andeq	r0, r0, r0
     758:	5e010400 	cfcpyspl	mvf0, mvf1
     75c:	1c00003c 	stcne	0, cr0, [r0], {60}	; 0x3c
     760:	00159a00 	andseq	r9, r5, r0, lsl #20
     764:	00031000 	andeq	r1, r3, r0
     768:	00348900 	eorseq	r8, r4, r0, lsl #18
     76c:	00000000 	andeq	r0, r0, r0
     770:	0000d000 	andeq	sp, r0, r0
     774:	0fce0700 	svceq	0x00ce0700
     778:	f82b0000 			; <UNDEFINED> instruction: 0xf82b0000
     77c:	7400001c 	strvc	r0, [r0], #-28	; 0xffffffe4
     780:	01000000 	mrseq	r0, (UNDEF: 0)
     784:	050101a1 	streq	r0, [r1, #-417]	; 0xfffffe5f
     788:	00000003 	andeq	r0, r0, r3
     78c:	001d0100 	andseq	r0, sp, r0, lsl #2
     790:	27bd0700 	ldrcs	r0, [sp, r0, lsl #14]!
     794:	99070000 	stmdbls	r7, {}	; <UNPREDICTABLE>
     798:	0a000027 	beq	83c <__RESET_VECTOR-0x7fff7c8>
     79c:	00000a77 	andeq	r0, r0, r7, ror sl
     7a0:	a9110404 	ldmdbge	r1, {r2, sl}
     7a4:	3000003c 	andcc	r0, r0, ip, lsr r0
     7a8:	04000007 	streq	r0, [r0], #-7
     7ac:	00000000 	andeq	r0, r0, r0
     7b0:	001a852c 	andseq	r8, sl, ip, lsr #10
     7b4:	00023600 	andeq	r3, r2, r0, lsl #12
     7b8:	01e60100 	mvneq	r0, r0, lsl #2
     7bc:	04030504 	streq	r0, [r3], #-1284	; 0xfffffafc
     7c0:	2c080000 	stccs	0, cr0, [r8], {-0}
     7c4:	0000269f 	muleq	r0, pc, r6	; <UNPREDICTABLE>
     7c8:	0000024f 	andeq	r0, r0, pc, asr #4
     7cc:	04028901 	streq	r8, [r2], #-2305	; 0xfffff6ff
     7d0:	00080305 	andeq	r0, r8, r5, lsl #6
     7d4:	852d0800 	strhi	r0, [sp, #-2048]!	; 0xfffff800
     7d8:	04000032 	streq	r0, [r0], #-50	; 0xffffffce
     7dc:	1e8b0404 	cdpne	4, 8, cr0, cr11, cr4, {0}
     7e0:	025c0000 	subseq	r0, ip, #0
     7e4:	00040000 	andeq	r0, r4, r0
     7e8:	001e9311 	andseq	r9, lr, r1, lsl r3
     7ec:	00007b00 	andeq	r7, r0, r0, lsl #22
     7f0:	00000400 	andeq	r0, r0, r0, lsl #8
     7f4:	0000122c 	andeq	r1, r0, ip, lsr #4
     7f8:	00027100 	andeq	r7, r2, r0, lsl #2
     7fc:	02c50100 	sbceq	r0, r5, #0, 2
     800:	40030504 	andmi	r0, r3, r4, lsl #10
     804:	2e080000 	cdpcs	0, 0, cr0, cr8, cr0, {0}
     808:	08000400 	stmdaeq	r0, {sl}
     80c:	00000058 	andeq	r0, r0, r8, asr r0
     810:	1d5f5701 	ldclne	7, cr5, [pc, #-4]	; 814 <__RESET_VECTOR-0x7fff7f0>
     814:	f1010000 	setend	le
     818:	03632f01 	cmneq	r3, #1, 30
     81c:	04080000 	streq	r0, [r8], #-0
     820:	00360800 	eorseq	r0, r6, r0, lsl #16
     824:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
     828:	1c200502 	cfstr32ne	mvfx0, [r0], #-8
     82c:	78000002 	stmdavc	r0, {r1}
     830:	20000003 	andcs	r0, r0, r3
     834:	00000201 	andeq	r0, r0, r1, lsl #4
     838:	00000383 	andeq	r0, r0, r3, lsl #7
     83c:	0002cf1f 	andeq	ip, r2, pc, lsl pc
     840:	00009000 	andeq	r9, r0, r0
     844:	09ad0200 	stmibeq	sp!, {r9}
     848:	00026b20 	andeq	r6, r2, r0, lsr #22
     84c:	0002e500 	andeq	lr, r2, r0, lsl #10
     850:	f1003000 			; <UNDEFINED> instruction: 0xf1003000
     854:	00000002 	andeq	r0, r0, r2
     858:	02fe2f00 	rscseq	r2, lr, #0, 30
     85c:	04500000 	ldrbeq	r0, [r0], #-0
     860:	00020800 	andeq	r0, r2, r0, lsl #16
     864:	17010000 	strne	r0, [r1, -r0]
     868:	88300d02 	ldmdahi	r0!, {r1, r8, sl, fp}
     86c:	fe8083db 	mcr2	3, 4, r8, cr0, cr11, {6}
     870:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     874:	00031401 	andeq	r1, r3, r1, lsl #8
     878:	51013100 	mrspl	r3, (UNDEF: 17)
     87c:	00000320 	andeq	r0, r0, r0, lsr #6
     880:	5f070000 	svcpl	0x00070000
     884:	3200001d 	andcc	r0, r0, #29
     888:	0800054e 	stmdaeq	r0, {r1, r2, r3, r6, r8, sl}
     88c:	0000000a 	andeq	r0, r0, sl
     890:	33275701 			; <UNDEFINED> instruction: 0x33275701
     894:	2dba0000 	ldccs	0, cr0, [sl]
     898:	22010000 	andcs	r0, r1, #0
     89c:	6a2e0002 	bvs	b808ac <__RESET_VECTOR-0x747f758>
     8a0:	02080007 	andeq	r0, r8, #7
     8a4:	01000000 	mrseq	r0, (UNDEF: 0)
     8a8:	000a9657 	andeq	r9, sl, r7, asr r6
     8ac:	022f0100 	eoreq	r0, pc, #0, 2
     8b0:	79500133 	ldmdbvc	r0, {r0, r1, r4, r5, r8}^
     8b4:	0100001f 	tsteq	r0, pc, lsl r0
     8b8:	0402022f 	streq	r0, [r2], #-559	; 0xfffffdd1
     8bc:	34000000 	strcc	r0, [r0], #-0
     8c0:	08000558 	stmdaeq	r0, {r3, r4, r6, r8, sl}
     8c4:	00000002 	andeq	r0, r0, r2
     8c8:	2f535701 	svccs	0x00535701
     8cc:	39010000 	stmdbcc	r1, {}	; <UNPREDICTABLE>
     8d0:	055a3502 	ldrbeq	r3, [sl, #-1282]	; 0xfffffafe
     8d4:	00020800 	andeq	r0, r2, r0, lsl #16
     8d8:	57010000 	strpl	r0, [r1, -r0]
     8dc:	00003d48 	andeq	r3, r0, r8, asr #26
     8e0:	0a024301 	beq	914ec <__RESET_VECTOR-0x7f6eb18>
     8e4:	00002349 	andeq	r2, r0, r9, asr #6
     8e8:	50110420 	andspl	r0, r1, r0, lsr #8
     8ec:	3000002f 	andcc	r0, r0, pc, lsr #32
     8f0:	04000007 	streq	r0, [r0], #-7
     8f4:	280a1100 	stmdacs	sl, {r8, ip}
     8f8:	07300000 	ldreq	r0, [r0, -r0]!
     8fc:	04040000 	streq	r0, [r4], #-0
     900:	00012611 	andeq	r2, r1, r1, lsl r6
     904:	00073000 	andeq	r3, r7, r0
     908:	11080400 	tstne	r8, r0, lsl #8
     90c:	00000aa1 	andeq	r0, r0, r1, lsr #21
     910:	00000730 	andeq	r0, r0, r0, lsr r7
     914:	a9110c04 	ldmdbge	r1, {r2, sl, fp}
     918:	30000019 	andcc	r0, r0, r9, lsl r0
     91c:	04000007 	streq	r0, [r0], #-7
     920:	3ae01110 	bcc	ff804d68 <_stack_start+0xdf7e4d68>
     924:	07300000 	ldreq	r0, [r0, -r0]!
     928:	14040000 	strne	r0, [r4], #-0
     92c:	003e6711 	eorseq	r6, lr, r1, lsl r7
     930:	00073000 	andeq	r3, r7, r0
     934:	11180400 	tstne	r8, r0, lsl #8
     938:	00003ae3 	andeq	r3, r0, r3, ror #21
     93c:	00000730 	andeq	r0, r0, r0, lsr r7
     940:	00001c04 	andeq	r1, r0, r4, lsl #24
     944:	00086302 	andeq	r6, r8, r2, lsl #6
     948:	0001fe00 	andeq	pc, r1, r0, lsl #28
     94c:	004c0300 	subeq	r0, ip, r0, lsl #6
     950:	03bf0000 			; <UNDEFINED> instruction: 0x03bf0000
     954:	04100000 	ldreq	r0, [r0], #-0
     958:	00039911 	andeq	r9, r3, r1, lsl r9
     95c:	00006700 	andeq	r6, r0, r0, lsl #14
     960:	11000400 	tstne	r0, r0, lsl #8
     964:	00000a69 	andeq	r0, r0, r9, ror #20
     968:	0000007b 	andeq	r0, r0, fp, ror r0
     96c:	49110404 	ldmdbmi	r1, {r2, sl}
     970:	7b000036 	blvc	a50 <__RESET_VECTOR-0x7fff5b4>
     974:	04000000 	streq	r0, [r0], #-0
     978:	08241108 	stmdaeq	r4!, {r3, r8, ip}
     97c:	00670000 	rsbeq	r0, r7, r0
     980:	0c040000 	stceq	0, cr0, [r4], {-0}
     984:	02430500 	subeq	r0, r3, #0, 10
     988:	3f4e0000 	svccc	0x004e0000
     98c:	00000000 	andeq	r0, r0, r0
     990:	48360000 	ldmdami	r6!, {}	; <UNPREDICTABLE>
     994:	06000002 	streq	r0, [r0], -r2
     998:	00003f4c 	andeq	r3, r0, ip, asr #30
     99c:	87370007 	ldrhi	r0, [r7, -r7]!
     9a0:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
     9a4:	0000026a 	andeq	r0, r0, sl, ror #4
     9a8:	05000e00 	streq	r0, [r0, #-3584]	; 0xfffff200
     9ac:	00000269 	andeq	r0, r0, r9, ror #4
     9b0:	00003f6a 	andeq	r3, r0, sl, ror #30
     9b4:	00000000 	andeq	r0, r0, r0
     9b8:	1e9c3a39 			; <UNDEFINED> instruction: 0x1e9c3a39
     9bc:	07080000 	streq	r0, [r8, -r0]
     9c0:	00025c37 	andeq	r5, r2, r7, lsr ip
     9c4:	026a3800 	rsbeq	r3, sl, #0, 16
     9c8:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     9cc:	18120700 	ldmdane	r2, {r8, r9, sl}
     9d0:	99070000 	stmdbls	r7, {}	; <UNPREDICTABLE>
     9d4:	07000027 	streq	r0, [r0, -r7, lsr #32]
     9d8:	00001301 	andeq	r1, r0, r1, lsl #6
     9dc:	0041122a 	subeq	r1, r1, sl, lsr #4
     9e0:	07000000 	streq	r0, [r0, -r0]
     9e4:	00001822 	andeq	r1, r0, r2, lsr #16
     9e8:	00411d07 	subeq	r1, r1, r7, lsl #26
     9ec:	019d2800 	orrseq	r2, sp, r0, lsl #16
     9f0:	182e0000 	stmdane	lr!, {}	; <UNPREDICTABLE>
     9f4:	01010000 	mrseq	r0, (UNDEF: 1)
     9f8:	003cad09 	eorseq	sl, ip, r9, lsl #26
     9fc:	24090000 	strcs	r0, [r9], #-0
     a00:	01000041 	tsteq	r0, r1, asr #32
     a04:	00328c09 	eorseq	r8, r2, r9, lsl #24
     a08:	27090200 	strcs	r0, [r9, -r0, lsl #4]
     a0c:	03000018 	movweq	r0, #24
     a10:	000c3d09 	andeq	r3, ip, r9, lsl #26
     a14:	00000400 	andeq	r0, r0, r0, lsl #8
     a18:	06e30700 	strbteq	r0, [r3], r0, lsl #14
     a1c:	173b0000 	ldrne	r0, [fp, -r0]!
     a20:	a600003d 			; <UNDEFINED> instruction: 0xa600003d
     a24:	0300002d 	movweq	r0, #45	; 0x2d
     a28:	3c010654 	stccc	6, cr0, [r1], {84}	; 0x54
     a2c:	00000730 	andeq	r0, r0, r0, lsr r7
     a30:	000013f2 	strdeq	r1, [r0], -r2
     a34:	00252d22 	eoreq	r2, r5, r2, lsr #26
     a38:	06540300 	ldrbeq	r0, [r4], -r0, lsl #6
     a3c:	000003e8 	andeq	r0, r0, r8, ror #7
     a40:	0037053d 	eorseq	r0, r7, sp, lsr r5
     a44:	06540300 	ldrbeq	r0, [r4], -r0, lsl #6
     a48:	00000730 	andeq	r0, r0, r0, lsr r7
     a4c:	3d173b00 	vldrcc	d3, [r7, #-0]
     a50:	2da60000 	stccs	0, cr0, [r6]
     a54:	54030000 	strpl	r0, [r3], #-0
     a58:	303c0106 	eorscc	r0, ip, r6, lsl #2
     a5c:	f2000007 	vhadd.s8	d0, d0, d7
     a60:	22000013 	andcs	r0, r0, #19
     a64:	0000252d 	andeq	r2, r0, sp, lsr #10
     a68:	e8065403 	stmda	r6, {r0, r1, sl, ip, lr}
     a6c:	3d000003 	stccc	0, cr0, [r0, #-12]
     a70:	00003705 	andeq	r3, r0, r5, lsl #14
     a74:	30065403 	andcc	r5, r6, r3, lsl #8
     a78:	00000007 	andeq	r0, r0, r7
     a7c:	001b013b 	andseq	r0, fp, fp, lsr r1
     a80:	00232c00 	eoreq	r2, r3, r0, lsl #24
     a84:	05590300 	ldrbeq	r0, [r9, #-768]	; 0xfffffd00
     a88:	07303c01 	ldreq	r3, [r0, -r1, lsl #24]!
     a8c:	13f20000 	mvnsne	r0, #0
     a90:	2d220000 	stccs	0, cr0, [r2, #-0]
     a94:	03000025 	movweq	r0, #37	; 0x25
     a98:	03e80559 	mvneq	r0, #373293056	; 0x16400000
     a9c:	053d0000 	ldreq	r0, [sp, #-0]!
     aa0:	03000037 	movweq	r0, #55	; 0x37
     aa4:	07300559 			; <UNDEFINED> instruction: 0x07300559
     aa8:	00000000 	andeq	r0, r0, r0
     aac:	2f500700 	svccs	0x00500700
     ab0:	853e0000 	ldrhi	r0, [lr, #-0]!
     ab4:	88000019 	stmdahi	r0, {r0, r3, r4}
     ab8:	0200000a 	andeq	r0, r0, #10
     abc:	303c01a7 	eorscc	r0, ip, r7, lsr #3
     ac0:	f2000007 	vhadd.s8	d0, d0, d7
     ac4:	3f000013 	svccc	0x00000013
     ac8:	000035a1 	andeq	r3, r0, r1, lsr #11
     acc:	03e8a702 	mvneq	sl, #524288	; 0x80000
     ad0:	5a3f0000 	bpl	fc0ad8 <__RESET_VECTOR-0x703f52c>
     ad4:	0200001d 	andeq	r0, r0, #29
     ad8:	0003e8a7 	andeq	lr, r3, r7, lsr #17
     adc:	14400000 	strbne	r0, [r0], #-0
     ae0:	3a080005 	bcc	200afc <__RESET_VECTOR-0x7dff508>
     ae4:	01000000 	mrseq	r0, (UNDEF: 0)
     ae8:	00253157 	eoreq	r3, r5, r7, asr r1
     aec:	001f6a00 	andseq	r6, pc, r0, lsl #20
     af0:	417d0200 	cmnmi	sp, r0, lsl #4
     af4:	000002c8 	andeq	r0, r0, r8, asr #5
     af8:	000016cc 	andeq	r1, r0, ip, asr #13
     afc:	03e87e02 	mvneq	r7, #2, 28
     b00:	ad410000 	stclge	0, cr0, [r1, #-0]
     b04:	e6000002 	str	r0, [r0], -r2
     b08:	0200003f 	andeq	r0, r0, #63	; 0x3f
     b0c:	0003e87f 	andeq	lr, r3, pc, ror r8
     b10:	14703f00 	ldrbtne	r3, [r0], #-3840	; 0xfffff100
     b14:	80020000 	andhi	r0, r2, r0
     b18:	000003f5 	strdeq	r0, [r0], -r5
     b1c:	00032d42 	andeq	r2, r3, r2, asr #26
     b20:	00054000 	andeq	r4, r5, r0
     b24:	00000c08 	andeq	r0, r0, r8, lsl #24
     b28:	09850200 	stmibeq	r5, {r9}
     b2c:	0007303c 	andeq	r3, r7, ip, lsr r0
     b30:	0013f200 	andseq	pc, r3, r0, lsl #4
     b34:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
     b38:	00000730 	andeq	r0, r0, r0, lsr r7
     b3c:	00002524 	andeq	r2, r0, r4, lsr #10
     b40:	00000000 	andeq	r0, r0, r0
     b44:	00073029 	andeq	r3, r7, r9, lsr #32
     b48:	0029ff00 	eoreq	pc, r9, r0, lsl #30
     b4c:	00000000 	andeq	r0, r0, r0
     b50:	01940500 	orrseq	r0, r4, r0, lsl #10
     b54:	37090000 	strcc	r0, [r9, -r0]
     b58:	00000000 	andeq	r0, r0, r0
     b5c:	8e000000 	cdphi	0, 0, cr0, cr0, cr0, {0}
     b60:	04000009 	streq	r0, [r0], #-9
     b64:	00000000 	andeq	r0, r0, r0
     b68:	5e250400 	cdppl	4, 2, cr0, cr5, cr0, {0}
     b6c:	1c00003c 	stcne	0, cr0, [r0], {60}	; 0x3c
     b70:	00135b00 	andseq	r5, r3, r0, lsl #22
     b74:	0004eb00 	andeq	lr, r4, r0, lsl #22
     b78:	000c4400 	andeq	r4, ip, r0, lsl #8
     b7c:	11cd0200 	bicne	r0, sp, r0, lsl #4
     b80:	00270000 	eoreq	r0, r7, r0
     b84:	75030000 	strvc	r0, [r3, #-0]
     b88:	25000000 	strcs	r0, [r0, #-0]
     b8c:	18000006 	stmdane	r0, {r1, r2}
     b90:	03991104 	orrseq	r1, r9, #4, 2
     b94:	00670000 	rsbeq	r0, r7, r0
     b98:	00040000 	andeq	r0, r4, r0
     b9c:	000a6911 	andeq	r6, sl, r1, lsl r9
     ba0:	00007b00 	andeq	r7, r0, r0, lsl #22
     ba4:	11040400 	tstne	r4, r0, lsl #8
     ba8:	00003649 	andeq	r3, r0, r9, asr #12
     bac:	0000007b 	andeq	r0, r0, fp, ror r0
     bb0:	24110804 	ldrcs	r0, [r1], #-2052	; 0xfffff7fc
     bb4:	67000008 	strvs	r0, [r0, -r8]
     bb8:	04000000 	streq	r0, [r0], #-0
     bbc:	240f110c 	strcs	r1, [pc], #-268	; bc4 <__RESET_VECTOR-0x7fff440>
     bc0:	00670000 	rsbeq	r0, r7, r0
     bc4:	10040000 	andne	r0, r4, r0
     bc8:	001a9411 	andseq	r9, sl, r1, lsl r4
     bcc:	00006700 	andeq	r6, r0, r0, lsl #14
     bd0:	00140400 	andseq	r0, r4, r0, lsl #8
     bd4:	00008c05 	andeq	r8, r0, r5, lsl #24
     bd8:	00329400 	eorseq	r9, r2, r0, lsl #8
     bdc:	00000000 	andeq	r0, r0, r0
     be0:	1eb00700 	cdpne	7, 11, cr0, cr0, cr0, {0}
     be4:	5d070000 	stcpl	0, cr0, [r7, #-0]
     be8:	0a000021 	beq	c74 <__RESET_VECTOR-0x7fff390>
     bec:	00001837 	andeq	r1, r0, r7, lsr r8
     bf0:	ef110404 	svc	0x00110404
     bf4:	7b000013 	blvc	c48 <__RESET_VECTOR-0x7fff3bc>
     bf8:	04000000 	streq	r0, [r0], #-0
     bfc:	190a0000 	stmdbne	sl, {}	; <UNPREDICTABLE>
     c00:	04000024 	streq	r0, [r0], #-36	; 0xffffffdc
     c04:	13ef1104 	mvnne	r1, #4, 2
     c08:	007b0000 	rsbseq	r0, fp, r0
     c0c:	00040000 	andeq	r0, r4, r0
     c10:	00069f43 	andeq	r9, r6, r3, asr #30
     c14:	003cfe00 	eorseq	pc, ip, r0, lsl #28
     c18:	38210500 	stmdacc	r1!, {r8, sl}
     c1c:	10000005 	andne	r0, r0, r5
     c20:	00000409 	andeq	r0, r0, r9, lsl #8
     c24:	00091410 	andeq	r1, r9, r0, lsl r4
     c28:	07000000 	streq	r0, [r0, -r0]
     c2c:	00003e4f 	andeq	r3, r0, pc, asr #28
     c30:	003a3c44 	eorseq	r3, sl, r4, asr #24
     c34:	0022e900 	eoreq	lr, r2, r0, lsl #18
     c38:	21270500 			; <UNDEFINED> instruction: 0x21270500
     c3c:	01000006 	tsteq	r0, r6
     c40:	0022e43f 	eoreq	lr, r2, pc, lsr r4
     c44:	09270500 	stmdbeq	r7!, {r8, sl}
     c48:	3f000004 	svccc	0x00000004
     c4c:	00000677 	andeq	r0, r0, r7, ror r6
     c50:	088b2705 	stmeq	fp, {r0, r2, r8, r9, sl, sp}
     c54:	00000000 	andeq	r0, r0, r0
     c58:	00190b45 	andseq	r0, r9, r5, asr #22
     c5c:	00121a00 	andseq	r1, r2, r0, lsl #20
     c60:	9c3a0500 	cfldr32ls	mvfx0, [sl], #-0
     c64:	01000006 	tsteq	r0, r6
     c68:	0016be3f 	andseq	fp, r6, pc, lsr lr
     c6c:	8b3a0500 	blhi	e82074 <__RESET_VECTOR-0x717df90>
     c70:	46000008 	strmi	r0, [r0], -r8
     c74:	0000121f 	andeq	r1, r0, pc, lsl r2
     c78:	007b3a05 	rsbseq	r3, fp, r5, lsl #20
     c7c:	47230000 	strmi	r0, [r3, -r0]!
     c80:	000016be 			; <UNDEFINED> instruction: 0x000016be
     c84:	09143b05 	ldmdbeq	r4, {r0, r2, r8, r9, fp, ip, sp}
     c88:	47230000 	strmi	r0, [r3, -r0]!
     c8c:	000013ef 	andeq	r1, r0, pc, ror #7
     c90:	094f3f05 	stmdbeq	pc, {r0, r2, r8, r9, sl, fp, ip, sp}^	; <UNPREDICTABLE>
     c94:	00000000 	andeq	r0, r0, r0
     c98:	35274800 	strcc	r4, [r7, #-2048]!	; 0xfffff800
     c9c:	270e0000 	strcs	r0, [lr, -r0]
     ca0:	36050000 	strcc	r0, [r5], -r0
     ca4:	00000717 	andeq	r0, r0, r7, lsl r7
     ca8:	19424501 	stmdbne	r2, {r0, r8, sl, lr}^
     cac:	3cfe0000 	ldclcc	0, cr0, [lr]
     cb0:	43050000 	movwmi	r0, #20480	; 0x5000
     cb4:	00000538 	andeq	r0, r0, r8, lsr r5
     cb8:	13ef4601 	mvnne	r4, #1048576	; 0x100000
     cbc:	43050000 	movwmi	r0, #20480	; 0x5000
     cc0:	0000007b 	andeq	r0, r0, fp, ror r0
     cc4:	001f423f 	andseq	r4, pc, pc, lsr r2	; <UNPREDICTABLE>
     cc8:	14430500 	strbne	r0, [r3], #-1280	; 0xfffffb00
     ccc:	23000009 	movwcs	r0, #9
     cd0:	000a8649 	andeq	r8, sl, r9, asr #12
     cd4:	7b490500 	blvc	12420dc <__RESET_VECTOR-0x6dbdf28>
     cd8:	47000000 	strmi	r0, [r0, -r0]
     cdc:	00000a86 	andeq	r0, r0, r6, lsl #21
     ce0:	09774905 	ldmdbeq	r7!, {r0, r2, r8, fp, lr}^
     ce4:	47230000 	strmi	r0, [r3, -r0]!
     ce8:	00000119 	andeq	r0, r0, r9, lsl r1
     cec:	094f4a05 	stmdbeq	pc, {r0, r2, r9, fp, lr}^	; <UNPREDICTABLE>
     cf0:	00000000 	andeq	r0, r0, r0
     cf4:	3f070000 	svccc	0x00070000
     cf8:	4a000018 	bmi	d60 <__RESET_VECTOR-0x7fff2a4>
     cfc:	00001d43 	andeq	r1, r0, r3, asr #26
     d00:	00000420 	andeq	r0, r0, r0, lsr #8
     d04:	17040901 	strne	r0, [r4, -r1, lsl #18]
     d08:	00000003 	andeq	r0, r0, r3
     d0c:	31019420 	tstcc	r1, r0, lsr #8
     d10:	9f22301e 	svcls	0x0022301e
     d14:	00030493 	muleq	r3, r3, r4
     d18:	23200000 	nopcs	{0}	; <UNPREDICTABLE>
     d1c:	b5049304 	strlt	r9, [r4, #-772]	; 0xfffffcfc
     d20:	4b00003c 	blmi	e18 <__RESET_VECTOR-0x7fff1ec>
     d24:	000026ac 	andeq	r2, r0, ip, lsr #13
     d28:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
     d2c:	98041f01 	stmdals	r4, {r0, r8, r9, sl, fp, ip}
     d30:	07000039 	smladxeq	r0, r9, r0, r0
     d34:	000029ec 	andeq	r2, r0, ip, ror #19
     d38:	0026b80a 	eoreq	fp, r6, sl, lsl #16
     d3c:	04040400 	streq	r0, [r4], #-1024	; 0xfffffc00
     d40:	00001f3a 	andeq	r1, r0, sl, lsr pc
     d44:	0000087e 	andeq	r0, r0, lr, ror r8
     d48:	45000004 	strmi	r0, [r0, #-4]
     d4c:	00002eda 	ldrdeq	r2, [r0], -sl
     d50:	00002173 	andeq	r2, r0, r3, ror r1
     d54:	05380c01 	ldreq	r0, [r8, #-3073]!	; 0xfffff3ff
     d58:	4c010000 	stcmi	0, cr0, [r1], {-0}
     d5c:	08ee0c01 	stmiaeq	lr!, {r0, sl, fp}^
     d60:	77470000 	strbvc	r0, [r7, -r0]
     d64:	01000006 	tsteq	r0, r6
     d68:	00088b0b 	andeq	r8, r8, fp, lsl #22
     d6c:	05472300 	strbeq	r2, [r7, #-768]	; 0xfffffd00
     d70:	01000027 	tsteq	r0, r7, lsr #32
     d74:	0005b30e 	andeq	fp, r5, lr, lsl #6
     d78:	47230000 	strmi	r0, [r3, -r0]!
     d7c:	00002f3a 	andeq	r2, r0, sl, lsr pc
     d80:	009f0e01 	addseq	r0, pc, r1, lsl #28
     d84:	00000000 	andeq	r0, r0, r0
     d88:	3fa24d00 	svccc	0x00a24d00
     d8c:	29ec0000 	stmibcs	ip!, {}^	; <UNPREDICTABLE>
     d90:	0b010000 	bleq	40d98 <__RESET_VECTOR-0x7fbf26c>
     d94:	00053803 	andeq	r3, r5, r3, lsl #16
     d98:	773f0100 	ldrvc	r0, [pc, -r0, lsl #2]!
     d9c:	01000006 	tsteq	r0, r6
     da0:	00088b0b 	andeq	r8, r8, fp, lsl #22
     da4:	07000000 	streq	r0, [r0, -r0]
     da8:	00002b0e 	andeq	r2, r0, lr, lsl #22
     dac:	00073028 	andeq	r3, r7, r8, lsr #32
     db0:	002d5b00 	eoreq	r5, sp, r0, lsl #22
     db4:	09040400 	stmdbeq	r4, {sl}
     db8:	000027c6 	andeq	r2, r0, r6, asr #15
     dbc:	09088080 	stmdbeq	r8, {r7, pc}
     dc0:	000013f4 	strdeq	r1, [r0], -r4
     dc4:	09088081 	stmdbeq	r8, {r0, r7, pc}
     dc8:	00000fda 	ldrdeq	r0, [r0], -sl
     dcc:	09088082 	stmdbeq	r8, {r1, r7, pc}
     dd0:	00003e19 	andeq	r3, r0, r9, lsl lr
     dd4:	09088083 	stmdbeq	r8, {r0, r1, r7, pc}
     dd8:	00001a9e 	muleq	r0, lr, sl
     ddc:	09088084 	stmdbeq	r8, {r2, r7, pc}
     de0:	00001aa8 	andeq	r1, r0, r8, lsr #21
     de4:	09088085 	stmdbeq	r8, {r0, r2, r7, pc}
     de8:	000026b4 			; <UNDEFINED> instruction: 0x000026b4
     dec:	09088086 	stmdbeq	r8, {r1, r2, r7, pc}
     df0:	00001d4b 	andeq	r1, r0, fp, asr #26
     df4:	09088087 	stmdbeq	r8, {r0, r1, r2, r7, pc}
     df8:	00003f86 	andeq	r3, r0, r6, lsl #31
     dfc:	090880a0 	stmdbeq	r8, {r5, r7, pc}
     e00:	00002986 	andeq	r2, r0, r6, lsl #19
     e04:	090880a1 	stmdbeq	r8, {r0, r5, r7, pc}
     e08:	00000cac 	andeq	r0, r0, ip, lsr #25
     e0c:	090880a2 	stmdbeq	r8, {r1, r5, r7, pc}
     e10:	00000404 	andeq	r0, r0, r4, lsl #8
     e14:	090880a3 	stmdbeq	r8, {r0, r1, r5, r7, pc}
     e18:	00001ab9 			; <UNDEFINED> instruction: 0x00001ab9
     e1c:	090880a4 	stmdbeq	r8, {r2, r5, r7, pc}
     e20:	000039d5 	ldrdeq	r3, [r0], -r5
     e24:	090880a5 	stmdbeq	r8, {r0, r2, r5, r7, pc}
     e28:	00003e27 	andeq	r3, r0, r7, lsr #28
     e2c:	090880a6 	stmdbeq	r8, {r1, r2, r5, r7, pc}
     e30:	00000cb9 			; <UNDEFINED> instruction: 0x00000cb9
     e34:	090880a7 	stmdbeq	r8, {r0, r1, r2, r5, r7, pc}
     e38:	00003e37 	andeq	r3, r0, r7, lsr lr
     e3c:	090880a8 	stmdbeq	r8, {r3, r5, r7, pc}
     e40:	0000225a 	andeq	r2, r0, sl, asr r2
     e44:	000880a9 	andeq	r8, r8, r9, lsr #1
     e48:	0006e74e 	andeq	lr, r6, lr, asr #14
     e4c:	0030c500 	eorseq	ip, r0, r0, lsl #10
     e50:	03470800 	movteq	r0, #30720	; 0x7800
     e54:	29f83f01 	ldmibcs	r8!, {r0, r8, r9, sl, fp, ip, sp}^
     e58:	47080000 	strmi	r0, [r8, -r0]
     e5c:	00000538 	andeq	r0, r0, r8, lsr r5
     e60:	6f4f0000 	svcvs	0x004f0000
     e64:	7f00002d 	svcvc	0x0000002d
     e68:	06000021 	streq	r0, [r0], -r1, lsr #32
     e6c:	00007bd4 	ldrdeq	r7, [r0], -r4
     e70:	24460100 	strbcs	r0, [r6], #-256	; 0xffffff00
     e74:	06000012 			; <UNDEFINED> instruction: 0x06000012
     e78:	00007bd4 	ldrdeq	r7, [r0], -r4
     e7c:	3ad64600 	bcc	ff592684 <_stack_start+0xdf572684>
     e80:	d4060000 	strle	r0, [r6], #-0
     e84:	0000007b 	andeq	r0, r0, fp, ror r0
     e88:	143a4f00 	ldrtne	r4, [sl], #-3840	; 0xfffff100
     e8c:	27160000 	ldrcs	r0, [r6, -r0]
     e90:	ce060000 	cdpgt	0, 0, cr0, cr6, cr0, {0}
     e94:	0000007b 	andeq	r0, r0, fp, ror r0
     e98:	09560e01 	ldmdbeq	r6, {r0, r9, sl, fp}^
     e9c:	13f20000 	mvnsne	r0, #0
     ea0:	08460000 	stmdaeq	r6, {}^	; <UNPREDICTABLE>
     ea4:	0600003d 			; <UNDEFINED> instruction: 0x0600003d
     ea8:	00007bce 	andeq	r7, r0, lr, asr #23
     eac:	04603f00 	strbteq	r3, [r0], #-3840	; 0xfffff100
     eb0:	ce060000 	cdpgt	0, 0, cr0, cr6, cr0, {0}
     eb4:	0000096a 	andeq	r0, r0, sl, ror #18
     eb8:	2d6f4f00 	stclcs	15, cr4, [pc, #-0]	; ec0 <__RESET_VECTOR-0x7fff144>
     ebc:	217f0000 	cmncs	pc, r0
     ec0:	d4060000 	strle	r0, [r6], #-0
     ec4:	0000007b 	andeq	r0, r0, fp, ror r0
     ec8:	12244601 	eorne	r4, r4, #1048576	; 0x100000
     ecc:	d4060000 	strle	r0, [r6], #-0
     ed0:	0000007b 	andeq	r0, r0, fp, ror r0
     ed4:	003ad646 	eorseq	sp, sl, r6, asr #12
     ed8:	7bd40600 	blvc	ff5026e0 <_stack_start+0xdf4e26e0>
     edc:	00000000 	andeq	r0, r0, r0
     ee0:	00143a4f 	andseq	r3, r4, pc, asr #20
     ee4:	00271600 	eoreq	r1, r7, r0, lsl #12
     ee8:	7bce0600 	blvc	ff3826f0 <_stack_start+0xdf3626f0>
     eec:	01000000 	mrseq	r0, (UNDEF: 0)
     ef0:	0009560e 	andeq	r5, r9, lr, lsl #12
     ef4:	0013f200 	andseq	pc, r3, r0, lsl #4
     ef8:	3d084600 	stccc	6, cr4, [r8, #-0]
     efc:	ce060000 	cdpgt	0, 0, cr0, cr6, cr0, {0}
     f00:	0000007b 	andeq	r0, r0, fp, ror r0
     f04:	0004603f 	andeq	r6, r4, pc, lsr r0
     f08:	6ace0600 	bvs	ff382710 <_stack_start+0xdf362710>
     f0c:	00000009 	andeq	r0, r0, r9
     f10:	161d0200 	ldrne	r0, [sp], -r0, lsl #4
     f14:	03bb0000 			; <UNDEFINED> instruction: 0x03bb0000
     f18:	09030000 	stmdbeq	r3, {}	; <UNPREDICTABLE>
     f1c:	21000004 	tstcs	r0, r4
     f20:	18000024 	stmdane	r0, {r2, r5}
     f24:	03991104 	orrseq	r1, r9, #4, 2
     f28:	00670000 	rsbeq	r0, r7, r0
     f2c:	00040000 	andeq	r0, r4, r0
     f30:	000a6911 	andeq	r6, sl, r1, lsl r9
     f34:	00007b00 	andeq	r7, r0, r0, lsl #22
     f38:	11040400 	tstne	r4, r0, lsl #8
     f3c:	00003649 	andeq	r3, r0, r9, asr #12
     f40:	0000007b 	andeq	r0, r0, fp, ror r0
     f44:	24110804 	ldrcs	r0, [r1], #-2052	; 0xfffff7fc
     f48:	67000008 	strvs	r0, [r0, -r8]
     f4c:	04000000 	streq	r0, [r0], #-0
     f50:	240f110c 	strcs	r1, [pc], #-268	; f58 <__RESET_VECTOR-0x7fff0ac>
     f54:	00670000 	rsbeq	r0, r7, r0
     f58:	10040000 	andne	r0, r4, r0
     f5c:	001a9411 	andseq	r9, sl, r1, lsl r4
     f60:	00006700 	andeq	r6, r0, r0, lsl #14
     f64:	00140400 	andseq	r0, r4, r0, lsl #8
     f68:	00009f05 	andeq	r9, r0, r5, lsl #30
     f6c:	002e7f00 	eoreq	r7, lr, r0, lsl #30
     f70:	00000000 	andeq	r0, r0, r0
     f74:	18120700 	ldmdane	r2, {r8, r9, sl}
     f78:	a3070000 	movwge	r0, #28672	; 0x7000
     f7c:	0a000008 	beq	fa4 <__RESET_VECTOR-0x7fff060>
     f80:	0000001f 	andeq	r0, r0, pc, lsl r0
     f84:	2c0b0408 	cfstrscs	mvf0, [fp], {8}
     f88:	50000004 	andpl	r0, r0, r4
     f8c:	00000730 	andeq	r0, r0, r0, lsr r7
     f90:	000d0004 	andeq	r0, sp, r4
     f94:	003f8104 	eorseq	r8, pc, r4, lsl #2
     f98:	00045000 	andeq	r5, r4, r0
     f9c:	00000400 	andeq	r0, r0, r0, lsl #8
     fa0:	a704010d 	strge	r0, [r4, -sp, lsl #2]
     fa4:	6100000c 	tstvs	r0, ip
     fa8:	04000004 	streq	r0, [r0], #-4
     fac:	0a000000 	beq	fb4 <__RESET_VECTOR-0x7fff050>
     fb0:	00003f81 	andeq	r3, r0, r1, lsl #31
     fb4:	9f0e0408 	svcls	0x000e0408
     fb8:	f2000000 	vhadd.s8	d0, d0, d0
     fbc:	00000013 	andeq	r0, r0, r3, lsl r0
     fc0:	000ca70a 	andeq	sl, ip, sl, lsl #14
     fc4:	0e040800 	cdpeq	8, 0, cr0, cr4, cr0, {0}
     fc8:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
     fcc:	000013f2 	strdeq	r1, [r0], -r2
     fd0:	003ca904 	eorseq	sl, ip, r4, lsl #18
     fd4:	00009f00 	andeq	r9, r0, r0, lsl #30
     fd8:	00040400 	andeq	r0, r4, r0, lsl #8
     fdc:	0022a751 	eoreq	sl, r2, r1, asr r7
     fe0:	001ad200 	andseq	sp, sl, r0, lsl #4
     fe4:	02570400 	subseq	r0, r7, #0, 8
     fe8:	0000063f 	andeq	r0, r0, pc, lsr r6
     fec:	00009f0e 	andeq	r9, r0, lr, lsl #30
     ff0:	0013f200 	andseq	pc, r3, r0, lsl #4
     ff4:	08a91000 	stmiaeq	r9!, {ip}
     ff8:	51000000 	mrspl	r0, (UNDEF: 0)
     ffc:	000026c8 	andeq	r2, r0, r8, asr #13
    1000:	0000140e 	andeq	r1, r0, lr, lsl #8
    1004:	3f028304 	svccc	0x00028304
    1008:	0e000006 	cdpeq	0, 0, cr0, cr0, cr6, {0}
    100c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1010:	000013f2 	strdeq	r1, [r0], -r2
    1014:	0008a910 	andeq	sl, r8, r0, lsl r9
    1018:	0a000000 	beq	1020 <__RESET_VECTOR-0x7ffefe4>
    101c:	00002ae3 	andeq	r2, r0, r3, ror #21
    1020:	c80b0408 	stmdagt	fp, {r3, sl}
    1024:	50000004 	andpl	r0, r0, r4
    1028:	00000730 	andeq	r0, r0, r0, lsr r7
    102c:	000d0004 	andeq	r0, sp, r4
    1030:	003f8104 	eorseq	r8, pc, r4, lsl #2
    1034:	0004ec00 	andeq	lr, r4, r0, lsl #24
    1038:	00000400 	andeq	r0, r0, r0, lsl #8
    103c:	a704010d 	strge	r0, [r4, -sp, lsl #2]
    1040:	fd00000c 	stc2	0, cr0, [r0, #-48]	; 0xffffffd0
    1044:	04000004 	streq	r0, [r0], #-4
    1048:	0a000000 	beq	1050 <__RESET_VECTOR-0x7ffefb4>
    104c:	00003f81 	andeq	r3, r0, r1, lsl #31
    1050:	8c0e0408 	cfstrshi	mvf0, [lr], {8}
    1054:	f2000000 	vhadd.s8	d0, d0, d0
    1058:	00000013 	andeq	r0, r0, r3, lsl r0
    105c:	000ca70a 	andeq	sl, ip, sl, lsl #14
    1060:	0e040800 	cdpeq	8, 0, cr0, cr4, cr0, {0}
    1064:	0000008c 	andeq	r0, r0, ip, lsl #1
    1068:	000013f2 	strdeq	r1, [r0], -r2
    106c:	003ca904 	eorseq	sl, ip, r4, lsl #18
    1070:	00008c00 	andeq	r8, r0, r0, lsl #24
    1074:	00040400 	andeq	r0, r4, r0, lsl #8
    1078:	99070000 	stmdbls	r7, {}	; <UNPREDICTABLE>
    107c:	07000027 	streq	r0, [r0, -r7, lsr #32]
    1080:	00001301 	andeq	r1, r0, r1, lsl #6
    1084:	0041122a 	subeq	r1, r1, sl, lsr #4
    1088:	05520000 	ldrbeq	r0, [r2, #-0]
    108c:	00000019 	andeq	r0, r0, r9, lsl r0
    1090:	07070001 	streq	r0, [r7, -r1]
    1094:	0a000014 	beq	10ec <__RESET_VECTOR-0x7ffef18>
    1098:	000036e7 	andeq	r3, r0, r7, ror #13
    109c:	440b0101 	strmi	r0, [fp], #-257	; 0xfffffeff
    10a0:	50000005 	andpl	r0, r0, r5
    10a4:	0000019d 	muleq	r0, sp, r1
    10a8:	000d0001 	andeq	r0, sp, r1
    10ac:	001acb04 	andseq	ip, sl, r4, lsl #22
    10b0:	00056800 	andeq	r6, r5, r0, lsl #16
    10b4:	00000100 	andeq	r0, r0, r0, lsl #2
    10b8:	ce04010d 	adfgts	f0, f4, #5.0
    10bc:	8d00001a 	stchi	0, cr0, [r0, #-104]	; 0xffffff98
    10c0:	01000005 	tsteq	r0, r5
    10c4:	0a000000 	beq	10cc <__RESET_VECTOR-0x7ffef38>
    10c8:	00001acb 	andeq	r1, r0, fp, asr #21
    10cc:	743c0101 	ldrtvc	r0, [ip], #-257	; 0xfffffeff
    10d0:	f2000000 	vhadd.s8	d0, d0, d0
    10d4:	3c000013 	stccc	0, cr0, [r0], {19}
    10d8:	00000074 	andeq	r0, r0, r4, ror r0
    10dc:	000027d8 	ldrdeq	r2, [r0], -r8
    10e0:	003ca911 	eorseq	sl, ip, r1, lsl r9
    10e4:	00007400 	andeq	r7, r0, r0, lsl #8
    10e8:	00010100 	andeq	r0, r1, r0, lsl #2
    10ec:	001ace0a 	andseq	ip, sl, sl, lsl #28
    10f0:	3c010100 	stfccs	f0, [r1], {-0}
    10f4:	00000074 	andeq	r0, r0, r4, ror r0
    10f8:	000013f2 	strdeq	r1, [r0], -r2
    10fc:	0000743c 	andeq	r7, r0, ip, lsr r4
    1100:	0027d800 	eoreq	sp, r7, r0, lsl #16
    1104:	3ca91100 	stfccs	f1, [r9]
    1108:	00740000 	rsbseq	r0, r4, r0
    110c:	01010000 	mrseq	r0, (UNDEF: 1)
    1110:	790a0000 	stmdbvc	sl, {}	; <UNPREDICTABLE>
    1114:	00000006 	andeq	r0, r0, r6
    1118:	04545301 	ldrbeq	r5, [r4], #-769	; 0xfffffcff
    111c:	00001acb 	andeq	r1, r0, fp, asr #21
    1120:	000005d6 	ldrdeq	r0, [r0], -r6
    1124:	54000001 	strpl	r0, [r0], #-1
    1128:	001ace04 	andseq	ip, sl, r4, lsl #28
    112c:	0005fb00 	andeq	pc, r5, r0, lsl #22
    1130:	00000100 	andeq	r0, r0, r0, lsl #2
    1134:	1acb0a00 	bne	ff2c393c <_stack_start+0xdf2a393c>
    1138:	01000000 	mrseq	r0, (UNDEF: 0)
    113c:	0007980e 	andeq	r9, r7, lr, lsl #16
    1140:	0013f200 	andseq	pc, r3, r0, lsl #4
    1144:	00743c00 	rsbseq	r3, r4, r0, lsl #24
    1148:	27d80000 	ldrbcs	r0, [r8, r0]
    114c:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
    1150:	9800003c 	stmdals	r0, {r2, r3, r4, r5}
    1154:	01000007 	tsteq	r0, r7
    1158:	ce0a0000 	cdpgt	0, 0, cr0, cr10, cr0, {0}
    115c:	0000001a 	andeq	r0, r0, sl, lsl r0
    1160:	07980e01 	ldreq	r0, [r8, r1, lsl #28]
    1164:	13f20000 	mvnsne	r0, #0
    1168:	743c0000 	ldrtvc	r0, [ip], #-0
    116c:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
    1170:	11000027 	tstne	r0, r7, lsr #32
    1174:	00003ca9 	andeq	r3, r0, r9, lsr #25
    1178:	00000074 	andeq	r0, r0, r4, ror r0
    117c:	00000001 	andeq	r0, r0, r1
    1180:	000d6e0a 	andeq	r6, sp, sl, lsl #28
    1184:	0b010100 	bleq	4158c <__RESET_VECTOR-0x7fbea78>
    1188:	0000062d 	andeq	r0, r0, sp, lsr #12
    118c:	00019d50 	andeq	r9, r1, r0, asr sp
    1190:	0d000100 	stfeqs	f0, [r0, #-0]
    1194:	1acb0400 	bne	ff2c219c <_stack_start+0xdf2a219c>
    1198:	06510000 	ldrbeq	r0, [r1], -r0
    119c:	00010000 	andeq	r0, r1, r0
    11a0:	04010d00 	streq	r0, [r1], #-3328	; 0xfffff300
    11a4:	00001ace 	andeq	r1, r0, lr, asr #21
    11a8:	00000676 	andeq	r0, r0, r6, ror r6
    11ac:	00000001 	andeq	r0, r0, r1
    11b0:	001acb0a 	andseq	ip, sl, sl, lsl #22
    11b4:	3c010100 	stfccs	f0, [r1], {-0}
    11b8:	00000074 	andeq	r0, r0, r4, ror r0
    11bc:	000013f2 	strdeq	r1, [r0], -r2
    11c0:	00052b0e 	andeq	r2, r5, lr, lsl #22
    11c4:	0027d800 	eoreq	sp, r7, r0, lsl #16
    11c8:	3ca91100 	stfccs	f1, [r9]
    11cc:	00740000 	rsbseq	r0, r4, r0
    11d0:	01010000 	mrseq	r0, (UNDEF: 1)
    11d4:	1ace0a00 	bne	ff3839dc <_stack_start+0xdf3639dc>
    11d8:	01010000 	mrseq	r0, (UNDEF: 1)
    11dc:	0000743c 	andeq	r7, r0, ip, lsr r4
    11e0:	0013f200 	andseq	pc, r3, r0, lsl #4
    11e4:	052b0e00 	streq	r0, [fp, #-3584]!	; 0xfffff200
    11e8:	27d80000 	ldrbcs	r0, [r8, r0]
    11ec:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
    11f0:	2b00003c 	blcs	12e8 <__RESET_VECTOR-0x7ffed1c>
    11f4:	01000005 	tsteq	r0, r5
    11f8:	0a000001 	beq	1204 <__RESET_VECTOR-0x7ffee00>
    11fc:	00002f3e 	andeq	r2, r0, lr, lsr pc
    1200:	a80b0408 	stmdage	fp, {r3, sl}
    1204:	50000006 	andpl	r0, r0, r6
    1208:	00000730 	andeq	r0, r0, r0, lsr r7
    120c:	000d0004 	andeq	r0, sp, r4
    1210:	001acb04 	andseq	ip, sl, r4, lsl #22
    1214:	0006cc00 	andeq	ip, r6, r0, lsl #24
    1218:	00000400 	andeq	r0, r0, r0, lsl #8
    121c:	ce04010d 	adfgts	f0, f4, #5.0
    1220:	f100001a 	cps	#26
    1224:	04000006 	streq	r0, [r0], #-6
    1228:	0a000000 	beq	1230 <__RESET_VECTOR-0x7ffedd4>
    122c:	00001acb 	andeq	r1, r0, fp, asr #21
    1230:	7b3c0408 	blvc	f02258 <__RESET_VECTOR-0x70fddac>
    1234:	f2000000 	vhadd.s8	d0, d0, d0
    1238:	3c000013 	stccc	0, cr0, [r0], {19}
    123c:	00000074 	andeq	r0, r0, r4, ror r0
    1240:	000027d8 	ldrdeq	r2, [r0], -r8
    1244:	003ca911 	eorseq	sl, ip, r1, lsl r9
    1248:	00007b00 	andeq	r7, r0, r0, lsl #22
    124c:	00040400 	andeq	r0, r4, r0, lsl #8
    1250:	001ace0a 	andseq	ip, sl, sl, lsl #28
    1254:	3c040800 	stccc	8, cr0, [r4], {-0}
    1258:	0000007b 	andeq	r0, r0, fp, ror r0
    125c:	000013f2 	strdeq	r1, [r0], -r2
    1260:	0000743c 	andeq	r7, r0, ip, lsr r4
    1264:	0027d800 	eoreq	sp, r7, r0, lsl #16
    1268:	3ca91100 	stfccs	f1, [r9]
    126c:	00740000 	rsbseq	r0, r4, r0
    1270:	04010000 	streq	r0, [r1], #-0
    1274:	a70a0000 	strge	r0, [sl, -r0]
    1278:	0800003a 	stmdaeq	r0, {r1, r3, r4, r5}
    127c:	07230b04 	streq	r0, [r3, -r4, lsl #22]!
    1280:	30500000 	subscc	r0, r0, r0
    1284:	04000007 	streq	r0, [r0], #-7
    1288:	04000d00 	streq	r0, [r0], #-3328	; 0xfffff300
    128c:	00001acb 	andeq	r1, r0, fp, asr #21
    1290:	00000747 	andeq	r0, r0, r7, asr #14
    1294:	0d000004 	stceq	0, cr0, [r0, #-16]
    1298:	1ace0401 	bne	ff3822a4 <_stack_start+0xdf3622a4>
    129c:	076c0000 	strbeq	r0, [ip, -r0]!
    12a0:	00040000 	andeq	r0, r4, r0
    12a4:	cb0a0000 	blgt	2812ac <__RESET_VECTOR-0x7d7ed58>
    12a8:	0800001a 	stmdaeq	r0, {r1, r3, r4}
    12ac:	009f0e04 	addseq	r0, pc, r4, lsl #28
    12b0:	13f20000 	mvnsne	r0, #0
    12b4:	743c0000 	ldrtvc	r0, [ip], #-0
    12b8:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
    12bc:	04000027 	streq	r0, [r0], #-39	; 0xffffffd9
    12c0:	00003ca9 	andeq	r3, r0, r9, lsr #25
    12c4:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    12c8:	0a000404 	beq	22e0 <__RESET_VECTOR-0x7ffdd24>
    12cc:	00001ace 	andeq	r1, r0, lr, asr #21
    12d0:	9f0e0408 	svcls	0x000e0408
    12d4:	f2000000 	vhadd.s8	d0, d0, d0
    12d8:	3c000013 	stccc	0, cr0, [r0], {19}
    12dc:	00000074 	andeq	r0, r0, r4, ror r0
    12e0:	000027d8 	ldrdeq	r2, [r0], -r8
    12e4:	003ca911 	eorseq	sl, ip, r1, lsl r9
    12e8:	00007400 	andeq	r7, r0, r0, lsl #8
    12ec:	00040100 	andeq	r0, r4, r0, lsl #2
    12f0:	19070000 	stmdbne	r7, {}	; <UNPREDICTABLE>
    12f4:	0a000010 	beq	133c <__RESET_VECTOR-0x7ffecc8>
    12f8:	00000a7b 	andeq	r0, r0, fp, ror sl
    12fc:	00550100 	subseq	r0, r5, r0, lsl #2
    1300:	06e30700 	strbteq	r0, [r3], r0, lsl #14
    1304:	ea070000 	b	1c130c <__RESET_VECTOR-0x7e3ecf8>
    1308:	07000032 	smladxeq	r0, r2, r0, r0
    130c:	000027bd 			; <UNDEFINED> instruction: 0x000027bd
    1310:	000d8b56 	andeq	r8, sp, r6, asr fp
    1314:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    1318:	01cc0700 	biceq	r0, ip, r0, lsl #14
    131c:	00000984 	andeq	r0, r0, r4, lsl #19
    1320:	019d3c01 	orrseq	r3, sp, r1, lsl #24
    1324:	13f20000 	mvnsne	r0, #0
    1328:	e4220000 	strt	r0, [r2], #-0
    132c:	07000022 	streq	r0, [r0, -r2, lsr #32]
    1330:	098401cc 	stmibeq	r4, {r2, r3, r6, r7, r8}
    1334:	20220000 	eorcs	r0, r2, r0
    1338:	07000001 	streq	r0, [r0, -r1]
    133c:	094f01cc 	stmdbeq	pc, {r2, r3, r6, r7, r8}^	; <UNPREDICTABLE>
    1340:	00000000 	andeq	r0, r0, r0
    1344:	07000000 	streq	r0, [r0, -r0]
    1348:	0000344d 	andeq	r3, r0, sp, asr #8
    134c:	002e6e07 	eoreq	r6, lr, r7, lsl #28
    1350:	3f440700 	svccc	0x00440700
    1354:	704f0000 	subvc	r0, pc, r0
    1358:	15000022 	strne	r0, [r0, #-34]	; 0xffffffde
    135c:	02000012 	andeq	r0, r0, #18
    1360:	0006241c 	andeq	r2, r6, ip, lsl r4
    1364:	49230100 	stmdbmi	r3!, {r8}
    1368:	000029ea 	andeq	r2, r0, sl, ror #19
    136c:	07301d02 	ldreq	r1, [r0, -r2, lsl #26]!
    1370:	00000000 	andeq	r0, r0, r0
    1374:	b2070000 	andlt	r0, r7, #0
    1378:	45000008 	strmi	r0, [r0, #-8]
    137c:	00001885 	andeq	r1, r0, r5, lsl #17
    1380:	00000d0f 	andeq	r0, r0, pc, lsl #26
    1384:	05383703 	ldreq	r3, [r8, #-1795]!	; 0xfffff8fd
    1388:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
    138c:	000001d9 	ldrdeq	r0, [r0], -r9
    1390:	00001017 	andeq	r1, r0, r7, lsl r0
    1394:	0005380e 	andeq	r3, r5, lr, lsl #16
    1398:	00067500 	andeq	r7, r6, r0, lsl #10
    139c:	3fa03f00 	svccc	0x00a03f00
    13a0:	37030000 	strcc	r0, [r3, -r0]
    13a4:	000001d9 	ldrdeq	r0, [r0], -r9
    13a8:	3f444923 	svccc	0x00444923
    13ac:	3b030000 	blcc	c13b4 <__RESET_VECTOR-0x7f3ec50>
    13b0:	00000624 	andeq	r0, r0, r4, lsr #12
    13b4:	29ea4723 	stmibcs	sl!, {r0, r1, r5, r8, r9, sl, lr}^
    13b8:	40030000 	andmi	r0, r3, r0
    13bc:	00000538 	andeq	r0, r0, r8, lsr r5
    13c0:	57000000 	strpl	r0, [r0, -r0]
    13c4:	000018b5 			; <UNDEFINED> instruction: 0x000018b5
    13c8:	000016b6 			; <UNDEFINED> instruction: 0x000016b6
    13cc:	57012503 	strpl	r2, [r1, -r3, lsl #10]
    13d0:	000022fa 	strdeq	r2, [r0], -sl
    13d4:	0000197e 	andeq	r1, r0, lr, ror r9
    13d8:	00012f03 	andeq	r2, r1, r3, lsl #30
    13dc:	088b0500 	stmeq	fp, {r8, sl}
    13e0:	3cf80000 	ldclcc	0, cr0, [r8]
    13e4:	00000000 	andeq	r0, r0, r0
    13e8:	120a0000 	andne	r0, sl, #0
    13ec:	08000010 	stmdaeq	r0, {r4}
    13f0:	3f911104 	svccc	0x00911104
    13f4:	15bc0000 	ldrne	r0, [ip, #0]!
    13f8:	00040000 	andeq	r0, r4, r0
    13fc:	00306011 	eorseq	r6, r0, r1, lsl r0
    1400:	00007b00 	andeq	r7, r0, r0, lsl #22
    1404:	00040400 	andeq	r0, r4, r0, lsl #8
    1408:	00042005 	andeq	r2, r4, r5
    140c:	003a0200 	eorseq	r0, sl, r0, lsl #4
    1410:	00000000 	andeq	r0, r0, r0
    1414:	047d2100 	ldrbteq	r2, [sp], #-256	; 0xffffff00
    1418:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
    141c:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    1420:	000013f2 	strdeq	r1, [r0], -r2
    1424:	0022e422 	eoreq	lr, r2, r2, lsr #8
    1428:	02570400 	subseq	r0, r7, #0, 8
    142c:	000008a9 	andeq	r0, r0, r9, lsr #17
    1430:	049c2100 	ldreq	r2, [ip], #256	; 0x100
    1434:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
    1438:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
    143c:	000013f2 	strdeq	r1, [r0], -r2
    1440:	0022e422 	eoreq	lr, r2, r2, lsr #8
    1444:	02830400 	addeq	r0, r3, #0, 8
    1448:	000008a9 	andeq	r0, r0, r9, lsr #17
    144c:	09000500 	stmdbeq	r0, {r8, sl}
    1450:	18e80000 	stmiane	r8!, {}^	; <UNPREDICTABLE>
    1454:	00000000 	andeq	r0, r0, r0
    1458:	4f070000 	svcmi	0x00070000
    145c:	0a00001d 	beq	14d8 <__RESET_VECTOR-0x7ffeb2c>
    1460:	000024ee 	andeq	r2, r0, lr, ror #9
    1464:	fe110100 	cdp2	1, 1, cr0, cr1, cr0, {0}
    1468:	7400001a 	strvc	r0, [r0], #-26	; 0xffffffe6
    146c:	01000000 	mrseq	r0, (UNDEF: 0)
    1470:	0a000000 	beq	1478 <__RESET_VECTOR-0x7ffeb8c>
    1474:	00002161 	andeq	r2, r0, r1, ror #2
    1478:	91110408 	tstls	r1, r8, lsl #8
    147c:	bc00003f 	stclt	0, cr0, [r0], {63}	; 0x3f
    1480:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    1484:	30601100 	rsbcc	r1, r0, r0, lsl #2
    1488:	007b0000 	rsbseq	r0, fp, r0
    148c:	04040000 	streq	r0, [r4], #-0
    1490:	00b12100 	adcseq	r2, r1, r0, lsl #2
    1494:	3f010000 	svccc	0x00010000
    1498:	000022e4 	andeq	r2, r0, r4, ror #5
    149c:	04092105 	streq	r2, [r9], #-261	; 0xfffffefb
    14a0:	423f0000 	eorsmi	r0, pc, #0
    14a4:	0500001f 	streq	r0, [r0, #-31]	; 0xffffffe1
    14a8:	00091421 	andeq	r1, r9, r1, lsr #8
    14ac:	65060000 	strvs	r0, [r6, #-0]
    14b0:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
    14b4:	007b5804 	rsbseq	r5, fp, r4, lsl #16
    14b8:	63380000 	teqvs	r8, #0
    14bc:	00000009 	andeq	r0, r0, r9
    14c0:	9c3a0003 	ldcls	0, cr0, [sl], #-12
    14c4:	0800001e 	stmdaeq	r0, {r1, r2, r3, r4}
    14c8:	09560507 	ldmdbeq	r6, {r0, r1, r2, r8, sl}^
    14cc:	3d0b0000 	stccc	0, cr0, [fp, #-0]
    14d0:	00000000 	andeq	r0, r0, r0
    14d4:	7b290000 	blvc	a414dc <__RESET_VECTOR-0x75beb28>
    14d8:	f3000000 	vhadd.u8	d0, d0, d0
    14dc:	00000022 	andeq	r0, r0, r2, lsr #32
    14e0:	29000000 	stmdbcs	r0, {}	; <UNPREDICTABLE>
    14e4:	0000019d 	muleq	r0, sp, r1
    14e8:	00002509 	andeq	r2, r0, r9, lsl #10
    14ec:	00000000 	andeq	r0, r0, r0
    14f0:	00031800 	andeq	r1, r3, r0, lsl #16
    14f4:	00000400 	andeq	r0, r0, r0, lsl #8
    14f8:	04000000 	streq	r0, [r0], #-0
    14fc:	003c5e25 	eorseq	r5, ip, r5, lsr #28
    1500:	63001c00 	movwvs	r1, #3072	; 0xc00
    1504:	ba000036 	blt	15e4 <__RESET_VECTOR-0x7ffea20>
    1508:	4a000006 	bmi	1528 <__RESET_VECTOR-0x7ffeadc>
    150c:	02000000 	andeq	r0, r0, #0
    1510:	00003456 	andeq	r3, r0, r6, asr r4
    1514:	00000027 	andeq	r0, r0, r7, lsr #32
    1518:	00068759 	andeq	r8, r6, r9, asr r7
    151c:	000bef00 	andeq	lr, fp, r0, lsl #30
    1520:	11041000 	mrsne	r1, (UNDEF: 4)
    1524:	00000399 	muleq	r0, r9, r3
    1528:	00000067 	andeq	r0, r0, r7, rrx
    152c:	69110004 	ldmdbvs	r1, {r2}
    1530:	7b00000a 	blvc	1560 <__RESET_VECTOR-0x7ffeaa4>
    1534:	04000000 	streq	r0, [r0], #-0
    1538:	36491104 	strbcc	r1, [r9], -r4, lsl #2
    153c:	007b0000 	rsbseq	r0, fp, r0
    1540:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
    1544:	00082411 	andeq	r2, r8, r1, lsl r4
    1548:	00006700 	andeq	r6, r0, r0, lsl #14
    154c:	000c0400 	andeq	r0, ip, r0, lsl #8
    1550:	002ea702 	eoreq	sl, lr, r2, lsl #14
    1554:	00006800 	andeq	r6, r0, r0, lsl #16
    1558:	00a00300 	adceq	r0, r0, r0, lsl #6
    155c:	16650000 	strbtne	r0, [r5], -r0
    1560:	04100000 	ldreq	r0, [r0], #-0
    1564:	00039911 	andeq	r9, r3, r1, lsl r9
    1568:	00006700 	andeq	r6, r0, r0, lsl #14
    156c:	11000400 	tstne	r0, r0, lsl #8
    1570:	00000a69 	andeq	r0, r0, r9, ror #20
    1574:	0000007b 	andeq	r0, r0, fp, ror r0
    1578:	49110404 	ldmdbmi	r1, {r2, sl}
    157c:	7b000036 	blvc	165c <__RESET_VECTOR-0x7ffe9a8>
    1580:	04000000 	streq	r0, [r0], #-0
    1584:	08241108 	stmdaeq	r4!, {r3, r8, ip}
    1588:	00670000 	rsbeq	r0, r7, r0
    158c:	0c040000 	stceq	0, cr0, [r4], {-0}
    1590:	00ad0500 	adceq	r0, sp, r0, lsl #10
    1594:	18460000 	stmdane	r6, {}^	; <UNPREDICTABLE>
    1598:	00000000 	andeq	r0, r0, r0
    159c:	610a0000 	mrsvs	r0, (UNDEF: 10)
    15a0:	08000021 	stmdaeq	r0, {r0, r5}
    15a4:	3f910404 	svccc	0x00910404
    15a8:	00cb0000 	sbceq	r0, fp, r0
    15ac:	00040000 	andeq	r0, r4, r0
    15b0:	00306011 	eorseq	r6, r0, r1, lsl r0
    15b4:	00007b00 	andeq	r7, r0, r0, lsl #22
    15b8:	00040400 	andeq	r0, r4, r0, lsl #8
    15bc:	00019d5a 	andeq	r9, r1, sl, asr sp
    15c0:	00000000 	andeq	r0, r0, r0
    15c4:	184d0200 	stmdane	sp, {r9}^
    15c8:	00dd0000 	sbcseq	r0, sp, r0
    15cc:	15030000 	strne	r0, [r3, #-0]
    15d0:	2c000001 	stccs	0, cr0, [r0], {1}
    15d4:	10000041 	andne	r0, r0, r1, asr #32
    15d8:	03991104 	orrseq	r1, r9, #4, 2
    15dc:	00670000 	rsbeq	r0, r7, r0
    15e0:	00040000 	andeq	r0, r4, r0
    15e4:	000a6911 	andeq	r6, sl, r1, lsl r9
    15e8:	00007b00 	andeq	r7, r0, r0, lsl #22
    15ec:	11040400 	tstne	r4, r0, lsl #8
    15f0:	00003649 	andeq	r3, r0, r9, asr #12
    15f4:	0000007b 	andeq	r0, r0, fp, ror r0
    15f8:	24110804 	ldrcs	r0, [r1], #-2052	; 0xfffff7fc
    15fc:	67000008 	strvs	r0, [r0, -r8]
    1600:	04000000 	streq	r0, [r0], #-0
    1604:	2205000c 	andcs	r0, r5, #12
    1608:	e6000001 	str	r0, [r0], -r1
    160c:	00000039 	andeq	r0, r0, r9, lsr r0
    1610:	0a000000 	beq	1618 <__RESET_VECTOR-0x7ffe9ec>
    1614:	00001ec5 	andeq	r1, r0, r5, asr #29
    1618:	91040408 	tstls	r4, r8, lsl #8
    161c:	cb00003f 	blgt	1720 <__RESET_VECTOR-0x7ffe8e4>
    1620:	04000000 	streq	r0, [r0], #-0
    1624:	30601100 	rsbcc	r1, r0, r0, lsl #2
    1628:	007b0000 	rsbseq	r0, fp, r0
    162c:	04040000 	streq	r0, [r4], #-0
    1630:	16910200 	ldrne	r0, [r1], r0, lsl #4
    1634:	01490000 	mrseq	r0, (UNDEF: 73)
    1638:	81030000 	mrshi	r0, (UNDEF: 3)
    163c:	c0000001 	andgt	r0, r0, r1
    1640:	10000032 	andne	r0, r0, r2, lsr r0
    1644:	03991104 	orrseq	r1, r9, #4, 2
    1648:	00670000 	rsbeq	r0, r7, r0
    164c:	00040000 	andeq	r0, r4, r0
    1650:	000a6911 	andeq	r6, sl, r1, lsl r9
    1654:	00007b00 	andeq	r7, r0, r0, lsl #22
    1658:	11040400 	tstne	r4, r0, lsl #8
    165c:	00003649 	andeq	r3, r0, r9, asr #12
    1660:	0000007b 	andeq	r0, r0, fp, ror r0
    1664:	24110804 	ldrcs	r0, [r1], #-2052	; 0xfffff7fc
    1668:	67000008 	strvs	r0, [r0, -r8]
    166c:	04000000 	streq	r0, [r0], #-0
    1670:	8e05000c 	cdphi	0, 0, cr0, cr5, cr12, {0}
    1674:	cf000001 	svcgt	0x00000001
    1678:	0000001e 	andeq	r0, r0, lr, lsl r0
    167c:	06000000 	streq	r0, [r0], -r0
    1680:	000032bc 			; <UNDEFINED> instruction: 0x000032bc
    1684:	18020207 	stmdane	r2, {r0, r1, r2, r9}
    1688:	9e00000c 	cdpls	0, 0, cr0, cr0, cr12, {0}
    168c:	59000001 	stmdbpl	r0, {r0}
    1690:	00000723 	andeq	r0, r0, r3, lsr #14
    1694:	00001a4d 	andeq	r1, r0, sp, asr #20
    1698:	99110410 	ldmdbls	r1, {r4, sl}
    169c:	67000003 	strvs	r0, [r0, -r3]
    16a0:	04000000 	streq	r0, [r0], #-0
    16a4:	0a691100 	beq	1a45aac <__RESET_VECTOR-0x65ba558>
    16a8:	007b0000 	rsbseq	r0, fp, r0
    16ac:	04040000 	streq	r0, [r4], #-0
    16b0:	00364911 	eorseq	r4, r6, r1, lsl r9
    16b4:	00007b00 	andeq	r7, r0, r0, lsl #22
    16b8:	11080400 	tstne	r8, r0, lsl #8
    16bc:	00000824 	andeq	r0, r0, r4, lsr #16
    16c0:	00000067 	andeq	r0, r0, r7, rrx
    16c4:	02000c04 	andeq	r0, r0, #4, 24	; 0x400
    16c8:	000034e4 	andeq	r3, r0, r4, ror #9
    16cc:	000001df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    16d0:	00021703 	andeq	r1, r2, r3, lsl #14
    16d4:	00041800 	andeq	r1, r4, r0, lsl #16
    16d8:	11041000 	mrsne	r1, (UNDEF: 4)
    16dc:	00000399 	muleq	r0, r9, r3
    16e0:	00000067 	andeq	r0, r0, r7, rrx
    16e4:	69110004 	ldmdbvs	r1, {r2}
    16e8:	7b00000a 	blvc	1718 <__RESET_VECTOR-0x7ffe8ec>
    16ec:	04000000 	streq	r0, [r0], #-0
    16f0:	36491104 	strbcc	r1, [r9], -r4, lsl #2
    16f4:	007b0000 	rsbseq	r0, fp, r0
    16f8:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
    16fc:	00082411 	andeq	r2, r8, r1, lsl r4
    1700:	00006700 	andeq	r6, r0, r0, lsl #14
    1704:	000c0400 	andeq	r0, ip, r0, lsl #8
    1708:	00023305 	andeq	r3, r2, r5, lsl #6
    170c:	001ed400 	andseq	sp, lr, r0, lsl #8
    1710:	00000000 	andeq	r0, r0, r0
    1714:	39f10700 	ldmibcc	r1!, {r8, r9, sl}^
    1718:	fe070000 	cdp2	0, 0, cr0, cr7, cr0, {0}
    171c:	07000039 	smladxeq	r0, r9, r0, r0
    1720:	00000672 	andeq	r0, r0, r2, ror r6
    1724:	0022650a 	eoreq	r6, r2, sl, lsl #10
    1728:	11040400 	tstne	r4, r0, lsl #8
    172c:	00003ca9 	andeq	r3, r0, r9, lsr #25
    1730:	00000730 	andeq	r0, r0, r0, lsr r7
    1734:	0a000004 	beq	174c <__RESET_VECTOR-0x7ffe8b8>
    1738:	00003067 	andeq	r3, r0, r7, rrx
    173c:	a9040202 	stmdbge	r4, {r1, r9}
    1740:	8e00003c 	mcrhi	0, 0, r0, cr0, cr12, {1}
    1744:	02000001 	andeq	r0, r0, #1
    1748:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
    174c:	0000019d 	muleq	r0, sp, r1
    1750:	00002d65 	andeq	r2, r0, r5, ror #26
    1754:	78090101 	stmdavc	r9, {r0, r8}
    1758:	00000018 	andeq	r0, r0, r8, lsl r0
    175c:	003e4609 	eorseq	r4, lr, r9, lsl #12
    1760:	f2090100 	vrhadd.s8	d0, d9, d0
    1764:	0200003c 	andeq	r0, r0, #60	; 0x3c
    1768:	001ac709 	andseq	ip, sl, r9, lsl #14
    176c:	80090300 	andhi	r0, r9, r0, lsl #6
    1770:	04000018 	streq	r0, [r0], #-24	; 0xffffffe8
    1774:	002ece09 	eoreq	ip, lr, r9, lsl #28
    1778:	9a090500 	bls	242b80 <__RESET_VECTOR-0x7dbd484>
    177c:	0600003f 			; <UNDEFINED> instruction: 0x0600003f
    1780:	aa070000 	bge	1c1788 <__RESET_VECTOR-0x7e3e87c>
    1784:	07000008 	streq	r0, [r0, -r8]
    1788:	0000100f 	andeq	r1, r0, pc
    178c:	00019d28 	andeq	r9, r1, r8, lsr #26
    1790:	00415c00 	subeq	r5, r1, r0, lsl #24
    1794:	09010100 	stmdbeq	r1, {r8}
    1798:	00001403 	andeq	r1, r0, r3, lsl #8
    179c:	3e4a0900 	vmlacc.f16	s1, s20, s0	; <UNPREDICTABLE>
    17a0:	00010000 	andeq	r0, r1, r0
    17a4:	02000000 	andeq	r0, r0, #0
    17a8:	00001ef7 	strdeq	r1, [r0], -r7
    17ac:	000002bf 			; <UNDEFINED> instruction: 0x000002bf
    17b0:	0002f703 	andeq	pc, r2, r3, lsl #14
    17b4:	000cc700 	andeq	ip, ip, r0, lsl #14
    17b8:	11041000 	mrsne	r1, (UNDEF: 4)
    17bc:	00000399 	muleq	r0, r9, r3
    17c0:	00000067 	andeq	r0, r0, r7, rrx
    17c4:	69110004 	ldmdbvs	r1, {r2}
    17c8:	7b00000a 	blvc	17f8 <__RESET_VECTOR-0x7ffe80c>
    17cc:	04000000 	streq	r0, [r0], #-0
    17d0:	36491104 	strbcc	r1, [r9], -r4, lsl #2
    17d4:	007b0000 	rsbseq	r0, fp, r0
    17d8:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
    17dc:	00082411 	andeq	r2, r8, r1, lsl r4
    17e0:	00006700 	andeq	r6, r0, r0, lsl #14
    17e4:	000c0400 	andeq	r0, ip, r0, lsl #8
    17e8:	00024605 	andeq	r4, r2, r5, lsl #12
    17ec:	000fec00 	andeq	lr, pc, r0, lsl #24
    17f0:	00000000 	andeq	r0, r0, r0
    17f4:	18120700 	ldmdane	r2, {r8, r9, sl}
    17f8:	99070000 	stmdbls	r7, {}	; <UNPREDICTABLE>
    17fc:	07000027 	streq	r0, [r0, -r7, lsr #32]
    1800:	00001301 	andeq	r1, r0, r1, lsl #6
    1804:	0041122a 	subeq	r1, r1, sl, lsr #4
    1808:	00000000 	andeq	r0, r0, r0
    180c:	00053700 	andeq	r3, r5, r0, lsl #14
    1810:	00000400 	andeq	r0, r0, r0, lsl #8
    1814:	04000000 	streq	r0, [r0], #-0
    1818:	003c5e5b 	eorseq	r5, ip, fp, asr lr
    181c:	6e001c00 	cdpvs	12, 0, cr1, cr0, cr0, {0}
    1820:	d8000024 	stmdale	r0, {r2, r5}
    1824:	91000006 	tstls	r0, r6
    1828:	5c000029 	stcpl	0, cr0, [r0], {41}	; 0x29
    182c:	02080005 	andeq	r0, r8, #5
    1830:	07000000 	streq	r0, [r0, -r0]
    1834:	00001812 	andeq	r1, r0, r2, lsl r8
    1838:	00279907 	eoreq	r9, r7, r7, lsl #18
    183c:	13010700 	movwne	r0, #5888	; 0x1700
    1840:	12070000 	andne	r0, r7, #0
    1844:	0a000041 	beq	1950 <__RESET_VECTOR-0x7ffe6b4>
    1848:	000035ac 	andeq	r3, r0, ip, lsr #11
    184c:	3f110420 	svccc	0x00110420
    1850:	7b000010 	blvc	1898 <__RESET_VECTOR-0x7ffe76c>
    1854:	04000000 	streq	r0, [r0], #-0
    1858:	219f0400 	orrscs	r0, pc, r0, lsl #8
    185c:	00580000 	subseq	r0, r8, r0
    1860:	04040000 	streq	r0, [r4], #-0
    1864:	25560a00 	ldrbcs	r0, [r6, #-2560]	; 0xfffff600
    1868:	041c0000 	ldreq	r0, [ip], #-0
    186c:	00046404 	andeq	r6, r4, r4, lsl #8
    1870:	00049a00 	andeq	r9, r4, r0, lsl #20
    1874:	11140400 	tstne	r4, r0, lsl #8
    1878:	00003649 	andeq	r3, r0, r9, asr #12
    187c:	00000096 	muleq	r0, r6, r0
    1880:	7e111801 	cdpvc	8, 1, cr1, cr1, cr1, {0}
    1884:	3000002b 	andcc	r0, r0, fp, lsr #32
    1888:	04000007 	streq	r0, [r0], #-7
    188c:	2dc50410 	cfstrdcs	mvd0, [r5, #64]	; 0x40
    1890:	00970000 	addseq	r0, r7, r0
    1894:	00040000 	andeq	r0, r4, r0
    1898:	000e3604 	andeq	r3, lr, r4, lsl #12
    189c:	00009700 	andeq	r9, r0, r0, lsl #14
    18a0:	00080400 	andeq	r0, r8, r0, lsl #8
    18a4:	0035a60a 	eorseq	sl, r5, sl, lsl #12
    18a8:	0b040800 	bleq	1038b0 <__RESET_VECTOR-0x7efc754>
    18ac:	000000a3 	andeq	r0, r0, r3, lsr #1
    18b0:	00073050 	andeq	r3, r7, r0, asr r0
    18b4:	0d000400 	cfstrseq	mvf0, [r0, #-0]
    18b8:	1b280400 	blne	a028c0 <__RESET_VECTOR-0x75fd744>
    18bc:	00d50000 	sbcseq	r0, r5, r0
    18c0:	00040000 	andeq	r0, r4, r0
    18c4:	04010d00 	streq	r0, [r1], #-3328	; 0xfffff300
    18c8:	00002f6b 	andeq	r2, r0, fp, ror #30
    18cc:	000000e8 	andeq	r0, r0, r8, ror #1
    18d0:	0d000004 	stceq	0, cr0, [r0, #-16]
    18d4:	1f840402 	svcne	0x00840402
    18d8:	00fb0000 	rscseq	r0, fp, r0
    18dc:	00040000 	andeq	r0, r4, r0
    18e0:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
    18e4:	0800001b 	stmdaeq	r0, {r0, r1, r3, r4}
    18e8:	3ca91104 	stfccs	f1, [r9], #16
    18ec:	007b0000 	rsbseq	r0, fp, r0
    18f0:	04040000 	streq	r0, [r4], #-0
    18f4:	2f6b0a00 	svccs	0x006b0a00
    18f8:	04080000 	streq	r0, [r8], #-0
    18fc:	003ca911 	eorseq	sl, ip, r1, lsl r9
    1900:	00007b00 	andeq	r7, r0, r0, lsl #22
    1904:	00040400 	andeq	r0, r4, r0, lsl #8
    1908:	001f8452 	andseq	r8, pc, r2, asr r4	; <UNPREDICTABLE>
    190c:	00040800 	andeq	r0, r4, r0, lsl #16
    1910:	2f0a0000 	svccs	0x000a0000
    1914:	18000027 	stmdane	r0, {r0, r1, r2, r5}
    1918:	16d20404 	ldrbne	r0, [r2], r4, lsl #8
    191c:	042e0000 	strteq	r0, [lr], #-0
    1920:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
    1924:	00279904 	eoreq	r9, r7, r4, lsl #18
    1928:	00028000 	andeq	r8, r2, r0
    192c:	04000400 	streq	r0, [r0], #-1024	; 0xfffffc00
    1930:	0000272a 	andeq	r2, r0, sl, lsr #14
    1934:	000004a1 	andeq	r0, r0, r1, lsr #9
    1938:	0a001004 	beq	5950 <__RESET_VECTOR-0x7ffa6b4>
    193c:	00000e46 	andeq	r0, r0, r6, asr #28
    1940:	6a040408 	bvs	102968 <__RESET_VECTOR-0x7efd69c>
    1944:	c800003e 	stmdagt	r0, {r1, r2, r3, r4, r5}
    1948:	04000004 	streq	r0, [r0], #-4
    194c:	0e3c0400 	cfabsseq	mvf0, mvf12
    1950:	04d50000 	ldrbeq	r0, [r5], #0
    1954:	04040000 	streq	r0, [r4], #-0
    1958:	2a0a0700 	bcs	283560 <__RESET_VECTOR-0x7d7caa4>
    195c:	70520000 	subsvc	r0, r2, r0
    1960:	0000003e 	andeq	r0, r0, lr, lsr r0
    1964:	6b0a0001 	blvs	281970 <__RESET_VECTOR-0x7d7e694>
    1968:	24000041 	strcs	r0, [r0], #-65	; 0xffffffbf
    196c:	2b7e1104 	blcs	1f85d84 <__RESET_VECTOR-0x607a280>
    1970:	07300000 	ldreq	r0, [r0, -r0]!
    1974:	18040000 	stmdane	r4, {}	; <UNPREDICTABLE>
    1978:	00046404 	andeq	r6, r4, r4, lsl #8
    197c:	00049a00 	andeq	r9, r4, r0, lsl #20
    1980:	111c0400 	tstne	ip, r0, lsl #8
    1984:	00003649 	andeq	r3, r0, r9, asr #12
    1988:	00000096 	muleq	r0, r6, r0
    198c:	36042001 	strcc	r2, [r4], -r1
    1990:	dd00000e 	stcle	0, cr0, [r0, #-56]	; 0xffffffc8
    1994:	04000002 	streq	r0, [r0], #-2
    1998:	2dc50408 	cfstrdcs	mvd0, [r5, #32]
    199c:	02dd0000 	sbcseq	r0, sp, #0
    19a0:	10040000 	andne	r0, r4, r0
    19a4:	0008bc04 	andeq	fp, r8, r4, lsl #24
    19a8:	0004ff00 	andeq	pc, r4, r0, lsl #30
    19ac:	00000400 	andeq	r0, r0, r0, lsl #8
    19b0:	18220700 	stmdane	r2!, {r8, r9, sl}
    19b4:	1d2a0000 	stcne	0, cr0, [sl, #-0]
    19b8:	00000041 	andeq	r0, r0, r1, asr #32
    19bc:	00251307 	eoreq	r1, r5, r7, lsl #6
    19c0:	12360700 	eorsne	r0, r6, #0, 14
    19c4:	900a0000 	andls	r0, sl, r0
    19c8:	14000004 	strne	r0, [r0], #-4
    19cc:	21970404 	orrscs	r0, r7, r4, lsl #8
    19d0:	03f30000 	mvnseq	r0, #0
    19d4:	00040000 	andeq	r0, r4, r0
    19d8:	001f7c04 	andseq	r7, pc, r4, lsl #24
    19dc:	00022300 	andeq	r2, r2, r0, lsl #6
    19e0:	04080400 	streq	r0, [r8], #-1024	; 0xfffffc00
    19e4:	000016c3 	andeq	r1, r0, r3, asr #13
    19e8:	0000052d 	andeq	r0, r0, sp, lsr #10
    19ec:	2a110c04 	bcs	444a04 <__RESET_VECTOR-0x7bbb600>
    19f0:	3f00002a 	svccc	0x0000002a
    19f4:	01000006 	tsteq	r0, r6
    19f8:	07000010 	smladeq	r0, r0, r0, r0
    19fc:	000016c3 	andeq	r1, r0, r3, asr #13
    1a00:	0025190a 	eoreq	r1, r5, sl, lsl #18
    1a04:	04041000 	streq	r1, [r4], #-0
    1a08:	00002188 	andeq	r2, r0, r8, lsl #3
    1a0c:	00000455 	andeq	r0, r0, r5, asr r4
    1a10:	58110004 	ldmdapl	r1, {r2}
    1a14:	3000003e 	andcc	r0, r0, lr, lsr r0
    1a18:	04000007 	streq	r0, [r0], #-7
    1a1c:	0de01108 	stfeqe	f1, [r0, #32]!
    1a20:	07300000 	ldreq	r0, [r0, -r0]!
    1a24:	0c040000 	stceq	0, cr0, [r4], {-0}
    1a28:	07000000 	streq	r0, [r0, -r0]
    1a2c:	000008a3 	andeq	r0, r0, r3, lsr #17
    1a30:	001b2b0a 	andseq	r2, fp, sl, lsl #22
    1a34:	0b040400 	bleq	102a3c <__RESET_VECTOR-0x7efd5c8>
    1a38:	0000022f 	andeq	r0, r0, pc, lsr #4
    1a3c:	00073050 	andeq	r3, r7, r0, asr r0
    1a40:	0d000400 	cfstrseq	mvf0, [r0, #-0]
    1a44:	3f810400 	svccc	0x00810400
    1a48:	02520000 	subseq	r0, r2, #0
    1a4c:	00040000 	andeq	r0, r4, r0
    1a50:	a7045400 	strge	r5, [r4, -r0, lsl #8]
    1a54:	6300000c 	movwvs	r0, #12
    1a58:	04000002 	streq	r0, [r0], #-2
    1a5c:	0a000000 	beq	1a64 <__RESET_VECTOR-0x7ffe5a0>
    1a60:	00003f81 	andeq	r3, r0, r1, lsl #31
    1a64:	210e0404 	tstcs	lr, r4, lsl #8
    1a68:	f2000004 	vhadd.s8	d0, d0, d4
    1a6c:	00000013 	andeq	r0, r0, r3, lsl r0
    1a70:	000ca70a 	andeq	sl, ip, sl, lsl #14
    1a74:	0e040400 	cfcpyseq	mvf0, mvf4
    1a78:	00000421 	andeq	r0, r0, r1, lsr #8
    1a7c:	000013f2 	strdeq	r1, [r0], -r2
    1a80:	003ca904 	eorseq	sl, ip, r4, lsl #18
    1a84:	00042100 	andeq	r2, r4, r0, lsl #2
    1a88:	00000400 	andeq	r0, r0, r0, lsl #8
    1a8c:	04690a00 	strbteq	r0, [r9], #-2560	; 0xfffff600
    1a90:	04080000 	streq	r0, [r8], #-0
    1a94:	00028c0b 	andeq	r8, r2, fp, lsl #24
    1a98:	07305000 	ldreq	r5, [r0, -r0]!
    1a9c:	00040000 	andeq	r0, r4, r0
    1aa0:	8104000d 	tsthi	r4, sp
    1aa4:	af00003f 	svcge	0x0000003f
    1aa8:	04000002 	streq	r0, [r0], #-2
    1aac:	04540000 	ldrbeq	r0, [r4], #-0
    1ab0:	00000ca7 	andeq	r0, r0, r7, lsr #25
    1ab4:	000002c0 	andeq	r0, r0, r0, asr #5
    1ab8:	00000004 	andeq	r0, r0, r4
    1abc:	003f810a 	eorseq	r8, pc, sl, lsl #2
    1ac0:	0e040800 	cdpeq	8, 0, cr0, cr4, cr0, {0}
    1ac4:	00000473 	andeq	r0, r0, r3, ror r4
    1ac8:	000013f2 	strdeq	r1, [r0], -r2
    1acc:	0ca70a00 	vstmiaeq	r7!, {s0-s-1}
    1ad0:	04080000 	streq	r0, [r8], #-0
    1ad4:	0004730e 	andeq	r7, r4, lr, lsl #6
    1ad8:	0013f200 	andseq	pc, r3, r0, lsl #4
    1adc:	3ca90400 	cfstrscc	mvf0, [r9]
    1ae0:	04730000 	ldrbteq	r0, [r3], #-0
    1ae4:	00040000 	andeq	r0, r4, r0
    1ae8:	0b0a0000 	bleq	281af0 <__RESET_VECTOR-0x7d7e514>
    1aec:	08000040 	stmdaeq	r0, {r6}
    1af0:	02e90b04 	rsceq	r0, r9, #4, 22	; 0x1000
    1af4:	30500000 	subscc	r0, r0, r0
    1af8:	04000007 	streq	r0, [r0], #-7
    1afc:	04000d00 	streq	r0, [r0], #-3328	; 0xfffff300
    1b00:	00003f81 	andeq	r3, r0, r1, lsl #31
    1b04:	0000030d 	andeq	r0, r0, sp, lsl #6
    1b08:	0d000004 	stceq	0, cr0, [r0, #-16]
    1b0c:	0ca70401 	cfstrseq	mvf0, [r7], #4
    1b10:	031e0000 	tsteq	lr, #0
    1b14:	00040000 	andeq	r0, r4, r0
    1b18:	810a0000 	mrshi	r0, (UNDEF: 10)
    1b1c:	0800003f 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5}
    1b20:	007b3c04 	rsbseq	r3, fp, r4, lsl #24
    1b24:	13f20000 	mvnsne	r0, #0
    1b28:	0a000000 	beq	1b30 <__RESET_VECTOR-0x7ffe4d4>
    1b2c:	00000ca7 	andeq	r0, r0, r7, lsr #25
    1b30:	7b3c0408 	blvc	f02b58 <__RESET_VECTOR-0x70fd4ac>
    1b34:	f2000000 	vhadd.s8	d0, d0, d0
    1b38:	11000013 	tstne	r0, r3, lsl r0
    1b3c:	00003ca9 	andeq	r3, r0, r9, lsr #25
    1b40:	0000007b 	andeq	r0, r0, fp, ror r0
    1b44:	00000404 	andeq	r0, r0, r4, lsl #8
    1b48:	14070700 	strne	r0, [r7], #-1792	; 0xfffff900
    1b4c:	6e0a0000 	cdpvs	0, 0, cr0, cr10, cr0, {0}
    1b50:	0100000d 	tsteq	r0, sp
    1b54:	034d0b01 	movteq	r0, #56065	; 0xdb01
    1b58:	9d500000 	ldclls	0, cr0, [r0, #-0]
    1b5c:	01000001 	tsteq	r0, r1
    1b60:	04000d00 	streq	r0, [r0], #-3328	; 0xfffff300
    1b64:	00001acb 	andeq	r1, r0, fp, asr #21
    1b68:	00000371 	andeq	r0, r0, r1, ror r3
    1b6c:	0d000001 	stceq	0, cr0, [r0, #-4]
    1b70:	1ace0401 	bne	ff382b7c <_stack_start+0xdf362b7c>
    1b74:	03960000 	orrseq	r0, r6, #0
    1b78:	00010000 	andeq	r0, r1, r0
    1b7c:	cb0a0000 	blgt	281b84 <__RESET_VECTOR-0x7d7e480>
    1b80:	0100001a 	tsteq	r0, sl, lsl r0
    1b84:	00743c01 	rsbseq	r3, r4, r1, lsl #24
    1b88:	13f20000 	mvnsne	r0, #0
    1b8c:	8a3c0000 	bhi	f01b94 <__RESET_VECTOR-0x70fe470>
    1b90:	d8000010 	stmdale	r0, {r4}
    1b94:	11000027 	tstne	r0, r7, lsr #32
    1b98:	00003ca9 	andeq	r3, r0, r9, lsr #25
    1b9c:	00000074 	andeq	r0, r0, r4, ror r0
    1ba0:	0a000101 	beq	1fac <__RESET_VECTOR-0x7ffe058>
    1ba4:	00001ace 	andeq	r1, r0, lr, asr #21
    1ba8:	743c0101 	ldrtvc	r0, [ip], #-257	; 0xfffffeff
    1bac:	f2000000 	vhadd.s8	d0, d0, d0
    1bb0:	3c000013 	stccc	0, cr0, [r0], {19}
    1bb4:	0000108a 	andeq	r1, r0, sl, lsl #1
    1bb8:	000027d8 	ldrdeq	r2, [r0], -r8
    1bbc:	003ca911 	eorseq	sl, ip, r1, lsl r9
    1bc0:	00108a00 	andseq	r8, r0, r0, lsl #20
    1bc4:	00010100 	andeq	r0, r1, r0, lsl #2
    1bc8:	07000000 	streq	r0, [r0, -r0]
    1bcc:	00002b42 	andeq	r2, r0, r2, asr #22
    1bd0:	00055c5c 	andeq	r5, r5, ip, asr ip
    1bd4:	00000208 	andeq	r0, r0, r8, lsl #4
    1bd8:	37570100 	ldrbcc	r0, [r7, -r0, lsl #2]
    1bdc:	13000023 	movwne	r0, #35	; 0x23
    1be0:	01000025 	tsteq	r0, r5, lsr #32
    1be4:	303f031f 	eorscc	r0, pc, pc, lsl r3	; <UNPREDICTABLE>
    1be8:	0100000e 	tsteq	r0, lr
    1bec:	0003e61f 	andeq	lr, r3, pc, lsl r6
    1bf0:	05000000 	streq	r0, [r0, #-0]
    1bf4:	000001b9 			; <UNDEFINED> instruction: 0x000001b9
    1bf8:	0000280d 	andeq	r2, r0, sp, lsl #16
    1bfc:	00000000 	andeq	r0, r0, r0
    1c00:	0001290a 	andeq	r2, r1, sl, lsl #18
    1c04:	04040800 	streq	r0, [r4], #-2048	; 0xfffff800
    1c08:	00000aa4 	andeq	r0, r0, r4, lsr #21
    1c0c:	00000411 	andeq	r0, r0, r1, lsl r4
    1c10:	26110004 	ldrcs	r0, [r1], -r4
    1c14:	c9000037 	stmdbgt	r0, {r0, r1, r2, r4, r5}
    1c18:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    1c1c:	1a5d0004 	bne	1741c34 <__RESET_VECTOR-0x68be3d0>
    1c20:	00000004 	andeq	r0, r0, r4
    1c24:	52000000 	andpl	r0, r0, #0
    1c28:	000030ca 	andeq	r3, r0, sl, asr #1
    1c2c:	05050100 	streq	r0, [r5, #-256]	; 0xffffff00
    1c30:	61000001 	tstvs	r0, r1
    1c34:	00000025 	andeq	r0, r0, r5, lsr #32
    1c38:	0a000000 	beq	1c40 <__RESET_VECTOR-0x7ffe3c4>
    1c3c:	00002f63 	andeq	r2, r0, r3, ror #30
    1c40:	91040408 	tstls	r4, r8, lsl #8
    1c44:	4c00003f 	stcmi	0, cr0, [r0], {63}	; 0x3f
    1c48:	04000004 	streq	r0, [r0], #-4
    1c4c:	30601100 	rsbcc	r1, r0, r0, lsl #2
    1c50:	007b0000 	rsbseq	r0, fp, r0
    1c54:	04040000 	streq	r0, [r4], #-0
    1c58:	04555d00 	ldrbeq	r5, [r5], #-3328	; 0xfffff300
    1c5c:	00000000 	andeq	r0, r0, r0
    1c60:	120a0000 	andne	r0, sl, #0
    1c64:	08000010 	stmdaeq	r0, {r4}
    1c68:	3f911104 	svccc	0x00911104
    1c6c:	15bc0000 	ldrne	r0, [ip, #0]!
    1c70:	00040000 	andeq	r0, r4, r0
    1c74:	00306011 	eorseq	r6, r0, r1, lsl r0
    1c78:	00007b00 	andeq	r7, r0, r0, lsl #22
    1c7c:	00040400 	andeq	r0, r4, r0, lsl #8
    1c80:	00372d0a 	eorseq	r2, r7, sl, lsl #26
    1c84:	04040800 	streq	r0, [r4], #-2048	; 0xfffff800
    1c88:	00003f91 	muleq	r0, r1, pc	; <UNPREDICTABLE>
    1c8c:	00000491 	muleq	r0, r1, r4
    1c90:	60110004 	andsvs	r0, r1, r4
    1c94:	7b000030 	blvc	1d5c <__RESET_VECTOR-0x7ffe2a8>
    1c98:	04000000 	streq	r0, [r0], #-0
    1c9c:	3a5d0004 	bcc	1741cb4 <__RESET_VECTOR-0x68be350>
    1ca0:	00000000 	andeq	r0, r0, r0
    1ca4:	06000000 	streq	r0, [r0], -r0
    1ca8:	00000720 	andeq	r0, r0, r0, lsr #14
    1cac:	6e0a0410 	cfmvdlrvs	mvd10, r0
    1cb0:	08000001 	stmdaeq	r0, {r0}
    1cb4:	3f910404 	svccc	0x00910404
    1cb8:	04bf0000 	ldrteq	r0, [pc], #0	; 1cc0 <__RESET_VECTOR-0x7ffe344>
    1cbc:	00040000 	andeq	r0, r4, r0
    1cc0:	00306011 	eorseq	r6, r0, r1, lsl r0
    1cc4:	00007b00 	andeq	r7, r0, r0, lsl #22
    1cc8:	00040400 	andeq	r0, r4, r0, lsl #8
    1ccc:	00012e5d 	andeq	r2, r1, sp, asr lr
    1cd0:	00000000 	andeq	r0, r0, r0
    1cd4:	01510500 	cmpeq	r1, r0, lsl #10
    1cd8:	3fec0000 	svccc	0x00ec0000
    1cdc:	00000000 	andeq	r0, r0, r0
    1ce0:	e2050000 	and	r0, r5, #0
    1ce4:	4c000004 	stcmi	0, cr0, [r0], {4}
    1ce8:	00000037 	andeq	r0, r0, r7, lsr r0
    1cec:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
    1cf0:	00000341 	andeq	r0, r0, r1, asr #6
    1cf4:	0004c810 	andeq	ip, r4, r0, lsl r8
    1cf8:	04f21000 	ldrbteq	r1, [r2], #0
    1cfc:	05000000 	streq	r0, [r0, #-0]
    1d00:	00000159 	andeq	r0, r0, r9, asr r1
    1d04:	00000154 	andeq	r0, r0, r4, asr r1
    1d08:	00000000 	andeq	r0, r0, r0
    1d0c:	003e770a 	eorseq	r7, lr, sl, lsl #14
    1d10:	04040800 	streq	r0, [r4], #-2048	; 0xfffff800
    1d14:	00000aa4 	andeq	r0, r0, r4, lsr #21
    1d18:	0000051d 	andeq	r0, r0, sp, lsl r5
    1d1c:	26110004 	ldrcs	r0, [r1], -r4
    1d20:	c9000037 	stmdbgt	r0, {r0, r1, r2, r4, r5}
    1d24:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    1d28:	265d0004 	ldrbcs	r0, [sp], -r4
    1d2c:	00000005 	andeq	r0, r0, r5
    1d30:	52000000 	andpl	r0, r0, #0
    1d34:	00002a15 	andeq	r2, r0, r5, lsl sl
    1d38:	f3050100 	vrhadd.u8	d0, d5, d0
    1d3c:	49000001 	stmdbmi	r0, {r0}
    1d40:	0000001f 	andeq	r0, r0, pc, lsl r0
    1d44:	00000000 	andeq	r0, r0, r0
    1d48:	00000032 	andeq	r0, r0, r2, lsr r0
    1d4c:	00000004 	andeq	r0, r0, r4
    1d50:	25040000 	strcs	r0, [r4, #-0]
    1d54:	00003c5e 	andeq	r3, r0, lr, asr ip
    1d58:	00a5001c 	adceq	r0, r5, ip, lsl r0
    1d5c:	07170000 	ldreq	r0, [r7, -r0]
    1d60:	30720000 	rsbscc	r0, r2, r0
    1d64:	12070000 	andne	r0, r7, #0
    1d68:	07000018 	smladeq	r0, r8, r0, r0
    1d6c:	00002799 	muleq	r0, r9, r7
    1d70:	00130107 	andseq	r0, r3, r7, lsl #2
    1d74:	41122a00 	tstmi	r2, r0, lsl #20
    1d78:	00000000 	andeq	r0, r0, r0
    1d7c:	00620000 	rsbeq	r0, r2, r0
    1d80:	00040000 	andeq	r0, r4, r0
    1d84:	00000000 	andeq	r0, r0, r0
    1d88:	3c5e0104 	ldfcce	f0, [lr], {4}
    1d8c:	001c0000 	andseq	r0, ip, r0
    1d90:	00002b14 	andeq	r2, r0, r4, lsl fp
    1d94:	00000735 	andeq	r0, r0, r5, lsr r7
    1d98:	000027da 	ldrdeq	r2, [r0], -sl
    1d9c:	00000000 	andeq	r0, r0, r0
    1da0:	00000108 	andeq	r0, r0, r8, lsl #2
    1da4:	00181207 	andseq	r1, r8, r7, lsl #4
    1da8:	218d0700 	orrcs	r0, sp, r0, lsl #14
    1dac:	005f0000 	subseq	r0, pc, r0
    1db0:	0a080005 	beq	201dcc <__RESET_VECTOR-0x7dfe238>
    1db4:	01000000 	mrseq	r0, (UNDEF: 0)
    1db8:	002b4d57 	eoreq	r4, fp, r7, asr sp
    1dbc:	003e5d00 	eorseq	r5, lr, r0, lsl #26
    1dc0:	03340100 	teqeq	r4, #0, 2
    1dc4:	14070700 	strne	r0, [r7], #-1792	; 0xfffff900
    1dc8:	0a600000 	beq	1801dd0 <__RESET_VECTOR-0x67fe234>
    1dcc:	0a080005 	beq	201de8 <__RESET_VECTOR-0x7dfe21c>
    1dd0:	01000000 	mrseq	r0, (UNDEF: 0)
    1dd4:	0032f457 	eorseq	pc, r2, r7, asr r4	; <UNPREDICTABLE>
    1dd8:	00122800 	andseq	r2, r2, r0, lsl #16
    1ddc:	06960200 	ldreq	r0, [r6], r0, lsl #4
    1de0:	00000003 	andeq	r0, r0, r3
    1de4:	00000a09 	andeq	r0, r0, r9, lsl #20
    1de8:	05300004 	ldreq	r0, [r0, #-4]!
    1dec:	01040000 	mrseq	r0, (UNDEF: 4)
    1df0:	00001d65 	andeq	r1, r0, r5, ror #26
    1df4:	3d57001c 	ldclcc	0, cr0, [r7, #-112]	; 0xffffff90
    1df8:	07ac0000 	streq	r0, [ip, r0]!
    1dfc:	37b80000 	ldrcc	r0, [r8, r0]!
    1e00:	00000000 	andeq	r0, r0, r0
    1e04:	01200000 			; <UNDEFINED> instruction: 0x01200000
    1e08:	12020000 	andne	r0, r2, #0
    1e0c:	02000018 	andeq	r0, r0, #24
    1e10:	00001822 	andeq	r1, r0, r2, lsr #16
    1e14:	00411d02 	subeq	r1, r1, r2, lsl #26
    1e18:	00d00300 	sbcseq	r0, r0, r0, lsl #6
    1e1c:	182e0000 	stmdane	lr!, {}	; <UNPREDICTABLE>
    1e20:	01010000 	mrseq	r0, (UNDEF: 1)
    1e24:	003cad04 	eorseq	sl, ip, r4, lsl #26
    1e28:	24040000 	strcs	r0, [r4], #-0
    1e2c:	01000041 	tsteq	r0, r1, asr #32
    1e30:	00328c04 	eorseq	r8, r2, r4, lsl #24
    1e34:	27040200 	strcs	r0, [r4, -r0, lsl #4]
    1e38:	03000018 	movweq	r0, #24
    1e3c:	000c3d04 	andeq	r3, ip, r4, lsl #26
    1e40:	05000400 	streq	r0, [r0, #-1024]	; 0xfffffc00
    1e44:	00001241 	andeq	r1, r0, r1, asr #4
    1e48:	000035b5 			; <UNDEFINED> instruction: 0x000035b5
    1e4c:	010ac803 	tsteq	sl, r3, lsl #16
    1e50:	000aac06 	andeq	sl, sl, r6, lsl #24
    1e54:	0ac80300 	beq	ff202a5c <_stack_start+0xdf1e2a5c>
    1e58:	00000035 	andeq	r0, r0, r5, lsr r0
    1e5c:	02000000 	andeq	r0, r0, #0
    1e60:	00002799 	muleq	r0, r9, r7
    1e64:	00130102 	andseq	r0, r3, r2, lsl #2
    1e68:	41120200 	tstmi	r2, r0, lsl #4
    1e6c:	d0030000 	andle	r0, r3, r0
    1e70:	b5000000 	strlt	r0, [r0, #-0]
    1e74:	01000011 	tsteq	r0, r1, lsl r0
    1e78:	11b00401 	lslsne	r0, r1, #8
    1e7c:	04000000 	streq	r0, [r0], #-0
    1e80:	0000364f 	andeq	r3, r0, pc, asr #12
    1e84:	21230401 			; <UNDEFINED> instruction: 0x21230401
    1e88:	04020000 	streq	r0, [r2], #-0
    1e8c:	00004115 	andeq	r4, r0, r5, lsl r1
    1e90:	00000003 	andeq	r0, r0, r3
    1e94:	14070200 	strne	r0, [r7], #-512	; 0xfffffe00
    1e98:	d0030000 	andle	r0, r3, r0
    1e9c:	91000000 	mrsls	r0, (UNDEF: 0)
    1ea0:	0100003e 	tsteq	r0, lr, lsr r0
    1ea4:	1acb0401 	bne	ff2c2eb0 <_stack_start+0xdf2a2eb0>
    1ea8:	04000000 	streq	r0, [r0], #-0
    1eac:	00001ace 	andeq	r1, r0, lr, asr #21
    1eb0:	00000001 	andeq	r0, r0, r1
    1eb4:	00159707 	andseq	r9, r5, r7, lsl #14
    1eb8:	02010700 	andeq	r0, r1, #0, 14
    1ebc:	00000725 	andeq	r0, r0, r5, lsr #14
    1ec0:	00283102 	eoreq	r3, r8, r2, lsl #2
    1ec4:	37bb0800 	ldrcc	r0, [fp, r0, lsl #16]!
    1ec8:	3e980000 	cdpcc	0, 9, cr0, cr8, cr0, {0}
    1ecc:	0d020000 	stceq	0, cr0, [r2, #-0]
    1ed0:	3ae80901 	bcc	ffa042dc <_stack_start+0xdf9e42dc>
    1ed4:	049a0000 	ldreq	r0, [sl], #0
    1ed8:	12020000 	andne	r0, r2, #0
    1edc:	00000a05 	andeq	r0, r0, r5, lsl #20
    1ee0:	ea0b0a01 	b	2c46ec <__RESET_VECTOR-0x7d3b918>
    1ee4:	02000029 	andeq	r0, r0, #41	; 0x29
    1ee8:	000a0513 	andeq	r0, sl, r3, lsl r5
    1eec:	0c000000 	stceq	0, cr0, [r0], {-0}
    1ef0:	00004019 	andeq	r4, r0, r9, lsl r0
    1ef4:	000016d9 	ldrdeq	r1, [r0], -r9
    1ef8:	0d011902 	vstreq.16	s2, [r1, #-4]	; <UNPREDICTABLE>
    1efc:	00002b84 	andeq	r2, r0, r4, lsl #23
    1f00:	0a051902 	beq	148310 <__RESET_VECTOR-0x7eb7cf4>
    1f04:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1f08:	00002dcf 	andeq	r2, r0, pc, asr #27
    1f0c:	00002a35 	andeq	r2, r0, r5, lsr sl
    1f10:	08012802 	stmdaeq	r1, {r1, fp, sp}
    1f14:	00003b18 	andeq	r3, r0, r8, lsl fp
    1f18:	00003337 	andeq	r3, r0, r7, lsr r3
    1f1c:	0c013002 	stceq	0, cr3, [r1], {2}
    1f20:	000030f4 	strdeq	r3, [r0], -r4
    1f24:	00001048 	andeq	r1, r0, r8, asr #32
    1f28:	0d013802 	stceq	8, cr3, [r1, #-8]
    1f2c:	00003e9f 	muleq	r0, pc, lr	; <UNPREDICTABLE>
    1f30:	0a053802 	beq	14ff40 <__RESET_VECTOR-0x7eb00c4>
    1f34:	0b0a0000 	bleq	281f3c <__RESET_VECTOR-0x7d7e0c8>
    1f38:	00000729 	andeq	r0, r0, r9, lsr #14
    1f3c:	0a053d02 	beq	15134c <__RESET_VECTOR-0x7eaecb8>
    1f40:	00000000 	andeq	r0, r0, r0
    1f44:	002dfa08 	eoreq	pc, sp, r8, lsl #20
    1f48:	00283800 	eoreq	r3, r8, r0, lsl #16
    1f4c:	01490200 	mrseq	r0, (UNDEF: 105)
    1f50:	002b8608 	eoreq	r8, fp, r8, lsl #12
    1f54:	00105000 	andseq	r5, r0, r0
    1f58:	01500200 	cmpeq	r0, r0, lsl #4
    1f5c:	0019ad08 	andseq	sl, r9, r8, lsl #26
    1f60:	0035c400 	eorseq	ip, r5, r0, lsl #8
    1f64:	01570200 	cmpeq	r7, r0, lsl #4
    1f68:	00105609 	andseq	r5, r0, r9, lsl #12
    1f6c:	00127a00 	andseq	r7, r2, r0, lsl #20
    1f70:	055e0200 	ldrbeq	r0, [lr, #-512]	; 0xfffffe00
    1f74:	0100000a 	tsteq	r0, sl
    1f78:	29ea0b0a 	stmibcs	sl!, {r1, r3, r8, r9, fp}^
    1f7c:	5f020000 	svcpl	0x00020000
    1f80:	00000a05 	andeq	r0, r0, r5, lsl #20
    1f84:	710c0000 	mrsvc	r0, (UNDEF: 12)
    1f88:	3900002f 	stmdbcc	r0, {r0, r1, r2, r3, r5}
    1f8c:	02000027 	andeq	r0, r0, #39	; 0x27
    1f90:	3a0d0165 	bcc	34252c <__RESET_VECTOR-0x7cbdad8>
    1f94:	0200002f 	andeq	r0, r0, #47	; 0x2f
    1f98:	000a0565 	andeq	r0, sl, r5, ror #10
    1f9c:	c0080000 	andgt	r0, r8, r0
    1fa0:	77000008 	strvc	r0, [r0, -r8]
    1fa4:	02000014 	andeq	r0, r0, #20
    1fa8:	e9090176 	stmdb	r9, {r1, r2, r4, r5, r6, r8}
    1fac:	1f000008 	svcne	0x00000008
    1fb0:	02000031 	andeq	r0, r0, #49	; 0x31
    1fb4:	000a059a 	muleq	sl, sl, r5
    1fb8:	0b0a0100 	bleq	2823c0 <__RESET_VECTOR-0x7d7dc44>
    1fbc:	000029ea 	andeq	r2, r0, sl, ror #19
    1fc0:	0a059b02 	beq	168bd0 <__RESET_VECTOR-0x7e97434>
    1fc4:	00000000 	andeq	r0, r0, r0
    1fc8:	0019d609 	andseq	sp, r9, r9, lsl #12
    1fcc:	00274100 	eoreq	r4, r7, r0, lsl #2
    1fd0:	05a10200 	streq	r0, [r1, #512]!	; 0x200
    1fd4:	0100000a 	tsteq	r0, sl
    1fd8:	29ea0b0a 	stmibcs	sl!, {r1, r3, r8, r9, fp}^
    1fdc:	a2020000 	andge	r0, r2, #0
    1fe0:	00000a05 	andeq	r0, r0, r5, lsl #20
    1fe4:	870c0000 	strhi	r0, [ip, -r0]
    1fe8:	43000001 	movwmi	r0, #1
    1fec:	0200003b 	andeq	r0, r0, #59	; 0x3b
    1ff0:	3a0d01a8 	bcc	342698 <__RESET_VECTOR-0x7cbd96c>
    1ff4:	0200002f 	andeq	r0, r0, #47	; 0x2f
    1ff8:	000a05a8 	andeq	r0, sl, r8, lsr #11
    1ffc:	2b080000 	blcs	202004 <__RESET_VECTOR-0x7dfe000>
    2000:	01000031 	tsteq	r0, r1, lsr r0
    2004:	0200001a 	andeq	r0, r0, #26
    2008:	3f0e01af 	svccc	0x000e01af
    200c:	07000033 	smladxeq	r0, r3, r0, r0
    2010:	0200001a 	andeq	r0, r0, #26
    2014:	190801b4 	stmdbne	r8, {r2, r4, r5, r7, r8}
    2018:	32000009 	andcc	r0, r0, #9
    201c:	02000007 	andeq	r0, r0, #7
    2020:	420801b9 	andmi	r0, r8, #1073741870	; 0x4000002e
    2024:	68000009 	stmdavs	r0, {r0, r3}
    2028:	02000033 	andeq	r0, r0, #51	; 0x33
    202c:	3e0901be 	mcrcc	1, 0, r0, cr9, cr14, {5}
    2030:	ca000028 	bgt	20d8 <__RESET_VECTOR-0x7ffdf2c>
    2034:	02000035 	andeq	r0, r0, #53	; 0x35
    2038:	000a05c4 	andeq	r0, sl, r4, asr #11
    203c:	080d0100 	stmdaeq	sp, {r8}
    2040:	0200003d 	andeq	r0, r0, #61	; 0x3d
    2044:	000a05c4 	andeq	r0, sl, r4, asr #11
    2048:	04600d00 	strbteq	r0, [r0], #-3328	; 0xfffff300
    204c:	c4020000 	strgt	r0, [r2], #-0
    2050:	00000a05 	andeq	r0, r0, r5, lsl #20
    2054:	147d0f00 	ldrbtne	r0, [sp], #-3840	; 0xfffff100
    2058:	37e50000 	strbcc	r0, [r5, r0]!
    205c:	cb020000 	blgt	82064 <__RESET_VECTOR-0x7f7dfa0>
    2060:	12820d01 	addne	r0, r2, #1, 26	; 0x40
    2064:	cb020000 	blgt	8206c <__RESET_VECTOR-0x7f7df98>
    2068:	00000a05 	andeq	r0, r0, r5, lsl #20
    206c:	0016e50d 	andseq	lr, r6, sp, lsl #10
    2070:	05cb0200 	strbeq	r0, [fp, #512]	; 0x200
    2074:	0000000a 	andeq	r0, r0, sl
    2078:	00315402 	eorseq	r5, r1, r2, lsl #8
    207c:	1b490c00 	blne	1245084 <__RESET_VECTOR-0x6dbaf80>
    2080:	3d620000 	stclcc	0, cr0, [r2, #-0]
    2084:	e6020000 	str	r0, [r2], -r0
    2088:	2f3a0d01 	svccs	0x003a0d01
    208c:	e6020000 	str	r0, [r2], -r0
    2090:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2094:	07380900 	ldreq	r0, [r8, -r0, lsl #18]!
    2098:	2a3d0000 	bcs	f420a0 <__RESET_VECTOR-0x70bdf64>
    209c:	eb020000 	bl	820a4 <__RESET_VECTOR-0x7f7df60>
    20a0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    20a4:	ea0b0a01 	b	2c48b0 <__RESET_VECTOR-0x7d3b754>
    20a8:	02000029 	andeq	r0, r0, #41	; 0x29
    20ac:	0000d0ec 	andeq	sp, r0, ip, ror #1
    20b0:	0c000000 	stceq	0, cr0, [r0], {-0}
    20b4:	00003b4b 	andeq	r3, r0, fp, asr #22
    20b8:	00001286 	andeq	r1, r0, r6, lsl #5
    20bc:	0d01f202 	sfmeq	f7, 1, [r1, #-8]
    20c0:	00002f3a 	andeq	r2, r0, sl, lsr pc
    20c4:	00d0f202 	sbcseq	pc, r0, r2, lsl #4
    20c8:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    20cc:	000037f1 	strdeq	r3, [r0], -r1
    20d0:	00002577 	andeq	r2, r0, r7, ror r5
    20d4:	0a05f702 	beq	17fce4 <__RESET_VECTOR-0x7e80320>
    20d8:	0a010000 	beq	420e0 <__RESET_VECTOR-0x7fbdf24>
    20dc:	0029ea0b 	eoreq	lr, r9, fp, lsl #20
    20e0:	05f80200 	ldrbeq	r0, [r8, #512]!	; 0x200
    20e4:	0000000a 	andeq	r0, r0, sl
    20e8:	14ad0800 	strtne	r0, [sp], #2048	; 0x800
    20ec:	35d70000 	ldrbcc	r0, [r7]
    20f0:	fe020000 	cdp2	0, 0, cr0, cr2, cr0, {0}
    20f4:	0e511001 	cdpeq	0, 5, cr1, cr1, cr1, {0}
    20f8:	35e70000 	strbcc	r0, [r7, #0]!
    20fc:	12020000 	andne	r0, r2, #0
    2100:	02000101 	andeq	r0, r0, #1073741824	; 0x40000000
    2104:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    2108:	002f9c05 	eoreq	r9, pc, r5, lsl #24
    210c:	0004a600 	andeq	sl, r4, r0, lsl #12
    2110:	012d0200 			; <UNDEFINED> instruction: 0x012d0200
    2114:	2f3a0601 	svccs	0x003a0601
    2118:	2d020000 	stccs	0, cr0, [r2, #-0]
    211c:	0000d001 	andeq	sp, r0, r1
    2120:	bd050000 	stclt	0, cr0, [r5, #-0]
    2124:	89000004 	stmdbhi	r0, {r2}
    2128:	0200000e 	andeq	r0, r0, #14
    212c:	0601013d 			; <UNDEFINED> instruction: 0x0601013d
    2130:	00002f3a 	andeq	r2, r0, sl, lsr pc
    2134:	d0013d02 	andle	r3, r1, r2, lsl #26
    2138:	00000000 	andeq	r0, r0, r0
    213c:	16e80200 	strbtne	r0, [r8], r0, lsl #4
    2140:	b7110000 	ldrlt	r0, [r1, -r0]
    2144:	27000001 	strcs	r0, [r0, -r1]
    2148:	02000038 	andeq	r0, r0, #56	; 0x38
    214c:	0a0501b6 	beq	14282c <__RESET_VECTOR-0x7ebd7d8>
    2150:	0a010000 	beq	42158 <__RESET_VECTOR-0x7fbdeac>
    2154:	0029ea12 	eoreq	lr, r9, r2, lsl sl
    2158:	01b70200 			; <UNDEFINED> instruction: 0x01b70200
    215c:	00000a05 	andeq	r0, r0, r5, lsl #20
    2160:	23050000 	movwcs	r0, #20480	; 0x5000
    2164:	4900002e 	stmdbmi	r0, {r1, r2, r3, r5}
    2168:	02000040 	andeq	r0, r0, #64	; 0x40
    216c:	060101bd 			; <UNDEFINED> instruction: 0x060101bd
    2170:	00002f3a 	andeq	r2, r0, sl, lsr pc
    2174:	0501bd02 	streq	fp, [r1, #-3330]	; 0xfffff2fe
    2178:	0000000a 	andeq	r0, r0, sl
    217c:	00130000 	andseq	r0, r3, r0
    2180:	04000000 	streq	r0, [r0], #-0
    2184:	01000000 	mrseq	r0, (UNDEF: 0)
    2188:	003e9857 	eorseq	r9, lr, r7, asr r8
    218c:	14300100 	ldrtne	r0, [r0], #-256	; 0xffffff00
    2190:	000000e1 	andeq	r0, r0, r1, ror #1
    2194:	00000000 	andeq	r0, r0, r0
    2198:	00000002 	andeq	r0, r0, r2
    219c:	00113301 	andseq	r3, r1, r1, lsl #6
    21a0:	00000015 	andeq	r0, r0, r5, lsl r0
    21a4:	00000600 	andeq	r0, r0, r0, lsl #12
    21a8:	9a570100 	bls	15c25b0 <__RESET_VECTOR-0x6a3da54>
    21ac:	01000004 	tsteq	r0, r4
    21b0:	000a0530 	andeq	r0, sl, r0, lsr r5
    21b4:	00ed1400 	rsceq	r1, sp, r0, lsl #8
    21b8:	00000000 	andeq	r0, r0, r0
    21bc:	00040000 	andeq	r0, r4, r0
    21c0:	33010000 	movwcc	r0, #4096	; 0x1000
    21c4:	00130011 	andseq	r0, r3, r1, lsl r0
    21c8:	0a000000 	beq	21d0 <__RESET_VECTOR-0x7ffde34>
    21cc:	01000000 	mrseq	r0, (UNDEF: 0)
    21d0:	0016d957 	andseq	sp, r6, r7, asr r9
    21d4:	16300100 	ldrtne	r0, [r0], -r0, lsl #2
    21d8:	2b845001 	blcs	fe1161e4 <_stack_start+0xde0f61e4>
    21dc:	31010000 	mrscc	r0, (UNDEF: 1)
    21e0:	00000a05 	andeq	r0, r0, r5, lsl #20
    21e4:	00010b17 	andeq	r0, r1, r7, lsl fp
    21e8:	00000000 	andeq	r0, r0, r0
    21ec:	00000800 	andeq	r0, r0, r0, lsl #16
    21f0:	11330100 	teqne	r3, r0, lsl #2
    21f4:	17500118 	smmlane	r0, r8, r1, r0
    21f8:	17000001 	strne	r0, [r0, -r1]
    21fc:	0000005f 	andeq	r0, r0, pc, asr r0
	...
    2208:	19052402 	stmdbne	r5, {r1, sl, sp}
    220c:	00006c04 	andeq	r6, r0, r4, lsl #24
    2210:	00000000 	andeq	r0, r0, r0
    2214:	00056213 	andeq	r6, r5, r3, lsl r2
    2218:	00000408 	andeq	r0, r0, r8, lsl #8
    221c:	35570100 	ldrbcc	r0, [r7, #-256]	; 0xffffff00
    2220:	0100002a 	tsteq	r0, sl, lsr #32
    2224:	01231730 			; <UNDEFINED> instruction: 0x01231730
    2228:	05620000 	strbeq	r0, [r2, #-0]!
    222c:	00020800 	andeq	r0, r2, r0, lsl #16
    2230:	33010000 	movwcc	r0, #4096	; 0x1000
    2234:	005f1711 	subseq	r1, pc, r1, lsl r7	; <UNPREDICTABLE>
    2238:	05640000 	strbeq	r0, [r4, #-0]!
    223c:	00000800 	andeq	r0, r0, r0, lsl #16
    2240:	2c020000 	stccs	0, cr0, [r2], {-0}
    2244:	6c041905 			; <UNDEFINED> instruction: 0x6c041905
    2248:	00000000 	andeq	r0, r0, r0
    224c:	66130000 	ldrvs	r0, [r3], -r0
    2250:	04080005 	streq	r0, [r8], #-5
    2254:	01000000 	mrseq	r0, (UNDEF: 0)
    2258:	00333757 	eorseq	r3, r3, r7, asr r7
    225c:	17300100 	ldrne	r0, [r0, -r0, lsl #2]!
    2260:	0000012f 	andeq	r0, r0, pc, lsr #2
    2264:	08000566 	stmdaeq	r0, {r1, r2, r5, r6, r8, sl}
    2268:	00000002 	andeq	r0, r0, r2
    226c:	17113301 	ldrne	r3, [r1, -r1, lsl #6]
    2270:	0000005f 	andeq	r0, r0, pc, asr r0
    2274:	08000566 	stmdaeq	r0, {r1, r2, r5, r6, r8, sl}
    2278:	00000000 	andeq	r0, r0, r0
    227c:	19053202 	stmdbne	r5, {r1, r9, ip, sp}
    2280:	00006c04 	andeq	r6, r0, r4, lsl #24
    2284:	00000000 	andeq	r0, r0, r0
    2288:	00000013 	andeq	r0, r0, r3, lsl r0
    228c:	00000c00 	andeq	r0, r0, r0, lsl #24
    2290:	48570100 	ldmdami	r7, {r8}^
    2294:	01000010 	tsteq	r0, r0, lsl r0
    2298:	02e31a30 	rsceq	r1, r3, #48, 20	; 0x30000
    229c:	3e9f0000 	cdpcc	0, 9, cr0, cr15, cr0, {0}
    22a0:	31010000 	mrscc	r0, (UNDEF: 1)
    22a4:	00000a05 	andeq	r0, r0, r5, lsl #20
    22a8:	00013b17 	andeq	r3, r1, r7, lsl fp
    22ac:	00000000 	andeq	r0, r0, r0
    22b0:	00000800 	andeq	r0, r0, r0, lsl #16
    22b4:	11330100 	teqne	r3, r0, lsl #2
    22b8:	00030c1b 	andeq	r0, r3, fp, lsl ip
    22bc:	00014700 	andeq	r4, r1, r0, lsl #14
    22c0:	00001c00 	andeq	r1, r0, r0, lsl #24
    22c4:	00040000 	andeq	r0, r4, r0
    22c8:	011d0000 	tsteq	sp, r0
    22cc:	00015350 	andeq	r5, r1, r0, asr r3
    22d0:	00000000 	andeq	r0, r0, r0
    22d4:	00000013 	andeq	r0, r0, r3, lsl r0
    22d8:	00000600 	andeq	r0, r0, r0, lsl #12
    22dc:	38570100 	ldmdacc	r7, {r8}^
    22e0:	01000028 	tsteq	r0, r8, lsr #32
    22e4:	01601730 	cmneq	r0, r0, lsr r7
    22e8:	00000000 	andeq	r0, r0, r0
    22ec:	00040000 	andeq	r0, r4, r0
    22f0:	33010000 	movwcc	r0, #4096	; 0x1000
    22f4:	005f1711 	subseq	r1, pc, r1, lsl r7	; <UNPREDICTABLE>
	...
    2300:	4a020000 	bmi	82308 <__RESET_VECTOR-0x7f7dcfc>
    2304:	6c041905 			; <UNDEFINED> instruction: 0x6c041905
    2308:	00000000 	andeq	r0, r0, r0
    230c:	00005f17 	andeq	r5, r0, r7, lsl pc
	...
    2318:	054c0200 	strbeq	r0, [ip, #-512]	; 0xfffffe00
    231c:	006c0419 	rsbeq	r0, ip, r9, lsl r4
    2320:	00000000 	andeq	r0, r0, r0
    2324:	00001300 	andeq	r1, r0, r0, lsl #6
    2328:	00060000 	andeq	r0, r6, r0
    232c:	57010000 	strpl	r0, [r1, -r0]
    2330:	00001050 	andeq	r1, r0, r0, asr r0
    2334:	6c173001 	ldcvs	0, cr3, [r7], {1}
    2338:	00000001 	andeq	r0, r0, r1
    233c:	04000000 	streq	r0, [r0], #-0
    2340:	01000000 	mrseq	r0, (UNDEF: 0)
    2344:	5f171133 	svcpl	0x00171133
	...
    2350:	02000000 	andeq	r0, r0, #0
    2354:	04190551 	ldreq	r0, [r9], #-1361	; 0xfffffaaf
    2358:	0000006c 	andeq	r0, r0, ip, rrx
    235c:	005f1700 	subseq	r1, pc, r0, lsl #14
	...
    2368:	53020000 	movwpl	r0, #8192	; 0x2000
    236c:	6c041905 			; <UNDEFINED> instruction: 0x6c041905
    2370:	00000000 	andeq	r0, r0, r0
    2374:	00130000 	andseq	r0, r3, r0
    2378:	06000000 	streq	r0, [r0], -r0
    237c:	01000000 	mrseq	r0, (UNDEF: 0)
    2380:	0035c457 	eorseq	ip, r5, r7, asr r4
    2384:	17300100 	ldrne	r0, [r0, -r0, lsl #2]!
    2388:	00000178 	andeq	r0, r0, r8, ror r1
    238c:	00000000 	andeq	r0, r0, r0
    2390:	00000004 	andeq	r0, r0, r4
    2394:	17113301 	ldrne	r3, [r1, -r1, lsl #6]
    2398:	0000005f 	andeq	r0, r0, pc, asr r0
	...
    23a4:	19055802 	stmdbne	r5, {r1, fp, ip, lr}
    23a8:	00006c04 	andeq	r6, r0, r4, lsl #24
    23ac:	5f170000 	svcpl	0x00170000
	...
    23b8:	02000000 	andeq	r0, r0, #0
    23bc:	0419055a 	ldreq	r0, [r9], #-1370	; 0xfffffaa6
    23c0:	0000006c 	andeq	r0, r0, ip, rrx
    23c4:	15000000 	strne	r0, [r0, #-0]
    23c8:	00000000 	andeq	r0, r0, r0
    23cc:	00000006 	andeq	r0, r0, r6
    23d0:	127a5701 	rsbsne	r5, sl, #262144	; 0x40000
    23d4:	30010000 	andcc	r0, r1, r0
    23d8:	00000a05 	andeq	r0, r0, r5, lsl #20
    23dc:	00018414 	andeq	r8, r1, r4, lsl r4
    23e0:	00000000 	andeq	r0, r0, r0
    23e4:	00000400 	andeq	r0, r0, r0, lsl #8
    23e8:	11330100 	teqne	r3, r0, lsl #2
    23ec:	00001300 	andeq	r1, r0, r0, lsl #6
    23f0:	00060000 	andeq	r0, r6, r0
    23f4:	57010000 	strpl	r0, [r1, -r0]
    23f8:	00002739 	andeq	r2, r0, r9, lsr r7
    23fc:	01163001 	tsteq	r6, r1
    2400:	002f3a50 	eoreq	r3, pc, r0, asr sl	; <UNPREDICTABLE>
    2404:	05310100 	ldreq	r0, [r1, #-256]!	; 0xffffff00
    2408:	1700000a 	strne	r0, [r0, -sl]
    240c:	000001a2 	andeq	r0, r0, r2, lsr #3
    2410:	00000000 	andeq	r0, r0, r0
    2414:	00000004 	andeq	r0, r0, r4
    2418:	18113301 	ldmdane	r1, {r0, r8, r9, ip, sp}
    241c:	01ae5001 			; <UNDEFINED> instruction: 0x01ae5001
    2420:	00000000 	andeq	r0, r0, r0
    2424:	00000013 	andeq	r0, r0, r3, lsl r0
    2428:	00000400 	andeq	r0, r0, r0, lsl #8
    242c:	77570100 	ldrbvc	r0, [r7, -r0, lsl #2]
    2430:	01000014 	tsteq	r0, r4, lsl r0
    2434:	01ba1430 			; <UNDEFINED> instruction: 0x01ba1430
    2438:	00000000 	andeq	r0, r0, r0
    243c:	00020000 	andeq	r0, r2, r0
    2440:	33010000 	movwcc	r0, #4096	; 0x1000
    2444:	6a150011 	bvs	542490 <__RESET_VECTOR-0x7abdb74>
    2448:	06080005 	streq	r0, [r8], -r5
    244c:	01000000 	mrseq	r0, (UNDEF: 0)
    2450:	00311f57 	eorseq	r1, r1, r7, asr pc
    2454:	05300100 	ldreq	r0, [r0, #-256]!	; 0xffffff00
    2458:	1400000a 	strne	r0, [r0], #-10
    245c:	000001c6 	andeq	r0, r0, r6, asr #3
    2460:	0800056a 	stmdaeq	r0, {r1, r3, r5, r6, r8, sl}
    2464:	00000004 	andeq	r0, r0, r4
    2468:	00113301 	andseq	r3, r1, r1, lsl #6
    246c:	00000015 	andeq	r0, r0, r5, lsl r0
    2470:	00000600 	andeq	r0, r0, r0, lsl #12
    2474:	41570100 	cmpmi	r7, r0, lsl #2
    2478:	01000027 	tsteq	r0, r7, lsr #32
    247c:	000a0530 	andeq	r0, sl, r0, lsr r5
    2480:	01e41400 	mvneq	r1, r0, lsl #8
    2484:	00000000 	andeq	r0, r0, r0
    2488:	00040000 	andeq	r0, r4, r0
    248c:	33010000 	movwcc	r0, #4096	; 0x1000
    2490:	00130011 	andseq	r0, r3, r1, lsl r0
    2494:	06000000 	streq	r0, [r0], -r0
    2498:	01000000 	mrseq	r0, (UNDEF: 0)
    249c:	003b4357 	eorseq	r4, fp, r7, asr r3
    24a0:	16300100 	ldrtne	r0, [r0], -r0, lsl #2
    24a4:	2f3a5001 	svccs	0x003a5001
    24a8:	31010000 	mrscc	r0, (UNDEF: 1)
    24ac:	00000a05 	andeq	r0, r0, r5, lsl #20
    24b0:	00020217 	andeq	r0, r2, r7, lsl r2
    24b4:	00000000 	andeq	r0, r0, r0
    24b8:	00000400 	andeq	r0, r0, r0, lsl #8
    24bc:	11330100 	teqne	r3, r0, lsl #2
    24c0:	0e500118 	mrceq	1, 2, r0, cr0, cr8, {0}
    24c4:	00000002 	andeq	r0, r0, r2
    24c8:	00001300 	andeq	r1, r0, r0, lsl #6
    24cc:	00040000 	andeq	r0, r4, r0
    24d0:	57010000 	strpl	r0, [r1, -r0]
    24d4:	00001a01 	andeq	r1, r0, r1, lsl #20
    24d8:	1a143001 	bne	50e4e4 <__RESET_VECTOR-0x7af1b20>
    24dc:	00000002 	andeq	r0, r0, r2
    24e0:	02000000 	andeq	r0, r0, #0
    24e4:	01000000 	mrseq	r0, (UNDEF: 0)
    24e8:	1e001133 	mcrne	1, 0, r1, cr0, cr3, {1}
    24ec:	00000000 	andeq	r0, r0, r0
    24f0:	00000004 	andeq	r0, r0, r4
    24f4:	1a075701 	bne	1d8100 <__RESET_VECTOR-0x7e27f04>
    24f8:	30010000 	andcc	r0, r1, r0
    24fc:	00022614 	andeq	r2, r2, r4, lsl r6
    2500:	00000000 	andeq	r0, r0, r0
    2504:	00000400 	andeq	r0, r0, r0, lsl #8
    2508:	11330100 	teqne	r3, r0, lsl #2
    250c:	00001300 	andeq	r1, r0, r0, lsl #6
    2510:	00040000 	andeq	r0, r4, r0
    2514:	57010000 	strpl	r0, [r1, -r0]
    2518:	00000732 	andeq	r0, r0, r2, lsr r7
    251c:	32143001 	andscc	r3, r4, #1
    2520:	00000002 	andeq	r0, r0, r2
    2524:	02000000 	andeq	r0, r0, #0
    2528:	01000000 	mrseq	r0, (UNDEF: 0)
    252c:	13001133 	movwne	r1, #307	; 0x133
    2530:	00000000 	andeq	r0, r0, r0
    2534:	00000004 	andeq	r0, r0, r4
    2538:	33685701 	cmncc	r8, #262144	; 0x40000
    253c:	30010000 	andcc	r0, r1, r0
    2540:	00023e14 	andeq	r3, r2, r4, lsl lr
    2544:	00000000 	andeq	r0, r0, r0
    2548:	00000200 	andeq	r0, r0, r0, lsl #4
    254c:	11330100 	teqne	r3, r0, lsl #2
    2550:	00001500 	andeq	r1, r0, r0, lsl #10
    2554:	00040000 	andeq	r0, r4, r0
    2558:	57010000 	strpl	r0, [r1, -r0]
    255c:	000035ca 	andeq	r3, r0, sl, asr #11
    2560:	0a053001 	beq	14e56c <__RESET_VECTOR-0x7eb1a98>
    2564:	271a0000 	ldrcs	r0, [sl, -r0]
    2568:	08000003 	stmdaeq	r0, {r0, r1}
    256c:	0100003d 	tsteq	r0, sp, lsr r0
    2570:	000a0531 	andeq	r0, sl, r1, lsr r5
    2574:	51011600 	tstpl	r1, r0, lsl #12
    2578:	00000460 	andeq	r0, r0, r0, ror #8
    257c:	0a053101 	beq	14e988 <__RESET_VECTOR-0x7eb167c>
    2580:	4a170000 	bmi	5c2588 <__RESET_VECTOR-0x7a3da7c>
    2584:	00000002 	andeq	r0, r0, r2
    2588:	02000000 	andeq	r0, r0, #0
    258c:	01000000 	mrseq	r0, (UNDEF: 0)
    2590:	01181133 	tsteq	r8, r3, lsr r1
    2594:	00025a50 	andeq	r5, r2, r0, asr sl
    2598:	51011800 	tstpl	r1, r0, lsl #16
    259c:	00000265 	andeq	r0, r0, r5, ror #4
    25a0:	001e0000 	andseq	r0, lr, r0
    25a4:	1a000000 	bne	25ac <__RESET_VECTOR-0x7ffda58>
    25a8:	01000000 	mrseq	r0, (UNDEF: 0)
    25ac:	0037e557 	eorseq	lr, r7, r7, asr r5
    25b0:	16300100 	ldrtne	r0, [r0], -r0, lsl #2
    25b4:	12825001 	addne	r5, r2, #1
    25b8:	31010000 	mrscc	r0, (UNDEF: 1)
    25bc:	00000a05 	andeq	r0, r0, r5, lsl #20
    25c0:	e5510116 	ldrb	r0, [r1, #-278]	; 0xfffffeea
    25c4:	01000016 	tsteq	r0, r6, lsl r0
    25c8:	000a0531 	andeq	r0, sl, r1, lsr r5
    25cc:	02711700 	rsbseq	r1, r1, #0, 14
    25d0:	00000000 	andeq	r0, r0, r0
    25d4:	00160000 	andseq	r0, r6, r0
    25d8:	33010000 	movwcc	r0, #4096	; 0x1000
    25dc:	50011811 	andpl	r1, r1, r1, lsl r8
    25e0:	0000027d 	andeq	r0, r0, sp, ror r2
    25e4:	88510118 	ldmdahi	r1, {r3, r4, r8}^
    25e8:	00000002 	andeq	r0, r0, r2
    25ec:	00001300 	andeq	r1, r0, r0, lsl #6
    25f0:	00060000 	andeq	r0, r6, r0
    25f4:	57010000 	strpl	r0, [r1, -r0]
    25f8:	00003d62 	andeq	r3, r0, r2, ror #26
    25fc:	01163001 	tsteq	r6, r1
    2600:	002f3a50 	eoreq	r3, pc, r0, asr sl	; <UNPREDICTABLE>
    2604:	d0310100 	eorsle	r0, r1, r0, lsl #2
    2608:	17000000 	strne	r0, [r0, -r0]
    260c:	00000299 	muleq	r0, r9, r2
    2610:	00000000 	andeq	r0, r0, r0
    2614:	00000004 	andeq	r0, r0, r4
    2618:	18113301 	ldmdane	r1, {r0, r8, r9, ip, sp}
    261c:	02a55001 	adceq	r5, r5, #1
    2620:	00000000 	andeq	r0, r0, r0
    2624:	00000015 	andeq	r0, r0, r5, lsl r0
    2628:	00000800 	andeq	r0, r0, r0, lsl #16
    262c:	3d570100 	ldfcce	f0, [r7, #-0]
    2630:	0100002a 	tsteq	r0, sl, lsr #32
    2634:	0000d030 	andeq	sp, r0, r0, lsr r0
    2638:	02b11400 	adcseq	r1, r1, #0, 8
    263c:	00000000 	andeq	r0, r0, r0
    2640:	00040000 	andeq	r0, r4, r0
    2644:	33010000 	movwcc	r0, #4096	; 0x1000
    2648:	00130011 	andseq	r0, r3, r1, lsl r0
    264c:	06000000 	streq	r0, [r0], -r0
    2650:	01000000 	mrseq	r0, (UNDEF: 0)
    2654:	00128657 	andseq	r8, r2, r7, asr r6
    2658:	16300100 	ldrtne	r0, [r0], -r0, lsl #2
    265c:	2f3a5001 	svccs	0x003a5001
    2660:	31010000 	mrscc	r0, (UNDEF: 1)
    2664:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2668:	0002cf17 	andeq	ip, r2, r7, lsl pc
    266c:	00000000 	andeq	r0, r0, r0
    2670:	00000400 	andeq	r0, r0, r0, lsl #8
    2674:	11330100 	teqne	r3, r0, lsl #2
    2678:	db500118 	blle	1402ae0 <__RESET_VECTOR-0x6bfd524>
    267c:	00000002 	andeq	r0, r0, r2
    2680:	00001500 	andeq	r1, r0, r0, lsl #10
    2684:	00060000 	andeq	r0, r6, r0
    2688:	57010000 	strpl	r0, [r1, -r0]
    268c:	00002577 	andeq	r2, r0, r7, ror r5
    2690:	0a053001 	beq	14e69c <__RESET_VECTOR-0x7eb1968>
    2694:	e7140000 	ldr	r0, [r4, -r0]
    2698:	00000002 	andeq	r0, r0, r2
    269c:	04000000 	streq	r0, [r0], #-0
    26a0:	01000000 	mrseq	r0, (UNDEF: 0)
    26a4:	13001133 	movwne	r1, #307	; 0x133
    26a8:	00000000 	andeq	r0, r0, r0
    26ac:	0000001e 	andeq	r0, r0, lr, lsl r0
    26b0:	35d75701 	ldrbcc	r5, [r7, #1793]	; 0x701
    26b4:	30010000 	andcc	r0, r1, r0
    26b8:	00030517 	andeq	r0, r3, r7, lsl r5
    26bc:	00000000 	andeq	r0, r0, r0
    26c0:	00001c00 	andeq	r1, r0, r0, lsl #24
    26c4:	11330100 	teqne	r3, r0, lsl #2
    26c8:	00005f1f 	andeq	r5, r0, pc, lsl pc
	...
    26d4:	010e0200 	mrseq	r0, LR_fiq
    26d8:	6c041909 			; <UNDEFINED> instruction: 0x6c041909
    26dc:	00000000 	andeq	r0, r0, r0
    26e0:	00130000 	andseq	r0, r3, r0
    26e4:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
    26e8:	01000000 	mrseq	r0, (UNDEF: 0)
    26ec:	0035e757 	eorseq	lr, r5, r7, asr r7
    26f0:	17300100 	ldrne	r0, [r0, -r0, lsl #2]!
    26f4:	00000311 	andeq	r0, r0, r1, lsl r3
    26f8:	00000000 	andeq	r0, r0, r0
    26fc:	0000001c 	andeq	r0, r0, ip, lsl r0
    2700:	1f113301 	svcne	0x00113301
    2704:	0000005f 	andeq	r0, r0, pc, asr r0
	...
    2710:	09012202 	stmdbeq	r1, {r1, r9, sp}
    2714:	006c0419 	rsbeq	r0, ip, r9, lsl r4
    2718:	00000000 	andeq	r0, r0, r0
    271c:	00001300 	andeq	r1, r0, r0, lsl #6
    2720:	00160000 	andseq	r0, r6, r0
    2724:	57010000 	strpl	r0, [r1, -r0]
    2728:	000004a6 	andeq	r0, r0, r6, lsr #9
    272c:	01163001 	tsteq	r6, r1
    2730:	002f3a50 	eoreq	r3, pc, r0, asr sl	; <UNPREDICTABLE>
    2734:	d0310100 	eorsle	r0, r1, r0, lsl #2
    2738:	17000000 	strne	r0, [r0, -r0]
    273c:	00000324 	andeq	r0, r0, r4, lsr #6
    2740:	00000000 	andeq	r0, r0, r0
    2744:	00000014 	andeq	r0, r0, r4, lsl r0
    2748:	18113301 	ldmdane	r1, {r0, r8, r9, ip, sp}
    274c:	03315001 	teqeq	r1, #1
    2750:	00000000 	andeq	r0, r0, r0
    2754:	00000013 	andeq	r0, r0, r3, lsl r0
    2758:	00001600 	andeq	r1, r0, r0, lsl #12
    275c:	89570100 	ldmdbhi	r7, {r8}^
    2760:	0100000e 	tsteq	r0, lr
    2764:	50011630 	andpl	r1, r1, r0, lsr r6
    2768:	00002f3a 	andeq	r2, r0, sl, lsr pc
    276c:	00d03101 	sbcseq	r3, r0, r1, lsl #2
    2770:	3e170000 	cdpcc	0, 1, cr0, cr7, cr0, {0}
    2774:	00000003 	andeq	r0, r0, r3
    2778:	14000000 	strne	r0, [r0], #-0
    277c:	01000000 	mrseq	r0, (UNDEF: 0)
    2780:	01181133 	tsteq	r8, r3, lsr r1
    2784:	00034b50 	andeq	r4, r3, r0, asr fp
    2788:	15000000 	strne	r0, [r0, #-0]
    278c:	00000000 	andeq	r0, r0, r0
    2790:	00000006 	andeq	r0, r0, r6
    2794:	38275701 	stmdacc	r7!, {r0, r8, r9, sl, ip, lr}
    2798:	30010000 	andcc	r0, r1, r0
    279c:	00000a05 	andeq	r0, r0, r5, lsl #20
    27a0:	00035e14 	andeq	r5, r3, r4, lsl lr
    27a4:	00000000 	andeq	r0, r0, r0
    27a8:	00000400 	andeq	r0, r0, r0, lsl #8
    27ac:	11330100 	teqne	r3, r0, lsl #2
    27b0:	00001300 	andeq	r1, r0, r0, lsl #6
    27b4:	00060000 	andeq	r0, r6, r0
    27b8:	57010000 	strpl	r0, [r1, -r0]
    27bc:	00004049 	andeq	r4, r0, r9, asr #32
    27c0:	01163001 	tsteq	r6, r1
    27c4:	002f3a50 	eoreq	r3, pc, r0, asr sl	; <UNPREDICTABLE>
    27c8:	05310100 	ldreq	r0, [r1, #-256]!	; 0xffffff00
    27cc:	1700000a 	strne	r0, [r0, -sl]
    27d0:	0000037e 	andeq	r0, r0, lr, ror r3
    27d4:	00000000 	andeq	r0, r0, r0
    27d8:	00000004 	andeq	r0, r0, r4
    27dc:	18113301 	ldmdane	r1, {r0, r8, r9, ip, sp}
    27e0:	038b5001 	orreq	r5, fp, #1
    27e4:	00000000 	andeq	r0, r0, r0
    27e8:	3e150700 	cdpcc	7, 1, cr0, cr5, cr0, {0}
    27ec:	04070000 	streq	r0, [r7], #-0
    27f0:	00004700 	andeq	r4, r0, r0, lsl #14
    27f4:	e9000400 	stmdb	r0, {sl}
    27f8:	04000006 	streq	r0, [r0], #-6
    27fc:	003c5e01 	eorseq	r5, ip, r1, lsl #28
    2800:	a6001c00 	strge	r1, [r0], -r0, lsl #24
    2804:	5900001d 	stmdbpl	r0, {r0, r2, r3, r4}
    2808:	9e00000c 	cdpls	0, 0, cr0, cr0, cr12, {0}
    280c:	7000000e 	andvc	r0, r0, lr
    2810:	04080005 	streq	r0, [r8], #-5
    2814:	02000000 	andeq	r0, r0, #0
    2818:	00001f8c 	andeq	r1, r0, ip, lsl #31
    281c:	00336e02 	eorseq	r6, r3, r2, lsl #28
    2820:	1e230200 	cdpne	2, 2, cr0, cr3, cr0, {0}
    2824:	70030000 	andvc	r0, r3, r0
    2828:	04080005 	streq	r0, [r8], #-5
    282c:	01000000 	mrseq	r0, (UNDEF: 0)
    2830:	001e2357 	andseq	r2, lr, r7, asr r3
    2834:	01a30100 			; <UNDEFINED> instruction: 0x01a30100
    2838:	00000000 	andeq	r0, r0, r0
    283c:	00000170 	andeq	r0, r0, r0, ror r1
    2840:	071a0004 	ldreq	r0, [sl, -r4]
    2844:	01040000 	mrseq	r0, (UNDEF: 4)
    2848:	00003c5e 	andeq	r3, r0, lr, asr ip
    284c:	1b7f001c 	blne	1fc28c4 <__RESET_VECTOR-0x603d740>
    2850:	0c9c0000 	ldceq	0, cr0, [ip], {0}
    2854:	0e9e0000 	cdpeq	0, 9, cr0, cr14, cr0, {0}
    2858:	00000000 	andeq	r0, r0, r0
    285c:	02680000 	rsbeq	r0, r8, #0
    2860:	8c020000 	stchi	0, cr0, [r2], {-0}
    2864:	0200001f 	andeq	r0, r0, #31
    2868:	0000336e 	andeq	r3, r0, lr, ror #6
    286c:	00057403 	andeq	r7, r5, r3, lsl #8
    2870:	00000408 	andeq	r0, r0, r8, lsl #8
    2874:	6b570100 	blvs	15c2c7c <__RESET_VECTOR-0x6a3d388>
    2878:	92000009 	andls	r0, r0, #9
    287c:	01000012 	tsteq	r0, r2, lsl r0
    2880:	7804019c 	stmdavc	r4, {r2, r3, r4, r7, r8}
    2884:	9a080005 	bls	2028a0 <__RESET_VECTOR-0x7dfd764>
    2888:	01000000 	mrseq	r0, (UNDEF: 0)
    288c:	00383157 	eorseq	r3, r8, r7, asr r1
    2890:	001e2300 	andseq	r2, lr, r0, lsl #6
    2894:	019c0100 	orrseq	r0, ip, r0, lsl #2
    2898:	00014805 	andeq	r4, r1, r5, lsl #16
    289c:	00022000 	andeq	r2, r2, r0
    28a0:	176c0200 	strbne	r0, [ip, -r0, lsl #4]!
    28a4:	00015505 	andeq	r5, r1, r5, lsl #10
    28a8:	00023800 	andeq	r3, r2, r0, lsl #16
    28ac:	196b0200 	stmdbne	fp!, {r9}^
    28b0:	00000300 	andeq	r0, r0, r0, lsl #6
    28b4:	00040000 	andeq	r0, r4, r0
    28b8:	57010000 	strpl	r0, [r1, -r0]
    28bc:	00000ab2 			; <UNDEFINED> instruction: 0x00000ab2
    28c0:	00001f9e 	muleq	r0, lr, pc	; <UNPREDICTABLE>
    28c4:	03019c01 	movweq	r9, #7169	; 0x1c01
    28c8:	00000000 	andeq	r0, r0, r0
    28cc:	00000004 	andeq	r0, r0, r4
    28d0:	41c65701 	bicmi	r5, r6, r1, lsl #14
    28d4:	01e80000 	mvneq	r0, r0
    28d8:	9c010000 	stcls	0, cr0, [r1], {-0}
    28dc:	00000301 	andeq	r0, r0, r1, lsl #6
    28e0:	00040000 	andeq	r0, r4, r0
    28e4:	57010000 	strpl	r0, [r1, -r0]
    28e8:	00002baf 	andeq	r2, r0, pc, lsr #23
    28ec:	00003158 	andeq	r3, r0, r8, asr r1
    28f0:	03019c01 	movweq	r9, #7169	; 0x1c01
    28f4:	00000000 	andeq	r0, r0, r0
    28f8:	0000000a 	andeq	r0, r0, sl
    28fc:	2bf05701 	blcs	ffc18508 <_stack_start+0xdfbf8508>
    2900:	12a10000 	adcne	r0, r1, #0
    2904:	9c010000 	stcls	0, cr0, [r1], {-0}
    2908:	00000401 	andeq	r0, r0, r1, lsl #8
    290c:	008c0000 	addeq	r0, ip, r0
    2910:	57010000 	strpl	r0, [r1, -r0]
    2914:	00002a49 	andeq	r2, r0, r9, asr #20
    2918:	00001fae 	andeq	r1, r0, lr, lsr #31
    291c:	05019c01 	streq	r9, [r1, #-3073]	; 0xfffff3ff
    2920:	00000162 	andeq	r0, r0, r2, ror #2
    2924:	00000250 	andeq	r0, r0, r0, asr r2
    2928:	00199d02 	andseq	r9, r9, r2, lsl #26
    292c:	00000003 	andeq	r0, r0, r3
    2930:	00000400 	andeq	r0, r0, r0, lsl #8
    2934:	fb570100 	blx	15c2d3e <__RESET_VECTOR-0x6a3d2c6>
    2938:	fd000004 	stc2	0, cr0, [r0, #-16]
    293c:	0100001b 	tsteq	r0, fp, lsl r0
    2940:	0003019c 	muleq	r3, ip, r1
    2944:	06000000 	streq	r0, [r0], -r0
    2948:	01000000 	mrseq	r0, (UNDEF: 0)
    294c:	002a8957 	eoreq	r8, sl, r7, asr r9
    2950:	00387100 	eorseq	r7, r8, r0, lsl #2
    2954:	019c0100 	orrseq	r0, ip, r0, lsl #2
    2958:	00000003 	andeq	r0, r0, r3
    295c:	00000600 	andeq	r0, r0, r0, lsl #12
    2960:	70570100 	subsvc	r0, r7, r0, lsl #2
    2964:	aa00003d 	bge	2a60 <__RESET_VECTOR-0x7ffd5a4>
    2968:	01000009 	tsteq	r0, r9
    296c:	0000019c 	muleq	r0, ip, r1
    2970:	00181202 	andseq	r1, r8, r2, lsl #4
    2974:	06e30200 	strbteq	r0, [r3], r0, lsl #4
    2978:	ec020000 	stc	0, cr0, [r2], {-0}
    297c:	0200000e 	andeq	r0, r0, #14
    2980:	000027bd 			; <UNDEFINED> instruction: 0x000027bd
    2984:	00417506 	subeq	r7, r1, r6, lsl #10
    2988:	001a0d00 	andseq	r0, sl, r0, lsl #26
    298c:	01d80300 	bicseq	r0, r8, r0, lsl #6
    2990:	41750601 	cmnmi	r5, r1, lsl #12
    2994:	1a0d0000 	bne	34299c <__RESET_VECTOR-0x7cbd668>
    2998:	d8030000 	stmdale	r3, {}	; <UNPREDICTABLE>
    299c:	75060101 	strvc	r0, [r6, #-257]	; 0xfffffeff
    29a0:	0d000041 	stceq	0, cr0, [r0, #-260]	; 0xfffffefc
    29a4:	0300001a 	movweq	r0, #26
    29a8:	000101d8 	ldrdeq	r0, [r1], -r8
    29ac:	00000000 	andeq	r0, r0, r0
    29b0:	00000d15 	andeq	r0, r0, r5, lsl sp
    29b4:	07800004 	streq	r0, [r0, r4]
    29b8:	01040000 	mrseq	r0, (UNDEF: 4)
    29bc:	00003c5e 	andeq	r3, r0, lr, asr ip
    29c0:	3880001c 	stmcc	r0, {r2, r3, r4}
    29c4:	0f650000 	svceq	0x00650000
    29c8:	0e9e0000 	cdpeq	0, 9, cr0, cr14, cr0, {0}
    29cc:	00000000 	andeq	r0, r0, r0
    29d0:	05d00000 	ldrbeq	r0, [r0]
    29d4:	8c020000 	stchi	0, cr0, [r2], {-0}
    29d8:	0200001f 	andeq	r0, r0, #31
    29dc:	00003db0 			; <UNDEFINED> instruction: 0x00003db0
    29e0:	000ef402 	andeq	pc, lr, r2, lsl #8
    29e4:	3ea30300 	cdpcc	3, 10, cr0, cr3, cr0, {0}
    29e8:	0efa0000 	cdpeq	0, 15, cr0, cr10, cr0, {0}
    29ec:	1c020000 	stcne	0, cr0, [r2], {-0}
    29f0:	0efa0201 	cdpeq	2, 15, cr0, cr10, cr1, {0}
    29f4:	13030000 	movwne	r0, #12288	; 0x3000
    29f8:	b1000042 	tstlt	r0, r2, asr #32
    29fc:	02000031 	andeq	r0, r0, #49	; 0x31
    2a00:	4103011e 	tstmi	r3, lr, lsl r1
    2a04:	0d000017 	stceq	0, cr0, [r0, #-92]	; 0xffffffa4
    2a08:	0200001c 	andeq	r0, r0, #28
    2a0c:	13030136 	movwne	r0, #12598	; 0x3136
    2a10:	b1000042 	tstlt	r0, r2, asr #32
    2a14:	02000031 	andeq	r0, r0, #49	; 0x31
    2a18:	fc03011e 	stc2	1, cr0, [r3], {30}
    2a1c:	17000038 	smladxne	r0, r8, r0, r0
    2a20:	02000020 	andeq	r0, r0, #32
    2a24:	13030128 	movwne	r0, #12584	; 0x3128
    2a28:	b1000042 	tstlt	r0, r2, asr #32
    2a2c:	02000031 	andeq	r0, r0, #49	; 0x31
    2a30:	4103011e 	tstmi	r3, lr, lsl r1
    2a34:	0d000017 	stceq	0, cr0, [r0, #-92]	; 0xffffffa4
    2a38:	0200001c 	andeq	r0, r0, #28
    2a3c:	13030136 	movwne	r0, #12598	; 0x3136
    2a40:	b1000042 	tstlt	r0, r2, asr #32
    2a44:	02000031 	andeq	r0, r0, #49	; 0x31
    2a48:	fc03011e 	stc2	1, cr0, [r3], {30}
    2a4c:	17000038 	smladxne	r0, r8, r0, r0
    2a50:	02000020 	andeq	r0, r0, #32
    2a54:	03000128 	movweq	r0, #296	; 0x128
    2a58:	000035f7 	strdeq	r3, [r0], -r7
    2a5c:	0000363b 	andeq	r3, r0, fp, lsr r6
    2a60:	02017c02 	andeq	r7, r1, #512	; 0x200
    2a64:	0000363b 	andeq	r3, r0, fp, lsr r6
    2a68:	003bd903 	eorseq	sp, fp, r3, lsl #18
    2a6c:	0017a300 	andseq	sl, r7, r0, lsl #6
    2a70:	01800200 	orreq	r0, r0, r0, lsl #4
    2a74:	002c8103 	eoreq	r8, ip, r3, lsl #2
    2a78:	00286f00 	eoreq	r6, r8, r0, lsl #30
    2a7c:	01980200 	orrseq	r0, r8, r0, lsl #4
    2a80:	0009ba03 	andeq	fp, r9, r3, lsl #20
    2a84:	0017b700 	andseq	fp, r7, r0, lsl #14
    2a88:	018a0200 	orreq	r0, sl, r0, lsl #4
    2a8c:	003bd903 	eorseq	sp, fp, r3, lsl #18
    2a90:	0017a300 	andseq	sl, r7, r0, lsl #6
    2a94:	01800200 	orreq	r0, r0, r0, lsl #4
    2a98:	3ea30300 	cdpcc	3, 10, cr0, cr3, cr0, {0}
    2a9c:	0efa0000 	cdpeq	0, 15, cr0, cr10, cr0, {0}
    2aa0:	1c020000 	stcne	0, cr0, [r2], {-0}
    2aa4:	0b3a0301 	bleq	e836b0 <__RESET_VECTOR-0x717c954>
    2aa8:	23580000 	cmpcs	r8, #0
    2aac:	e1020000 	mrs	r0, (UNDEF: 2)
    2ab0:	23580201 	cmpcs	r8, #268435456	; 0x10000000
    2ab4:	16030000 	strne	r0, [r3], -r0
    2ab8:	2b000032 	blcs	2b88 <__RESET_VECTOR-0x7ffd47c>
    2abc:	0200001c 	andeq	r0, r0, #28
    2ac0:	8e0301e3 	adfhidz	f0, f3, f3
    2ac4:	79000028 	stmdbvc	r0, {r3, r5}
    2ac8:	02000007 	andeq	r0, r0, #7
    2acc:	160301ec 	strne	r0, [r3], -ip, ror #3
    2ad0:	2b000032 	blcs	2ba0 <__RESET_VECTOR-0x7ffd464>
    2ad4:	0200001c 	andeq	r0, r0, #28
    2ad8:	040001e3 	streq	r0, [r0], #-483	; 0xfffffe1d
    2adc:	00002362 	andeq	r2, r0, r2, ror #6
    2ae0:	00003372 	andeq	r3, r0, r2, ror r3
    2ae4:	01010e02 	tsteq	r1, r2, lsl #28
    2ae8:	00108104 	andseq	r8, r0, r4, lsl #2
    2aec:	00078900 	andeq	r8, r7, r0, lsl #18
    2af0:	011c0200 	tsteq	ip, r0, lsl #4
    2af4:	12050001 	andne	r0, r5, #1
    2af8:	44080006 	strmi	r0, [r8], #-6
    2afc:	01000001 	tsteq	r0, r1
    2b00:	0017dc57 	andseq	sp, r7, r7, asr ip
    2b04:	003c5700 	eorseq	r5, ip, r0, lsl #14
    2b08:	01290100 			; <UNDEFINED> instruction: 0x01290100
    2b0c:	00003506 	andeq	r3, r0, r6, lsl #10
    2b10:	00061a00 	andeq	r1, r6, r0, lsl #20
    2b14:	00013608 	andeq	r3, r1, r8, lsl #12
    2b18:	091a0600 	ldmdbeq	sl, {r9, sl}
    2b1c:	00096306 	andeq	r6, r9, r6, lsl #6
    2b20:	00061e00 	andeq	r1, r6, r0, lsl #28
    2b24:	00000208 	andeq	r0, r0, r8, lsl #4
    2b28:	31670200 	cmncc	r7, r0, lsl #4
    2b2c:	00095607 	andeq	r5, r9, r7, lsl #12
    2b30:	00061e00 	andeq	r1, r6, r0, lsl #28
    2b34:	00000208 	andeq	r0, r0, r8, lsl #4
    2b38:	05620300 	strbeq	r0, [r2, #-768]!	; 0xfffffd00
    2b3c:	4606001b 			; <UNDEFINED> instruction: 0x4606001b
    2b40:	24000000 	strcs	r0, [r0], #-0
    2b44:	34080006 	strcc	r0, [r8], #-6
    2b48:	02000000 	andeq	r0, r0, #0
    2b4c:	ef060968 	svc	0x00060968
    2b50:	24000009 	strcs	r0, [r0], #-9
    2b54:	04080006 	streq	r0, [r8], #-6
    2b58:	02000000 	andeq	r0, r0, #0
    2b5c:	e2071d1f 	and	r1, r7, #1984	; 0x7c0
    2b60:	24000009 	strcs	r0, [r0], #-9
    2b64:	04080006 	streq	r0, [r8], #-6
    2b68:	04000000 	streq	r0, [r0], #-0
    2b6c:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    2b70:	000b4d06 	andeq	r4, fp, r6, lsl #26
    2b74:	00064e00 	andeq	r4, r6, r0, lsl #28
    2b78:	00000208 	andeq	r0, r0, r8, lsl #4
    2b7c:	17230200 	strne	r0, [r3, -r0, lsl #4]!
    2b80:	000b4007 	andeq	r4, fp, r7
    2b84:	00064e00 	andeq	r4, r6, r0, lsl #28
    2b88:	00000208 	andeq	r0, r0, r8, lsl #4
    2b8c:	03980500 	orrseq	r0, r8, #0, 10
    2b90:	06000017 			; <UNDEFINED> instruction: 0x06000017
    2b94:	00000b67 	andeq	r0, r0, r7, ror #22
    2b98:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
    2b9c:	00000004 	andeq	r0, r0, r4
    2ba0:	07136a02 	ldreq	r6, [r3, -r2, lsl #20]
    2ba4:	00000b5a 	andeq	r0, r0, sl, asr fp
    2ba8:	0800065c 	stmdaeq	r0, {r2, r3, r4, r6, r9, sl}
    2bac:	00000004 	andeq	r0, r0, r4
    2bb0:	17039805 	strne	r9, [r3, -r5, lsl #16]
    2bb4:	00520800 	subseq	r0, r2, r0, lsl #16
    2bb8:	066e0000 	strbteq	r0, [lr], -r0
    2bbc:	00740800 	rsbseq	r0, r4, r0, lsl #16
    2bc0:	72020000 	andvc	r0, r2, #0
    2bc4:	006a080d 	rsbeq	r0, sl, sp, lsl #16
    2bc8:	06e80000 	strbteq	r0, [r8], r0
    2bcc:	00320800 	eorseq	r0, r2, r0, lsl #16
    2bd0:	70020000 	andvc	r0, r2, r0
    2bd4:	0b81060d 	bleq	fe044410 <_stack_start+0xde024410>
    2bd8:	071a0000 	ldreq	r0, [sl, -r0]
    2bdc:	00040800 	andeq	r0, r4, r0, lsl #16
    2be0:	75020000 	strvc	r0, [r2, #-0]
    2be4:	0b740713 	bleq	1d04838 <__RESET_VECTOR-0x62fb7cc>
    2be8:	071a0000 	ldreq	r0, [sl, -r0]
    2bec:	00040800 	andeq	r0, r4, r0, lsl #16
    2bf0:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
    2bf4:	09001703 	stmdbeq	r0, {r0, r1, r8, r9, sl, ip}
    2bf8:	0000005e 	andeq	r0, r0, lr, asr r0
    2bfc:	000002c0 	andeq	r0, r0, r0, asr #5
    2c00:	06057802 	streq	r7, [r5], -r2, lsl #16
    2c04:	00000b9b 	muleq	r0, fp, fp
    2c08:	08000746 	stmdaeq	r0, {r1, r2, r6, r8, r9, sl}
    2c0c:	00000002 	andeq	r0, r0, r2
    2c10:	07172302 	ldreq	r2, [r7, -r2, lsl #6]
    2c14:	00000b8e 	andeq	r0, r0, lr, lsl #23
    2c18:	08000746 	stmdaeq	r0, {r1, r2, r6, r8, r9, sl}
    2c1c:	00000002 	andeq	r0, r0, r2
    2c20:	17039805 	strne	r9, [r3, -r5, lsl #16]
    2c24:	00000000 	andeq	r0, r0, r0
    2c28:	00000005 	andeq	r0, r0, r5
    2c2c:	00033a00 	andeq	r3, r3, r0, lsl #20
    2c30:	85570100 	ldrbhi	r0, [r7, #-256]	; 0xffffff00
    2c34:	8b000025 	blhi	2cd0 <__RESET_VECTOR-0x7ffd334>
    2c38:	0100001c 	tsteq	r0, ip, lsl r0
    2c3c:	70080129 	andvc	r0, r8, r9, lsr #2
    2c40:	00000009 	andeq	r0, r0, r9
    2c44:	02000000 	andeq	r0, r0, #0
    2c48:	06000000 	streq	r0, [r0], -r0
    2c4c:	a7092521 	strge	r2, [r9, -r1, lsr #10]
    2c50:	d8000000 	stmdale	r0, {}	; <UNPREDICTABLE>
    2c54:	06000002 	streq	r0, [r0], -r2
    2c58:	b5060d27 	strlt	r0, [r6, #-3367]	; 0xfffff2d9
    2c5c:	0000000b 	andeq	r0, r0, fp
    2c60:	02000000 	andeq	r0, r0, #0
    2c64:	02000000 	andeq	r0, r0, #0
    2c68:	a80717c7 	stmdage	r7, {r0, r1, r2, r6, r7, r8, r9, sl, ip}
    2c6c:	0000000b 	andeq	r0, r0, fp
    2c70:	02000000 	andeq	r0, r0, #0
    2c74:	05000000 	streq	r0, [r0, #-0]
    2c78:	00170398 	mulseq	r7, r8, r3
    2c7c:	0000b806 	andeq	fp, r0, r6, lsl #16
    2c80:	00000000 	andeq	r0, r0, r0
    2c84:	00005a00 	andeq	r5, r0, r0, lsl #20
    2c88:	09cd0200 	stmibeq	sp, {r9}^
    2c8c:	000a2306 	andeq	r2, sl, r6, lsl #6
    2c90:	00000000 	andeq	r0, r0, r0
    2c94:	00000a00 	andeq	r0, r0, r0, lsl #20
    2c98:	1f810200 	svcne	0x00810200
    2c9c:	000a1607 	andeq	r1, sl, r7, lsl #12
    2ca0:	00000000 	andeq	r0, r0, r0
    2ca4:	00000400 	andeq	r0, r0, r0, lsl #8
    2ca8:	044f0400 	strbeq	r0, [pc], #-1024	; 2cb0 <__RESET_VECTOR-0x7ffd354>
    2cac:	09c40a17 	stmibeq	r4, {r0, r1, r2, r4, r9, fp}^
    2cb0:	00000000 	andeq	r0, r0, r0
    2cb4:	00060000 	andeq	r0, r6, r0
    2cb8:	4f040000 	svcmi	0x00040000
    2cbc:	b7072f04 	strlt	r2, [r7, -r4, lsl #30]
    2cc0:	00000009 	andeq	r0, r0, r9
    2cc4:	06000000 	streq	r0, [r0], -r0
    2cc8:	07000000 	streq	r0, [r0, -r0]
    2ccc:	001b054f 	andseq	r0, fp, pc, asr #10
    2cd0:	0bcf0900 	bleq	ff3c50d8 <_stack_start+0xdf3a50d8>
    2cd4:	02f80000 	rscseq	r0, r8, #0
    2cd8:	84020000 	strhi	r0, [r2], #-0
    2cdc:	0bc20b17 	bleq	ff085940 <_stack_start+0xdf065940>
    2ce0:	03180000 	tsteq	r8, #0
    2ce4:	eb050000 	bl	142cec <__RESET_VECTOR-0x7ebd318>
    2ce8:	00001703 	andeq	r1, r0, r3, lsl #14
    2cec:	000be906 	andeq	lr, fp, r6, lsl #18
    2cf0:	00000000 	andeq	r0, r0, r0
    2cf4:	00000400 	andeq	r0, r0, r0, lsl #8
    2cf8:	13cf0200 	bicne	r0, pc, #0, 4
    2cfc:	000bdc07 	andeq	sp, fp, r7, lsl #24
    2d00:	00000000 	andeq	r0, r0, r0
    2d04:	00000400 	andeq	r0, r0, r0, lsl #8
    2d08:	03eb0500 	mvneq	r0, #0, 10
    2d0c:	c4080017 	strgt	r0, [r8], #-23	; 0xffffffe9
    2d10:	00000000 	andeq	r0, r0, r0
    2d14:	ae000000 	cdpge	0, 0, cr0, cr0, cr0, {0}
    2d18:	02000000 	andeq	r0, r0, #0
    2d1c:	d0090dd7 	ldrdle	r0, [r9], -r7
    2d20:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    2d24:	02000003 	andeq	r0, r0, #3
    2d28:	57090dd5 			; <UNDEFINED> instruction: 0x57090dd5
    2d2c:	5000000a 	andpl	r0, r0, sl
    2d30:	02000003 	andeq	r0, r0, #3
    2d34:	4a0b2391 	bmi	2cbb80 <__RESET_VECTOR-0x7d34484>
    2d38:	7000000a 	andvc	r0, r0, sl
    2d3c:	04000003 	streq	r0, [r0], #-3
    2d40:	0017044f 	andseq	r0, r7, pc, asr #8
    2d44:	00dc0800 	sbcseq	r0, ip, r0, lsl #16
    2d48:	00000000 	andeq	r0, r0, r0
    2d4c:	00440000 	subeq	r0, r4, r0
    2d50:	dd020000 	stcle	0, cr0, [r2, #-0]
    2d54:	0a090605 	beq	244570 <__RESET_VECTOR-0x7dbba94>
    2d58:	00000000 	andeq	r0, r0, r0
    2d5c:	00040000 	andeq	r0, r4, r0
    2d60:	c6020000 	strgt	r0, [r2], -r0
    2d64:	09fc0719 	ldmibeq	ip!, {r0, r3, r4, r8, r9, sl}^
    2d68:	00000000 	andeq	r0, r0, r0
    2d6c:	00040000 	andeq	r0, r4, r0
    2d70:	fc040000 	stc2	0, cr0, [r4], {-0}
    2d74:	00001703 	andeq	r1, r0, r3, lsl #14
    2d78:	0000e909 	andeq	lr, r0, r9, lsl #18
    2d7c:	00039000 	andeq	r9, r3, r0
    2d80:	0d250600 	stceq	6, cr0, [r5, #-0]
    2d84:	00098a06 	andeq	r8, r9, r6, lsl #20
    2d88:	00000000 	andeq	r0, r0, r0
    2d8c:	00000200 	andeq	r0, r0, r0, lsl #4
    2d90:	31670200 	cmncc	r7, r0, lsl #4
    2d94:	00097d07 	andeq	r7, r9, r7, lsl #26
    2d98:	00000000 	andeq	r0, r0, r0
    2d9c:	00000200 	andeq	r0, r0, r0, lsl #4
    2da0:	05620300 	strbeq	r0, [r2, #-768]!	; 0xfffffd00
    2da4:	7606001b 			; <UNDEFINED> instruction: 0x7606001b
    2da8:	00000000 	andeq	r0, r0, r0
    2dac:	34000000 	strcc	r0, [r0], #-0
    2db0:	02000000 	andeq	r0, r0, #0
    2db4:	3d060968 	vstrcc.16	s0, [r6, #-208]	; 0xffffff30	; <UNPREDICTABLE>
    2db8:	0000000a 	andeq	r0, r0, sl
    2dbc:	04000000 	streq	r0, [r0], #-0
    2dc0:	02000000 	andeq	r0, r0, #0
    2dc4:	30071d1f 	andcc	r1, r7, pc, lsl sp
    2dc8:	0000000a 	andeq	r0, r0, sl
    2dcc:	04000000 	streq	r0, [r0], #-0
    2dd0:	04000000 	streq	r0, [r0], #-0
    2dd4:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    2dd8:	000c0306 	andeq	r0, ip, r6, lsl #6
    2ddc:	00000000 	andeq	r0, r0, r0
    2de0:	00000200 	andeq	r0, r0, r0, lsl #4
    2de4:	17230200 	strne	r0, [r3, -r0, lsl #4]!
    2de8:	000bf607 	andeq	pc, fp, r7, lsl #12
    2dec:	00000000 	andeq	r0, r0, r0
    2df0:	00000200 	andeq	r0, r0, r0, lsl #4
    2df4:	03980500 	orrseq	r0, r8, #0, 10
    2df8:	06000017 			; <UNDEFINED> instruction: 0x06000017
    2dfc:	00000c1d 	andeq	r0, r0, sp, lsl ip
    2e00:	00000000 	andeq	r0, r0, r0
    2e04:	00000004 	andeq	r0, r0, r4
    2e08:	07136a02 	ldreq	r6, [r3, -r2, lsl #20]
    2e0c:	00000c10 	andeq	r0, r0, r0, lsl ip
    2e10:	00000000 	andeq	r0, r0, r0
    2e14:	00000004 	andeq	r0, r0, r4
    2e18:	17039805 	strne	r9, [r3, -r5, lsl #16]
    2e1c:	00820800 	addeq	r0, r2, r0, lsl #16
    2e20:	00000000 	andeq	r0, r0, r0
    2e24:	00760000 	rsbseq	r0, r6, r0
    2e28:	72020000 	andvc	r0, r2, #0
    2e2c:	009a080d 	addseq	r0, sl, sp, lsl #16
    2e30:	00000000 	andeq	r0, r0, r0
    2e34:	00320000 	eorseq	r0, r2, r0
    2e38:	70020000 	andvc	r0, r2, r0
    2e3c:	0c37060d 	ldceq	6, cr0, [r7], #-52	; 0xffffffcc
    2e40:	00000000 	andeq	r0, r0, r0
    2e44:	00040000 	andeq	r0, r4, r0
    2e48:	75020000 	strvc	r0, [r2, #-0]
    2e4c:	0c2a0713 	stceq	7, cr0, [sl], #-76	; 0xffffffb4
    2e50:	00000000 	andeq	r0, r0, r0
    2e54:	00040000 	andeq	r0, r4, r0
    2e58:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
    2e5c:	09001703 	stmdbeq	r0, {r0, r1, r8, r9, sl, ip}
    2e60:	0000008e 	andeq	r0, r0, lr, lsl #1
    2e64:	000003a8 	andeq	r0, r0, r8, lsr #7
    2e68:	06057802 	streq	r7, [r5], -r2, lsl #16
    2e6c:	00000c51 	andeq	r0, r0, r1, asr ip
    2e70:	00000000 	andeq	r0, r0, r0
    2e74:	00000002 	andeq	r0, r0, r2
    2e78:	07172302 	ldreq	r2, [r7, -r2, lsl #6]
    2e7c:	00000c44 	andeq	r0, r0, r4, asr #24
    2e80:	00000000 	andeq	r0, r0, r0
    2e84:	00000002 	andeq	r0, r0, r2
    2e88:	17039805 	strne	r9, [r3, -r5, lsl #16]
    2e8c:	00000000 	andeq	r0, r0, r0
    2e90:	00000005 	andeq	r0, r0, r5
    2e94:	00009c00 	andeq	r9, r0, r0, lsl #24
    2e98:	e7570100 	ldrb	r0, [r7, -r0, lsl #2]
    2e9c:	cc000007 	stcgt	0, cr0, [r0], {7}
    2ea0:	01000023 	tsteq	r0, r3, lsr #32
    2ea4:	f5060129 			; <UNDEFINED> instruction: 0xf5060129
    2ea8:	00000000 	andeq	r0, r0, r0
    2eac:	96000000 	strls	r0, [r0], -r0
    2eb0:	06000000 	streq	r0, [r0], -r0
    2eb4:	a40a092f 	strge	r0, [sl], #-2351	; 0xfffff6d1
    2eb8:	00000009 	andeq	r0, r0, r9
    2ebc:	02000000 	andeq	r0, r0, #0
    2ec0:	02000000 	andeq	r0, r0, #0
    2ec4:	07290100 	streq	r0, [r9, -r0, lsl #2]!
    2ec8:	00000997 	muleq	r0, r7, r9
    2ecc:	00000000 	andeq	r0, r0, r0
    2ed0:	00000002 	andeq	r0, r0, r2
    2ed4:	1b056203 	blne	15b6e8 <__RESET_VECTOR-0x7ea491c>
    2ed8:	01060a00 	tsteq	r6, r0, lsl #20
    2edc:	00000000 	andeq	r0, r0, r0
    2ee0:	00260000 	eoreq	r0, r6, r0
    2ee4:	01020000 	mrseq	r0, (UNDEF: 2)
    2ee8:	71060901 	tstvc	r6, r1, lsl #18
    2eec:	0000000a 	andeq	r0, r0, sl
    2ef0:	04000000 	streq	r0, [r0], #-0
    2ef4:	02000000 	andeq	r0, r0, #0
    2ef8:	640715e4 	strvs	r1, [r7], #-1508	; 0xfffffa1c
    2efc:	0000000a 	andeq	r0, r0, sl
    2f00:	04000000 	streq	r0, [r0], #-0
    2f04:	04000000 	streq	r0, [r0], #-0
    2f08:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    2f0c:	01120a00 	tsteq	r2, r0, lsl #20
    2f10:	00000000 	andeq	r0, r0, r0
    2f14:	00300000 	eorseq	r0, r0, r0
    2f18:	06020000 	streq	r0, [r2], -r0
    2f1c:	8b060901 	blhi	185328 <__RESET_VECTOR-0x7e7acdc>
    2f20:	0000000a 	andeq	r0, r0, sl
    2f24:	04000000 	streq	r0, [r0], #-0
    2f28:	02000000 	andeq	r0, r0, #0
    2f2c:	7e0715f5 	mcrvc	5, 0, r1, cr7, cr5, {7}
    2f30:	0000000a 	andeq	r0, r0, sl
    2f34:	04000000 	streq	r0, [r0], #-0
    2f38:	04000000 	streq	r0, [r0], #-0
    2f3c:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    2f40:	011e0700 	tsteq	lr, r0, lsl #14
    2f44:	00000000 	andeq	r0, r0, r0
    2f48:	002a0000 	eoreq	r0, sl, r0
    2f4c:	0a020000 	beq	82f54 <__RESET_VECTOR-0x7f7d0b0>
    2f50:	00000501 	andeq	r0, r0, r1, lsl #10
    2f54:	00000005 	andeq	r0, r0, r5
    2f58:	00006e00 	andeq	r6, r0, r0, lsl #28
    2f5c:	a6570100 	ldrbge	r0, [r7], -r0, lsl #2
    2f60:	1d000021 	stcne	0, cr0, [r0, #-132]	; 0xffffff7c
    2f64:	01000008 	tsteq	r0, r8
    2f68:	2b0c0129 	blcs	303414 <__RESET_VECTOR-0x7cfcbf0>
    2f6c:	c0000001 	andgt	r0, r0, r1
    2f70:	06000003 	streq	r0, [r0], -r3
    2f74:	0d000936 	vstreq.16	s0, [r0, #-108]	; 0xffffff94	; <UNPREDICTABLE>
    2f78:	00000000 	andeq	r0, r0, r0
    2f7c:	00000004 	andeq	r0, r0, r4
    2f80:	030c5701 	movweq	r5, #50945	; 0xc701
    2f84:	397f0000 	ldmdbcc	pc!, {}^	; <UNPREDICTABLE>
    2f88:	29010000 	stmdbcs	r1, {}	; <UNPREDICTABLE>
    2f8c:	00000501 	andeq	r0, r0, r1, lsl #10
    2f90:	003a0000 	eorseq	r0, sl, r0
    2f94:	57010000 	strpl	r0, [r1, -r0]
    2f98:	000010c7 	andeq	r1, r0, r7, asr #1
    2f9c:	00003db4 			; <UNDEFINED> instruction: 0x00003db4
    2fa0:	0c012901 			; <UNDEFINED> instruction: 0x0c012901
    2fa4:	00000138 	andeq	r0, r0, r8, lsr r1
    2fa8:	000003d8 	ldrdeq	r0, [r0], -r8
    2fac:	00094206 	andeq	r4, r9, r6, lsl #4
    2fb0:	00274903 	eoreq	r4, r7, r3, lsl #18
    2fb4:	00395b00 	eorseq	r5, r9, r0, lsl #22
    2fb8:	01480600 	cmpeq	r8, r0, lsl #12
    2fbc:	00000005 	andeq	r0, r0, r5
    2fc0:	00006e00 	andeq	r6, r0, r0, lsl #28
    2fc4:	fd570100 	ldc2l	1, cr0, [r7, #-0]
    2fc8:	93000010 	movwls	r0, #16
    2fcc:	0100001c 	tsteq	r0, ip, lsl r0
    2fd0:	0006019c 	muleq	r6, ip, r1
    2fd4:	00000006 	andeq	r0, r0, r6
    2fd8:	60000000 	andvs	r0, r0, r0
    2fdc:	06000000 	streq	r0, [r0], -r0
    2fe0:	6b060988 	blvs	185608 <__RESET_VECTOR-0x7e7a9fc>
    2fe4:	0000000c 	andeq	r0, r0, ip
    2fe8:	02000000 	andeq	r0, r0, #0
    2fec:	06000000 	streq	r0, [r0], -r0
    2ff0:	5e074b4d 	vmlspl.f64	d4, d7, d13
    2ff4:	0000000c 	andeq	r0, r0, ip
    2ff8:	02000000 	andeq	r0, r0, #0
    2ffc:	05000000 	streq	r0, [r0, #-0]
    3000:	00170398 	mulseq	r7, r8, r3
    3004:	32030000 	andcc	r0, r3, #0
    3008:	79000020 	stmdbvc	r0, {r5}
    300c:	0600000b 	streq	r0, [r0], -fp
    3010:	00050148 	andeq	r0, r5, r8, asr #2
    3014:	94000000 	strls	r0, [r0], #-0
    3018:	01000000 	mrseq	r0, (UNDEF: 0)
    301c:	00034057 	andeq	r4, r3, r7, asr r0
    3020:	00290300 	eoreq	r0, r9, r0, lsl #6
    3024:	019c0100 	orrseq	r0, ip, r0, lsl #2
    3028:	00065606 	andeq	r5, r6, r6, lsl #12
    302c:	00000000 	andeq	r0, r0, r0
    3030:	00008600 	andeq	r8, r0, r0, lsl #12
    3034:	098c0600 	stmibeq	ip, {r9, sl}
    3038:	000c8506 	andeq	r8, ip, r6, lsl #10
    303c:	00000000 	andeq	r0, r0, r0
    3040:	00000600 	andeq	r0, r0, r0, lsl #12
    3044:	4b4d0600 	blmi	134484c <__RESET_VECTOR-0x6cbb7b8>
    3048:	000c7807 	andeq	r7, ip, r7, lsl #16
    304c:	00000000 	andeq	r0, r0, r0
    3050:	00000600 	andeq	r0, r0, r0, lsl #12
    3054:	03980500 	orrseq	r0, r8, #0, 10
    3058:	a5090017 	strge	r0, [r9, #-23]	; 0xffffffe9
    305c:	0800000a 	stmdaeq	r0, {r1, r3}
    3060:	06000004 	streq	r0, [r0], -r4
    3064:	980b294d 	stmdals	fp, {r0, r2, r3, r6, r8, fp, sp}
    3068:	2000000a 	andcs	r0, r0, sl
    306c:	04000004 	streq	r0, [r0], #-4
    3070:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    3074:	60030000 	andvs	r0, r3, r0
    3078:	de000040 	cdple	0, 0, cr0, cr0, cr0, {2}
    307c:	06000028 	streq	r0, [r0], -r8, lsr #32
    3080:	00050148 	andeq	r0, r5, r8, asr #2
    3084:	a4000000 	strge	r0, [r0], #-0
    3088:	01000000 	mrseq	r0, (UNDEF: 0)
    308c:	0025bc57 	eoreq	fp, r5, r7, asr ip
    3090:	0021dc00 	eoreq	sp, r1, r0, lsl #24
    3094:	019c0100 	orrseq	r0, ip, r0, lsl #2
    3098:	0006c609 	andeq	ip, r6, r9, lsl #12
    309c:	00043800 	andeq	r3, r4, r0, lsl #16
    30a0:	09900600 	ldmibeq	r0, {r9, sl}
    30a4:	000c9f09 	andeq	r9, ip, r9, lsl #30
    30a8:	00045000 	andeq	r5, r4, r0
    30ac:	4b4d0600 	blmi	13448b4 <__RESET_VECTOR-0x6cbb750>
    30b0:	000c920b 	andeq	r9, ip, fp, lsl #4
    30b4:	00046800 	andeq	r6, r4, r0, lsl #16
    30b8:	03980500 	orrseq	r0, r8, #0, 10
    30bc:	bf090017 	svclt	0x00090017
    30c0:	8000000a 	andhi	r0, r0, sl
    30c4:	06000004 	streq	r0, [r0], -r4
    30c8:	b20b294d 	andlt	r2, fp, #1261568	; 0x134000
    30cc:	9800000a 	stmdals	r0, {r1, r3}
    30d0:	04000004 	streq	r0, [r0], #-4
    30d4:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    30d8:	d2030000 	andle	r0, r3, #0
    30dc:	97000033 	smladxls	r0, r3, r0, r0
    30e0:	06000002 	streq	r0, [r0], -r2
    30e4:	00050155 	andeq	r0, r5, r5, asr r1
    30e8:	ce000000 	cdpgt	0, 0, cr0, cr0, cr0, {0}
    30ec:	01000000 	mrseq	r0, (UNDEF: 0)
    30f0:	00115657 	andseq	r5, r1, r7, asr r6
    30f4:	001e6100 	andseq	r6, lr, r0, lsl #2
    30f8:	019c0100 	orrseq	r0, ip, r0, lsl #2
    30fc:	00072a09 	andeq	r2, r7, r9, lsl #20
    3100:	0004b000 	andeq	fp, r4, r0
    3104:	099d0600 	ldmibeq	sp, {r9, sl}
    3108:	000cb906 	andeq	fp, ip, r6, lsl #18
    310c:	00000000 	andeq	r0, r0, r0
    3110:	00000400 	andeq	r0, r0, r0, lsl #8
    3114:	4f5d0600 	svcmi	0x005d0600
    3118:	000cac07 	andeq	sl, ip, r7, lsl #24
    311c:	00000000 	andeq	r0, r0, r0
    3120:	00000400 	andeq	r0, r0, r0, lsl #8
    3124:	03980500 	orrseq	r0, r8, #0, 10
    3128:	d3060017 	movwle	r0, #24599	; 0x6017
    312c:	0000000c 	andeq	r0, r0, ip
    3130:	02000000 	andeq	r0, r0, #0
    3134:	06000000 	streq	r0, [r0], -r0
    3138:	c6074f63 	strgt	r4, [r7], -r3, ror #30
    313c:	0000000c 	andeq	r0, r0, ip
    3140:	02000000 	andeq	r0, r0, #0
    3144:	05000000 	streq	r0, [r0, #-0]
    3148:	00170398 	mulseq	r7, r8, r3
    314c:	07030000 	streq	r0, [r3, -r0]
    3150:	e500000f 	str	r0, [r0, #-15]
    3154:	0600002c 	streq	r0, [r0], -ip, lsr #32
    3158:	00050155 	andeq	r0, r5, r5, asr r1
    315c:	00000000 	andeq	r0, r0, r0
    3160:	01000001 	tsteq	r0, r1
    3164:	003dbb57 	eorseq	fp, sp, r7, asr fp
    3168:	00303100 	eorseq	r3, r0, r0, lsl #2
    316c:	019c0100 	orrseq	r0, ip, r0, lsl #2
    3170:	00079e06 	andeq	r9, r7, r6, lsl #28
    3174:	00000000 	andeq	r0, r0, r0
    3178:	0000f200 	andeq	pc, r0, r0, lsl #4
    317c:	09a10600 	stmibeq	r1!, {r9, sl}
    3180:	000ced06 	andeq	lr, ip, r6, lsl #26
    3184:	00000000 	andeq	r0, r0, r0
    3188:	00000600 	andeq	r0, r0, r0, lsl #12
    318c:	4f630600 	svcmi	0x00630600
    3190:	000ce007 	andeq	lr, ip, r7
    3194:	00000000 	andeq	r0, r0, r0
    3198:	00000600 	andeq	r0, r0, r0, lsl #12
    319c:	03980500 	orrseq	r0, r8, #0, 10
    31a0:	d9090017 	stmdble	r9, {r0, r1, r2, r4}
    31a4:	c800000a 	stmdagt	r0, {r1, r3}
    31a8:	06000004 	streq	r0, [r0], -r4
    31ac:	cc0b2d63 	stcgt	13, cr2, [fp], {99}	; 0x63
    31b0:	e000000a 	and	r0, r0, sl
    31b4:	04000004 	streq	r0, [r0], #-4
    31b8:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    31bc:	9e030000 	cdpls	0, 0, cr0, cr3, cr0, {0}
    31c0:	a600000b 	strge	r0, [r0], -fp
    31c4:	06000023 	streq	r0, [r0], -r3, lsr #32
    31c8:	00050155 	andeq	r0, r5, r5, asr r1
    31cc:	1a000000 	bne	31d4 <__RESET_VECTOR-0x7ffce30>
    31d0:	01000001 	tsteq	r0, r1
    31d4:	00292c57 	eoreq	r2, r9, r7, asr ip
    31d8:	00342300 	eorseq	r2, r4, r0, lsl #6
    31dc:	019c0100 	orrseq	r0, ip, r0, lsl #2
    31e0:	00080e09 	andeq	r0, r8, r9, lsl #28
    31e4:	0004f800 	andeq	pc, r4, r0, lsl #16
    31e8:	09a50600 	stmibeq	r5!, {r9, sl}
    31ec:	000d0709 	andeq	r0, sp, r9, lsl #14
    31f0:	00051800 	andeq	r1, r5, r0, lsl #16
    31f4:	4f630600 	svcmi	0x00630600
    31f8:	000cfa0b 	andeq	pc, ip, fp, lsl #20
    31fc:	00053000 	andeq	r3, r5, r0
    3200:	03980500 	orrseq	r0, r8, #0, 10
    3204:	f3090017 	vqadd.u8	d0, d9, d7
    3208:	4800000a 	stmdami	r0, {r1, r3}
    320c:	06000005 	streq	r0, [r0], -r5
    3210:	e60b2d63 	str	r2, [fp], -r3, ror #26
    3214:	6000000a 	andvs	r0, r0, sl
    3218:	04000005 	streq	r0, [r0], #-5
    321c:	001703fc 			; <UNDEFINED> instruction: 0x001703fc
    3220:	bc030000 	stclt	0, cr0, [r3], {-0}
    3224:	58000002 	stmdapl	r0, {r1}
    3228:	0600000f 	streq	r0, [r0], -pc
    322c:	0005016c 	andeq	r0, r5, ip, ror #2
    3230:	52000000 	andpl	r0, r0, #0
    3234:	01000000 	mrseq	r0, (UNDEF: 0)
    3238:	0014e557 	andseq	lr, r4, r7, asr r5
    323c:	00059500 	andeq	r9, r5, r0, lsl #10
    3240:	019c0100 	orrseq	r0, ip, r0, lsl #2
    3244:	0008720c 	andeq	r7, r8, ip, lsl #4
    3248:	00057800 	andeq	r7, r5, r0, lsl #16
    324c:	09b20600 	ldmibeq	r2!, {r9, sl}
    3250:	2d0b0300 	stccs	3, cr0, [fp, #-0]
    3254:	1e3c0000 	cdpne	0, 3, cr0, cr12, cr0, {0}
    3258:	6c060000 	stcvs	0, cr0, [r6], {-0}
    325c:	00000501 	andeq	r0, r0, r1, lsl #10
    3260:	00680000 	rsbeq	r0, r8, r0
    3264:	57010000 	strpl	r0, [r1, -r0]
    3268:	0000153e 	andeq	r1, r0, lr, lsr r5
    326c:	000020d7 	ldrdeq	r2, [r0], -r7
    3270:	09019c01 	stmdbeq	r1, {r0, sl, fp, ip, pc}
    3274:	000008a1 	andeq	r0, r0, r1, lsr #17
    3278:	00000590 	muleq	r0, r0, r5
    327c:	0609b606 	streq	fp, [r9], -r6, lsl #12
    3280:	00000b0d 	andeq	r0, r0, sp, lsl #22
    3284:	00000000 	andeq	r0, r0, r0
    3288:	00000004 	andeq	r0, r0, r4
    328c:	07267f06 	streq	r7, [r6, -r6, lsl #30]!
    3290:	00000b00 	andeq	r0, r0, r0, lsl #22
    3294:	00000000 	andeq	r0, r0, r0
    3298:	00000004 	andeq	r0, r0, r4
    329c:	1703fc04 	strne	pc, [r3, -r4, lsl #24]
    32a0:	03000000 	movweq	r0, #0
    32a4:	00001c3b 	andeq	r1, r0, fp, lsr ip
    32a8:	00003c32 	andeq	r3, r0, r2, lsr ip
    32ac:	05016c06 	streq	r6, [r1, #-3078]	; 0xfffff3fa
    32b0:	00000000 	andeq	r0, r0, r0
    32b4:	00000072 	andeq	r0, r0, r2, ror r0
    32b8:	42b85701 	adcsmi	r5, r8, #262144	; 0x40000
    32bc:	22050000 	andcs	r0, r5, #0
    32c0:	9c010000 	stcls	0, cr0, [r1], {-0}
    32c4:	08f30901 	ldmeq	r3!, {r0, r8, fp}^
    32c8:	05b00000 	ldreq	r0, [r0, #0]!
    32cc:	ba060000 	blt	1832d4 <__RESET_VECTOR-0x7e7cd30>
    32d0:	0b270609 	bleq	9c4afc <__RESET_VECTOR-0x763b508>
    32d4:	00000000 	andeq	r0, r0, r0
    32d8:	00040000 	andeq	r0, r4, r0
    32dc:	7f060000 	svcvc	0x00060000
    32e0:	0b1a0726 	bleq	684f80 <__RESET_VECTOR-0x797b084>
    32e4:	00000000 	andeq	r0, r0, r0
    32e8:	00040000 	andeq	r0, r4, r0
    32ec:	fc040000 	stc2	0, cr0, [r4], {-0}
    32f0:	00001703 	andeq	r1, r0, r3, lsl #14
    32f4:	02000000 	andeq	r0, r0, #0
    32f8:	00001812 	andeq	r1, r0, r2, lsl r8
    32fc:	00405302 	subeq	r5, r0, r2, lsl #6
    3300:	3b7f0200 	blcc	1fc3b08 <__RESET_VECTOR-0x603c4fc>
    3304:	69040000 	stmdbvs	r4, {}	; <UNPREDICTABLE>
    3308:	06000031 			; <UNDEFINED> instruction: 0x06000031
    330c:	03000042 	movweq	r0, #66	; 0x42
    3310:	040104cd 	streq	r0, [r1], #-1229	; 0xfffffb33
    3314:	00003b89 	andeq	r3, r0, r9, lsl #23
    3318:	0000076c 	andeq	r0, r0, ip, ror #14
    331c:	01056103 	tsteq	r5, r3, lsl #2
    3320:	00316904 	eorseq	r6, r1, r4, lsl #18
    3324:	00420600 	subeq	r0, r2, r0, lsl #12
    3328:	04cd0300 	strbeq	r0, [sp], #768	; 0x300
    332c:	31690401 	cmncc	r9, r1, lsl #8
    3330:	42060000 	andmi	r0, r6, #0
    3334:	cd030000 	stcgt	0, cr0, [r3, #-0]
    3338:	89040104 	stmdbhi	r4, {r2, r8}
    333c:	6c00003b 	stcvs	0, cr0, [r0], {59}	; 0x3b
    3340:	03000007 	movweq	r0, #7
    3344:	04010561 	streq	r0, [r1], #-1377	; 0xfffffa9f
    3348:	00003169 	andeq	r3, r0, r9, ror #2
    334c:	00004206 	andeq	r4, r0, r6, lsl #4
    3350:	0104cd03 	tsteq	r4, r3, lsl #26
    3354:	003b8904 	eorseq	r8, fp, r4, lsl #18
    3358:	00076c00 	andeq	r6, r7, r0, lsl #24
    335c:	05610300 	strbeq	r0, [r1, #-768]!	; 0xfffffd00
    3360:	57020001 	strpl	r0, [r2, -r1]
    3364:	04000040 	streq	r0, [r0], #-64	; 0xffffffc0
    3368:	00000af2 	strdeq	r0, [r0], -r2
    336c:	00004206 	andeq	r4, r0, r6, lsl #4
    3370:	01049f07 	tsteq	r4, r7, lsl #30
    3374:	003ee604 	eorseq	lr, lr, r4, lsl #12
    3378:	00076c00 	andeq	r6, r7, r0, lsl #24
    337c:	054e0700 	strbeq	r0, [lr, #-1792]	; 0xfffff900
    3380:	02000001 	andeq	r0, r0, #1
    3384:	000006e3 	andeq	r0, r0, r3, ror #13
    3388:	000eec02 	andeq	lr, lr, r2, lsl #24
    338c:	27bd0200 	ldrcs	r0, [sp, r0, lsl #4]!
    3390:	be040000 	cdplt	0, 0, cr0, cr4, cr0, {0}
    3394:	fe00001f 	mcr2	0, 0, r0, cr0, cr15, {0}
    3398:	04000024 	streq	r0, [r0], #-36	; 0xffffffdc
    339c:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    33a0:	000001f8 	strdeq	r0, [r0], -r8
    33a4:	0000200f 	andeq	r2, r0, pc
    33a8:	0103f704 	tsteq	r3, r4, lsl #14	; <UNPREDICTABLE>
    33ac:	001fbe04 	andseq	fp, pc, r4, lsl #28
    33b0:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    33b4:	01d80400 	bicseq	r0, r8, r0, lsl #8
    33b8:	01f80401 	mvnseq	r0, r1, lsl #8
    33bc:	200f0000 	andcs	r0, pc, r0
    33c0:	f7040000 			; <UNDEFINED> instruction: 0xf7040000
    33c4:	be040103 	adflts	f0, f4, f3
    33c8:	fe00001f 	mcr2	0, 0, r0, cr0, cr15, {0}
    33cc:	04000024 	streq	r0, [r0], #-36	; 0xffffffdc
    33d0:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    33d4:	0000426a 	andeq	r4, r0, sl, ror #4
    33d8:	00003bd1 	ldrdeq	r3, [r0], -r1
    33dc:	01044a04 	tsteq	r4, r4, lsl #20
    33e0:	001fbe04 	andseq	fp, pc, r4, lsl #28
    33e4:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    33e8:	01d80400 	bicseq	r0, r8, r0, lsl #8
    33ec:	01f80401 	mvnseq	r0, r1, lsl #8
    33f0:	200f0000 	andcs	r0, pc, r0
    33f4:	f7040000 			; <UNDEFINED> instruction: 0xf7040000
    33f8:	46040103 	strmi	r0, [r4], -r3, lsl #2
    33fc:	19000002 	stmdbne	r0, {r1}
    3400:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    3404:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    3408:	00000a1b 	andeq	r0, r0, fp, lsl sl
    340c:	00002ac8 	andeq	r2, r0, r8, asr #21
    3410:	01044a04 	tsteq	r4, r4, lsl #20
    3414:	001fbe04 	andseq	fp, pc, r4, lsl #28
    3418:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    341c:	01d80400 	bicseq	r0, r8, r0, lsl #8
    3420:	01f80401 	mvnseq	r0, r1, lsl #8
    3424:	200f0000 	andcs	r0, pc, r0
    3428:	f7040000 			; <UNDEFINED> instruction: 0xf7040000
    342c:	be040103 	adflts	f0, f4, f3
    3430:	fe00001f 	mcr2	0, 0, r0, cr0, cr15, {0}
    3434:	04000024 	streq	r0, [r0], #-36	; 0xffffffdc
    3438:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    343c:	000001f8 	strdeq	r0, [r0], -r8
    3440:	0000200f 	andeq	r2, r0, pc
    3444:	0103f704 	tsteq	r3, r4, lsl #14	; <UNPREDICTABLE>
    3448:	0012b004 	andseq	fp, r2, r4
    344c:	00053b00 	andeq	r3, r5, r0, lsl #22
    3450:	01d80400 	bicseq	r0, r8, r0, lsl #8
    3454:	07990401 	ldreq	r0, [r9, r1, lsl #8]
    3458:	1e330000 	cdpne	0, 3, cr0, cr3, cr0, {0}
    345c:	f7040000 			; <UNDEFINED> instruction: 0xf7040000
    3460:	75040103 	strvc	r0, [r4, #-259]	; 0xfffffefd
    3464:	0d000041 	stceq	0, cr0, [r0, #-260]	; 0xfffffefc
    3468:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    346c:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    3470:	00000547 	andeq	r0, r0, r7, asr #10
    3474:	000017d3 	ldrdeq	r1, [r0], -r3
    3478:	0103f704 	tsteq	r3, r4, lsl #14	; <UNPREDICTABLE>
    347c:	0012b004 	andseq	fp, r2, r4
    3480:	00053b00 	andeq	r3, r5, r0, lsl #22
    3484:	01d80400 	bicseq	r0, r8, r0, lsl #8
    3488:	07990401 	ldreq	r0, [r9, r1, lsl #8]
    348c:	1e330000 	cdpne	0, 3, cr0, cr3, cr0, {0}
    3490:	f7040000 			; <UNDEFINED> instruction: 0xf7040000
    3494:	75040103 	strvc	r0, [r4, #-259]	; 0xfffffefd
    3498:	0d000041 	stceq	0, cr0, [r0, #-260]	; 0xfffffefc
    349c:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    34a0:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    34a4:	00000547 	andeq	r0, r0, r7, asr #10
    34a8:	000017d3 	ldrdeq	r1, [r0], -r3
    34ac:	0103f704 	tsteq	r3, r4, lsl #14	; <UNPREDICTABLE>
    34b0:	0012b004 	andseq	fp, r2, r4
    34b4:	00053b00 	andeq	r3, r5, r0, lsl #22
    34b8:	01d80400 	bicseq	r0, r8, r0, lsl #8
    34bc:	07990401 	ldreq	r0, [r9, r1, lsl #8]
    34c0:	1e330000 	cdpne	0, 3, cr0, cr3, cr0, {0}
    34c4:	f7040000 			; <UNDEFINED> instruction: 0xf7040000
    34c8:	75040103 	strvc	r0, [r4, #-259]	; 0xfffffefd
    34cc:	0d000041 	stceq	0, cr0, [r0, #-260]	; 0xfffffefc
    34d0:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    34d4:	040101d8 	streq	r0, [r1], #-472	; 0xfffffe28
    34d8:	00000547 	andeq	r0, r0, r7, asr #10
    34dc:	000017d3 	ldrdeq	r1, [r0], -r3
    34e0:	0103f704 	tsteq	r3, r4, lsl #14	; <UNPREDICTABLE>
    34e4:	ea020000 	b	834ec <__RESET_VECTOR-0x7f7cb18>
    34e8:	02000032 	andeq	r0, r0, #50	; 0x32
    34ec:	000027bd 			; <UNDEFINED> instruction: 0x000027bd
    34f0:	0016ec04 	andseq	lr, r6, r4, lsl #24
    34f4:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    34f8:	01cc0500 	biceq	r0, ip, r0, lsl #10
    34fc:	2c2f0401 	cfstrscs	mvf0, [pc], #-4	; 3500 <__RESET_VECTOR-0x7ffcb04>
    3500:	200f0000 	andcs	r0, pc, r0
    3504:	93050000 	movwls	r0, #20480	; 0x5000
    3508:	ec040103 	stfs	f0, [r4], {3}
    350c:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    3510:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    3514:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    3518:	00002c2f 	andeq	r2, r0, pc, lsr #24
    351c:	0000200f 	andeq	r2, r0, pc
    3520:	01039305 	tsteq	r3, r5, lsl #6
    3524:	0016ec04 	andseq	lr, r6, r4, lsl #24
    3528:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    352c:	01cc0500 	biceq	r0, ip, r0, lsl #10
    3530:	2c2f0401 	cfstrscs	mvf0, [pc], #-4	; 3534 <__RESET_VECTOR-0x7ffcad0>
    3534:	200f0000 	andcs	r0, pc, r0
    3538:	93050000 	movwls	r0, #20480	; 0x5000
    353c:	ec040103 	stfs	f0, [r4], {3}
    3540:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    3544:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    3548:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    354c:	00002c2f 	andeq	r2, r0, pc, lsr #24
    3550:	0000200f 	andeq	r2, r0, pc
    3554:	01039305 	tsteq	r3, r5, lsl #6
    3558:	0016ec04 	andseq	lr, r6, r4, lsl #24
    355c:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    3560:	01cc0500 	biceq	r0, ip, r0, lsl #10
    3564:	2c2f0401 	cfstrscs	mvf0, [pc], #-4	; 3568 <__RESET_VECTOR-0x7ffca9c>
    3568:	200f0000 	andcs	r0, pc, r0
    356c:	93050000 	movwls	r0, #20480	; 0x5000
    3570:	ec040103 	stfs	f0, [r4], {3}
    3574:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    3578:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    357c:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    3580:	000031c4 	andeq	r3, r0, r4, asr #3
    3584:	00003bd1 	ldrdeq	r3, [r0], -r1
    3588:	0103e605 	tsteq	r3, r5, lsl #12
    358c:	0016ec04 	andseq	lr, r6, r4, lsl #24
    3590:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    3594:	01cc0500 	biceq	r0, ip, r0, lsl #10
    3598:	31c40401 	biccc	r0, r4, r1, lsl #8
    359c:	3bd10000 	blcc	ff4435a4 <_stack_start+0xdf4235a4>
    35a0:	e6050000 	str	r0, [r5], -r0
    35a4:	ec040103 	stfs	f0, [r4], {3}
    35a8:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    35ac:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    35b0:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    35b4:	00002c2f 	andeq	r2, r0, pc, lsr #24
    35b8:	0000200f 	andeq	r2, r0, pc
    35bc:	01039305 	tsteq	r3, r5, lsl #6
    35c0:	0016ec04 	andseq	lr, r6, r4, lsl #24
    35c4:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    35c8:	01cc0500 	biceq	r0, ip, r0, lsl #10
    35cc:	2c2f0401 	cfstrscs	mvf0, [pc], #-4	; 35d0 <__RESET_VECTOR-0x7ffca34>
    35d0:	200f0000 	andcs	r0, pc, r0
    35d4:	93050000 	movwls	r0, #20480	; 0x5000
    35d8:	ec040103 	stfs	f0, [r4], {3}
    35dc:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    35e0:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    35e4:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    35e8:	00002c2f 	andeq	r2, r0, pc, lsr #24
    35ec:	0000200f 	andeq	r2, r0, pc
    35f0:	01039305 	tsteq	r3, r5, lsl #6
    35f4:	0016ec04 	andseq	lr, r6, r4, lsl #24
    35f8:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    35fc:	01cc0500 	biceq	r0, ip, r0, lsl #10
    3600:	2c2f0401 	cfstrscs	mvf0, [pc], #-4	; 3604 <__RESET_VECTOR-0x7ffca00>
    3604:	200f0000 	andcs	r0, pc, r0
    3608:	93050000 	movwls	r0, #20480	; 0x5000
    360c:	ec040103 	stfs	f0, [r4], {3}
    3610:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    3614:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    3618:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    361c:	00002c2f 	andeq	r2, r0, pc, lsr #24
    3620:	0000200f 	andeq	r2, r0, pc
    3624:	01039305 	tsteq	r3, r5, lsl #6
    3628:	002fdc04 	eoreq	sp, pc, r4, lsl #24
    362c:	00053b00 	andeq	r3, r5, r0, lsl #22
    3630:	01cc0500 	biceq	r0, ip, r0, lsl #10
    3634:	33800401 	orrcc	r0, r0, #16777216	; 0x1000000
    3638:	1e330000 	cdpne	0, 3, cr0, cr3, cr0, {0}
    363c:	93050000 	movwls	r0, #20480	; 0x5000
    3640:	82040103 	andhi	r0, r4, #-1073741824	; 0xc0000000
    3644:	0d000020 	stceq	0, cr0, [r0, #-128]	; 0xffffff80
    3648:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    364c:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    3650:	000040b0 	strheq	r4, [r0], -r0
    3654:	000017d3 	ldrdeq	r1, [r0], -r3
    3658:	01039305 	tsteq	r3, r5, lsl #6
    365c:	0016ec04 	andseq	lr, r6, r4, lsl #24
    3660:	0024fe00 	eoreq	pc, r4, r0, lsl #28
    3664:	01cc0500 	biceq	r0, ip, r0, lsl #10
    3668:	2c2f0401 	cfstrscs	mvf0, [pc], #-4	; 366c <__RESET_VECTOR-0x7ffc998>
    366c:	200f0000 	andcs	r0, pc, r0
    3670:	93050000 	movwls	r0, #20480	; 0x5000
    3674:	ec040103 	stfs	f0, [r4], {3}
    3678:	fe000016 	mcr2	0, 0, r0, cr0, cr6, {0}
    367c:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
    3680:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    3684:	00002c2f 	andeq	r2, r0, pc, lsr #24
    3688:	0000200f 	andeq	r2, r0, pc
    368c:	01039305 	tsteq	r3, r5, lsl #6
    3690:	002fdc04 	eoreq	sp, pc, r4, lsl #24
    3694:	00053b00 	andeq	r3, r5, r0, lsl #22
    3698:	01cc0500 	biceq	r0, ip, r0, lsl #10
    369c:	33800401 	orrcc	r0, r0, #16777216	; 0x1000000
    36a0:	1e330000 	cdpne	0, 3, cr0, cr3, cr0, {0}
    36a4:	93050000 	movwls	r0, #20480	; 0x5000
    36a8:	82040103 	andhi	r0, r4, #-1073741824	; 0xc0000000
    36ac:	0d000020 	stceq	0, cr0, [r0, #-128]	; 0xffffff80
    36b0:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    36b4:	040101cc 	streq	r0, [r1], #-460	; 0xfffffe34
    36b8:	000040b0 	strheq	r4, [r0], -r0
    36bc:	000017d3 	ldrdeq	r1, [r0], -r3
    36c0:	01039305 	tsteq	r3, r5, lsl #6
    36c4:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000024 	andeq	r0, r0, r4, lsr #32
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  10:	08000458 	stmdaeq	r0, {r3, r4, r6, sl}
  14:	0000000a 	andeq	r0, r0, sl
  18:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
  1c:	0000009e 	muleq	r0, lr, r0
	...
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	04610002 	strbteq	r0, [r1], #-2
  30:	00040000 	andeq	r0, r4, r0
  34:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000001 	andeq	r0, r0, r1
	...
  48:	00000064 	andeq	r0, r0, r4, rrx
  4c:	074f0002 	strbeq	r0, [pc, -r2]
  50:	00040000 	andeq	r0, r4, r0
  54:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000001 	andeq	r0, r0, r1
  60:	08000004 	stmdaeq	r0, {r2}
  64:	00000004 	andeq	r0, r0, r4
  68:	08000008 	stmdaeq	r0, {r3}
  6c:	00000038 	andeq	r0, r0, r8, lsr r0
  70:	08000040 	stmdaeq	r0, {r6}
  74:	000003c0 	andeq	r0, r0, r0, asr #7
  78:	08000400 	stmdaeq	r0, {sl}
  7c:	00000058 	andeq	r0, r0, r8, asr r0
  80:	08000514 	stmdaeq	r0, {r2, r4, r8, sl}
  84:	0000003a 	andeq	r0, r0, sl, lsr r0
  88:	0800054e 	stmdaeq	r0, {r1, r2, r3, r6, r8, sl}
  8c:	0000000a 	andeq	r0, r0, sl
  90:	0800076a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9, sl}
  94:	00000002 	andeq	r0, r0, r2
  98:	08000558 	stmdaeq	r0, {r3, r4, r6, r8, sl}
  9c:	00000002 	andeq	r0, r0, r2
  a0:	0800055a 	stmdaeq	r0, {r1, r3, r4, r6, r8, sl}
  a4:	00000002 	andeq	r0, r0, r2
	...
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	0b5f0002 	bleq	17c00c4 <__RESET_VECTOR-0x683ff40>
  b8:	00040000 	andeq	r0, r4, r0
  bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  c0:	20000000 	andcs	r0, r0, r0
  c4:	00000008 	andeq	r0, r0, r8
	...
  d0:	0000001c 	andeq	r0, r0, ip, lsl r0
  d4:	180d0002 	stmdane	sp, {r1}
  d8:	00040000 	andeq	r0, r4, r0
  dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  e0:	0800055c 	stmdaeq	r0, {r2, r3, r4, r6, r8, sl}
  e4:	00000002 	andeq	r0, r0, r2
	...
  f0:	00000024 	andeq	r0, r0, r4, lsr #32
  f4:	1d7e0002 	ldclne	0, cr0, [lr, #-8]!
  f8:	00040000 	andeq	r0, r4, r0
  fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 100:	08000500 	stmdaeq	r0, {r8, sl}
 104:	0000000a 	andeq	r0, r0, sl
 108:	0800050a 	stmdaeq	r0, {r1, r3, r8, sl}
 10c:	0000000a 	andeq	r0, r0, sl
	...
 118:	0000010c 	andeq	r0, r0, ip, lsl #2
 11c:	1de40002 	stclne	0, cr0, [r4, #8]!
 120:	00040000 	andeq	r0, r4, r0
 124:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000004 	andeq	r0, r0, r4
 130:	00000000 	andeq	r0, r0, r0
 134:	00000006 	andeq	r0, r0, r6
 138:	00000000 	andeq	r0, r0, r0
 13c:	0000000a 	andeq	r0, r0, sl
 140:	08000562 	stmdaeq	r0, {r1, r5, r6, r8, sl}
 144:	00000004 	andeq	r0, r0, r4
 148:	08000566 	stmdaeq	r0, {r1, r2, r5, r6, r8, sl}
 14c:	00000004 	andeq	r0, r0, r4
 150:	00000000 	andeq	r0, r0, r0
 154:	0000000c 	andeq	r0, r0, ip
 158:	00000000 	andeq	r0, r0, r0
 15c:	00000006 	andeq	r0, r0, r6
 160:	00000000 	andeq	r0, r0, r0
 164:	00000006 	andeq	r0, r0, r6
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000006 	andeq	r0, r0, r6
 170:	00000000 	andeq	r0, r0, r0
 174:	00000006 	andeq	r0, r0, r6
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000006 	andeq	r0, r0, r6
 180:	00000000 	andeq	r0, r0, r0
 184:	00000004 	andeq	r0, r0, r4
 188:	0800056a 	stmdaeq	r0, {r1, r3, r5, r6, r8, sl}
 18c:	00000006 	andeq	r0, r0, r6
 190:	00000000 	andeq	r0, r0, r0
 194:	00000006 	andeq	r0, r0, r6
 198:	00000000 	andeq	r0, r0, r0
 19c:	00000006 	andeq	r0, r0, r6
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	00000004 	andeq	r0, r0, r4
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	00000004 	andeq	r0, r0, r4
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	00000004 	andeq	r0, r0, r4
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000004 	andeq	r0, r0, r4
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	00000004 	andeq	r0, r0, r4
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	0000001a 	andeq	r0, r0, sl, lsl r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000006 	andeq	r0, r0, r6
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	00000008 	andeq	r0, r0, r8
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	00000006 	andeq	r0, r0, r6
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000006 	andeq	r0, r0, r6
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	0000001e 	andeq	r0, r0, lr, lsl r0
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	0000001e 	andeq	r0, r0, lr, lsl r0
 200:	00000000 	andeq	r0, r0, r0
 204:	00000016 	andeq	r0, r0, r6, lsl r0
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000016 	andeq	r0, r0, r6, lsl r0
 210:	00000000 	andeq	r0, r0, r0
 214:	00000006 	andeq	r0, r0, r6
 218:	00000000 	andeq	r0, r0, r0
 21c:	00000006 	andeq	r0, r0, r6
	...
 228:	0000001c 	andeq	r0, r0, ip, lsl r0
 22c:	27f10002 	ldrbcs	r0, [r1, r2]!
 230:	00040000 	andeq	r0, r4, r0
 234:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 238:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 23c:	00000004 	andeq	r0, r0, r4
	...
 248:	00000064 	andeq	r0, r0, r4, rrx
 24c:	283c0002 	ldmdacs	ip!, {r1}
 250:	00040000 	andeq	r0, r4, r0
 254:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 258:	08000574 	stmdaeq	r0, {r2, r4, r5, r6, r8, sl}
 25c:	00000004 	andeq	r0, r0, r4
 260:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
 264:	0000009a 	muleq	r0, sl, r0
 268:	00000000 	andeq	r0, r0, r0
 26c:	00000004 	andeq	r0, r0, r4
 270:	00000000 	andeq	r0, r0, r0
 274:	00000004 	andeq	r0, r0, r4
 278:	00000000 	andeq	r0, r0, r0
 27c:	00000004 	andeq	r0, r0, r4
 280:	00000000 	andeq	r0, r0, r0
 284:	0000000a 	andeq	r0, r0, sl
 288:	00000000 	andeq	r0, r0, r0
 28c:	0000008c 	andeq	r0, r0, ip, lsl #1
 290:	00000000 	andeq	r0, r0, r0
 294:	00000004 	andeq	r0, r0, r4
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000006 	andeq	r0, r0, r6
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	00000006 	andeq	r0, r0, r6
	...
 2b0:	0000008c 	andeq	r0, r0, ip, lsl #1
 2b4:	29b00002 	ldmibcs	r0!, {r1}
 2b8:	00040000 	andeq	r0, r4, r0
 2bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 2c0:	08000612 	stmdaeq	r0, {r1, r4, r9, sl}
 2c4:	00000144 	andeq	r0, r0, r4, asr #2
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	0000033a 	andeq	r0, r0, sl, lsr r3
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	0000009c 	muleq	r0, ip, r0
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	0000006e 	andeq	r0, r0, lr, rrx
 2e0:	00000000 	andeq	r0, r0, r0
 2e4:	00000004 	andeq	r0, r0, r4
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	0000003a 	andeq	r0, r0, sl, lsr r0
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	0000006e 	andeq	r0, r0, lr, rrx
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00000094 	muleq	r0, r4, r0
 300:	00000000 	andeq	r0, r0, r0
 304:	000000a4 	andeq	r0, r0, r4, lsr #1
 308:	00000000 	andeq	r0, r0, r0
 30c:	000000ce 	andeq	r0, r0, lr, asr #1
 310:	00000000 	andeq	r0, r0, r0
 314:	00000100 	andeq	r0, r0, r0, lsl #2
 318:	00000000 	andeq	r0, r0, r0
 31c:	0000011a 	andeq	r0, r0, sl, lsl r1
 320:	00000000 	andeq	r0, r0, r0
 324:	00000052 	andeq	r0, r0, r2, asr r0
 328:	00000000 	andeq	r0, r0, r0
 32c:	00000068 	andeq	r0, r0, r8, rrx
 330:	00000000 	andeq	r0, r0, r0
 334:	00000072 	andeq	r0, r0, r2, ror r0
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000480 	stmdaeq	r0, {r7, sl}
   4:	08000486 	stmdaeq	r0, {r1, r2, r7, sl}
   8:	080004ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, sl}
   c:	080004de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, sl}
	...
  18:	08000480 	stmdaeq	r0, {r7, sl}
  1c:	08000486 	stmdaeq	r0, {r1, r2, r7, sl}
  20:	080004ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, sl}
  24:	080004de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, sl}
	...
  30:	080004ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, sl}
  34:	080004be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, sl}
  38:	080004c4 	stmdaeq	r0, {r2, r6, r7, sl}
  3c:	080004ca 	stmdaeq	r0, {r1, r3, r6, r7, sl}
	...
  48:	080004ba 	stmdaeq	r0, {r1, r3, r4, r5, r7, sl}
  4c:	080004be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, sl}
  50:	080004c4 	stmdaeq	r0, {r2, r6, r7, sl}
  54:	080004ca 	stmdaeq	r0, {r1, r3, r6, r7, sl}
	...
  60:	080004ca 	stmdaeq	r0, {r1, r3, r6, r7, sl}
  64:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
  68:	080004d0 	stmdaeq	r0, {r4, r6, r7, sl}
  6c:	080004d8 	stmdaeq	r0, {r3, r4, r6, r7, sl}
	...
  78:	080004e8 	stmdaeq	r0, {r3, r5, r6, r7, sl}
  7c:	080004ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, sl}
  80:	080004fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, sl}
  84:	08000500 	stmdaeq	r0, {r8, sl}
	...
  90:	0800041e 	stmdaeq	r0, {r1, r2, r3, r4, sl}
  94:	08000422 	stmdaeq	r0, {r1, r5, sl}
  98:	08000426 	stmdaeq	r0, {r1, r2, r5, sl}
  9c:	0800042a 	stmdaeq	r0, {r1, r3, r5, sl}
  a0:	0800042c 	stmdaeq	r0, {r2, r3, r5, sl}
  a4:	08000432 	stmdaeq	r0, {r1, r4, r5, sl}
  a8:	08000436 	stmdaeq	r0, {r1, r2, r4, r5, sl}
  ac:	0800043a 	stmdaeq	r0, {r1, r3, r4, r5, sl}
	...
  b8:	08000458 	stmdaeq	r0, {r3, r4, r6, sl}
  bc:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
  c0:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
  c4:	08000500 	stmdaeq	r0, {r8, sl}
	...
  d0:	08000400 	stmdaeq	r0, {sl}
  d4:	08000458 	stmdaeq	r0, {r3, r4, r6, sl}
  d8:	08000514 	stmdaeq	r0, {r2, r4, r8, sl}
  dc:	0800054e 	stmdaeq	r0, {r1, r2, r3, r6, r8, sl}
  e0:	0800054e 	stmdaeq	r0, {r1, r2, r3, r6, r8, sl}
  e4:	08000558 	stmdaeq	r0, {r3, r4, r6, r8, sl}
  e8:	0800076a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9, sl}
  ec:	0800076c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl}
  f0:	08000558 	stmdaeq	r0, {r3, r4, r6, r8, sl}
  f4:	0800055a 	stmdaeq	r0, {r1, r3, r4, r6, r8, sl}
  f8:	0800055a 	stmdaeq	r0, {r1, r3, r4, r6, r8, sl}
  fc:	0800055c 	stmdaeq	r0, {r2, r3, r4, r6, r8, sl}
	...
 108:	08000500 	stmdaeq	r0, {r8, sl}
 10c:	0800050a 	stmdaeq	r0, {r1, r3, r8, sl}
 110:	0800050a 	stmdaeq	r0, {r1, r3, r8, sl}
 114:	08000514 	stmdaeq	r0, {r2, r4, r8, sl}
	...
 120:	00000001 	andeq	r0, r0, r1
 124:	00000001 	andeq	r0, r0, r1
 128:	00000001 	andeq	r0, r0, r1
 12c:	00000001 	andeq	r0, r0, r1
 130:	00000001 	andeq	r0, r0, r1
 134:	00000001 	andeq	r0, r0, r1
 138:	08000562 	stmdaeq	r0, {r1, r5, r6, r8, sl}
 13c:	08000566 	stmdaeq	r0, {r1, r2, r5, r6, r8, sl}
 140:	08000566 	stmdaeq	r0, {r1, r2, r5, r6, r8, sl}
 144:	0800056a 	stmdaeq	r0, {r1, r3, r5, r6, r8, sl}
 148:	00000001 	andeq	r0, r0, r1
 14c:	00000001 	andeq	r0, r0, r1
 150:	00000001 	andeq	r0, r0, r1
 154:	00000001 	andeq	r0, r0, r1
 158:	00000001 	andeq	r0, r0, r1
 15c:	00000001 	andeq	r0, r0, r1
 160:	00000001 	andeq	r0, r0, r1
 164:	00000001 	andeq	r0, r0, r1
 168:	00000001 	andeq	r0, r0, r1
 16c:	00000001 	andeq	r0, r0, r1
 170:	00000001 	andeq	r0, r0, r1
 174:	00000001 	andeq	r0, r0, r1
 178:	00000001 	andeq	r0, r0, r1
 17c:	00000001 	andeq	r0, r0, r1
 180:	0800056a 	stmdaeq	r0, {r1, r3, r5, r6, r8, sl}
 184:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 188:	00000001 	andeq	r0, r0, r1
 18c:	00000001 	andeq	r0, r0, r1
 190:	00000001 	andeq	r0, r0, r1
 194:	00000001 	andeq	r0, r0, r1
 198:	00000001 	andeq	r0, r0, r1
 19c:	00000001 	andeq	r0, r0, r1
 1a0:	00000001 	andeq	r0, r0, r1
 1a4:	00000001 	andeq	r0, r0, r1
 1a8:	00000001 	andeq	r0, r0, r1
 1ac:	00000001 	andeq	r0, r0, r1
 1b0:	00000001 	andeq	r0, r0, r1
 1b4:	00000001 	andeq	r0, r0, r1
 1b8:	00000001 	andeq	r0, r0, r1
 1bc:	00000001 	andeq	r0, r0, r1
 1c0:	00000001 	andeq	r0, r0, r1
 1c4:	00000001 	andeq	r0, r0, r1
 1c8:	00000001 	andeq	r0, r0, r1
 1cc:	00000001 	andeq	r0, r0, r1
 1d0:	00000001 	andeq	r0, r0, r1
 1d4:	00000001 	andeq	r0, r0, r1
 1d8:	00000001 	andeq	r0, r0, r1
 1dc:	00000001 	andeq	r0, r0, r1
 1e0:	00000001 	andeq	r0, r0, r1
 1e4:	00000001 	andeq	r0, r0, r1
 1e8:	00000001 	andeq	r0, r0, r1
 1ec:	00000001 	andeq	r0, r0, r1
 1f0:	00000001 	andeq	r0, r0, r1
 1f4:	00000001 	andeq	r0, r0, r1
 1f8:	00000001 	andeq	r0, r0, r1
 1fc:	00000001 	andeq	r0, r0, r1
 200:	00000001 	andeq	r0, r0, r1
 204:	00000001 	andeq	r0, r0, r1
 208:	00000001 	andeq	r0, r0, r1
 20c:	00000001 	andeq	r0, r0, r1
 210:	00000001 	andeq	r0, r0, r1
 214:	00000001 	andeq	r0, r0, r1
	...
 220:	080005d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r8, sl}
 224:	080005d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, sl}
 228:	080005f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, r8, sl}
 22c:	080005fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, r8, sl}
	...
 238:	080005d8 	stmdaeq	r0, {r3, r4, r6, r7, r8, sl}
 23c:	080005da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r8, sl}
 240:	080005fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, sl}
 244:	08000600 	stmdaeq	r0, {r9, sl}
	...
 250:	00000001 	andeq	r0, r0, r1
 254:	00000001 	andeq	r0, r0, r1
 258:	00000001 	andeq	r0, r0, r1
 25c:	00000001 	andeq	r0, r0, r1
	...
 268:	08000574 	stmdaeq	r0, {r2, r4, r5, r6, r8, sl}
 26c:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
 270:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
 274:	08000612 	stmdaeq	r0, {r1, r4, r9, sl}
 278:	00000001 	andeq	r0, r0, r1
 27c:	00000001 	andeq	r0, r0, r1
 280:	00000001 	andeq	r0, r0, r1
 284:	00000001 	andeq	r0, r0, r1
 288:	00000001 	andeq	r0, r0, r1
 28c:	00000001 	andeq	r0, r0, r1
 290:	00000001 	andeq	r0, r0, r1
 294:	00000001 	andeq	r0, r0, r1
 298:	00000001 	andeq	r0, r0, r1
 29c:	00000001 	andeq	r0, r0, r1
 2a0:	00000001 	andeq	r0, r0, r1
 2a4:	00000001 	andeq	r0, r0, r1
 2a8:	00000001 	andeq	r0, r0, r1
 2ac:	00000001 	andeq	r0, r0, r1
 2b0:	00000001 	andeq	r0, r0, r1
 2b4:	00000001 	andeq	r0, r0, r1
	...
 2c0:	080006e4 	stmdaeq	r0, {r2, r5, r6, r7, r9, sl}
 2c4:	080006e8 	stmdaeq	r0, {r3, r5, r6, r7, r9, sl}
 2c8:	08000722 	stmdaeq	r0, {r1, r5, r8, r9, sl}
 2cc:	08000750 	stmdaeq	r0, {r4, r6, r8, r9, sl}
	...
 2d8:	00000001 	andeq	r0, r0, r1
 2dc:	00000001 	andeq	r0, r0, r1
 2e0:	00000001 	andeq	r0, r0, r1
 2e4:	00000001 	andeq	r0, r0, r1
 2e8:	00000001 	andeq	r0, r0, r1
 2ec:	00000001 	andeq	r0, r0, r1
	...
 2f8:	00000001 	andeq	r0, r0, r1
 2fc:	00000001 	andeq	r0, r0, r1
 300:	00000001 	andeq	r0, r0, r1
 304:	00000001 	andeq	r0, r0, r1
 308:	00000001 	andeq	r0, r0, r1
 30c:	00000001 	andeq	r0, r0, r1
	...
 318:	00000001 	andeq	r0, r0, r1
 31c:	00000001 	andeq	r0, r0, r1
 320:	00000001 	andeq	r0, r0, r1
 324:	00000001 	andeq	r0, r0, r1
 328:	00000001 	andeq	r0, r0, r1
 32c:	00000001 	andeq	r0, r0, r1
	...
 338:	00000001 	andeq	r0, r0, r1
 33c:	00000001 	andeq	r0, r0, r1
 340:	00000001 	andeq	r0, r0, r1
 344:	00000001 	andeq	r0, r0, r1
	...
 350:	00000001 	andeq	r0, r0, r1
 354:	00000001 	andeq	r0, r0, r1
 358:	00000001 	andeq	r0, r0, r1
 35c:	00000001 	andeq	r0, r0, r1
 360:	00000001 	andeq	r0, r0, r1
 364:	00000001 	andeq	r0, r0, r1
	...
 370:	00000001 	andeq	r0, r0, r1
 374:	00000001 	andeq	r0, r0, r1
 378:	00000001 	andeq	r0, r0, r1
 37c:	00000001 	andeq	r0, r0, r1
 380:	00000001 	andeq	r0, r0, r1
 384:	00000001 	andeq	r0, r0, r1
	...
 390:	00000001 	andeq	r0, r0, r1
 394:	00000001 	andeq	r0, r0, r1
 398:	00000001 	andeq	r0, r0, r1
 39c:	00000001 	andeq	r0, r0, r1
	...
 3a8:	00000001 	andeq	r0, r0, r1
 3ac:	00000001 	andeq	r0, r0, r1
 3b0:	00000001 	andeq	r0, r0, r1
 3b4:	00000001 	andeq	r0, r0, r1
	...
 3c0:	00000001 	andeq	r0, r0, r1
 3c4:	00000001 	andeq	r0, r0, r1
 3c8:	00000001 	andeq	r0, r0, r1
 3cc:	00000001 	andeq	r0, r0, r1
	...
 3d8:	00000001 	andeq	r0, r0, r1
 3dc:	00000001 	andeq	r0, r0, r1
 3e0:	00000001 	andeq	r0, r0, r1
 3e4:	00000001 	andeq	r0, r0, r1
 3e8:	00000001 	andeq	r0, r0, r1
 3ec:	00000001 	andeq	r0, r0, r1
 3f0:	00000001 	andeq	r0, r0, r1
 3f4:	00000001 	andeq	r0, r0, r1
 3f8:	00000001 	andeq	r0, r0, r1
 3fc:	00000001 	andeq	r0, r0, r1
	...
 408:	00000001 	andeq	r0, r0, r1
 40c:	00000001 	andeq	r0, r0, r1
 410:	00000001 	andeq	r0, r0, r1
 414:	00000001 	andeq	r0, r0, r1
	...
 420:	00000001 	andeq	r0, r0, r1
 424:	00000001 	andeq	r0, r0, r1
 428:	00000001 	andeq	r0, r0, r1
 42c:	00000001 	andeq	r0, r0, r1
	...
 438:	00000001 	andeq	r0, r0, r1
 43c:	00000001 	andeq	r0, r0, r1
 440:	00000001 	andeq	r0, r0, r1
 444:	00000001 	andeq	r0, r0, r1
	...
 450:	00000001 	andeq	r0, r0, r1
 454:	00000001 	andeq	r0, r0, r1
 458:	00000001 	andeq	r0, r0, r1
 45c:	00000001 	andeq	r0, r0, r1
	...
 468:	00000001 	andeq	r0, r0, r1
 46c:	00000001 	andeq	r0, r0, r1
 470:	00000001 	andeq	r0, r0, r1
 474:	00000001 	andeq	r0, r0, r1
	...
 480:	00000001 	andeq	r0, r0, r1
 484:	00000001 	andeq	r0, r0, r1
 488:	00000001 	andeq	r0, r0, r1
 48c:	00000001 	andeq	r0, r0, r1
	...
 498:	00000001 	andeq	r0, r0, r1
 49c:	00000001 	andeq	r0, r0, r1
 4a0:	00000001 	andeq	r0, r0, r1
 4a4:	00000001 	andeq	r0, r0, r1
	...
 4b0:	00000001 	andeq	r0, r0, r1
 4b4:	00000001 	andeq	r0, r0, r1
 4b8:	00000001 	andeq	r0, r0, r1
 4bc:	00000001 	andeq	r0, r0, r1
	...
 4c8:	00000001 	andeq	r0, r0, r1
 4cc:	00000001 	andeq	r0, r0, r1
 4d0:	00000001 	andeq	r0, r0, r1
 4d4:	00000001 	andeq	r0, r0, r1
	...
 4e0:	00000001 	andeq	r0, r0, r1
 4e4:	00000001 	andeq	r0, r0, r1
 4e8:	00000001 	andeq	r0, r0, r1
 4ec:	00000001 	andeq	r0, r0, r1
	...
 4f8:	00000001 	andeq	r0, r0, r1
 4fc:	00000001 	andeq	r0, r0, r1
 500:	00000001 	andeq	r0, r0, r1
 504:	00000001 	andeq	r0, r0, r1
 508:	00000001 	andeq	r0, r0, r1
 50c:	00000001 	andeq	r0, r0, r1
	...
 518:	00000001 	andeq	r0, r0, r1
 51c:	00000001 	andeq	r0, r0, r1
 520:	00000001 	andeq	r0, r0, r1
 524:	00000001 	andeq	r0, r0, r1
	...
 530:	00000001 	andeq	r0, r0, r1
 534:	00000001 	andeq	r0, r0, r1
 538:	00000001 	andeq	r0, r0, r1
 53c:	00000001 	andeq	r0, r0, r1
	...
 548:	00000001 	andeq	r0, r0, r1
 54c:	00000001 	andeq	r0, r0, r1
 550:	00000001 	andeq	r0, r0, r1
 554:	00000001 	andeq	r0, r0, r1
	...
 560:	00000001 	andeq	r0, r0, r1
 564:	00000001 	andeq	r0, r0, r1
 568:	00000001 	andeq	r0, r0, r1
 56c:	00000001 	andeq	r0, r0, r1
	...
 578:	00000001 	andeq	r0, r0, r1
 57c:	00000001 	andeq	r0, r0, r1
 580:	00000001 	andeq	r0, r0, r1
 584:	00000001 	andeq	r0, r0, r1
	...
 590:	00000001 	andeq	r0, r0, r1
 594:	00000001 	andeq	r0, r0, r1
 598:	00000001 	andeq	r0, r0, r1
 59c:	00000001 	andeq	r0, r0, r1
 5a0:	00000001 	andeq	r0, r0, r1
 5a4:	00000001 	andeq	r0, r0, r1
	...
 5b0:	00000001 	andeq	r0, r0, r1
 5b4:	00000001 	andeq	r0, r0, r1
 5b8:	00000001 	andeq	r0, r0, r1
 5bc:	00000001 	andeq	r0, r0, r1
 5c0:	00000001 	andeq	r0, r0, r1
 5c4:	00000001 	andeq	r0, r0, r1
	...
 5d0:	08000612 	stmdaeq	r0, {r1, r4, r9, sl}
 5d4:	08000756 	stmdaeq	r0, {r1, r2, r4, r6, r8, r9, sl}
 5d8:	00000001 	andeq	r0, r0, r1
 5dc:	00000001 	andeq	r0, r0, r1
 5e0:	00000001 	andeq	r0, r0, r1
 5e4:	00000001 	andeq	r0, r0, r1
 5e8:	00000001 	andeq	r0, r0, r1
 5ec:	00000001 	andeq	r0, r0, r1
 5f0:	00000001 	andeq	r0, r0, r1
 5f4:	00000001 	andeq	r0, r0, r1
 5f8:	00000001 	andeq	r0, r0, r1
 5fc:	00000001 	andeq	r0, r0, r1
 600:	00000001 	andeq	r0, r0, r1
 604:	00000001 	andeq	r0, r0, r1
 608:	00000001 	andeq	r0, r0, r1
 60c:	00000001 	andeq	r0, r0, r1
 610:	00000001 	andeq	r0, r0, r1
 614:	00000001 	andeq	r0, r0, r1
 618:	00000001 	andeq	r0, r0, r1
 61c:	00000001 	andeq	r0, r0, r1
 620:	00000001 	andeq	r0, r0, r1
 624:	00000001 	andeq	r0, r0, r1
 628:	00000001 	andeq	r0, r0, r1
 62c:	00000001 	andeq	r0, r0, r1
 630:	00000001 	andeq	r0, r0, r1
 634:	00000001 	andeq	r0, r0, r1
 638:	00000001 	andeq	r0, r0, r1
 63c:	00000001 	andeq	r0, r0, r1
 640:	00000001 	andeq	r0, r0, r1
 644:	00000001 	andeq	r0, r0, r1
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
       4:	006c6f72 	rsbeq	r6, ip, r2, ror pc
       8:	41746f4e 	cmnmi	r4, lr, asr #30
       c:	76697463 	strbtvc	r7, [r9], -r3, ror #8
      10:	5f5f0065 	svcpl	0x005f0065
      14:	45544e49 	ldrbmi	r4, [r4, #-3657]	; 0xfffff1b7
      18:	50555252 	subspl	r5, r5, r2, asr r2
      1c:	4f005354 	svcmi	0x00005354
      20:	6f697470 	svcvs	0x00697470
      24:	6f633c6e 	svcvs	0x00633c6e
      28:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
      2c:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
      30:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
      34:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
      38:	3a3a676e 	bcc	e99df8 <__RESET_VECTOR-0x716620c>
      3c:	3a6f6968 	bcc	1bda5e4 <__RESET_VECTOR-0x6425a20>
      40:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
      44:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
      48:	552f003e 	strpl	r0, [pc, #-62]!	; 12 <__RESET_VECTOR-0x7fffff2>
      4c:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
      50:	6365722f 	cmnvs	r5, #-268435454	; 0xf0000002
      54:	65747368 	ldrbvs	r7, [r4, #-872]!	; 0xfffffc98
      58:	72656e69 	rsbvc	r6, r5, #1680	; 0x690
      5c:	61632e2f 	cmnvs	r3, pc, lsr #28
      60:	2f6f6772 	svccs	0x006f6772
      64:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
      68:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
      6c:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
      70:	646e692f 	strbtvs	r6, [lr], #-2351	; 0xfffff6d1
      74:	632e7865 			; <UNDEFINED> instruction: 0x632e7865
      78:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
      7c:	6f692e73 	svcvs	0x00692e73
      80:	3166362d 	cmncc	r6, sp, lsr #12
      84:	32326437 	eorscc	r6, r2, #922746880	; 0x37000000
      88:	31616262 	cmncc	r1, r2, ror #4
      8c:	31303035 	teqcc	r0, r5, lsr r0
      90:	6d652f66 	stclvs	15, cr2, [r5, #-408]!	; 0xfffffe68
      94:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
      98:	682d6465 	stmdavs	sp!, {r0, r2, r5, r6, sl, sp, lr}
      9c:	302d6c61 	eorcc	r6, sp, r1, ror #24
      a0:	372e322e 	strcc	r3, [lr, -lr, lsr #4]!
      a4:	73552f00 	cmpvc	r5, #0, 30
      a8:	2f737265 	svccs	0x00737265
      ac:	68636572 	stmdavs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
      b0:	69657473 	stmdbvs	r5!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
      b4:	2f72656e 	svccs	0x0072656e
      b8:	7261632e 	rsbvc	r6, r1, #-1207959552	; 0xb8000000
      bc:	722f6f67 	eorvc	r6, pc, #412	; 0x19c
      c0:	73696765 	cmnvc	r9, #26476544	; 0x1940000
      c4:	2f797274 	svccs	0x00797274
      c8:	2f637273 	svccs	0x00637273
      cc:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
      d0:	72632e78 	rsbvc	r2, r3, #120, 28	; 0x780
      d4:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
      d8:	2d6f692e 			; <UNDEFINED> instruction: 0x2d6f692e
      dc:	37316636 			; <UNDEFINED> instruction: 0x37316636
      e0:	62323264 	eorsvs	r3, r2, #100, 4	; 0x40000006
      e4:	35316162 	ldrcc	r6, [r1, #-354]!	; 0xfffffe9e
      e8:	66313030 			; <UNDEFINED> instruction: 0x66313030
      ec:	696f762f 	stmdbvs	pc!, {r0, r1, r2, r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
      f0:	2e312d64 	cdpcs	13, 3, cr2, cr1, cr4, {3}
      f4:	2f322e30 	svccs	0x00322e30
      f8:	2f637273 	svccs	0x00637273
      fc:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
     100:	402f7372 	eormi	r7, pc, r2, ror r3	; <UNPREDICTABLE>
     104:	696f762f 	stmdbvs	pc!, {r0, r1, r2, r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     108:	39332e64 	ldmdbcc	r3!, {r2, r5, r6, r9, sl, fp, sp}
     10c:	35313131 	ldrcc	r3, [r1, #-305]!	; 0xfffffecf
     110:	632d3566 			; <UNDEFINED> instruction: 0x632d3566
     114:	302e7567 	eorcc	r7, lr, r7, ror #10
     118:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
     11c:	00746573 	rsbseq	r6, r4, r3, ror r5
     120:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
     124:	32720074 	rsbscc	r0, r2, #116	; 0x74
     128:	64282600 	strtvs	r2, [r8], #-1536	; 0xfffffa00
     12c:	63206e79 			; <UNDEFINED> instruction: 0x63206e79
     130:	3a65726f 	bcc	195caf4 <__RESET_VECTOR-0x66a3510>
     134:	796e613a 	stmdbvc	lr!, {r1, r3, r4, r5, r8, sp, lr}^
     138:	6e413a3a 			; <UNDEFINED> instruction: 0x6e413a3a
     13c:	202b2079 	eorcs	r2, fp, r9, ror r0
     140:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     144:	616d3a3a 	cmnvs	sp, sl, lsr sl
     148:	72656b72 	rsbvc	r6, r5, #116736	; 0x1c800
     14c:	65533a3a 	ldrbvs	r3, [r3, #-2618]	; 0xfffff5c6
     150:	0029646e 	eoreq	r6, r9, lr, ror #8
     154:	74756d26 	ldrbtvc	r6, [r5], #-3366	; 0xfffff2da
     158:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     15c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     160:	3a3a746d 	bcc	e9d31c <__RESET_VECTOR-0x7162ce8>
     164:	6d726f46 	ldclvs	15, cr6, [r2, #-280]!	; 0xfffffee8
     168:	65747461 	ldrbvs	r7, [r4, #-1121]!	; 0xfffffb9f
     16c:	5b260072 	blpl	98033c <__RESET_VECTOR-0x767fcc8>
     170:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     174:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
     178:	413a3a74 	teqmi	sl, r4, ror sl
     17c:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	; 0xfffffe38
     180:	56746e65 	ldrbtpl	r6, [r4], -r5, ror #28
     184:	5f005d31 	svcpl	0x00005d31
     188:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
     18c:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
     190:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     194:	5f5f3765 	svcpl	0x005f3765
     198:	5f707370 	svcpl	0x00707370
     19c:	68373177 	ldmdavs	r7!, {r0, r1, r2, r4, r5, r6, r8, ip, sp}
     1a0:	39613761 	stmdbcc	r1!, {r0, r5, r6, r8, r9, sl, ip, sp}^
     1a4:	30613464 	rsbcc	r3, r1, r4, ror #8
     1a8:	62643664 	rsbvs	r3, r4, #100, 12	; 0x6400000
     1ac:	64383233 	ldrtvs	r3, [r8], #-563	; 0xfffffdcd
     1b0:	37760045 	ldrbcc	r0, [r6, -r5, asr #32]!
     1b4:	5f006d65 	svcpl	0x00006d65
     1b8:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
     1bc:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
     1c0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     1c4:	70663365 	rsbvc	r3, r6, r5, ror #6
     1c8:	5f5f3975 	svcpl	0x005f3975
     1cc:	63737066 	cmnvs	r3, #102	; 0x66
     1d0:	31725f72 	cmncc	r2, r2, ror pc
     1d4:	62366837 	eorsvs	r6, r6, #3604480	; 0x370000
     1d8:	66373164 	ldrtvs	r3, [r7], -r4, ror #2
     1dc:	62323339 	eorsvs	r3, r2, #-469762048	; 0xe4000000
     1e0:	36393765 	ldrtcc	r3, [r9], -r5, ror #14
     1e4:	00453031 	subeq	r3, r5, r1, lsr r0
     1e8:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
     1ec:	5f696261 	svcpl	0x00696261
     1f0:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
     1f4:	0065766f 	rsbeq	r7, r5, pc, ror #12
     1f8:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
     1fc:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     200:	72747033 	rsbsvc	r7, r4, #51	; 0x33
     204:	74756d37 	ldrbtvc	r6, [r5], #-3383	; 0xfffff2c9
     208:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
     20c:	245f3133 	ldrbcs	r3, [pc], #-307	; 214 <__RESET_VECTOR-0x7fffdf0>
     210:	6924544c 	stmdbvs	r4!, {r2, r3, r6, sl, ip, lr}
     214:	246c706d 	strbtcs	r7, [ip], #-109	; 0xffffff93
     218:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
     21c:	24504224 	ldrbcs	r4, [r0], #-548	; 0xfffffddc
     220:	2474756d 	ldrbtcs	r7, [r4], #-1389	; 0xfffffa93
     224:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
     228:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
     22c:	64613324 	strbtvs	r3, [r1], #-804	; 0xfffffcdc
     230:	68373164 	ldmdavs	r7!, {r2, r5, r6, r8, ip, sp}
     234:	30303630 	eorscc	r3, r0, r0, lsr r6
     238:	35323362 	ldrcc	r3, [r2, #-866]!	; 0xfffffc9e
     23c:	62613938 	rsbvs	r3, r1, #56, 18	; 0xe0000
     240:	30393235 	eorscc	r3, r9, r5, lsr r2
     244:	5a5f0045 	bpl	17c0360 <__RESET_VECTOR-0x683fca4>
     248:	6f63344e 	svcvs	0x0063344e
     24c:	70336572 	eorsvc	r6, r3, r2, ror r5
     250:	6d377274 	lfmvs	f7, 4, [r7, #-464]!	; 0xfffffe30
     254:	705f7475 	subsvc	r7, pc, r5, ror r4	; <UNPREDICTABLE>
     258:	31337274 	teqcc	r3, r4, ror r2
     25c:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
     260:	706d6924 	rsbvc	r6, sp, r4, lsr #18
     264:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
     268:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
     26c:	756d2450 	strbvc	r2, [sp, #-1104]!	; 0xfffffbb0
     270:	32752474 	rsbscc	r2, r5, #116, 8	; 0x74000000
     274:	24542430 	ldrbcs	r2, [r4], #-1072	; 0xfffffbd0
     278:	36245447 	strtcc	r5, [r4], -r7, asr #8
     27c:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
     280:	37317465 	ldrcc	r7, [r1, -r5, ror #8]!
     284:	36666668 	strbtcc	r6, [r6], -r8, ror #12
     288:	33383335 	teqcc	r8, #-738197504	; 0xd4000000
     28c:	61336635 	teqvs	r3, r5, lsr r6
     290:	63303438 	teqvs	r0, #56, 8	; 0x38000000
     294:	6d004531 	cfstr32vs	mvfx4, [r0, #-196]	; 0xffffff3c
     298:	6f6d6d65 	svcvs	0x006d6d65
     29c:	655f6576 	ldrbvs	r6, [pc, #-1398]	; fffffd2e <_stack_start+0xdffdfd2e>
     2a0:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
     2a4:	755f746e 	ldrbvc	r7, [pc, #-1134]	; fffffe3e <_stack_start+0xdffdfe3e>
     2a8:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
     2ac:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
     2b0:	6f74615f 	svcvs	0x0074615f
     2b4:	3c63696d 			; <UNDEFINED> instruction: 0x3c63696d
     2b8:	003e3875 	eorseq	r3, lr, r5, ror r8
     2bc:	314e5a5f 	cmpcc	lr, pc, asr sl
     2c0:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 1ec <__RESET_VECTOR-0x7fffe18>
     2c4:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
     2c8:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
     2cc:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
     2d0:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
     2d4:	31336d65 	teqcc	r3, r5, ror #26
     2d8:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
     2dc:	655f7465 	ldrbvs	r7, [pc, #-1125]	; fffffe7f <_stack_start+0xdffdfe7f>
     2e0:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
     2e4:	755f746e 	ldrbvc	r7, [pc, #-1134]	; fffffe7e <_stack_start+0xdffdfe7e>
     2e8:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
     2ec:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
     2f0:	6f74615f 	svcvs	0x0074615f
     2f4:	3163696d 	cmncc	r3, sp, ror #18
     2f8:	36666837 			; <UNDEFINED> instruction: 0x36666837
     2fc:	34383463 	ldrtcc	r3, [r8], #-1123	; 0xfffffb9d
     300:	39333163 	ldmdbcc	r3!, {r0, r1, r5, r6, r8, ip, sp}
     304:	38646337 	stmdacc	r4!, {r0, r1, r2, r4, r5, r8, r9, sp, lr}^
     308:	00453935 	subeq	r3, r5, r5, lsr r9
     30c:	314e5a5f 	cmpcc	lr, pc, asr sl
     310:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 23c <__RESET_VECTOR-0x7fffdc8>
     314:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
     318:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
     31c:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
     320:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
     324:	62346d65 	eorsvs	r6, r4, #6464	; 0x1940
     328:	31706d63 	cmncc	r0, r3, ror #26
     32c:	34306837 	ldrtcc	r6, [r0], #-2103	; 0xfffff7c9
     330:	36373239 			; <UNDEFINED> instruction: 0x36373239
     334:	66356464 	ldrtvs	r6, [r5], -r4, ror #8
     338:	36353831 			; <UNDEFINED> instruction: 0x36353831
     33c:	00453931 	subeq	r3, r5, r1, lsr r9
     340:	314e5a5f 	cmpcc	lr, pc, asr sl
     344:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 270 <__RESET_VECTOR-0x7fffd94>
     348:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
     34c:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
     350:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
     354:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
     358:	30346d65 	eorscc	r6, r4, r5, ror #26
     35c:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
     360:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 190 <__RESET_VECTOR-0x7fffe74>
     364:	70636d65 	rsbvc	r6, r3, r5, ror #26
     368:	6c655f79 	stclvs	15, cr5, [r5], #-484	; 0xfffffe1c
     36c:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
     370:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
     374:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
     378:	5f646572 	svcpl	0x00646572
     37c:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 200 <__RESET_VECTOR-0x7fffe04>
     380:	325f6369 	subscc	r6, pc, #-1543503871	; 0xa4000001
     384:	63683731 	cmnvs	r8, #12845056	; 0xc40000
     388:	32623039 	rsbcc	r3, r2, #57	; 0x39
     38c:	64313663 	ldrtvs	r3, [r1], #-1635	; 0xfffff99d
     390:	38353539 	ldmdacc	r5!, {r0, r3, r4, r5, r8, sl, ip, sp}
     394:	45666439 	strbmi	r6, [r6, #-1081]!	; 0xfffffbc7
     398:	6f726400 	svcvs	0x00726400
     39c:	6e695f70 	mcrvs	15, 3, r5, cr9, cr0, {3}
     3a0:	616c705f 	qdsubvs	r7, pc, ip	; <UNPREDICTABLE>
     3a4:	48006563 	stmdami	r0, {r0, r1, r5, r6, r8, sl, sp, lr}
     3a8:	46647261 	strbtmi	r7, [r4], -r1, ror #4
     3ac:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     3b0:	74614400 	strbtvc	r4, [r1], #-1024	; 0xfffffc00
     3b4:	55724f61 	ldrbpl	r4, [r2, #-3937]!	; 0xfffff09f
     3b8:	6966696e 	stmdbvs	r6!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
     3bc:	3c006465 	cfstrscc	mvf6, [r0], {101}	; 0x65
     3c0:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     3c4:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 238 <__RESET_VECTOR-0x7fffdcc>
     3c8:	3a74725f 	bcc	1d1cd4c <__RESET_VECTOR-0x62e32b8>
     3cc:	6d697b3a 	vstmdbvs	r9!, {d23-<overflow reg d51>}
     3d0:	30236c70 	eorcc	r6, r3, r0, ror ip
     3d4:	663a3a7d 			; <UNDEFINED> instruction: 0x663a3a7d
     3d8:	3a3a746d 	bcc	e9d594 <__RESET_VECTOR-0x7162a70>
     3dc:	20786548 	rsbscs	r6, r8, r8, asr #10
     3e0:	63207361 			; <UNDEFINED> instruction: 0x63207361
     3e4:	3a65726f 	bcc	195cda8 <__RESET_VECTOR-0x66a325c>
     3e8:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
     3ec:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
     3f0:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
     3f4:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
     3f8:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     3fc:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     400:	007d6570 	rsbseq	r6, sp, r0, ror r5
     404:	546e7552 	strbtpl	r7, [lr], #-1362	; 0xfffffaae
     408:	45656d69 	strbmi	r6, [r5, #-3433]!	; 0xfffff297
     40c:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
     410:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
     414:	006e776f 	rsbeq	r7, lr, pc, ror #14
     418:	6d65263c 	stclvs	6, cr2, [r5, #-240]!	; 0xffffff10
     41c:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
     420:	685f6465 	ldmdavs	pc, {r0, r2, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
     424:	3a3a6c61 	bcc	e9b5b0 <__RESET_VECTOR-0x7164a54>
     428:	3a6e6163 	bcc	1b989bc <__RESET_VECTOR-0x6467648>
     42c:	3a64693a 	bcc	191a91c <__RESET_VECTOR-0x66e56e8>
     430:	7478453a 	ldrbtvc	r4, [r8], #-1338	; 0xfffffac6
     434:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
     438:	20644964 	rsbcs	r4, r4, r4, ror #18
     43c:	63207361 			; <UNDEFINED> instruction: 0x63207361
     440:	3a65726f 	bcc	195ce04 <__RESET_VECTOR-0x66a3200>
     444:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
     448:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
     44c:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
     450:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
     454:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     458:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     45c:	007d6570 	rsbseq	r6, sp, r0, ror r5
     460:	00677261 	rsbeq	r7, r7, r1, ror #4
     464:	6c6c6966 			; <UNDEFINED> instruction: 0x6c6c6966
     468:	74704f00 	ldrbtvc	r4, [r0], #-3840	; 0xfffff100
     46c:	3c6e6f69 	stclcc	15, cr6, [lr], #-420	; 0xfffffe5c
     470:	6f635b26 	svcvs	0x00635b26
     474:	3a3a6572 	bcc	e99a44 <__RESET_VECTOR-0x71665c0>
     478:	3a746d66 	bcc	1d1ba18 <__RESET_VECTOR-0x62e45ec>
     47c:	3a74723a 	bcc	1d1cd6c <__RESET_VECTOR-0x62e3298>
     480:	3a31763a 	bcc	c5dd70 <__RESET_VECTOR-0x73a2294>
     484:	6772413a 			; <UNDEFINED> instruction: 0x6772413a
     488:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
     48c:	003e5d74 	eorseq	r5, lr, r4, ror sp
     490:	696e6150 	stmdbvs	lr!, {r4, r6, r8, sp, lr}^
     494:	666e4963 	strbtvs	r4, [lr], -r3, ror #18
     498:	5f5f006f 	svcpl	0x005f006f
     49c:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
     4a0:	5f6c6f72 	svcpl	0x006c6f72
     4a4:	5f5f0072 	svcpl	0x005f0072
     4a8:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
     4ac:	5f697270 	svcpl	0x00697270
     4b0:	5f78616d 	svcpl	0x0078616d
     4b4:	5f376d63 	svcpl	0x00376d63
     4b8:	31703072 	cmncc	r0, r2, ror r0
     4bc:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     4c0:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
     4c4:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
     4c8:	34656e69 	strbtcc	r6, [r5], #-3689	; 0xfffff197
     4cc:	6d653776 	stclvs	7, cr3, [r5, #-472]!	; 0xfffffe28
     4d0:	5f5f3032 	svcpl	0x005f3032
     4d4:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
     4d8:	5f697270 	svcpl	0x00697270
     4dc:	6d635f77 	stclvs	15, cr5, [r3, #-476]!	; 0xfffffe24
     4e0:	30725f37 	rsbscc	r5, r2, r7, lsr pc
     4e4:	37313170 			; <UNDEFINED> instruction: 0x37313170
     4e8:	35316668 	ldrcc	r6, [r1, #-1640]!	; 0xfffff998
     4ec:	34336265 	ldrtcc	r6, [r3], #-613	; 0xfffffd9b
     4f0:	62323837 	eorsvs	r3, r2, #3604480	; 0x370000
     4f4:	35613166 	strbcc	r3, [r1, #-358]!	; 0xfffffe9a
     4f8:	5f004565 	svcpl	0x00004565
     4fc:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
     500:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     504:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
     508:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
     50c:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
     510:	72613373 	rsbvc	r3, r1, #-872415231	; 0xcc000001
     514:	5f35316d 	svcpl	0x0035316d
     518:	6165615f 	cmnvs	r5, pc, asr r1
     51c:	6d5f6962 	vldrvs.16	s13, [pc, #-196]	; 460 <__RESET_VECTOR-0x7fffba4>	; <UNPREDICTABLE>
     520:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
     524:	37313874 			; <UNDEFINED> instruction: 0x37313874
     528:	65613568 	strbvs	r3, [r1, #-1384]!	; 0xfffffa98
     52c:	62646463 	rsbvs	r6, r4, #1660944384	; 0x63000000
     530:	65383136 	ldrvs	r3, [r8, #-310]!	; 0xfffffeca
     534:	33613634 	cmncc	r1, #52, 12	; 0x3400000
     538:	6f004565 	svcvs	0x00004565
     53c:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
     540:	31753c74 	cmncc	r5, r4, ror ip
     544:	5f003e36 	svcpl	0x00003e36
     548:	63344e5a 	teqvs	r4, #1440	; 0x5a0
     54c:	3365726f 	cmncc	r5, #-268435450	; 0xf0000006
     550:	37727470 			; <UNDEFINED> instruction: 0x37727470
     554:	5f74756d 	svcpl	0x0074756d
     558:	33727470 	cmncc	r2, #112, 8	; 0x70000000
     55c:	4c245f31 	stcmi	15, cr5, [r4], #-196	; 0xffffff3c
     560:	6d692454 	cfstrdvs	mvd2, [r9, #-336]!	; 0xfffffeb0
     564:	75246c70 	strvc	r6, [r4, #-3184]!	; 0xfffff390
     568:	24243032 	strtcs	r3, [r4], #-50	; 0xffffffce
     56c:	6d245042 	stcvs	0, cr5, [r4, #-264]!	; 0xfffffef8
     570:	75247475 	strvc	r7, [r4, #-1141]!	; 0xfffffb8b
     574:	54243032 	strtpl	r3, [r4], #-50	; 0xffffffce
     578:	24544724 	ldrbcs	r4, [r4], #-1828	; 0xfffff8dc
     57c:	64646133 	strbtvs	r6, [r4], #-307	; 0xfffffecd
     580:	63683731 	cmnvs	r8, #12845056	; 0xc40000
     584:	61393036 	teqvs	r9, r6, lsr r0
     588:	33666563 	cmncc	r6, #415236096	; 0x18c00000
     58c:	37393134 			; <UNDEFINED> instruction: 0x37393134
     590:	45653836 	strbmi	r3, [r5, #-2102]!	; 0xfffff7ca
     594:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     598:	5f6d766c 	svcpl	0x006d766c
     59c:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
     5a0:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 143 <__RESET_VECTOR-0x7fffec1>
     5a4:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
     5a8:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 142 <__RESET_VECTOR-0x7fffec2>
     5ac:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
     5b0:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
     5b4:	6f74615f 	svcvs	0x0074615f
     5b8:	5f63696d 	svcpl	0x0063696d
     5bc:	552f0031 	strpl	r0, [pc, #-49]!	; 593 <__RESET_VECTOR-0x7fffa71>
     5c0:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
     5c4:	6365722f 	cmnvs	r5, #-268435454	; 0xf0000002
     5c8:	65747368 	ldrbvs	r7, [r4, #-872]!	; 0xfffffc98
     5cc:	72656e69 	rsbvc	r6, r5, #1680	; 0x690
     5d0:	61632e2f 	cmnvs	r3, pc, lsr #28
     5d4:	2f6f6772 	svccs	0x006f6772
     5d8:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     5dc:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     5e0:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
     5e4:	646e692f 	strbtvs	r6, [lr], #-2351	; 0xfffff6d1
     5e8:	632e7865 			; <UNDEFINED> instruction: 0x632e7865
     5ec:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
     5f0:	6f692e73 	svcvs	0x00692e73
     5f4:	3166362d 	cmncc	r6, sp, lsr #12
     5f8:	32326437 	eorscc	r6, r2, #922746880	; 0x37000000
     5fc:	31616262 	cmncc	r1, r2, ror #4
     600:	31303035 	teqcc	r0, r5, lsr r0
     604:	6f632f66 	svcvs	0x00632f66
     608:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     60c:	302d6d2d 	eorcc	r6, sp, sp, lsr #26
     610:	372e372e 	strcc	r3, [lr, -lr, lsr #14]!
     614:	73754200 	cmnvc	r5, #0, 4
     618:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
     61c:	65500074 	ldrbvs	r0, [r0, #-116]	; 0xffffff8c
     620:	5653646e 	ldrbpl	r6, [r3], -lr, ror #8
     624:	6d263c00 	stcvs	12, cr3, [r6, #-0]
     628:	63207475 			; <UNDEFINED> instruction: 0x63207475
     62c:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     630:	5f6d5f78 	svcpl	0x006d5f78
     634:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
     638:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
     63c:	3a676e69 	bcc	19dbfe8 <__RESET_VECTOR-0x662401c>
     640:	6f69683a 	svcvs	0x0069683a
     644:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
     648:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
     64c:	73612072 	cmnvc	r1, #114	; 0x72
     650:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     654:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     658:	3a3a746d 	bcc	e9d814 <__RESET_VECTOR-0x71627f0>
     65c:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
     660:	3a3a3e65 	bcc	e8fffc <__RESET_VECTOR-0x7170008>
     664:	6174767b 	cmnvs	r4, fp, ror r6
     668:	5f656c62 	svcpl	0x00656c62
     66c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     670:	6469007d 	strbtvs	r0, [r9], #-125	; 0xffffff83
     674:	73005200 	movwvc	r5, #512	; 0x200
     678:	73655200 	cmnvc	r5, #0, 4
     67c:	3c746c75 	ldclcc	12, cr6, [r4], #-468	; 0xfffffe2c
     680:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     684:	6f633a3a 	svcvs	0x00633a3a
     688:	7265766e 	rsbvc	r7, r5, #115343360	; 0x6e00000
     68c:	493a3a74 	ldmdbmi	sl!, {r2, r4, r5, r6, r9, fp, ip, sp}
     690:	6c61666e 	stclvs	6, cr6, [r1], #-440	; 0xfffffe48
     694:	6c62696c 			; <UNDEFINED> instruction: 0x6c62696c
     698:	28202c65 	stmdacs	r0!, {r0, r2, r5, r6, sl, fp, sp}
     69c:	5f003e29 	svcpl	0x00003e29
     6a0:	30324e5a 	eorscc	r4, r2, sl, asr lr
     6a4:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     6a8:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 51c <__RESET_VECTOR-0x7fffae8>
     6ac:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     6b0:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     6b4:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     6b8:	6f696833 	svcvs	0x00696833
     6bc:	74534837 	ldrbvc	r4, [r3], #-2103	; 0xfffff7c9
     6c0:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
     6c4:	69727739 	ldmdbvs	r2!, {r0, r3, r4, r5, r8, r9, sl, ip, sp, lr}^
     6c8:	615f6574 	cmpvs	pc, r4, ror r5	; <UNPREDICTABLE>
     6cc:	37316c6c 	ldrcc	r6, [r1, -ip, ror #24]!
     6d0:	63636268 	cmnvs	r3, #104, 4	; 0x80000006
     6d4:	66623562 	strbtvs	r3, [r2], -r2, ror #10
     6d8:	39633138 	stmdbcc	r3!, {r3, r4, r5, r8, ip, sp}^
     6dc:	39666361 	stmdbcc	r6!, {r0, r5, r6, r8, r9, sp, lr}^
     6e0:	70004563 	andvc	r4, r0, r3, ror #10
     6e4:	5f007274 	svcpl	0x00007274
     6e8:	30324e5a 	eorscc	r4, r2, sl, asr lr
     6ec:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     6f0:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 564 <__RESET_VECTOR-0x7fffaa0>
     6f4:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     6f8:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     6fc:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     700:	62656435 	rsbvs	r6, r5, #889192448	; 0x35000000
     704:	65346775 	ldrvs	r6, [r4, #-1909]!	; 0xfffff88b
     708:	31746978 	cmncc	r4, r8, ror r9
     70c:	66616837 			; <UNDEFINED> instruction: 0x66616837
     710:	35316133 	ldrcc	r6, [r1, #-307]!	; 0xfffffecd
     714:	38643166 	stmdacc	r4!, {r1, r2, r5, r6, r8, ip, sp}^
     718:	30306638 	eorscc	r6, r0, r8, lsr r6
     71c:	00453139 	subeq	r3, r5, r9, lsr r1
     720:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
     724:	62696c00 	rsbvs	r6, r9, #0, 24
     728:	61657200 	cmnvs	r5, r0, lsl #4
     72c:	79635f6c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
     730:	5f5f0063 	svcpl	0x005f0063
     734:	00656677 	rsbeq	r6, r5, r7, ror r6
     738:	334e5a5f 	movtcc	r5, #59999	; 0xea5f
     73c:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
     740:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     744:	7633656e 	ldrtvc	r6, [r3], -lr, ror #10
     748:	31316d37 	teqcc	r1, r7, lsr sp
     74c:	61625f5f 	cmnvs	r2, pc, asr pc
     750:	72706573 	rsbsvc	r6, r0, #482344960	; 0x1cc00000
     754:	31725f69 	cmncc	r2, r9, ror #30
     758:	31306837 	teqcc	r0, r7, lsr r8
     75c:	38366636 	ldmdacc	r6!, {r1, r2, r4, r5, r9, sl, sp, lr}
     760:	30333038 	eorscc	r3, r3, r8, lsr r0
     764:	31306131 	teqcc	r0, r1, lsr r1
     768:	00453631 	subeq	r3, r5, r1, lsr r6
     76c:	70617277 	rsbvc	r7, r1, r7, ror r2
     770:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
     774:	67656e5f 			; <UNDEFINED> instruction: 0x67656e5f
     778:	74657300 	strbtvc	r7, [r5], #-768	; 0xfffffd00
     77c:	7479625f 	ldrbtvc	r6, [r9], #-607	; 0xfffffda1
     780:	775f7365 	ldrbvc	r7, [pc, -r5, ror #6]
     784:	7364726f 	cmnvc	r4, #-268435450	; 0xf0000006
     788:	735f6300 	cmpvc	pc, #0, 6
     78c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
     790:	656c5f67 	strbvs	r5, [ip, #-3943]!	; 0xfffff099
     794:	6874676e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
     798:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     79c:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
     7a0:	74703365 	ldrbtvc	r3, [r0], #-869	; 0xfffffc9b
     7a4:	756d3772 	strbvc	r3, [sp, #-1906]!	; 0xfffff88e
     7a8:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
     7ac:	5f313372 	svcpl	0x00313372
     7b0:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
     7b4:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
     7b8:	30327524 	eorscc	r7, r2, r4, lsr #10
     7bc:	50422424 	subpl	r2, r2, r4, lsr #8
     7c0:	74756d24 	ldrbtvc	r6, [r5], #-3364	; 0xfffff2dc
     7c4:	30327524 	eorscc	r7, r2, r4, lsr #10
     7c8:	47245424 	strmi	r5, [r4, -r4, lsr #8]!
     7cc:	61332454 	teqvs	r3, r4, asr r4
     7d0:	37316464 	ldrcc	r6, [r1, -r4, ror #8]!
     7d4:	31623268 	cmncc	r2, r8, ror #4
     7d8:	31663236 	cmncc	r6, r6, lsr r2
     7dc:	65383537 	ldrvs	r3, [r8, #-1335]!	; 0xfffffac9
     7e0:	31306332 	teqcc	r0, r2, lsr r3
     7e4:	5f004561 	svcpl	0x00004561
     7e8:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
     7ec:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     7f0:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
     7f4:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
     7f8:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
     7fc:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
     800:	656d366d 	strbvs	r3, [sp, #-1645]!	; 0xfffff993
     804:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
     808:	32683731 	rsbcc	r3, r8, #12845056	; 0xc40000
     80c:	33356335 	teqcc	r5, #-738197504	; 0xd4000000
     810:	65363266 	ldrvs	r3, [r6, #-614]!	; 0xfffffd9a
     814:	37303866 	ldrcc	r3, [r0, -r6, ror #16]!
     818:	45616365 	strbmi	r6, [r1, #-869]!	; 0xfffffc9b
     81c:	6d656d00 	stclvs	13, cr6, [r5, #-0]
     820:	00706d63 	rsbseq	r6, r0, r3, ror #26
     824:	656d5f5f 	strbvs	r5, [sp, #-3935]!	; 0xfffff0a1
     828:	646f6874 	strbtvs	r6, [pc], #-2164	; 830 <__RESET_VECTOR-0x7fff7d4>
     82c:	283c0033 	ldmdacs	ip!, {r0, r1, r4, r5}
     830:	73612029 	cmnvc	r1, #41	; 0x29
     834:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     838:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     83c:	3a3a746d 	bcc	e9d9f8 <__RESET_VECTOR-0x716260c>
     840:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
     844:	3a3a3e67 	bcc	e901e8 <__RESET_VECTOR-0x716fe1c>
     848:	6174767b 	cmnvs	r4, fp, ror r6
     84c:	5f656c62 	svcpl	0x00656c62
     850:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     854:	7063007d 	rsbvc	r0, r3, sp, ror r0
     858:	00646975 	rsbeq	r6, r4, r5, ror r9
     85c:	69746341 	ldmdbvs	r4!, {r0, r6, r8, r9, sp, lr}^
     860:	3c006576 	cfstr32cc	mvfx6, [r0], {118}	; 0x76
     864:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     868:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 6dc <__RESET_VECTOR-0x7fff928>
     86c:	3a74725f 	bcc	1d1d1f0 <__RESET_VECTOR-0x62e2e14>
     870:	6d697b3a 	vstmdbvs	r9!, {d23-<overflow reg d51>}
     874:	30236c70 	eorcc	r6, r3, r0, ror ip
     878:	663a3a7d 			; <UNDEFINED> instruction: 0x663a3a7d
     87c:	3a3a746d 	bcc	e9da38 <__RESET_VECTOR-0x71625cc>
     880:	20786548 	rsbscs	r6, r8, r8, asr #10
     884:	63207361 			; <UNDEFINED> instruction: 0x63207361
     888:	3a65726f 	bcc	195d24c <__RESET_VECTOR-0x66a2db8>
     88c:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
     890:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
     894:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
     898:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
     89c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     8a0:	6f007d65 	svcvs	0x00007d65
     8a4:	6f697470 	svcvs	0x00697470
     8a8:	6964006e 	stmdbvs	r4!, {r1, r2, r3, r5, r6}^
     8ac:	61746967 	cmnvs	r4, r7, ror #18
     8b0:	6e69006c 	cdpvs	0, 6, cr0, cr9, cr12, {3}
     8b4:	72726574 	rsbsvc	r6, r2, #116, 10	; 0x1d000000
     8b8:	00747075 	rsbseq	r7, r4, r5, ror r0
     8bc:	00667562 	rsbeq	r7, r6, r2, ror #10
     8c0:	334e5a5f 	movtcc	r5, #59999	; 0xea5f
     8c4:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
     8c8:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     8cc:	5f35656e 	svcpl	0x0035656e
     8d0:	706f6e5f 	rsbvc	r6, pc, pc, asr lr	; <UNPREDICTABLE>
     8d4:	30683731 	rsbcc	r3, r8, r1, lsr r7
     8d8:	39303635 	ldmdbcc	r0!, {r0, r2, r4, r5, r9, sl, ip, sp}
     8dc:	61616566 	cmnvs	r1, r6, ror #10
     8e0:	35666538 	strbcc	r6, [r6, #-1336]!	; 0xfffffac8
     8e4:	45633535 	strbmi	r3, [r3, #-1333]!	; 0xfffffacb
     8e8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     8ec:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
     8f0:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
     8f4:	31656e69 	cmncc	r5, r9, ror #28
     8f8:	705f5f31 	subsvc	r5, pc, r1, lsr pc	; <UNPREDICTABLE>
     8fc:	616d6972 	smcvs	54930	; 0xd692
     900:	725f6b73 	subsvc	r6, pc, #117760	; 0x1cc00
     904:	64683731 	strbtvs	r3, [r8], #-1841	; 0xfffff8cf
     908:	34663763 	strbtcc	r3, [r6], #-1891	; 0xfffff89d
     90c:	62623866 	rsbvs	r3, r2, #6684672	; 0x660000
     910:	36393439 			; <UNDEFINED> instruction: 0x36393439
     914:	45336130 	ldrmi	r6, [r3, #-304]!	; 0xfffffed0
     918:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     91c:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
     920:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
     924:	35656e69 	strbcc	r6, [r5, #-3689]!	; 0xfffff197
     928:	66775f5f 	uhsaxvs	r5, r7, pc	; <UNPREDICTABLE>
     92c:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
     930:	37393638 			; <UNDEFINED> instruction: 0x37393638
     934:	37623935 			; <UNDEFINED> instruction: 0x37623935
     938:	65333136 	ldrvs	r3, [r3, #-310]!	; 0xfffffeca
     93c:	39326439 	ldmdbcc	r2!, {r0, r3, r4, r5, sl, sp, lr}
     940:	5a5f0045 	bpl	17c0a5c <__RESET_VECTOR-0x683f5a8>
     944:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
     948:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
     94c:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
     950:	775f5f35 	smmlarvc	pc, r5, pc, r5	; <UNPREDICTABLE>
     954:	37316966 	ldrcc	r6, [r1, -r6, ror #18]!
     958:	62366568 	eorsvs	r6, r6, #104, 10	; 0x1a000000
     95c:	64373461 	ldrtvs	r3, [r7], #-1121	; 0xfffffb9f
     960:	33613033 	cmncc	r1, #51	; 0x33
     964:	32636637 	rsbcc	r6, r3, #57671680	; 0x3700000
     968:	5f004535 	svcpl	0x00004535
     96c:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
     970:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     974:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
     978:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
     97c:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
     980:	72613373 	rsbvc	r3, r1, #-872415231	; 0xcc000001
     984:	5f34316d 	svcpl	0x0034316d
     988:	6165615f 	cmnvs	r5, pc, asr r1
     98c:	6d5f6962 	vldrvs.16	s13, [pc, #-196]	; 8d0 <__RESET_VECTOR-0x7fff734>	; <UNPREDICTABLE>
     990:	70636d65 	rsbvc	r6, r3, r5, ror #26
     994:	68373179 	ldmdavs	r7!, {r0, r3, r4, r5, r6, r8, ip, sp}
     998:	66346463 	ldrtvs	r6, [r4], -r3, ror #8
     99c:	31363931 	teqcc	r6, r1, lsr r9
     9a0:	34373934 	ldrtcc	r3, [r7], #-2356	; 0xfffff6cc
     9a4:	66303962 	ldrtvs	r3, [r0], -r2, ror #18
     9a8:	5f5f0045 	svcpl	0x005f0045
     9ac:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
     9b0:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
     9b4:	726c636d 	rsbvc	r6, ip, #-1275068415	; 0xb4000001
     9b8:	5a5f0034 	bpl	17c0a90 <__RESET_VECTOR-0x683f574>
     9bc:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
     9c0:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
     9c4:	5f72656c 	svcpl	0x0072656c
     9c8:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
     9cc:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
     9d0:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
     9d4:	706d6935 	rsbvc	r6, sp, r5, lsr r9
     9d8:	3331736c 	teqcc	r1, #108, 6	; 0xb0000001
     9dc:	79706f63 	ldmdbvc	r0!, {r0, r1, r5, r6, r8, r9, sl, fp, sp, lr}^
     9e0:	6361625f 	cmnvs	r1, #-268435451	; 0xf0000005
     9e4:	7261776b 	rsbvc	r7, r1, #28049408	; 0x1ac0000
     9e8:	63373264 	teqvs	r7, #100, 4	; 0x40000006
     9ec:	5f79706f 	svcpl	0x0079706f
     9f0:	6b636162 	blvs	18d8f80 <__RESET_VECTOR-0x6727084>
     9f4:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
     9f8:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
     9fc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     a00:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
     a04:	37317364 	ldrcc	r7, [r1, -r4, ror #6]!
     a08:	63316168 	teqvs	r1, #104, 2
     a0c:	32353661 	eorscc	r3, r5, #101711872	; 0x6100000
     a10:	38626562 	stmdacc	r2!, {r1, r5, r6, r8, sl, sp, lr}^
     a14:	37613234 			; <UNDEFINED> instruction: 0x37613234
     a18:	5f004564 	svcpl	0x00004564
     a1c:	63344e5a 	teqvs	r4, #1440	; 0x5a0
     a20:	3365726f 	cmncc	r5, #-268435450	; 0xf0000006
     a24:	37727470 			; <UNDEFINED> instruction: 0x37727470
     a28:	5f74756d 	svcpl	0x0074756d
     a2c:	33727470 	cmncc	r2, #112, 8	; 0x70000000
     a30:	4c245f31 	stcmi	15, cr5, [r4], #-196	; 0xffffff3c
     a34:	6d692454 	cfstrdvs	mvd2, [r9, #-336]!	; 0xfffffeb0
     a38:	75246c70 	strvc	r6, [r4, #-3184]!	; 0xfffff390
     a3c:	24243032 	strtcs	r3, [r4], #-50	; 0xffffffce
     a40:	6d245042 	stcvs	0, cr5, [r4, #-264]!	; 0xfffffef8
     a44:	75247475 	strvc	r7, [r4, #-1141]!	; 0xfffffb8b
     a48:	54243032 	strtpl	r3, [r4], #-50	; 0xffffffce
     a4c:	24544724 	ldrbcs	r4, [r4], #-1828	; 0xfffff8dc
     a50:	62757333 	rsbsvs	r7, r5, #-872415232	; 0xcc000000
     a54:	37683731 			; <UNDEFINED> instruction: 0x37683731
     a58:	37663539 			; <UNDEFINED> instruction: 0x37663539
     a5c:	31366136 	teqcc	r6, r6, lsr r1
     a60:	39666536 	stmdbcc	r6!, {r1, r2, r4, r5, r8, sl, sp, lr}^
     a64:	45346636 	ldrmi	r6, [r4, #-1590]!	; 0xfffff9ca
     a68:	7a697300 	bvc	1a5d670 <__RESET_VECTOR-0x65a2994>
     a6c:	6e490065 	cdpvs	0, 4, cr0, cr9, cr5, {3}
     a70:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
     a74:	48006576 	stmdami	r0, {r1, r2, r4, r5, r6, r8, sl, sp, lr}
     a78:	49007865 	stmdbmi	r0, {r0, r2, r5, r6, fp, ip, sp, lr}
     a7c:	6c61666e 	stclvs	6, cr6, [r1], #-440	; 0xfffffe48
     a80:	6c62696c 			; <UNDEFINED> instruction: 0x6c62696c
     a84:	006e0065 	rsbeq	r0, lr, r5, rrx
     a88:	6f72657a 	svcvs	0x0072657a
     a8c:	7373625f 	cmnvc	r3, #-268435451	; 0xf0000005
     a90:	3233753c 	eorscc	r7, r3, #60, 10	; 0xf000000
     a94:	6148003e 	cmpvs	r8, lr, lsr r0
     a98:	61466472 	hvcvs	26178	; 0x6642
     a9c:	5f746c75 	svcpl	0x00746c75
     aa0:	00337200 	eorseq	r7, r3, r0, lsl #4
     aa4:	6e696f70 	mcrvs	15, 3, r6, cr9, cr0, {3}
     aa8:	00726574 	rsbseq	r6, r2, r4, ror r5
     aac:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
     ab0:	5a5f0072 	bpl	17c0c80 <__RESET_VECTOR-0x683f384>
     ab4:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
     ab8:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
     abc:	5f72656c 	svcpl	0x0072656c
     ac0:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
     ac4:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
     ac8:	6d726133 	ldfvse	f6, [r2, #-204]!	; 0xffffff34
     acc:	5f5f3531 	svcpl	0x005f3531
     ad0:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
     ad4:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
     ad8:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
     adc:	68373138 	ldmdavs	r7!, {r3, r4, r5, r8, ip, sp}
     ae0:	65353439 	ldrvs	r3, [r5, #-1081]!	; 0xfffffbc7
     ae4:	31303835 	teqcc	r0, r5, lsr r8
     ae8:	33626639 	cmncc	r2, #59768832	; 0x3900000
     aec:	63333033 	teqvs	r3, #51	; 0x33
     af0:	5a5f0045 	bpl	17c0c0c <__RESET_VECTOR-0x683f3f8>
     af4:	6f63344e 	svcvs	0x0063344e
     af8:	6e336572 	mrcvs	5, 1, r6, cr3, cr2, {3}
     afc:	33326d75 	teqcc	r2, #7488	; 0x1d40
     b00:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
     b04:	706d6924 	rsbvc	r6, sp, r4, lsr #18
     b08:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
     b0c:	73692430 	cmnvc	r9, #48, 8	; 0x30000000
     b10:	24657a69 	strbtcs	r7, [r5], #-2665	; 0xfffff597
     b14:	31245447 			; <UNDEFINED> instruction: 0x31245447
     b18:	61727732 	cmnvs	r2, r2, lsr r7
     b1c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     b20:	75735f67 	ldrbvc	r5, [r3, #-3943]!	; 0xfffff099
     b24:	68373162 	ldmdavs	r7!, {r1, r5, r6, r8, ip, sp}
     b28:	30356137 	eorscc	r6, r5, r7, lsr r1
     b2c:	32383161 	eorscc	r3, r8, #1073741848	; 0x40000018
     b30:	61313538 	teqvs	r1, r8, lsr r5
     b34:	32313362 	eorscc	r3, r1, #-2013265919	; 0x88000001
     b38:	5a5f0045 	bpl	17c0c54 <__RESET_VECTOR-0x683f3b0>
     b3c:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
     b40:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
     b44:	5f72656c 	svcpl	0x0072656c
     b48:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
     b4c:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
     b50:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
     b54:	706d6935 	rsbvc	r6, sp, r5, lsr r9
     b58:	7339736c 	teqvc	r9, #108, 6	; 0xb0000001
     b5c:	625f7465 	subsvs	r7, pc, #1694498816	; 0x65000000
     b60:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
     b64:	39683731 	stmdbcc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
     b68:	66326661 	ldrtvs	r6, [r2], -r1, ror #12
     b6c:	34623434 	strbtcc	r3, [r2], #-1076	; 0xfffffbcc
     b70:	30343063 	eorscc	r3, r4, r3, rrx
     b74:	45343661 	ldrmi	r3, [r4, #-1633]!	; 0xfffff99f
     b78:	6d656d00 	stclvs	13, cr6, [r5, #-0]
     b7c:	5f797063 	svcpl	0x00797063
     b80:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
     b84:	5f746e65 	svcpl	0x00746e65
     b88:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
     b8c:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
     b90:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
     b94:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
     b98:	3631753c 			; <UNDEFINED> instruction: 0x3631753c
     b9c:	5a5f003e 	bpl	17c0c9c <__RESET_VECTOR-0x683f368>
     ba0:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
     ba4:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
     ba8:	5f72656c 	svcpl	0x0072656c
     bac:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
     bb0:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
     bb4:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
     bb8:	656d3233 	strbvs	r3, [sp, #-563]!	; 0xfffffdcd
     bbc:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
     bc0:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
     bc4:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
     bc8:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
     bcc:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
     bd0:	5f646572 	svcpl	0x00646572
     bd4:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; a58 <__RESET_VECTOR-0x7fff5ac>
     bd8:	37316369 	ldrcc	r6, [r1, -r9, ror #6]!
     bdc:	34633268 	strbtcc	r3, [r3], #-616	; 0xfffffd98
     be0:	64626365 	strbtvs	r6, [r2], #-869	; 0xfffffc9b
     be4:	34663136 	strbtcc	r3, [r6], #-310	; 0xfffffeca
     be8:	37393837 			; <UNDEFINED> instruction: 0x37393837
     bec:	3c004564 	cfstr32cc	mvfx4, [r0], {100}	; 0x64
     bf0:	20387526 	eorscs	r7, r8, r6, lsr #10
     bf4:	63207361 			; <UNDEFINED> instruction: 0x63207361
     bf8:	3a65726f 	bcc	195d5bc <__RESET_VECTOR-0x66a2a48>
     bfc:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
     c00:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
     c04:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
     c08:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
     c0c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     c10:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     c14:	007d6570 	rsbseq	r6, sp, r0, ror r5
     c18:	3375263c 	cmncc	r5, #60, 12	; 0x3c00000
     c1c:	73612032 	cmnvc	r1, #50	; 0x32
     c20:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     c24:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     c28:	3a3a746d 	bcc	e9dde4 <__RESET_VECTOR-0x7162220>
     c2c:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
     c30:	3a3a3e67 	bcc	e905d4 <__RESET_VECTOR-0x716fa30>
     c34:	6174767b 	cmnvs	r4, fp, ror r6
     c38:	7d656c62 	stclvc	12, cr6, [r5, #-392]!	; 0xfffffe78
     c3c:	71655300 	cmnvc	r5, r0, lsl #6
     c40:	00747343 	rsbseq	r7, r4, r3, asr #6
     c44:	6573552f 	ldrbvs	r5, [r3, #-1327]!	; 0xfffffad1
     c48:	722f7372 	eorvc	r7, pc, #-939524095	; 0xc8000001
     c4c:	73686365 	cmnvc	r8, #-1811939327	; 0x94000001
     c50:	6e696574 	mcrvs	5, 3, r6, cr9, cr4, {3}
     c54:	2e2f7265 	cdpcs	2, 2, cr7, cr15, cr5, {3}
     c58:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
     c5c:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	; 0xfffff091
     c60:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
     c64:	732f7972 			; <UNDEFINED> instruction: 0x732f7972
     c68:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
     c6c:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
     c70:	6172632e 	cmnvs	r2, lr, lsr #6
     c74:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
     c78:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
     c7c:	64373166 	ldrtvs	r3, [r7], #-358	; 0xfffffe9a
     c80:	62623232 	rsbvs	r3, r2, #536870915	; 0x20000003
     c84:	30353161 	eorscc	r3, r5, r1, ror #2
     c88:	2f663130 	svccs	0x00663130
     c8c:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     c90:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
     c94:	6d65732d 	stclvs	3, cr7, [r5, #-180]!	; 0xffffff4c
     c98:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     c9c:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     ca0:	332e302d 			; <UNDEFINED> instruction: 0x332e302d
     ca4:	5300372e 	movwpl	r3, #1838	; 0x72e
     ca8:	00656d6f 	rsbeq	r6, r5, pc, ror #26
     cac:	70657453 	rsbvc	r7, r5, r3, asr r4
     cb0:	706d6f43 	rsbvc	r6, sp, r3, asr #30
     cb4:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
     cb8:	61745300 	cmnvs	r4, r0, lsl #6
     cbc:	764f6b63 	strbvc	r6, [pc], -r3, ror #22
     cc0:	6c667265 	sfmvs	f7, 2, [r6], #-404	; 0xfffffe6c
     cc4:	3c00776f 	stccc	7, cr7, [r0], {111}	; 0x6f
     cc8:	626d6526 	rsbvs	r6, sp, #159383552	; 0x9800000
     ccc:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     cd0:	61685f64 	cmnvs	r8, r4, ror #30
     cd4:	633a3a6c 	teqvs	sl, #108, 20	; 0x6c000
     cd8:	3a3a6e61 	bcc	e9c664 <__RESET_VECTOR-0x71639a0>
     cdc:	3a3a6469 	bcc	e99e88 <__RESET_VECTOR-0x716617c>
     ce0:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
     ce4:	64726164 	ldrbtvs	r6, [r2], #-356	; 0xfffffe9c
     ce8:	61206449 			; <UNDEFINED> instruction: 0x61206449
     cec:	6f632073 	svcvs	0x00632073
     cf0:	3a3a6572 	bcc	e9a2c0 <__RESET_VECTOR-0x7165d44>
     cf4:	3a746d66 	bcc	1d1c294 <__RESET_VECTOR-0x62e3d70>
     cf8:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
     cfc:	3a3e6775 	bcc	f9aad8 <__RESET_VECTOR-0x706552c>
     d00:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
     d04:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     d08:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     d0c:	66007d65 	strvs	r7, [r0], -r5, ror #26
     d10:	3c656572 	cfstr64cc	mvdx6, [r5], #-456	; 0xfffffe38
     d14:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     d18:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; b8c <__RESET_VECTOR-0x7fff478>
     d1c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     d20:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     d24:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     d28:	78653a3a 	stmdavc	r5!, {r1, r3, r4, r5, r9, fp, ip, sp}^
     d2c:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
     d30:	73683a3a 	cmnvc	r8, #237568	; 0x3a000
     d34:	756f6474 	strbvc	r6, [pc, #-1140]!	; 8c8 <__RESET_VECTOR-0x7fff73c>
     d38:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
     d3c:	7b3a3a72 	blvc	e8f70c <__RESET_VECTOR-0x71708f8>
     d40:	736f6c63 	cmnvc	pc, #25344	; 0x6300
     d44:	5f657275 	svcpl	0x00657275
     d48:	23766e65 	cmncs	r6, #1616	; 0x650
     d4c:	202c7d30 	eorcs	r7, ip, r0, lsr sp
     d50:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     d54:	65723a3a 	ldrbvs	r3, [r2, #-2618]!	; 0xfffff5c6
     d58:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     d5c:	65523a3a 	ldrbvs	r3, [r2, #-2618]	; 0xfffff5c6
     d60:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     d64:	2c29283c 	stccs	8, cr2, [r9], #-240	; 0xffffff10
     d68:	3e292820 	cdpcc	8, 2, cr2, cr9, cr0, {1}
     d6c:	6552003e 	ldrbvs	r0, [r2, #-62]	; 0xffffffc2
     d70:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     d74:	2c29283c 	stccs	8, cr2, [r9], #-240	; 0xffffff10
     d78:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     d7c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     d80:	3a3a746d 	bcc	e9df3c <__RESET_VECTOR-0x71620c8>
     d84:	6f727245 	svcvs	0x00727245
     d88:	5f003e72 	svcpl	0x00003e72
     d8c:	63344e5a 	teqvs	r4, #1440	; 0x5a0
     d90:	3365726f 	cmncc	r5, #-268435450	; 0xf0000006
     d94:	39727470 	ldmdbcc	r2!, {r4, r5, r6, sl, ip, sp, lr}^
     d98:	736e6f63 	cmnvc	lr, #396	; 0x18c
     d9c:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
     da0:	5f333372 	svcpl	0x00333372
     da4:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
     da8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
     dac:	30327524 	eorscc	r7, r2, r4, lsr #10
     db0:	50422424 	subpl	r2, r2, r4, lsr #8
     db4:	6e6f6324 	cdpvs	3, 6, cr6, cr15, cr4, {1}
     db8:	75247473 	strvc	r7, [r4, #-1139]!	; 0xfffffb8d
     dbc:	54243032 	strtpl	r3, [r4], #-50	; 0xffffffce
     dc0:	24544724 	ldrbcs	r4, [r4], #-1828	; 0xfffff8dc
     dc4:	66666f36 	uqasxvs	r6, r6, r6
     dc8:	31746573 	cmncc	r4, r3, ror r5
     dcc:	66626837 			; <UNDEFINED> instruction: 0x66626837
     dd0:	35353563 	ldrcc	r3, [r5, #-1379]!	; 0xfffffa9d
     dd4:	30663035 	rsbcc	r3, r6, r5, lsr r0
     dd8:	31323735 	teqcc	r2, r5, lsr r7
     ddc:	00453830 	subeq	r3, r5, r0, lsr r8
     de0:	006c6f63 	rsbeq	r6, ip, r3, ror #30
     de4:	314e5a5f 	cmpcc	lr, pc, asr sl
     de8:	726f6331 	rsbvc	r6, pc, #-1006632960	; 0xc4000000
     dec:	5f786574 	svcpl	0x00786574
     df0:	74737572 	ldrbtvc	r7, [r3], #-1394	; 0xfffffa8e
     df4:	5f5f3831 	svcpl	0x005f3831
     df8:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     dfc:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; c70 <__RESET_VECTOR-0x7fff394>
     e00:	5f74725f 	svcpl	0x0074725f
     e04:	6e69616d 	powvsez	f6, f1, #5.0
     e08:	36683731 			; <UNDEFINED> instruction: 0x36683731
     e0c:	30353937 	eorscc	r3, r5, r7, lsr r9
     e10:	61643037 	cmnvs	r4, r7, lsr r0
     e14:	35316333 	ldrcc	r6, [r1, #-819]!	; 0xfffffccd
     e18:	45633866 	strbmi	r3, [r3, #-2150]!	; 0xfffff79a
     e1c:	635f5f00 	cmpvs	pc, #0, 30
     e20:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     e24:	5f6d5f78 	svcpl	0x006d5f78
     e28:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; c68 <__RESET_VECTOR-0x7fff39c>
     e2c:	006e6961 	rsbeq	r6, lr, r1, ror #18
     e30:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
     e34:	6977006f 	ldmdbvs	r7!, {r0, r1, r2, r3, r5, r6}^
     e38:	00687464 	rsbeq	r7, r8, r4, ror #8
     e3c:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     e40:	65747461 	ldrbvs	r7, [r4, #-1121]!	; 0xfffffb9f
     e44:	72410072 	subvc	r0, r1, #114	; 0x72
     e48:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
     e4c:	3156746e 	cmpcc	r6, lr, ror #8
     e50:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     e54:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
     e58:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
     e5c:	33656e69 	cmncc	r5, #1680	; 0x690
     e60:	316d3776 	smccc	54134	; 0xd376
     e64:	655f5f35 	ldrbvs	r5, [pc, #-3893]	; ffffff37 <_stack_start+0xdffdff37>
     e68:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
     e6c:	63645f65 	cmnvs	r4, #404	; 0x194
     e70:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
     e74:	63683731 	cmnvs	r8, #12845056	; 0xc40000
     e78:	35383632 	ldrcc	r3, [r8, #-1586]!	; 0xfffff9ce
     e7c:	39383737 	ldmdbcc	r8!, {r0, r1, r2, r4, r5, r8, r9, sl, ip, sp}
     e80:	37383232 			; <UNDEFINED> instruction: 0x37383232
     e84:	45623336 	strbmi	r3, [r2, #-822]!	; 0xfffffcca
     e88:	625f5f00 	subsvs	r5, pc, #0, 30
     e8c:	70657361 	rsbvc	r7, r5, r1, ror #6
     e90:	775f6972 			; <UNDEFINED> instruction: 0x775f6972
     e94:	376d635f 			; <UNDEFINED> instruction: 0x376d635f
     e98:	7030725f 	eorsvc	r7, r0, pc, asr r2
     e9c:	632f0031 			; <UNDEFINED> instruction: 0x632f0031
     ea0:	6f677261 	svcvs	0x00677261
     ea4:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
     ea8:	72747369 	rsbsvc	r7, r4, #-1543503871	; 0xa4000001
     eac:	72732f79 	rsbsvc	r2, r3, #484	; 0x1e4
     eb0:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
     eb4:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
     eb8:	74617263 	strbtvc	r7, [r1], #-611	; 0xfffffd9d
     ebc:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     ec0:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
     ec4:	32643731 	rsbcc	r3, r4, #12845056	; 0xc40000
     ec8:	61626232 	cmnvs	r2, r2, lsr r2
     ecc:	30303531 	eorscc	r3, r0, r1, lsr r5
     ed0:	632f6631 			; <UNDEFINED> instruction: 0x632f6631
     ed4:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
     ed8:	5f72656c 	svcpl	0x0072656c
     edc:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
     ee0:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
     ee4:	312e302d 			; <UNDEFINED> instruction: 0x312e302d
     ee8:	0031392e 	eorseq	r3, r1, lr, lsr #18
     eec:	5f74756d 	svcpl	0x0074756d
     ef0:	00727470 	rsbseq	r7, r2, r0, ror r4
     ef4:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
     ef8:	6f630073 	svcvs	0x00630073
     efc:	665f7970 			; <UNDEFINED> instruction: 0x665f7970
     f00:	6177726f 	cmnvs	r7, pc, ror #4
     f04:	5f006472 	svcpl	0x00006472
     f08:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
     f0c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
     f10:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
     f14:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
     f18:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
     f1c:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
     f20:	6d32336d 	ldcvs	3, cr3, [r2, #-436]!	; 0xfffffe4c
     f24:	6f6d6d65 	svcvs	0x006d6d65
     f28:	655f6576 	ldrbvs	r6, [pc, #-1398]	; 9ba <__RESET_VECTOR-0x7fff64a>
     f2c:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
     f30:	755f746e 	ldrbvc	r7, [pc, #-1134]	; aca <__RESET_VECTOR-0x7fff53a>
     f34:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
     f38:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
     f3c:	6f74615f 	svcvs	0x0074615f
     f40:	3163696d 	cmncc	r3, sp, ror #18
     f44:	66626837 			; <UNDEFINED> instruction: 0x66626837
     f48:	37393665 	ldrcc	r3, [r9, -r5, ror #12]!
     f4c:	36386661 	ldrtcc	r6, [r8], -r1, ror #12
     f50:	32366536 	eorscc	r6, r6, #226492416	; 0xd800000
     f54:	00456233 	subeq	r6, r5, r3, lsr r2
     f58:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
     f5c:	655f7465 	ldrbvs	r7, [pc, #-1125]	; aff <__RESET_VECTOR-0x7fff505>
     f60:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
     f64:	755f746e 	ldrbvc	r7, [pc, #-1134]	; afe <__RESET_VECTOR-0x7fff506>
     f68:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
     f6c:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
     f70:	6f74615f 	svcvs	0x0074615f
     f74:	3c63696d 			; <UNDEFINED> instruction: 0x3c63696d
     f78:	003e3875 	eorseq	r3, lr, r5, ror r8
     f7c:	61435653 	cmpvs	r3, r3, asr r6
     f80:	3c006c6c 	stccc	12, cr6, [r0], {108}	; 0x6c
     f84:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
     f88:	5f786574 	svcpl	0x00786574
     f8c:	703a3a6d 	eorsvc	r3, sl, sp, ror #20
     f90:	70697265 	rsbvc	r7, r9, r5, ror #4
     f94:	61726568 	cmnvs	r2, r8, ror #10
     f98:	733a3a6c 	teqvc	sl, #108, 20	; 0x6c000
     f9c:	3a3a6263 	bcc	e99930 <__RESET_VECTOR-0x71666d4>
     fa0:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
     fa4:	6f697470 	svcvs	0x00697470
     fa8:	7361206e 	cmnvc	r1, #110	; 0x6e
     fac:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     fb0:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     fb4:	3a3a746d 	bcc	e9e170 <__RESET_VECTOR-0x7161e94>
     fb8:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
     fbc:	3a3a3e67 	bcc	e90960 <__RESET_VECTOR-0x716f6a4>
     fc0:	6174767b 	cmnvs	r4, fp, ror r6
     fc4:	5f656c62 	svcpl	0x00656c62
     fc8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     fcc:	6f63007d 	svcvs	0x0063007d
     fd0:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     fd4:	725f6d5f 	subsvc	r6, pc, #6080	; 0x17c0
     fd8:	6f530074 	svcvs	0x00530074
     fdc:	61777466 	cmnvs	r7, r6, ror #8
     fe0:	6e496572 	mcrvs	5, 2, r6, cr9, cr2, {3}
     fe4:	72726574 	rsbsvc	r6, r2, #116, 10	; 0x1d000000
     fe8:	00747075 	rsbseq	r7, r4, r5, ror r0
     fec:	626d6526 	rsbvs	r6, sp, #159383552	; 0x9800000
     ff0:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
     ff4:	61685f64 	cmnvs	r8, r4, ror #30
     ff8:	633a3a6c 	teqvs	sl, #108, 20	; 0x6c000
     ffc:	3a3a6e61 	bcc	e9c988 <__RESET_VECTOR-0x716367c>
    1000:	3a3a6469 	bcc	e9a1ac <__RESET_VECTOR-0x7165e58>
    1004:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
    1008:	64726164 	ldrbtvs	r6, [r2], #-356	; 0xfffffe9c
    100c:	76006449 	strvc	r6, [r0], -r9, asr #8
    1010:	73260032 			; <UNDEFINED> instruction: 0x73260032
    1014:	46007274 			; <UNDEFINED> instruction: 0x46007274
    1018:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
    101c:	74726576 	ldrbtvc	r6, [r2], #-1398	; 0xfffffa8a
    1020:	635f5f00 	cmpvs	pc, #0, 30
    1024:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    1028:	5f6d5f78 	svcpl	0x006d5f78
    102c:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; e6c <__RESET_VECTOR-0x7fff198>
    1030:	5f6e6961 	svcpl	0x006e6961
    1034:	6d617274 	sfmvs	f7, 2, [r1, #-464]!	; 0xfffffe30
    1038:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    103c:	7000656e 	andvc	r6, r0, lr, ror #10
    1040:	7469736f 	strbtvc	r7, [r9], #-879	; 0xfffffc91
    1044:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    1048:	65645f5f 	strbvs	r5, [r4, #-3935]!	; 0xfffff0a1
    104c:	0079616c 	rsbseq	r6, r9, ip, ror #2
    1050:	73645f5f 	cmnvc	r4, #380	; 0x17c
    1054:	5a5f0062 	bpl	17c11e4 <__RESET_VECTOR-0x683ee20>
    1058:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    105c:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    1060:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    1064:	6d5f5f37 	ldclvs	15, cr5, [pc, #-220]	; f90 <__RESET_VECTOR-0x7fff074>
    1068:	725f7073 	subsvc	r7, pc, #115	; 0x73
    106c:	62683731 	rsbvs	r3, r8, #12845056	; 0xc40000
    1070:	64633933 	strbtvs	r3, [r3], #-2355	; 0xfffff6cd
    1074:	61323365 	teqvs	r2, r5, ror #6
    1078:	31343661 	teqcc	r4, r1, ror #12
    107c:	45333964 	ldrmi	r3, [r3, #-2404]!	; 0xfffff69c
    1080:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1084:	6f633731 	svcvs	0x00633731
    1088:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    108c:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    1090:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    1094:	33736e69 	cmncc	r3, #1680	; 0x690
    1098:	356d656d 	strbcc	r6, [sp, #-1389]!	; 0xfffffa93
    109c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    10a0:	63353173 	teqvs	r5, #-1073741796	; 0xc000001c
    10a4:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    10a8:	5f676e69 	svcpl	0x00676e69
    10ac:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
    10b0:	37316874 			; <UNDEFINED> instruction: 0x37316874
    10b4:	35613168 	strbcc	r3, [r1, #-360]!	; 0xfffffe98
    10b8:	36376363 	ldrtcc	r6, [r7], -r3, ror #6
    10bc:	37616561 	strbcc	r6, [r1, -r1, ror #10]!
    10c0:	64656636 	strbtvs	r6, [r5], #-1590	; 0xfffff9ca
    10c4:	5f004539 	svcpl	0x00004539
    10c8:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    10cc:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    10d0:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    10d4:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    10d8:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    10dc:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    10e0:	7473366d 	ldrbtvc	r3, [r3], #-1645	; 0xfffff993
    10e4:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
    10e8:	61683731 	cmnvs	r8, r1, lsr r7
    10ec:	63343133 	teqvs	r4, #-1073741812	; 0xc000000c
    10f0:	34393039 	ldrtcc	r3, [r9], #-57	; 0xffffffc7
    10f4:	35363463 	ldrcc	r3, [r6, #-1123]!	; 0xfffffb9d
    10f8:	45376663 	ldrmi	r6, [r7, #-1635]!	; 0xfffff99d
    10fc:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1100:	6f633731 	svcvs	0x00633731
    1104:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    1108:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    110c:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    1110:	33736e69 	cmncc	r3, #1680	; 0x690
    1114:	346d656d 	strbtcc	r6, [sp], #-1389	; 0xfffffa93
    1118:	6c5f5f30 	mrrcvs	15, 3, r5, pc, cr0	; <UNPREDICTABLE>
    111c:	5f6d766c 	svcpl	0x006d766c
    1120:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    1124:	655f7970 	ldrbvs	r7, [pc, #-2416]	; 7bc <__RESET_VECTOR-0x7fff848>
    1128:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    112c:	755f746e 	ldrbvc	r7, [pc, #-1134]	; cc6 <__RESET_VECTOR-0x7fff33e>
    1130:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    1134:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    1138:	6f74615f 	svcvs	0x0074615f
    113c:	5f63696d 	svcpl	0x0063696d
    1140:	68373131 	ldmdavs	r7!, {r0, r4, r5, r8, ip, sp}
    1144:	34313566 	ldrtcc	r3, [r1], #-1382	; 0xfffffa9a
    1148:	39396137 	ldmdbcc	r9!, {r0, r1, r2, r4, r5, r8, sp, lr}
    114c:	30336537 	eorscc	r6, r3, r7, lsr r5
    1150:	63346238 	teqvs	r4, #56, 4	; 0x80000003
    1154:	5a5f0045 	bpl	17c1270 <__RESET_VECTOR-0x683ed94>
    1158:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    115c:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    1160:	5f72656c 	svcpl	0x0072656c
    1164:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    1168:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    116c:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    1170:	5f5f3134 	svcpl	0x005f3134
    1174:	6d766c6c 	ldclvs	12, cr6, [r6, #-432]!	; 0xfffffe50
    1178:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    117c:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
    1180:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    1184:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    1188:	6f6e755f 	svcvs	0x006e755f
    118c:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    1190:	615f6465 	cmpvs	pc, r5, ror #8
    1194:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1198:	31315f63 	teqcc	r1, r3, ror #30
    119c:	39616837 	stmdbcc	r1!, {r0, r1, r2, r4, r5, fp, sp, lr}^
    11a0:	61656139 	cmnvs	r5, r9, lsr r1
    11a4:	33323133 	teqcc	r2, #-1073741812	; 0xc000000c
    11a8:	64653136 	strbtvs	r3, [r5], #-310	; 0xfffffeca
    11ac:	00453639 	subeq	r3, r5, r9, lsr r6
    11b0:	7466654c 	strbtvc	r6, [r6], #-1356	; 0xfffffab4
    11b4:	696c4100 	stmdbvs	ip!, {r8, lr}^
    11b8:	656d6e67 	strbvs	r6, [sp, #-3687]!	; 0xfffff199
    11bc:	7300746e 	movwvc	r7, #1134	; 0x46e
    11c0:	00747379 	rsbseq	r7, r4, r9, ror r3
    11c4:	0070734d 	rsbseq	r7, r0, sp, asr #6
    11c8:	6f72655a 	svcvs	0x0072655a
    11cc:	6d263c00 	stcvs	12, cr3, [r6, #-0]
    11d0:	63207475 			; <UNDEFINED> instruction: 0x63207475
    11d4:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    11d8:	5f6d5f78 	svcpl	0x006d5f78
    11dc:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    11e0:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    11e4:	3a676e69 	bcc	19dcb90 <__RESET_VECTOR-0x6623474>
    11e8:	6f69683a 	svcvs	0x0069683a
    11ec:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
    11f0:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    11f4:	73612072 	cmnvc	r1, #114	; 0x72
    11f8:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    11fc:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    1200:	3a3a746d 	bcc	e9e3bc <__RESET_VECTOR-0x7161c48>
    1204:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    1208:	3a3a3e65 	bcc	e90ba4 <__RESET_VECTOR-0x716f460>
    120c:	6174767b 	cmnvs	r4, fp, ror r6
    1210:	7d656c62 	stclvc	12, cr6, [r5, #-392]!	; 0xfffffe78
    1214:	61657200 	cmnvs	r5, r0, lsl #4
    1218:	706f0064 	rsbvc	r0, pc, r4, rrx
    121c:	6d006e65 	stcvs	14, cr6, [r0, #-404]	; 0xfffffe6c
    1220:	0065646f 	rsbeq	r6, r5, pc, ror #8
    1224:	00726e5f 	rsbseq	r6, r2, pc, asr lr
    1228:	72776e75 	rsbsvc	r6, r7, #1872	; 0x750
    122c:	665f7061 	ldrbvs	r7, [pc], -r1, rrx
    1230:	656c6961 	strbvs	r6, [ip, #-2401]!	; 0xfffff69f
    1234:	61700064 	cmnvs	r0, r4, rrx
    1238:	5f63696e 	svcpl	0x0063696e
    123c:	6f666e69 	svcvs	0x00666e69
    1240:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1244:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    1248:	79733465 	ldmdbvc	r3!, {r0, r2, r5, r6, sl, ip, sp}^
    124c:	6136636e 	teqvs	r6, lr, ror #6
    1250:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1254:	63343163 	teqvs	r4, #-1073741800	; 0xc0000018
    1258:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    125c:	5f72656c 	svcpl	0x0072656c
    1260:	636e6566 	cmnvs	lr, #427819008	; 0x19800000
    1264:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
    1268:	64323864 	ldrtvs	r3, [r2], #-2148	; 0xfffff79c
    126c:	65396139 	ldrvs	r6, [r9, #-313]!	; 0xfffffec7
    1270:	64383537 	ldrtvs	r3, [r8], #-1335	; 0xfffffac9
    1274:	35613565 	strbcc	r3, [r1, #-1381]!	; 0xfffffa9b
    1278:	5f5f0045 	svcpl	0x005f0045
    127c:	5f70736d 	svcpl	0x0070736d
    1280:	736d0072 	cmnvc	sp, #114	; 0x72
    1284:	5f5f0070 	svcpl	0x005f0070
    1288:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    128c:	5f697270 	svcpl	0x00697270
    1290:	5f5f0077 	svcpl	0x005f0077
    1294:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
    1298:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
    129c:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    12a0:	615f5f00 	cmpvs	pc, r0, lsl #30
    12a4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    12a8:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    12ac:	00746573 	rsbseq	r6, r4, r3, ror r5
    12b0:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    12b4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    12b8:	72747033 	rsbsvc	r7, r4, #51	; 0x33
    12bc:	74756d37 	ldrbtvc	r6, [r5], #-3383	; 0xfffff2c9
    12c0:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    12c4:	245f3133 	ldrbcs	r3, [pc], #-307	; 12cc <__RESET_VECTOR-0x7ffed38>
    12c8:	6924544c 	stmdbvs	r4!, {r2, r3, r6, sl, ip, lr}
    12cc:	246c706d 	strbtcs	r7, [ip], #-109	; 0xffffff93
    12d0:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    12d4:	24504224 	ldrbcs	r4, [r0], #-548	; 0xfffffddc
    12d8:	2474756d 	ldrbtcs	r7, [r4], #-1389	; 0xfffffa93
    12dc:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    12e0:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
    12e4:	666f3624 	strbtvs	r3, [pc], -r4, lsr #12
    12e8:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    12ec:	63683731 	cmnvs	r8, #12845056	; 0xc40000
    12f0:	33646235 	cmncc	r4, #1342177283	; 0x50000003
    12f4:	30333337 	eorscc	r3, r3, r7, lsr r3
    12f8:	63336633 	teqvs	r3, #53477376	; 0x3300000
    12fc:	45316535 	ldrmi	r6, [r1, #-1333]!	; 0xfffffacb
    1300:	00747200 	rsbseq	r7, r4, r0, lsl #4
    1304:	45524f43 	ldrbmi	r4, [r2, #-3907]	; 0xfffff0bd
    1308:	5245505f 	subpl	r5, r5, #95	; 0x5f
    130c:	45485049 	strbmi	r5, [r8, #-73]	; 0xffffffb7
    1310:	534c4152 	movtpl	r4, #49490	; 0xc152
    1314:	63263c00 			; <UNDEFINED> instruction: 0x63263c00
    1318:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    131c:	3a6d5f78 	bcc	1b59104 <__RESET_VECTOR-0x64a6f00>
    1320:	7265703a 	rsbvc	r7, r5, #58	; 0x3a
    1324:	65687069 	strbvs	r7, [r8, #-105]!	; 0xffffff97
    1328:	3a6c6172 	bcc	1b198f8 <__RESET_VECTOR-0x64e670c>
    132c:	6263733a 	rsbvs	r7, r3, #-402653184	; 0xe8000000
    1330:	78453a3a 	stmdavc	r5, {r1, r3, r4, r5, r9, fp, ip, sp}^
    1334:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
    1338:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    133c:	63207361 			; <UNDEFINED> instruction: 0x63207361
    1340:	3a65726f 	bcc	195dd04 <__RESET_VECTOR-0x66a2300>
    1344:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
    1348:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
    134c:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
    1350:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
    1354:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    1358:	2f007d65 	svccs	0x00007d65
    135c:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
    1360:	65722f73 	ldrbvs	r2, [r2, #-3955]!	; 0xfffff08d
    1364:	74736863 	ldrbtvc	r6, [r3], #-2147	; 0xfffff79d
    1368:	656e6965 	strbvs	r6, [lr, #-2405]!	; 0xfffff69b
    136c:	632e2f72 			; <UNDEFINED> instruction: 0x632e2f72
    1370:	6f677261 	svcvs	0x00677261
    1374:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
    1378:	72747369 	rsbsvc	r7, r4, #-1543503871	; 0xa4000001
    137c:	72732f79 	rsbsvc	r2, r3, #484	; 0x1e4
    1380:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
    1384:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
    1388:	74617263 	strbtvc	r7, [r1], #-611	; 0xfffffd9d
    138c:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1390:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
    1394:	32643731 	rsbcc	r3, r4, #12845056	; 0xc40000
    1398:	61626232 	cmnvs	r2, r2, lsr r2
    139c:	30303531 	eorscc	r3, r0, r1, lsr r5
    13a0:	632f6631 			; <UNDEFINED> instruction: 0x632f6631
    13a4:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    13a8:	2d6d2d78 	stclcs	13, cr2, [sp, #-480]!	; 0xfffffe20
    13ac:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    13b0:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    13b4:	2d676e69 	stclcs	14, cr6, [r7, #-420]!	; 0xfffffe5c
    13b8:	2e332e30 	mrccs	14, 1, r2, cr3, cr0, {1}
    13bc:	72732f37 	rsbsvc	r2, r3, #55, 30	; 0xdc
    13c0:	696c2f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    13c4:	73722e62 	cmnvc	r2, #1568	; 0x620
    13c8:	632f402f 			; <UNDEFINED> instruction: 0x632f402f
    13cc:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    13d0:	5f6d5f78 	svcpl	0x006d5f78
    13d4:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    13d8:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    13dc:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
    13e0:	35396263 	ldrcc	r6, [r9, #-611]!	; 0xfffffd9d
    13e4:	63623534 	cmnvs	r2, #52, 10	; 0xd000000
    13e8:	7567632d 	strbvc	r6, [r7, #-813]!	; 0xfffffcd3
    13ec:	6600302e 	strvs	r3, [r0], -lr, lsr #32
    13f0:	00540064 	subseq	r0, r4, r4, rrx
    13f4:	65646e55 	strbvs	r6, [r4, #-3669]!	; 0xfffff1ab
    13f8:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    13fc:	736e4964 	cmnvc	lr, #100, 18	; 0x190000
    1400:	4c007274 	sfmmi	f7, 4, [r0], {116}	; 0x74
    1404:	7200776f 	andvc	r7, r0, #29097984	; 0x1bc0000
    1408:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    140c:	73690074 	cmnvc	r9, #116	; 0x74
    1410:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    1414:	6f633c65 	svcvs	0x00633c65
    1418:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    141c:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
    1420:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
    1424:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    1428:	3a3a676e 	bcc	e9b1e8 <__RESET_VECTOR-0x7164e1c>
    142c:	3a6f6968 	bcc	1bdb9d4 <__RESET_VECTOR-0x6424630>
    1430:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
    1434:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    1438:	5a5f003e 	bpl	17c1538 <__RESET_VECTOR-0x683eacc>
    143c:	6330324e 	teqvs	r0, #-536870908	; 0xe0000004
    1440:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    1444:	5f6d5f78 	svcpl	0x006d5f78
    1448:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    144c:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    1450:	37676e69 	strbcc	r6, [r7, -r9, ror #28]!
    1454:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
    1458:	316c6c61 	cmncc	ip, r1, ror #24
    145c:	36366837 			; <UNDEFINED> instruction: 0x36366837
    1460:	63633765 	cmnvs	r3, #26476544	; 0x1940000
    1464:	63363137 	teqvs	r6, #-1073741811	; 0xc000000d
    1468:	64653931 	strbtvs	r3, [r5], #-2353	; 0xfffff6cf
    146c:	00453739 	subeq	r3, r5, r9, lsr r7
    1470:	61646973 	smcvs	18067	; 0x4693
    1474:	5f006174 	svcpl	0x00006174
    1478:	706f6e5f 	rsbvc	r6, pc, pc, asr lr	; <UNPREDICTABLE>
    147c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1480:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    1484:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    1488:	31656e69 	cmncc	r5, r9, ror #28
    148c:	625f5f31 	subsvs	r5, pc, #49, 30	; 0xc4
    1490:	73746f6f 	cmnvc	r4, #444	; 0x1bc
    1494:	70617274 	rsbvc	r7, r1, r4, ror r2
    1498:	34683731 	strbtcc	r3, [r8], #-1841	; 0xfffff8cf
    149c:	62376538 	eorsvs	r6, r7, #56, 10	; 0xe000000
    14a0:	64313964 	ldrtvs	r3, [r1], #-2404	; 0xfffff69c
    14a4:	31656532 	cmncc	r5, r2, lsr r5
    14a8:	45326337 	ldrmi	r6, [r2, #-823]!	; 0xfffffcc9
    14ac:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    14b0:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    14b4:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    14b8:	33656e69 	cmncc	r5, #1680	; 0x690
    14bc:	316d3776 	smccc	54134	; 0xd376
    14c0:	655f5f35 	ldrbvs	r5, [pc, #-3893]	; 593 <__RESET_VECTOR-0x7fffa71>
    14c4:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    14c8:	63695f65 	cmnvs	r9, #404	; 0x194
    14cc:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
    14d0:	35683731 	strbcc	r3, [r8, #-1841]!	; 0xfffff8cf
    14d4:	33343763 	teqcc	r4, #25952256	; 0x18c0000
    14d8:	36373234 			; <UNDEFINED> instruction: 0x36373234
    14dc:	35343366 	ldrcc	r3, [r4, #-870]!	; 0xfffffc9a
    14e0:	45623663 	strbmi	r3, [r2, #-1635]!	; 0xfffff99d
    14e4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    14e8:	6f633731 	svcvs	0x00633731
    14ec:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    14f0:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    14f4:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    14f8:	33736e69 	cmncc	r3, #1680	; 0x690
    14fc:	346d656d 	strbtcc	r6, [sp], #-1389	; 0xfffffa93
    1500:	6c5f5f30 	mrrcvs	15, 3, r5, pc, cr0	; <UNPREDICTABLE>
    1504:	5f6d766c 	svcpl	0x006d766c
    1508:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    150c:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 10af <__RESET_VECTOR-0x7ffef55>
    1510:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    1514:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 10ae <__RESET_VECTOR-0x7ffef56>
    1518:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    151c:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    1520:	6f74615f 	svcvs	0x0074615f
    1524:	5f63696d 	svcpl	0x0063696d
    1528:	68373131 	ldmdavs	r7!, {r0, r4, r5, r8, ip, sp}
    152c:	61613663 	cmnvs	r1, r3, ror #12
    1530:	35656261 	strbcc	r6, [r5, #-609]!	; 0xfffffd9f
    1534:	65636466 	strbvs	r6, [r3, #-1126]!	; 0xfffffb9a
    1538:	64313864 	ldrtvs	r3, [r1], #-2148	; 0xfffff79c
    153c:	5a5f0045 	bpl	17c1658 <__RESET_VECTOR-0x683e9ac>
    1540:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    1544:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    1548:	5f72656c 	svcpl	0x0072656c
    154c:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    1550:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    1554:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    1558:	5f5f3034 	svcpl	0x005f3034
    155c:	6d766c6c 	ldclvs	12, cr6, [r6, #-432]!	; 0xfffffe50
    1560:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    1564:	5f746573 	svcpl	0x00746573
    1568:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    156c:	5f746e65 	svcpl	0x00746e65
    1570:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    1574:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    1578:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    157c:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    1580:	3731325f 			; <UNDEFINED> instruction: 0x3731325f
    1584:	33616568 	cmncc	r1, #104, 10	; 0x1a000000
    1588:	34333234 	ldrtcc	r3, [r3], #-564	; 0xfffffdcc
    158c:	37663163 	strbcc	r3, [r6, -r3, ror #2]!
    1590:	62353737 	eorsvs	r3, r5, #14417920	; 0xdc0000
    1594:	75004564 	strvc	r4, [r0, #-1380]	; 0xfffffa9c
    1598:	552f0038 	strpl	r0, [pc, #-56]!	; 1568 <__RESET_VECTOR-0x7ffea9c>
    159c:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
    15a0:	6365722f 	cmnvs	r5, #-268435454	; 0xf0000002
    15a4:	65747368 	ldrbvs	r7, [r4, #-872]!	; 0xfffffc98
    15a8:	72656e69 	rsbvc	r6, r5, #1680	; 0x690
    15ac:	61632e2f 	cmnvs	r3, pc, lsr #28
    15b0:	2f6f6772 	svccs	0x006f6772
    15b4:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    15b8:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    15bc:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    15c0:	646e692f 	strbtvs	r6, [lr], #-2351	; 0xfffff6d1
    15c4:	632e7865 			; <UNDEFINED> instruction: 0x632e7865
    15c8:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    15cc:	6f692e73 	svcvs	0x00692e73
    15d0:	3166362d 	cmncc	r6, sp, lsr #12
    15d4:	32326437 	eorscc	r6, r2, #922746880	; 0x37000000
    15d8:	31616262 	cmncc	r1, r2, ror #4
    15dc:	31303035 	teqcc	r0, r5, lsr r0
    15e0:	6f632f66 	svcvs	0x00632f66
    15e4:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    15e8:	722d6d2d 	eorvc	r6, sp, #2880	; 0xb40
    15ec:	2e302d74 	mrccs	13, 1, r2, cr0, cr4, {3}
    15f0:	35312e36 	ldrcc	r2, [r1, #-3638]!	; 0xfffff1ca
    15f4:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    15f8:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
    15fc:	2f73722e 	svccs	0x0073722e
    1600:	6f632f40 	svcvs	0x00632f40
    1604:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    1608:	725f6d5f 	subsvc	r6, pc, #6080	; 0x17c0
    160c:	66352e74 			; <UNDEFINED> instruction: 0x66352e74
    1610:	39333338 	ldmdbcc	r3!, {r3, r4, r5, r8, r9, ip, sp}
    1614:	632d6661 			; <UNDEFINED> instruction: 0x632d6661
    1618:	302e7567 	eorcc	r7, lr, r7, ror #10
    161c:	6d263c00 	stcvs	12, cr3, [r6, #-0]
    1620:	63207475 			; <UNDEFINED> instruction: 0x63207475
    1624:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    1628:	5f6d5f78 	svcpl	0x006d5f78
    162c:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    1630:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    1634:	3a676e69 	bcc	19dcfe0 <__RESET_VECTOR-0x6623024>
    1638:	6f69683a 	svcvs	0x0069683a
    163c:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
    1640:	756f6474 	strbvc	r6, [pc, #-1140]!	; 11d4 <__RESET_VECTOR-0x7ffee30>
    1644:	73612074 	cmnvc	r1, #116	; 0x74
    1648:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    164c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    1650:	3a3a746d 	bcc	e9e80c <__RESET_VECTOR-0x71617f8>
    1654:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    1658:	3a3a3e65 	bcc	e90ff4 <__RESET_VECTOR-0x716f010>
    165c:	6174767b 	cmnvs	r4, fp, ror r6
    1660:	7d656c62 	stclvc	12, cr6, [r5, #-392]!	; 0xfffffe78
    1664:	26263c00 	strtcs	r3, [r6], -r0, lsl #24
    1668:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
    166c:	20736120 	rsbscs	r6, r3, r0, lsr #2
    1670:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    1674:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    1678:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
    167c:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    1680:	7b3a3a3e 	blvc	e8ff80 <__RESET_VECTOR-0x7170084>
    1684:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
    1688:	745f656c 	ldrbvc	r6, [pc], #-1388	; 1690 <__RESET_VECTOR-0x7ffe974>
    168c:	7d657079 	stclvc	0, cr7, [r5, #-484]!	; 0xfffffe1c
    1690:	75263c00 	strvc	r3, [r6, #-3072]!	; 0xfffff400
    1694:	61203631 			; <UNDEFINED> instruction: 0x61203631
    1698:	6f632073 	svcvs	0x00632073
    169c:	3a3a6572 	bcc	e9ac6c <__RESET_VECTOR-0x7165398>
    16a0:	3a746d66 	bcc	1d1cc40 <__RESET_VECTOR-0x62e33c4>
    16a4:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
    16a8:	3a3e6775 	bcc	f9b484 <__RESET_VECTOR-0x7064b80>
    16ac:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
    16b0:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    16b4:	6964007d 	stmdbvs	r4!, {r0, r2, r3, r4, r5, r6}^
    16b8:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    16bc:	616e0065 	cmnvs	lr, r5, rrx
    16c0:	6c00656d 	cfstr32vs	mvfx6, [r0], {109}	; 0x6d
    16c4:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    16c8:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    16cc:	74616473 	strbtvc	r6, [r1], #-1139	; 0xfffffb8d
    16d0:	69700061 	ldmdbvs	r0!, {r0, r5, r6}^
    16d4:	73656365 	cmnvc	r5, #-1811939327	; 0x94000001
    16d8:	635f5f00 	cmpvs	pc, #0, 30
    16dc:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
    16e0:	775f6c6f 	ldrbvc	r6, [pc, -pc, ror #24]
    16e4:	00767200 	rsbseq	r7, r6, r0, lsl #4
    16e8:	00757066 	rsbseq	r7, r5, r6, rrx
    16ec:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    16f0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    16f4:	72747033 	rsbsvc	r7, r4, #51	; 0x33
    16f8:	6e6f6339 	mcrvs	3, 3, r6, cr15, cr9, {1}
    16fc:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    1700:	33337274 	teqcc	r3, #116, 4	; 0x40000007
    1704:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    1708:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    170c:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    1710:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    1714:	6f632450 	svcvs	0x00632450
    1718:	2474736e 	ldrbtcs	r7, [r4], #-878	; 0xfffffc92
    171c:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    1720:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
    1724:	666f3624 	strbtvs	r3, [pc], -r4, lsr #12
    1728:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    172c:	66683731 			; <UNDEFINED> instruction: 0x66683731
    1730:	61373362 	teqvs	r7, r2, ror #6
    1734:	61333136 	teqvs	r3, r6, lsr r1
    1738:	63363333 	teqvs	r6, #-872415232	; 0xcc000000
    173c:	45653966 	strbmi	r3, [r5, #-2406]!	; 0xfffff69a
    1740:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1744:	6f633731 	svcvs	0x00633731
    1748:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    174c:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    1750:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    1754:	33736e69 	cmncc	r3, #1680	; 0x690
    1758:	356d656d 	strbcc	r6, [sp, #-1389]!	; 0xfffffa93
    175c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1760:	63323173 	teqvs	r2, #-1073741796	; 0xc000001c
    1764:	5f79706f 	svcpl	0x0079706f
    1768:	77726f66 	ldrbvc	r6, [r2, -r6, ror #30]!
    176c:	32647261 	rsbcc	r7, r4, #268435462	; 0x10000006
    1770:	706f6339 	rsbvc	r6, pc, r9, lsr r3	; <UNPREDICTABLE>
    1774:	6f665f79 	svcvs	0x00665f79
    1778:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    177c:	696d5f64 	stmdbvs	sp!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1780:	696c6173 	stmdbvs	ip!, {r0, r1, r4, r5, r6, r8, sp, lr}^
    1784:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    1788:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    178c:	37317364 	ldrcc	r7, [r1, -r4, ror #6]!
    1790:	30363368 	eorscc	r3, r6, r8, ror #6
    1794:	30623466 	rsbcc	r3, r2, r6, ror #8
    1798:	33663038 	cmncc	r6, #56	; 0x38
    179c:	35633464 	strbcc	r3, [r3, #-1124]!	; 0xfffffb9c
    17a0:	63004533 	movwvs	r4, #1331	; 0x533
    17a4:	5f79706f 	svcpl	0x0079706f
    17a8:	6b636162 	blvs	18d9d38 <__RESET_VECTOR-0x67262cc>
    17ac:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    17b0:	7479625f 	ldrbtvc	r6, [r9], #-607	; 0xfffffda1
    17b4:	63007365 	movwvs	r7, #869	; 0x365
    17b8:	5f79706f 	svcpl	0x0079706f
    17bc:	6b636162 	blvs	18d9d4c <__RESET_VECTOR-0x67262b8>
    17c0:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    17c4:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    17c8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    17cc:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    17d0:	61007364 	tstvs	r0, r4, ror #6
    17d4:	753c6464 	ldrvc	r6, [ip, #-1124]!	; 0xfffffb9c
    17d8:	003e3233 	eorseq	r3, lr, r3, lsr r2
    17dc:	314e5a5f 	cmpcc	lr, pc, asr sl
    17e0:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 170c <__RESET_VECTOR-0x7ffe8f8>
    17e4:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    17e8:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    17ec:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    17f0:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
    17f4:	6d366d65 	ldcvs	13, cr6, [r6, #-404]!	; 0xfffffe6c
    17f8:	70636d65 	rsbvc	r6, r3, r5, ror #26
    17fc:	68373179 	ldmdavs	r7!, {r0, r3, r4, r5, r6, r8, ip, sp}
    1800:	63646639 	cmnvs	r4, #59768832	; 0x3900000
    1804:	38333262 	ldmdacc	r3!, {r1, r5, r6, r9, ip, sp}
    1808:	63393139 	teqvs	r9, #1073741838	; 0x4000000e
    180c:	62663064 	rsbvs	r3, r6, #100	; 0x64
    1810:	6f630045 	svcvs	0x00630045
    1814:	54006572 	strpl	r6, [r0], #-1394	; 0xfffffa8e
    1818:	4e454b41 	vmlsmi.f64	d20, d5, d1
    181c:	63704600 	cmnvs	r0, #0, 12
    1820:	79730061 	ldmdbvc	r3!, {r0, r5, r6}^
    1824:	4100636e 	tstmi	r0, lr, ror #6
    1828:	65527163 	ldrbvs	r7, [r2, #-355]	; 0xfffffe9d
    182c:	724f006c 	subvc	r0, pc, #108	; 0x6c
    1830:	69726564 	ldmdbvs	r2!, {r2, r5, r6, r8, sl, sp, lr}^
    1834:	4800676e 	stmdami	r0, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    1838:	65647453 	strbvs	r7, [r4, #-1107]!	; 0xfffffbad
    183c:	65007272 	strvs	r7, [r0, #-626]	; 0xfffffd8e
    1840:	726f7078 	rsbvc	r7, pc, #120	; 0x78
    1844:	26260074 			; <UNDEFINED> instruction: 0x26260074
    1848:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
    184c:	26263c00 	strtcs	r3, [r6], -r0, lsl #24
    1850:	2074756d 	rsbscs	r7, r4, sp, ror #10
    1854:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
    1858:	20736120 	rsbscs	r6, r3, r0, lsr #2
    185c:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    1860:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    1864:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
    1868:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    186c:	7b3a3a3e 	blvc	e9016c <__RESET_VECTOR-0x716fe98>
    1870:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
    1874:	007d656c 	rsbseq	r6, sp, ip, ror #10
    1878:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
    187c:	006e7572 	rsbeq	r7, lr, r2, ror r5
    1880:	6d726f46 	ldclvs	15, cr6, [r2, #-280]!	; 0xfffffee8
    1884:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1888:	726f6338 	rsbvc	r6, pc, #56, 6	; 0xe0000000
    188c:	5f786574 	svcpl	0x00786574
    1890:	6e69396d 	vnmulvs.f16	s7, s18, s27	; <UNPREDICTABLE>
    1894:	72726574 	rsbsvc	r6, r2, #116, 10	; 0x1d000000
    1898:	34747075 	ldrbtcc	r7, [r4], #-117	; 0xffffff8b
    189c:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    18a0:	39683731 	stmdbcc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    18a4:	61323837 	teqvs	r2, r7, lsr r8
    18a8:	35326565 	ldrcc	r6, [r2, #-1381]!	; 0xfffffa9b
    18ac:	38623361 	stmdacc	r2!, {r0, r5, r6, r8, r9, ip, sp}^
    18b0:	45666265 	strbmi	r6, [r6, #-613]!	; 0xfffffd9b
    18b4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    18b8:	726f6338 	rsbvc	r6, pc, #56, 6	; 0xe0000000
    18bc:	5f786574 	svcpl	0x00786574
    18c0:	6e69396d 	vnmulvs.f16	s7, s18, s27	; <UNPREDICTABLE>
    18c4:	72726574 	rsbsvc	r6, r2, #116, 10	; 0x1d000000
    18c8:	37747075 			; <UNDEFINED> instruction: 0x37747075
    18cc:	61736964 	cmnvs	r3, r4, ror #18
    18d0:	31656c62 	cmncc	r5, r2, ror #24
    18d4:	63336837 	teqvs	r3, #3604480	; 0x370000
    18d8:	64303464 	ldrtvs	r3, [r0], #-1124	; 0xfffffb9c
    18dc:	31633466 	cmncc	r3, r6, ror #8
    18e0:	33336439 	teqcc	r3, #956301312	; 0x39000000
    18e4:	00453163 	subeq	r3, r5, r3, ror #2
    18e8:	72616226 	rsbvc	r6, r1, #1610612738	; 0x60000002
    18ec:	656d5f65 	strbvs	r5, [sp, #-3941]!	; 0xfffff09b
    18f0:	3a6c6174 	bcc	1b19ec8 <__RESET_VECTOR-0x64e613c>
    18f4:	6972433a 	ldmdbvs	r2!, {r1, r3, r4, r5, r8, r9, lr}^
    18f8:	61636974 	smcvs	13972	; 0x3694
    18fc:	6365536c 	cmnvs	r5, #108, 6	; 0xb0000001
    1900:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1904:	72724500 	rsbsvc	r4, r2, #0, 10
    1908:	5f00726f 	svcpl	0x0000726f
    190c:	30324e5a 	eorscc	r4, r2, sl, asr lr
    1910:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    1914:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 1788 <__RESET_VECTOR-0x7ffe87c>
    1918:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    191c:	736f6869 	cmnvc	pc, #6881280	; 0x690000
    1920:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    1924:	6f696833 	svcvs	0x00696833
    1928:	65706f34 	ldrbvs	r6, [r0, #-3892]!	; 0xfffff0cc
    192c:	6837316e 	ldmdavs	r7!, {r1, r2, r3, r5, r6, r8, ip, sp}
    1930:	35383039 	ldrcc	r3, [r8, #-57]!	; 0xffffffc7
    1934:	39613739 	stmdbcc	r1!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}^
    1938:	33393233 	teqcc	r9, #805306371	; 0x30000003
    193c:	61636536 	cmnvs	r3, r6, lsr r5
    1940:	5a5f0045 	bpl	17c1a5c <__RESET_VECTOR-0x683e5a8>
    1944:	6330324e 	teqvs	r0, #-536870908	; 0xe0000004
    1948:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    194c:	5f6d5f78 	svcpl	0x006d5f78
    1950:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    1954:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    1958:	33676e69 	cmncc	r7, #1680	; 0x690
    195c:	396f6968 	stmdbcc	pc!, {r3, r5, r6, r8, fp, sp, lr}^	; <UNPREDICTABLE>
    1960:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    1964:	6c615f65 	stclvs	15, cr5, [r1], #-404	; 0xfffffe6c
    1968:	6837316c 	ldmdavs	r7!, {r2, r3, r5, r6, r8, ip, sp}
    196c:	35626433 	strbcc	r6, [r2, #-1075]!	; 0xfffffbcd
    1970:	34393832 	ldrtcc	r3, [r9], #-2098	; 0xfffff7ce
    1974:	37653434 			; <UNDEFINED> instruction: 0x37653434
    1978:	32316637 	eorscc	r6, r1, #57671680	; 0x3700000
    197c:	6e650045 	cdpvs	0, 6, cr0, cr5, cr5, {2}
    1980:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1984:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1988:	38307232 	ldmdacc	r0!, {r1, r4, r5, r9, ip, sp, lr}
    198c:	6f72657a 	svcvs	0x0072657a
    1990:	7373625f 	cmnvc	r3, #-268435451	; 0xf0000005
    1994:	66683731 			; <UNDEFINED> instruction: 0x66683731
    1998:	66636663 	strbtvs	r6, [r3], -r3, ror #12
    199c:	38363866 	ldmdacc	r6!, {r1, r2, r5, r6, fp, ip, sp}
    19a0:	63386563 	teqvs	r8, #415236096	; 0x18c00000
    19a4:	45643163 	strbmi	r3, [r4, #-355]!	; 0xfffffe9d
    19a8:	32317200 	eorscc	r7, r1, #0, 4
    19ac:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    19b0:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    19b4:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    19b8:	35656e69 	strbcc	r6, [r5, #-3689]!	; 0xfffff197
    19bc:	73695f5f 	cmnvc	r9, #380	; 0x17c
    19c0:	68373162 	ldmdavs	r7!, {r1, r5, r6, r8, ip, sp}
    19c4:	35376566 	ldrcc	r6, [r7, #-1382]!	; 0xfffffa9a
    19c8:	32313661 	eorscc	r3, r1, #101711872	; 0x6100000
    19cc:	33396162 	teqcc	r9, #-2147483624	; 0x80000018
    19d0:	32396336 	eorscc	r6, r9, #-671088640	; 0xd8000000
    19d4:	5a5f0045 	bpl	17c1af0 <__RESET_VECTOR-0x683e514>
    19d8:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    19dc:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    19e0:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    19e4:	705f5f37 	subsvc	r5, pc, r7, lsr pc	; <UNPREDICTABLE>
    19e8:	725f7073 	subsvc	r7, pc, #115	; 0x73
    19ec:	39683731 	stmdbcc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    19f0:	37313337 			; <UNDEFINED> instruction: 0x37313337
    19f4:	33313236 	teqcc	r1, #1610612739	; 0x60000003
    19f8:	63303239 	teqvs	r0, #-1879048189	; 0x90000003
    19fc:	45366234 	ldrmi	r6, [r6, #-564]!	; 0xfffffdcc
    1a00:	735f5f00 	cmpvc	pc, #0, 30
    1a04:	5f007665 	svcpl	0x00007665
    1a08:	6664755f 			; <UNDEFINED> instruction: 0x6664755f
    1a0c:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    1a10:	3c746573 	cfldr64cc	mvdx6, [r4], #-460	; 0xfffffe34
    1a14:	3e323375 	mrccc	3, 1, r3, cr2, cr5, {3}
    1a18:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    1a1c:	3c746573 	cfldr64cc	mvdx6, [r4], #-460	; 0xfffffe34
    1a20:	7a697375 	bvc	1a5e7fc <__RESET_VECTOR-0x65a1808>
    1a24:	26003e65 	strcs	r3, [r0], -r5, ror #28
    1a28:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    1a2c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 18a0 <__RESET_VECTOR-0x7ffe764>
    1a30:	65703a3a 	ldrbvs	r3, [r0, #-2618]!	; 0xfffff5c6
    1a34:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1a38:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
    1a3c:	63733a3a 	cmnvs	r3, #237568	; 0x3a000
    1a40:	453a3a62 	ldrmi	r3, [sl, #-2658]!	; 0xfffff59e
    1a44:	70656378 	rsbvc	r6, r5, r8, ror r3
    1a48:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1a4c:	75263c00 	strvc	r3, [r6, #-3072]!	; 0xfffff400
    1a50:	61203233 			; <UNDEFINED> instruction: 0x61203233
    1a54:	6f632073 	svcvs	0x00632073
    1a58:	3a3a6572 	bcc	e9b028 <__RESET_VECTOR-0x7164fdc>
    1a5c:	3a746d66 	bcc	1d1cffc <__RESET_VECTOR-0x62e3008>
    1a60:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
    1a64:	3a3e6775 	bcc	f9b840 <__RESET_VECTOR-0x70647c4>
    1a68:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
    1a6c:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1a70:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    1a74:	4d007d65 	stcmi	13, cr7, [r0, #-404]	; 0xfffffe6c
    1a78:	73756e69 	cmnvc	r5, #1680	; 0x690
    1a7c:	69666e49 	stmdbvs	r6!, {r0, r3, r6, r9, sl, fp, sp, lr}^
    1a80:	7974696e 	ldmdbvc	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    1a84:	525f5f00 	subspl	r5, pc, #0, 30
    1a88:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
    1a8c:	4345565f 	movtmi	r5, #22111	; 0x565f
    1a90:	00524f54 	subseq	r4, r2, r4, asr pc
    1a94:	656d5f5f 	strbvs	r5, [sp, #-3935]!	; 0xfffff0a1
    1a98:	646f6874 	strbtvs	r6, [pc], #-2164	; 1aa0 <__RESET_VECTOR-0x7ffe564>
    1a9c:	61440035 	cmpvs	r4, r5, lsr r0
    1aa0:	62416174 	subvs	r6, r1, #116, 2
    1aa4:	0074726f 	rsbseq	r7, r4, pc, ror #4
    1aa8:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
    1aac:	45737365 	ldrbmi	r7, [r3, #-869]!	; 0xfffffc9b
    1ab0:	70656378 	rsbvc	r6, r5, r8, ror r3
    1ab4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    1ab8:	746e4900 	strbtvc	r4, [lr], #-2304	; 0xfffff700
    1abc:	616e7265 	cmnvs	lr, r5, ror #4
    1ac0:	7272456c 	rsbsvc	r4, r2, #108, 10	; 0x1b000000
    1ac4:	4300726f 	movwmi	r7, #623	; 0x26f
    1ac8:	4f006372 	svcmi	0x00006372
    1acc:	7245006b 	subvc	r0, r5, #107	; 0x6b
    1ad0:	73690072 	cmnvc	r9, #114	; 0x72
    1ad4:	6d6f735f 	stclvs	3, cr7, [pc, #-380]!	; 1960 <__RESET_VECTOR-0x7ffe6a4>
    1ad8:	6f633c65 	svcvs	0x00633c65
    1adc:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    1ae0:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
    1ae4:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
    1ae8:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    1aec:	3a3a676e 	bcc	e9b8ac <__RESET_VECTOR-0x7164758>
    1af0:	3a6f6968 	bcc	1bdc098 <__RESET_VECTOR-0x6423f6c>
    1af4:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
    1af8:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    1afc:	305f003e 	subscc	r0, pc, lr, lsr r0	; <UNPREDICTABLE>
    1b00:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1b04:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    1b08:	74703365 	ldrbtvc	r3, [r0], #-869	; 0xfffffc9b
    1b0c:	72773572 	rsbsvc	r3, r7, #478150656	; 0x1c800000
    1b10:	31657469 	cmncc	r5, r9, ror #8
    1b14:	66326837 			; <UNDEFINED> instruction: 0x66326837
    1b18:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    1b1c:	64313564 	ldrtvs	r3, [r1], #-1380	; 0xfffffa9c
    1b20:	31333238 	teqcc	r3, r8, lsr r2
    1b24:	00456131 	subeq	r6, r5, r1, lsr r1
    1b28:	4f007349 	svcmi	0x00007349
    1b2c:	6f697470 	svcvs	0x00697470
    1b30:	63263c6e 			; <UNDEFINED> instruction: 0x63263c6e
    1b34:	3a65726f 	bcc	195e4f8 <__RESET_VECTOR-0x66a1b0c>
    1b38:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
    1b3c:	72413a3a 	subvc	r3, r1, #237568	; 0x3a000
    1b40:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
    1b44:	3e73746e 	cdpcc	4, 7, cr7, cr3, cr14, {3}
    1b48:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1b4c:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    1b50:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    1b54:	33656e69 	cmncc	r5, #1680	; 0x690
    1b58:	316d3776 	smccc	54134	; 0xd376
    1b5c:	625f5f33 	subsvs	r5, pc, #51, 30	; 0xcc
    1b60:	70657361 	rsbvc	r7, r5, r1, ror #6
    1b64:	6d5f6972 	vldrvs.16	s13, [pc, #-228]	; 1a88 <__RESET_VECTOR-0x7ffe57c>	; <UNPREDICTABLE>
    1b68:	37317861 	ldrcc	r7, [r1, -r1, ror #16]!
    1b6c:	30656368 	rsbcc	r6, r5, r8, ror #6
    1b70:	62373730 	eorsvs	r3, r7, #48, 14	; 0xc00000
    1b74:	37306266 	ldrcc	r6, [r0, -r6, ror #4]!
    1b78:	61383434 	teqvs	r8, r4, lsr r4
    1b7c:	2f004536 	svccs	0x00004536
    1b80:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
    1b84:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	; 0xfffff091
    1b88:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
    1b8c:	732f7972 			; <UNDEFINED> instruction: 0x732f7972
    1b90:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
    1b94:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    1b98:	6172632e 	cmnvs	r2, lr, lsr #6
    1b9c:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
    1ba0:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
    1ba4:	64373166 	ldrtvs	r3, [r7], #-358	; 0xfffffe9a
    1ba8:	62623232 	rsbvs	r3, r2, #536870915	; 0x20000003
    1bac:	30353161 	eorscc	r3, r5, r1, ror #2
    1bb0:	2f663130 	svccs	0x00663130
    1bb4:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1bb8:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    1bbc:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    1bc0:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    1bc4:	2e302d73 	mrccs	13, 1, r2, cr0, cr3, {3}
    1bc8:	31392e31 	teqcc	r9, r1, lsr lr
    1bcc:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    1bd0:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
    1bd4:	2f73722e 	svccs	0x0073722e
    1bd8:	6f632f40 	svcvs	0x00632f40
    1bdc:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    1be0:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    1be4:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    1be8:	2e736e69 	cdpcs	14, 7, cr6, cr3, cr9, {3}
    1bec:	66333265 	ldrtvs	r3, [r3], -r5, ror #4
    1bf0:	31366131 	teqcc	r6, r1, lsr r1
    1bf4:	7567632d 	strbvc	r6, [r7, #-813]!	; 0xfffffcd3
    1bf8:	3738312e 	ldrcc	r3, [r8, -lr, lsr #2]!
    1bfc:	615f5f00 	cmpvs	pc, r0, lsl #30
    1c00:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1c04:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    1c08:	38746573 	ldmdacc	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    1c0c:	706f6300 	rsbvc	r6, pc, r0, lsl #6
    1c10:	6f665f79 	svcvs	0x00665f79
    1c14:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    1c18:	696d5f64 	stmdbvs	sp!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1c1c:	696c6173 	stmdbvs	ip!, {r0, r1, r4, r5, r6, r8, sp, lr}^
    1c20:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    1c24:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    1c28:	73007364 	movwvc	r7, #868	; 0x364
    1c2c:	625f7465 	subsvs	r7, pc, #1694498816	; 0x65000000
    1c30:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    1c34:	7479625f 	ldrbtvc	r6, [r9], #-607	; 0xfffffda1
    1c38:	5f007365 	svcpl	0x00007365
    1c3c:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    1c40:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1c44:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    1c48:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    1c4c:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    1c50:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    1c54:	6d31336d 	ldcvs	3, cr3, [r1, #-436]!	; 0xfffffe4c
    1c58:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    1c5c:	6c655f74 	stclvs	15, cr5, [r5], #-464	; 0xfffffe30
    1c60:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    1c64:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    1c68:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    1c6c:	5f646572 	svcpl	0x00646572
    1c70:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 1af4 <__RESET_VECTOR-0x7ffe510>
    1c74:	37316369 	ldrcc	r6, [r1, -r9, ror #6]!
    1c78:	33356368 	teqcc	r5, #104, 6	; 0xa0000001
    1c7c:	36306561 	ldrtcc	r6, [r0], -r1, ror #10
    1c80:	66353336 			; <UNDEFINED> instruction: 0x66353336
    1c84:	37666235 			; <UNDEFINED> instruction: 0x37666235
    1c88:	6d004563 	cfstr32vs	mvfx4, [r0, #-396]	; 0xfffffe74
    1c8c:	6f6d6d65 	svcvs	0x006d6d65
    1c90:	5f006576 	svcpl	0x00006576
    1c94:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    1c98:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    1c9c:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    1ca0:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    1ca4:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    1ca8:	6f6e755f 	svcvs	0x006e755f
    1cac:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    1cb0:	615f6465 	cmpvs	pc, r5, ror #8
    1cb4:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1cb8:	00315f63 	eorseq	r5, r1, r3, ror #30
    1cbc:	2f637273 	svccs	0x00637273
    1cc0:	6e69616d 	powvsez	f6, f1, #5.0
    1cc4:	2f73722e 	svccs	0x0073722e
    1cc8:	6f632f40 	svcvs	0x00632f40
    1ccc:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    1cd0:	7375725f 	cmnvc	r5, #-268435451	; 0xf0000005
    1cd4:	35302e74 	ldrcc	r2, [r0, #-3700]!	; 0xfffff18c
    1cd8:	66303565 	ldrtvs	r3, [r0], -r5, ror #10
    1cdc:	632d3937 			; <UNDEFINED> instruction: 0x632d3937
    1ce0:	302e7567 	eorcc	r7, lr, r7, ror #10
    1ce4:	74784500 	ldrbtvc	r4, [r8], #-1280	; 0xfffffb00
    1ce8:	616e7265 	cmnvs	lr, r5, ror #4
    1cec:	6166006c 	cmnvs	r6, ip, rrx
    1cf0:	6d746c75 	ldclvs	12, cr6, [r4, #-468]!	; 0xfffffe2c
    1cf4:	006b7361 	rsbeq	r7, fp, r1, ror #6
    1cf8:	4e4f5f5f 	mcrmi	15, 2, r5, cr15, cr15, {2}
    1cfc:	5f5f4543 	svcpl	0x005f4543
    1d00:	72726500 	rsbsvc	r6, r2, #0, 10
    1d04:	203a726f 	eorscs	r7, sl, pc, ror #4
    1d08:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    1d0c:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
    1d10:	2074722d 	rsbscs	r7, r4, sp, lsr #4
    1d14:	65707061 	ldrbvs	r7, [r0, #-97]!	; 0xffffff9f
    1d18:	20737261 	rsbscs	r7, r3, r1, ror #4
    1d1c:	65726f6d 	ldrbvs	r6, [r2, #-3949]!	; 0xfffff093
    1d20:	61687420 	cmnvs	r8, r0, lsr #8
    1d24:	6e6f206e 	cdpvs	0, 6, cr2, cr15, cr14, {3}
    1d28:	69206563 	stmdbvs	r0!, {r0, r1, r5, r6, r8, sl, sp, lr}
    1d2c:	6874206e 	ldmdavs	r4!, {r1, r2, r3, r5, r6, sp}^
    1d30:	65642065 	strbvs	r2, [r4, #-101]!	; 0xffffff9b
    1d34:	646e6570 	strbtvs	r6, [lr], #-1392	; 0xfffffa90
    1d38:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    1d3c:	61726720 	cmnvs	r2, r0, lsr #14
    1d40:	48006870 	stmdami	r0, {r4, r5, r6, fp, sp, lr}
    1d44:	4f445453 	svcmi	0x00445453
    1d48:	46005455 			; <UNDEFINED> instruction: 0x46005455
    1d4c:	62005149 	andvs	r5, r0, #1073741842	; 0x40000012
    1d50:	5f657261 	svcpl	0x00657261
    1d54:	6174656d 	cmnvs	r4, sp, ror #10
    1d58:	6265006c 	rsbvs	r0, r5, #108	; 0x6c
    1d5c:	52007373 	andpl	r7, r0, #-872415231	; 0xcc000001
    1d60:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    1d64:	616c6300 	cmnvs	ip, r0, lsl #6
    1d68:	4c20676e 	stcmi	7, cr6, [r0], #-440	; 0xfffffe48
    1d6c:	204d564c 	subcs	r5, sp, ip, asr #12
    1d70:	73757228 	cmnvc	r5, #40, 4	; 0x80000002
    1d74:	76206374 			; <UNDEFINED> instruction: 0x76206374
    1d78:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    1d7c:	31206e6f 			; <UNDEFINED> instruction: 0x31206e6f
    1d80:	2e39352e 	cdpcs	5, 3, cr3, cr9, cr14, {1}
    1d84:	696e2d30 	stmdbvs	lr!, {r4, r5, r8, sl, fp, sp}^
    1d88:	6c746867 	ldclvs	8, cr6, [r4], #-412	; 0xfffffe64
    1d8c:	63282079 			; <UNDEFINED> instruction: 0x63282079
    1d90:	63636535 	cmnvs	r3, #222298112	; 0xd400000
    1d94:	30373531 	eorscc	r3, r7, r1, lsr r5
    1d98:	32303220 	eorscc	r3, r0, #32, 4
    1d9c:	32312d31 	eorscc	r2, r1, #3136	; 0xc40
    1da0:	2935312d 	ldmdbcs	r5!, {r0, r2, r3, r5, r8, ip, sp}
    1da4:	632f0029 			; <UNDEFINED> instruction: 0x632f0029
    1da8:	6f677261 	svcvs	0x00677261
    1dac:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
    1db0:	72747369 	rsbsvc	r7, r4, #-1543503871	; 0xa4000001
    1db4:	72732f79 	rsbsvc	r2, r3, #484	; 0x1e4
    1db8:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
    1dbc:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
    1dc0:	74617263 	strbtvc	r7, [r1], #-611	; 0xfffffd9d
    1dc4:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1dc8:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
    1dcc:	32643731 	rsbcc	r3, r4, #12845056	; 0xc40000
    1dd0:	61626232 	cmnvs	r2, r2, lsr r2
    1dd4:	30303531 	eorscc	r3, r0, r1, lsr r5
    1dd8:	632f6631 			; <UNDEFINED> instruction: 0x632f6631
    1ddc:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    1de0:	5f72656c 	svcpl	0x0072656c
    1de4:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    1de8:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    1dec:	312e302d 			; <UNDEFINED> instruction: 0x312e302d
    1df0:	2f31392e 	svccs	0x0031392e
    1df4:	2f637273 	svccs	0x00637273
    1df8:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
    1dfc:	402f7372 	eormi	r7, pc, r2, ror r3	; <UNPREDICTABLE>
    1e00:	6d6f632f 	stclvs	3, cr6, [pc, #-188]!	; 1d4c <__RESET_VECTOR-0x7ffe2b8>
    1e04:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    1e08:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    1e0c:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    1e10:	652e736e 	strvs	r7, [lr, #-878]!	; 0xfffffc92
    1e14:	31663332 	cmncc	r6, r2, lsr r3
    1e18:	2d313661 	ldccs	6, cr3, [r1, #-388]!	; 0xfffffe7c
    1e1c:	2e756763 	cdpcs	7, 7, cr6, cr5, cr3, {3}
    1e20:	5f003637 	svcpl	0x00003637
    1e24:	6165615f 	cmnvs	r5, pc, asr r1
    1e28:	6d5f6962 	vldrvs.16	s13, [pc, #-196]	; 1d6c <__RESET_VECTOR-0x7ffe298>	; <UNPREDICTABLE>
    1e2c:	70636d65 	rsbvc	r6, r3, r5, ror #26
    1e30:	61003479 	tstvs	r0, r9, ror r4
    1e34:	753c6464 	ldrvc	r6, [ip, #-1124]!	; 0xfffffb9c
    1e38:	003e3631 	eorseq	r3, lr, r1, lsr r6
    1e3c:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    1e40:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 19e3 <__RESET_VECTOR-0x7ffe621>
    1e44:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    1e48:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 19e2 <__RESET_VECTOR-0x7ffe622>
    1e4c:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    1e50:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    1e54:	6f74615f 	svcvs	0x0074615f
    1e58:	3c63696d 			; <UNDEFINED> instruction: 0x3c63696d
    1e5c:	3e363175 	mrccc	1, 1, r3, cr6, cr5, {3}
    1e60:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1e64:	5f6d766c 	svcpl	0x006d766c
    1e68:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    1e6c:	5f65766f 	svcpl	0x0065766f
    1e70:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    1e74:	5f746e65 	svcpl	0x00746e65
    1e78:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    1e7c:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    1e80:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    1e84:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    1e88:	6800315f 	stmdavs	r0, {r0, r1, r2, r3, r4, r6, r8, ip, sp}
    1e8c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    1e90:	72007265 	andvc	r7, r0, #1342177286	; 0x50000006
    1e94:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
    1e98:	00646576 	rsbeq	r6, r4, r6, ror r5
    1e9c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    1ea0:	5f594152 	svcpl	0x00594152
    1ea4:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1ea8:	5059545f 	subspl	r5, r9, pc, asr r4
    1eac:	005f5f45 	subseq	r5, pc, r5, asr #30
    1eb0:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    1eb4:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 1d28 <__RESET_VECTOR-0x7ffe2dc>
    1eb8:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    1ebc:	736f6869 	cmnvc	pc, #6881280	; 0x690000
    1ec0:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    1ec4:	756d2600 	strbvc	r2, [sp, #-1536]!	; 0xfffffa00
    1ec8:	755b2074 	ldrbvc	r2, [fp, #-116]	; 0xffffff8c
    1ecc:	26005d38 			; <UNDEFINED> instruction: 0x26005d38
    1ed0:	00363175 	eorseq	r3, r6, r5, ror r1
    1ed4:	626d6526 	rsbvs	r6, sp, #159383552	; 0x9800000
    1ed8:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    1edc:	61685f64 	cmnvs	r8, r4, ror #30
    1ee0:	633a3a6c 	teqvs	sl, #108, 20	; 0x6c000
    1ee4:	3a3a6e61 	bcc	e9d870 <__RESET_VECTOR-0x7162794>
    1ee8:	3a3a6469 	bcc	e9b094 <__RESET_VECTOR-0x7164f70>
    1eec:	65747845 	ldrbvs	r7, [r4, #-2117]!	; 0xfffff7bb
    1ef0:	6465646e 	strbtvs	r6, [r5], #-1134	; 0xfffffb92
    1ef4:	3c006449 	cfstrscc	mvf6, [r0], {73}	; 0x49
    1ef8:	626d6526 	rsbvs	r6, sp, #159383552	; 0x9800000
    1efc:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    1f00:	61685f64 	cmnvs	r8, r4, ror #30
    1f04:	633a3a6c 	teqvs	sl, #108, 20	; 0x6c000
    1f08:	3a3a6e61 	bcc	e9d894 <__RESET_VECTOR-0x7162770>
    1f0c:	3a3a6469 	bcc	e9b0b8 <__RESET_VECTOR-0x7164f4c>
    1f10:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
    1f14:	64726164 	ldrbtvs	r6, [r2], #-356	; 0xfffffe9c
    1f18:	61206449 			; <UNDEFINED> instruction: 0x61206449
    1f1c:	6f632073 	svcvs	0x00632073
    1f20:	3a3a6572 	bcc	e9b4f0 <__RESET_VECTOR-0x7164b14>
    1f24:	3a746d66 	bcc	1d1d4c4 <__RESET_VECTOR-0x62e2b40>
    1f28:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
    1f2c:	3a3e6775 	bcc	f9bd08 <__RESET_VECTOR-0x70642fc>
    1f30:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
    1f34:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1f38:	725f007d 	subsvc	r0, pc, #125	; 0x7d
    1f3c:	5f5f6665 	svcpl	0x005f6665
    1f40:	75620073 	strbvc	r0, [r2, #-115]!	; 0xffffff8d
    1f44:	72656666 	rsbvc	r6, r5, #106954752	; 0x6600000
    1f48:	6f632600 	svcvs	0x00632600
    1f4c:	3a3a6572 	bcc	e9b51c <__RESET_VECTOR-0x7164ae8>
    1f50:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    1f54:	6c3a3a63 			; <UNDEFINED> instruction: 0x6c3a3a63
    1f58:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
    1f5c:	3a6e6f69 	bcc	1b9dd08 <__RESET_VECTOR-0x64622fc>
    1f60:	636f4c3a 	cmnvs	pc, #14848	; 0x3a00
    1f64:	6f697461 	svcvs	0x00697461
    1f68:	6e69006e 	cdpvs	0, 6, cr0, cr9, cr14, {3}
    1f6c:	645f7469 	ldrbvs	r7, [pc], #-1129	; 1f74 <__RESET_VECTOR-0x7ffe090>
    1f70:	3c617461 	cfstrdcc	mvd7, [r1], #-388	; 0xfffffe7c
    1f74:	3e323375 	mrccc	3, 1, r3, cr2, cr5, {3}
    1f78:	00666500 	rsbeq	r6, r6, r0, lsl #10
    1f7c:	7373656d 	cmnvc	r3, #457179136	; 0x1b400000
    1f80:	00656761 	rsbeq	r6, r5, r1, ror #14
    1f84:	6c706d49 	ldclvs	13, cr6, [r0], #-292	; 0xfffffedc
    1f88:	00646569 	rsbeq	r6, r4, r9, ror #10
    1f8c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1f90:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    1f94:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    1f98:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    1f9c:	5f5f0073 	svcpl	0x005f0073
    1fa0:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
    1fa4:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
    1fa8:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    1fac:	5f5f0038 	svcpl	0x005f0038
    1fb0:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
    1fb4:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
    1fb8:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    1fbc:	5a5f0034 	bpl	17c2094 <__RESET_VECTOR-0x683df70>
    1fc0:	6f63344e 	svcvs	0x0063344e
    1fc4:	70336572 	eorsvc	r6, r3, r2, ror r5
    1fc8:	6d377274 	lfmvs	f7, 4, [r7, #-464]!	; 0xfffffe30
    1fcc:	705f7475 	subsvc	r7, pc, r5, ror r4	; <UNPREDICTABLE>
    1fd0:	31337274 	teqcc	r3, r4, ror r2
    1fd4:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    1fd8:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    1fdc:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    1fe0:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    1fe4:	756d2450 	strbvc	r2, [sp, #-1104]!	; 0xfffffbb0
    1fe8:	32752474 	rsbscc	r2, r5, #116, 8	; 0x74000000
    1fec:	24542430 	ldrbcs	r2, [r4], #-1072	; 0xfffffbd0
    1ff0:	36245447 	strtcc	r5, [r4], -r7, asr #8
    1ff4:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    1ff8:	37317465 	ldrcc	r7, [r1, -r5, ror #8]!
    1ffc:	63626368 	cmnvs	r2, #104, 6	; 0xa0000001
    2000:	39623532 	stmdbcc	r2!, {r1, r4, r5, r8, sl, ip, sp}^
    2004:	39356134 	ldmdbcc	r5!, {r2, r4, r5, r8, sp, lr}
    2008:	34373762 	ldrtcc	r3, [r7], #-1890	; 0xfffff89e
    200c:	61004563 	tstvs	r0, r3, ror #10
    2010:	753c6464 	ldrvc	r6, [ip, #-1124]!	; 0xfffffb9c
    2014:	63003e38 	movwvs	r3, #3640	; 0xe38
    2018:	5f79706f 	svcpl	0x0079706f
    201c:	77726f66 	ldrbvc	r6, [r2, -r6, ror #30]!
    2020:	5f647261 	svcpl	0x00647261
    2024:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    2028:	5f64656e 	svcpl	0x0064656e
    202c:	64726f77 	ldrbtvs	r6, [r2], #-3959	; 0xfffff089
    2030:	5a5f0073 	bpl	17c2204 <__RESET_VECTOR-0x683de00>
    2034:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    2038:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    203c:	5f72656c 	svcpl	0x0072656c
    2040:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    2044:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    2048:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    204c:	656d3133 	strbvs	r3, [sp, #-307]!	; 0xfffffecd
    2050:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    2054:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    2058:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    205c:	6f6e755f 	svcvs	0x006e755f
    2060:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    2064:	615f6465 	cmpvs	pc, r5, ror #8
    2068:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    206c:	68373163 	ldmdavs	r7!, {r0, r1, r5, r6, r8, ip, sp}
    2070:	34373866 	ldrtcc	r3, [r7], #-2150	; 0xfffff79a
    2074:	34633030 	strbtcc	r3, [r3], #-48	; 0xffffffd0
    2078:	63626439 	cmnvs	r2, #956301312	; 0x39000000
    207c:	39363961 	ldmdbcc	r6!, {r0, r5, r6, r8, fp, ip, sp}
    2080:	5a5f0045 	bpl	17c219c <__RESET_VECTOR-0x683de68>
    2084:	6f63344e 	svcvs	0x0063344e
    2088:	70336572 	eorsvc	r6, r3, r2, ror r5
    208c:	63397274 	teqvs	r9, #116, 4	; 0x40000007
    2090:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    2094:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    2098:	245f3333 	ldrbcs	r3, [pc], #-819	; 20a0 <__RESET_VECTOR-0x7ffdf64>
    209c:	6924544c 	stmdbvs	r4!, {r2, r3, r6, sl, ip, lr}
    20a0:	246c706d 	strbtcs	r7, [ip], #-109	; 0xffffff93
    20a4:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    20a8:	24504224 	ldrbcs	r4, [r0], #-548	; 0xfffffddc
    20ac:	736e6f63 	cmnvc	lr, #396	; 0x18c
    20b0:	32752474 	rsbscc	r2, r5, #116, 8	; 0x74000000
    20b4:	24542430 	ldrbcs	r2, [r4], #-1072	; 0xfffffbd0
    20b8:	36245447 	strtcc	r5, [r4], -r7, asr #8
    20bc:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    20c0:	37317465 	ldrcc	r7, [r1, -r5, ror #8]!
    20c4:	65323368 	ldrvs	r3, [r2, #-872]!	; 0xfffffc98
    20c8:	32303938 	eorscc	r3, r0, #56, 18	; 0xe0000
    20cc:	30393831 	eorscc	r3, r9, r1, lsr r8
    20d0:	39326235 	ldmdbcc	r2!, {r0, r2, r4, r5, r9, sp, lr}
    20d4:	5f004537 	svcpl	0x00004537
    20d8:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    20dc:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    20e0:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    20e4:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    20e8:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    20ec:	6f6e755f 	svcvs	0x006e755f
    20f0:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    20f4:	615f6465 	cmpvs	pc, r5, ror #8
    20f8:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    20fc:	00325f63 	eorseq	r5, r2, r3, ror #30
    2100:	2029283c 	eorcs	r2, r9, ip, lsr r8
    2104:	63207361 			; <UNDEFINED> instruction: 0x63207361
    2108:	3a65726f 	bcc	195eacc <__RESET_VECTOR-0x66a1538>
    210c:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
    2110:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
    2114:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
    2118:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
    211c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    2120:	43007d65 	movwmi	r7, #3429	; 0xd65
    2124:	65746e65 	ldrbvs	r6, [r4, #-3685]!	; 0xfffff19b
    2128:	5a5f0072 	bpl	17c22f8 <__RESET_VECTOR-0x683dd0c>
    212c:	6f63384e 	svcvs	0x0063384e
    2130:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    2134:	30316d5f 	eorscc	r6, r1, pc, asr sp
    2138:	69726570 	ldmdbvs	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    213c:	72656870 	rsbvc	r6, r5, #112, 16	; 0x700000
    2140:	54356c61 	ldrtpl	r6, [r5], #-3169	; 0xfffff39f
    2144:	4e454b41 	vmlsmi.f64	d20, d5, d1
    2148:	64683731 	strbtvs	r3, [r8], #-1841	; 0xfffff8cf
    214c:	37346561 	ldrcc	r6, [r4, -r1, ror #10]!
    2150:	37333331 			; <UNDEFINED> instruction: 0x37333331
    2154:	36343761 	ldrtcc	r3, [r4], -r1, ror #14
    2158:	45363036 	ldrmi	r3, [r6, #-54]!	; 0xffffffca
    215c:	6f696800 	svcvs	0x00696800
    2160:	755b2600 	ldrbvc	r2, [fp, #-1536]	; 0xfffffa00
    2164:	63005d38 	movwvs	r5, #3384	; 0xd38
    2168:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    216c:	75725f78 	ldrbvc	r5, [r2, #-3960]!	; 0xfffff088
    2170:	7b007473 	blvc	1f344 <__RESET_VECTOR-0x7fe0cc0>
    2174:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    2178:	23657275 	cmncs	r5, #1342177287	; 0x50000007
    217c:	73007d30 	movwvc	r7, #3376	; 0xd30
    2180:	61637379 	smcvs	14137	; 0x3739
    2184:	00316c6c 	eorseq	r6, r1, ip, ror #24
    2188:	656c6966 	strbvs	r6, [ip, #-2406]!	; 0xfffff69a
    218c:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    2190:	696b6369 	stmdbvs	fp!, {r0, r3, r5, r6, r8, r9, sp, lr}^
    2194:	7000676e 	andvc	r6, r0, lr, ror #14
    2198:	6f6c7961 	svcvs	0x006c7961
    219c:	66006461 	strvs	r6, [r0], -r1, ror #8
    21a0:	616d726f 	cmnvs	sp, pc, ror #4
    21a4:	5a5f0074 	bpl	17c237c <__RESET_VECTOR-0x683dc88>
    21a8:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    21ac:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    21b0:	5f72656c 	svcpl	0x0072656c
    21b4:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    21b8:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    21bc:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    21c0:	6d656d36 	stclvs	13, cr6, [r5, #-216]!	; 0xffffff28
    21c4:	31706d63 	cmncc	r0, r3, ror #26
    21c8:	66646837 			; <UNDEFINED> instruction: 0x66646837
    21cc:	62623238 	rsbvs	r3, r2, #56, 4	; 0x80000003
    21d0:	31336262 	teqcc	r3, r2, ror #4
    21d4:	35636161 	strbcc	r6, [r3, #-353]!	; 0xfffffe9f
    21d8:	00453438 	subeq	r3, r5, r8, lsr r4
    21dc:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
    21e0:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 2010 <__RESET_VECTOR-0x7ffdff4>
    21e4:	70636d65 	rsbvc	r6, r3, r5, ror #26
    21e8:	6c655f79 	stclvs	15, cr5, [r5], #-484	; 0xfffffe1c
    21ec:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    21f0:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    21f4:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    21f8:	5f646572 	svcpl	0x00646572
    21fc:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 2080 <__RESET_VECTOR-0x7ffdf84>
    2200:	345f6369 	ldrbcc	r6, [pc], #-873	; 2208 <__RESET_VECTOR-0x7ffddfc>
    2204:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    2208:	5f6d766c 	svcpl	0x006d766c
    220c:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    2210:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 1db3 <__RESET_VECTOR-0x7ffe251>
    2214:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    2218:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 1db2 <__RESET_VECTOR-0x7ffe252>
    221c:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    2220:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    2224:	6f74615f 	svcvs	0x0074615f
    2228:	5f63696d 	svcpl	0x0063696d
    222c:	65700034 	ldrbvs	r0, [r0, #-52]!	; 0xffffffcc
    2230:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2234:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
    2238:	62654400 	rsbvs	r4, r5, #0, 8
    223c:	6f4d6775 	svcvs	0x004d6775
    2240:	6f74696e 	svcvs	0x0074696e
    2244:	6e490072 	mcrvs	0, 2, r0, cr9, cr2, {3}
    2248:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    224c:	6f697463 	svcvs	0x00697463
    2250:	6e45006e 	cdpvs	0, 4, cr0, cr5, cr14, {3}
    2254:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2258:	534f0064 	movtpl	r0, #61540	; 0xf064
    225c:	63657053 	cmnvs	r5, #83	; 0x53
    2260:	63696669 	cmnvs	r9, #110100480	; 0x6900000
    2264:	74784500 	ldrbtvc	r4, [r8], #-1280	; 0xfffffb00
    2268:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
    226c:	00644964 	rsbeq	r4, r4, r4, ror #18
    2270:	384e5a5f 	stmdacc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    2274:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    2278:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 20ec <__RESET_VECTOR-0x7ffdf18>
    227c:	67657238 			; <UNDEFINED> instruction: 0x67657238
    2280:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
    2284:	72703772 	rsbsvc	r3, r0, #29884416	; 0x1c80000
    2288:	73616d69 	cmnvc	r1, #6720	; 0x1a40
    228c:	6572346b 	ldrbvs	r3, [r2, #-1131]!	; 0xfffffb95
    2290:	37316461 	ldrcc	r6, [r1, -r1, ror #8]!
    2294:	61653468 	cmnvs	r5, r8, ror #8
    2298:	32316531 	eorscc	r6, r1, #205520896	; 0xc400000
    229c:	64663830 	strbtvs	r3, [r6], #-2096	; 0xfffff7d0
    22a0:	63336137 	teqvs	r3, #-1073741811	; 0xc000000d
    22a4:	5f004531 	svcpl	0x00004531
    22a8:	63344e5a 	teqvs	r4, #1440	; 0x5a0
    22ac:	3665726f 	strbtcc	r7, [r5], -pc, ror #4
    22b0:	6974706f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
    22b4:	35316e6f 	ldrcc	r6, [r1, #-3695]!	; 0xfffff191
    22b8:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
    22bc:	4c246e6f 	stcmi	14, cr6, [r4], #-444	; 0xfffffe44
    22c0:	24542454 	ldrbcs	r2, [r4], #-1108	; 0xfffffbac
    22c4:	37245447 	strcc	r5, [r4, -r7, asr #8]!
    22c8:	735f7369 	cmpvc	pc, #-1543503871	; 0xa4000001
    22cc:	31656d6f 	cmncc	r5, pc, ror #26
    22d0:	61326837 	teqvs	r2, r7, lsr r8
    22d4:	35633465 	strbcc	r3, [r3, #-1125]!	; 0xfffffb9b
    22d8:	35343363 	ldrcc	r3, [r4, #-867]!	; 0xfffffc9d
    22dc:	39373666 	ldmdbcc	r7!, {r1, r2, r5, r6, r9, sl, ip, sp}
    22e0:	00456337 	subeq	r6, r5, r7, lsr r3
    22e4:	666c6573 			; <UNDEFINED> instruction: 0x666c6573
    22e8:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
    22ec:	735f6574 	cmpvc	pc, #116, 10	; 0x1d000000
    22f0:	26007274 			; <UNDEFINED> instruction: 0x26007274
    22f4:	7a697375 	bvc	1a5f0d0 <__RESET_VECTOR-0x65a0f34>
    22f8:	5a5f0065 	bpl	17c2494 <__RESET_VECTOR-0x683db70>
    22fc:	6f63384e 	svcvs	0x0063384e
    2300:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    2304:	69396d5f 	ldmdbvs	r9!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}
    2308:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
    230c:	74707572 	ldrbtvc	r7, [r0], #-1394	; 0xfffffa8e
    2310:	616e6536 	cmnvs	lr, r6, lsr r5
    2314:	31656c62 	cmncc	r5, r2, ror #24
    2318:	35376837 	ldrcc	r6, [r7, #-2103]!	; 0xfffff7c9
    231c:	39363133 	ldmdbcc	r6!, {r0, r1, r4, r5, r8, ip, sp}
    2320:	30643832 	rsbcc	r3, r4, r2, lsr r8
    2324:	30663964 	rsbcc	r3, r6, r4, ror #18
    2328:	00456264 	subeq	r6, r5, r4, ror #4
    232c:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
    2330:	33753c65 	cmncc	r5, #25856	; 0x6500
    2334:	72003e32 	andvc	r3, r0, #800	; 0x320
    2338:	5f747375 	svcpl	0x00747375
    233c:	69676562 	stmdbvs	r7!, {r1, r5, r6, r8, sl, sp, lr}^
    2340:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
    2344:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
    2348:	63784500 	cmnvs	r8, #0, 10
    234c:	69747065 	ldmdbvs	r4!, {r0, r2, r5, r6, ip, sp, lr}^
    2350:	72466e6f 	subvc	r6, r6, #1776	; 0x6f0
    2354:	00656d61 	rsbeq	r6, r5, r1, ror #26
    2358:	5f746573 	svcpl	0x00746573
    235c:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    2360:	5a5f0073 	bpl	17c2534 <__RESET_VECTOR-0x683dad0>
    2364:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    2368:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    236c:	5f72656c 	svcpl	0x0072656c
    2370:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    2374:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    2378:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    237c:	706d6935 	rsbvc	r6, sp, r5, lsr r9
    2380:	3331736c 	teqcc	r1, #108, 6	; 0xb0000001
    2384:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    2388:	5f657261 	svcpl	0x00657261
    238c:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    2390:	68373173 	ldmdavs	r7!, {r0, r1, r4, r5, r6, r8, ip, sp}
    2394:	66646433 			; <UNDEFINED> instruction: 0x66646433
    2398:	62363265 	eorsvs	r3, r6, #1342177286	; 0x50000006
    239c:	31376561 	teqcc	r7, r1, ror #10
    23a0:	37346130 			; <UNDEFINED> instruction: 0x37346130
    23a4:	656d0045 	strbvs	r0, [sp, #-69]!	; 0xffffffbb
    23a8:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    23ac:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    23b0:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    23b4:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    23b8:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    23bc:	5f646572 	svcpl	0x00646572
    23c0:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 2244 <__RESET_VECTOR-0x7ffddc0>
    23c4:	753c6369 	ldrvc	r6, [ip, #-873]!	; 0xfffffc97
    23c8:	003e3233 	eorseq	r3, lr, r3, lsr r2
    23cc:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    23d0:	2f007465 	svccs	0x00007465
    23d4:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
    23d8:	65722f73 	ldrbvs	r2, [r2, #-3955]!	; 0xfffff08d
    23dc:	74736863 	ldrbtvc	r6, [r3], #-2147	; 0xfffff79d
    23e0:	656e6965 	strbvs	r6, [lr, #-2405]!	; 0xfffff69b
    23e4:	72502f72 	subsvc	r2, r0, #456	; 0x1c8
    23e8:	63656a6f 	cmnvs	r5, #454656	; 0x6f000
    23ec:	6f2f7374 	svcvs	0x002f7374
    23f0:	72656874 	rsbvc	r6, r5, #116, 16	; 0x740000
    23f4:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
    23f8:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
    23fc:	74737572 	ldrbtvc	r7, [r3], #-1394	; 0xfffffa8e
    2400:	73795300 	cmnvc	r9, #0, 6
    2404:	6b6c4374 	blvs	1b131dc <__RESET_VECTOR-0x64ece28>
    2408:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
    240c:	5f006563 	svcpl	0x00006563
    2410:	74656d5f 	strbtvc	r6, [r5], #-3423	; 0xfffff2a1
    2414:	34646f68 	strbtcc	r6, [r4], #-3944	; 0xfffff098
    2418:	74534800 	ldrbvc	r4, [r3], #-2048	; 0xfffff800
    241c:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    2420:	6d263c00 	stcvs	12, cr3, [r6, #-0]
    2424:	63207475 			; <UNDEFINED> instruction: 0x63207475
    2428:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    242c:	5f6d5f78 	svcpl	0x006d5f78
    2430:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    2434:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    2438:	3a676e69 	bcc	19ddde4 <__RESET_VECTOR-0x6622220>
    243c:	6f69683a 	svcvs	0x0069683a
    2440:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
    2444:	756f6474 	strbvc	r6, [pc, #-1140]!	; 1fd8 <__RESET_VECTOR-0x7ffe02c>
    2448:	73612074 	cmnvc	r1, #116	; 0x74
    244c:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    2450:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    2454:	3a3a746d 	bcc	e9f610 <__RESET_VECTOR-0x71609f4>
    2458:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    245c:	3a3a3e65 	bcc	e91df8 <__RESET_VECTOR-0x716e20c>
    2460:	6174767b 	cmnvs	r4, fp, ror r6
    2464:	5f656c62 	svcpl	0x00656c62
    2468:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    246c:	552f007d 	strpl	r0, [pc, #-125]!	; 23f7 <__RESET_VECTOR-0x7ffdc0d>
    2470:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
    2474:	6365722f 	cmnvs	r5, #-268435454	; 0xf0000002
    2478:	65747368 	ldrbvs	r7, [r4, #-872]!	; 0xfffffc98
    247c:	72656e69 	rsbvc	r6, r5, #1680	; 0x690
    2480:	61632e2f 	cmnvs	r3, pc, lsr #28
    2484:	2f6f6772 	svccs	0x006f6772
    2488:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    248c:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    2490:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    2494:	646e692f 	strbtvs	r6, [lr], #-2351	; 0xfffff6d1
    2498:	632e7865 			; <UNDEFINED> instruction: 0x632e7865
    249c:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    24a0:	6f692e73 	svcvs	0x00692e73
    24a4:	3166362d 	cmncc	r6, sp, lsr #12
    24a8:	32326437 	eorscc	r6, r2, #922746880	; 0x37000000
    24ac:	31616262 	cmncc	r1, r2, ror #4
    24b0:	31303035 	teqcc	r0, r5, lsr r0
    24b4:	61702f66 	cmnvs	r0, r6, ror #30
    24b8:	2d63696e 			; <UNDEFINED> instruction: 0x2d63696e
    24bc:	746c6168 	strbtvc	r6, [ip], #-360	; 0xfffffe98
    24c0:	322e302d 	eorcc	r3, lr, #45	; 0x2d
    24c4:	732f302e 			; <UNDEFINED> instruction: 0x732f302e
    24c8:	6c2f6372 	stcvs	3, cr6, [pc], #-456	; 2308 <__RESET_VECTOR-0x7ffdcfc>
    24cc:	722e6269 	eorvc	r6, lr, #-1879048186	; 0x90000006
    24d0:	2f402f73 	svccs	0x00402f73
    24d4:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    24d8:	61685f63 	cmnvs	r8, r3, ror #30
    24dc:	362e746c 	strtcc	r7, [lr], -ip, ror #8
    24e0:	39626238 	stmdbcc	r2!, {r3, r4, r5, r9, sp, lr}^
    24e4:	2d383933 			; <UNDEFINED> instruction: 0x2d383933
    24e8:	2e756763 	cdpcs	7, 7, cr6, cr5, cr3, {3}
    24ec:	72430030 	subvc	r0, r3, #48	; 0x30
    24f0:	63697469 	cmnvs	r9, #1761607680	; 0x69000000
    24f4:	65536c61 	ldrbvs	r6, [r3, #-3169]	; 0xfffff39f
    24f8:	6f697463 	svcvs	0x00697463
    24fc:	666f006e 	strbtvs	r0, [pc], -lr, rrx
    2500:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    2504:	3e38753c 	mrccc	5, 1, r7, cr8, cr12, {1}
    2508:	6f632a00 	svcvs	0x00632a00
    250c:	2074736e 	rsbscs	r7, r4, lr, ror #6
    2510:	70003875 	andvc	r3, r0, r5, ror r8
    2514:	63696e61 	cmnvs	r9, #1552	; 0x610
    2518:	636f4c00 	cmnvs	pc, #0, 24
    251c:	6f697461 	svcvs	0x00697461
    2520:	0074006e 	rsbseq	r0, r4, lr, rrx
    2524:	74756d2a 	ldrbtvc	r6, [r5], #-3370	; 0xfffff2d6
    2528:	32337520 	eorscc	r7, r3, #32, 10	; 0x8000000
    252c:	74736400 	ldrbtvc	r6, [r3], #-1024	; 0xfffffc00
    2530:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2534:	39307232 	ldmdbcc	r0!, {r1, r4, r5, r9, ip, sp, lr}
    2538:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
    253c:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    2540:	68373161 	ldmdavs	r7!, {r0, r5, r6, r8, ip, sp}
    2544:	65646531 	strbvs	r6, [r4, #-1329]!	; 0xfffffacf
    2548:	30363234 	eorscc	r3, r6, r4, lsr r2
    254c:	33383731 	teqcc	r8, #12845056	; 0xc40000
    2550:	37323165 	ldrcc	r3, [r2, -r5, ror #2]!
    2554:	6f460045 	svcvs	0x00460045
    2558:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    255c:	63657053 	cmnvs	r5, #83	; 0x53
    2560:	6f632600 	svcvs	0x00632600
    2564:	3a3a6572 	bcc	e9bb34 <__RESET_VECTOR-0x71644d0>
    2568:	3a746d66 	bcc	1d1db08 <__RESET_VECTOR-0x62e24fc>
    256c:	6772413a 			; <UNDEFINED> instruction: 0x6772413a
    2570:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
    2574:	5f007374 	svcpl	0x00007374
    2578:	7561665f 	strbvc	r6, [r1, #-1631]!	; 0xfffff9a1
    257c:	616d746c 	cmnvs	sp, ip, ror #8
    2580:	725f6b73 	subsvc	r6, pc, #117760	; 0x1cc00
    2584:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2588:	6f633731 	svcvs	0x00633731
    258c:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    2590:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    2594:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    2598:	33736e69 	cmncc	r3, #1680	; 0x690
    259c:	376d656d 	strbcc	r6, [sp, -sp, ror #10]!
    25a0:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    25a4:	3165766f 	cmncc	r5, pc, ror #12
    25a8:	38366837 	ldmdacc	r6!, {r0, r1, r2, r4, r5, fp, sp, lr}
    25ac:	38313339 	ldmdacc	r1!, {r0, r3, r4, r5, r8, r9, ip, sp}
    25b0:	31343734 	teqcc	r4, r4, lsr r7
    25b4:	35636631 	strbcc	r6, [r3, #-1585]!	; 0xfffff9cf
    25b8:	00453339 	subeq	r3, r5, r9, lsr r3
    25bc:	314e5a5f 	cmpcc	lr, pc, asr sl
    25c0:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 24ec <__RESET_VECTOR-0x7ffdb18>
    25c4:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    25c8:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    25cc:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    25d0:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
    25d4:	30346d65 	eorscc	r6, r4, r5, ror #26
    25d8:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
    25dc:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 240c <__RESET_VECTOR-0x7ffdbf8>
    25e0:	70636d65 	rsbvc	r6, r3, r5, ror #26
    25e4:	6c655f79 	stclvs	15, cr5, [r5], #-484	; 0xfffffe1c
    25e8:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    25ec:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    25f0:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    25f4:	5f646572 	svcpl	0x00646572
    25f8:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 247c <__RESET_VECTOR-0x7ffdb88>
    25fc:	345f6369 	ldrbcc	r6, [pc], #-873	; 2604 <__RESET_VECTOR-0x7ffda00>
    2600:	64683731 	strbtvs	r3, [r8], #-1841	; 0xfffff8cf
    2604:	33373132 	teqcc	r7, #-2147483636	; 0x8000000c
    2608:	35373064 	ldrcc	r3, [r7, #-100]!	; 0xffffff9c
    260c:	65616139 	strbvs	r6, [r1, #-313]!	; 0xfffffec7
    2610:	45326261 	ldrmi	r6, [r2, #-609]!	; 0xfffffd9f
    2614:	73552f00 	cmpvc	r5, #0, 30
    2618:	2f737265 	svccs	0x00737265
    261c:	68636572 	stmdavs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    2620:	69657473 	stmdbvs	r5!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    2624:	2f72656e 	svccs	0x0072656e
    2628:	7261632e 	rsbvc	r6, r1, #-1207959552	; 0xb8000000
    262c:	722f6f67 	eorvc	r6, pc, #412	; 0x19c
    2630:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    2634:	2f797274 	svccs	0x00797274
    2638:	2f637273 	svccs	0x00637273
    263c:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
    2640:	72632e78 	rsbvc	r2, r3, #120, 28	; 0x780
    2644:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
    2648:	2d6f692e 			; <UNDEFINED> instruction: 0x2d6f692e
    264c:	37316636 			; <UNDEFINED> instruction: 0x37316636
    2650:	62323264 	eorsvs	r3, r2, #100, 4	; 0x40000006
    2654:	35316162 	ldrcc	r6, [r1, #-354]!	; 0xfffffe9e
    2658:	66313030 			; <UNDEFINED> instruction: 0x66313030
    265c:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
    2660:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
    2664:	2e302d6d 	cdpcs	13, 3, cr2, cr0, cr13, {3}
    2668:	2f372e37 	svccs	0x00372e37
    266c:	2f637273 	svccs	0x00637273
    2670:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
    2674:	402f7372 	eormi	r7, pc, r2, ror r3	; <UNPREDICTABLE>
    2678:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
    267c:	5f786574 	svcpl	0x00786574
    2680:	66302e6d 	ldrtvs	r2, [r0], -sp, ror #28
    2684:	37613338 			; <UNDEFINED> instruction: 0x37613338
    2688:	632d3364 			; <UNDEFINED> instruction: 0x632d3364
    268c:	302e7567 	eorcc	r7, lr, r7, ror #10
    2690:	75704600 	ldrbvc	r4, [r0, #-1536]!	; 0xfffffa00
    2694:	65636341 	strbvs	r6, [r3, #-833]!	; 0xfffffcbf
    2698:	6f4d7373 	svcvs	0x004d7373
    269c:	5f006564 	svcpl	0x00006564
    26a0:	4358455f 	cmpmi	r8, #398458880	; 0x17c00000
    26a4:	49545045 	ldmdbmi	r4, {r0, r2, r6, ip, lr}^
    26a8:	00534e4f 	subseq	r4, r3, pc, asr #28
    26ac:	44545348 	ldrbmi	r5, [r4], #-840	; 0xfffffcb8
    26b0:	00525245 	subseq	r5, r2, r5, asr #4
    26b4:	00515249 	subseq	r5, r1, r9, asr #4
    26b8:	6f6c637b 	svcvs	0x006c637b
    26bc:	65727573 	ldrbvs	r7, [r2, #-1395]!	; 0xfffffa8d
    26c0:	766e655f 			; <UNDEFINED> instruction: 0x766e655f
    26c4:	007d3023 	rsbseq	r3, sp, r3, lsr #32
    26c8:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    26cc:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    26d0:	74706f36 	ldrbtvc	r6, [r0], #-3894	; 0xfffff0ca
    26d4:	316e6f69 	cmncc	lr, r9, ror #30
    26d8:	74704f35 	ldrbtvc	r4, [r0], #-3893	; 0xfffff0cb
    26dc:	246e6f69 	strbtcs	r6, [lr], #-3945	; 0xfffff097
    26e0:	5424544c 	strtpl	r5, [r4], #-1100	; 0xfffffbb4
    26e4:	24544724 	ldrbcs	r4, [r4], #-1828	; 0xfffff8dc
    26e8:	5f736937 	svcpl	0x00736937
    26ec:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    26f0:	62683731 	rsbvs	r3, r8, #12845056	; 0xc40000
    26f4:	39623362 	stmdbcc	r2!, {r1, r5, r6, r8, r9, ip, sp}^
    26f8:	34313738 	ldrtcc	r3, [r1], #-1848	; 0xfffff8c8
    26fc:	66346261 	ldrtvs	r6, [r4], -r1, ror #4
    2700:	45396563 	ldrmi	r6, [r9, #-1379]!	; 0xfffffa9d
    2704:	73657200 	cmnvc	r5, #0, 4
    2708:	61756469 	cmnvs	r5, r9, ror #8
    270c:	7368006c 	cmnvc	r8, #108	; 0x6c
    2710:	756f6474 	strbvc	r6, [pc, #-1140]!	; 22a4 <__RESET_VECTOR-0x7ffdd60>
    2714:	79730074 	ldmdbvc	r3!, {r2, r4, r5, r6}^
    2718:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
    271c:	755b3c6c 	ldrbvc	r3, [fp, #-3180]	; 0xfffff394
    2720:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    2724:	5d33203b 	ldcpl	0, cr2, [r3, #-236]!	; 0xffffff14
    2728:	7261003e 	rsbvc	r0, r1, #62	; 0x3e
    272c:	41007367 	tstmi	r0, r7, ror #6
    2730:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	; 0xfffffe38
    2734:	73746e65 	cmnvc	r4, #1616	; 0x650
    2738:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; 2740 <__RESET_VECTOR-0x7ffd8c4>
    273c:	775f7073 			; <UNDEFINED> instruction: 0x775f7073
    2740:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    2744:	725f7073 	subsvc	r7, pc, #115	; 0x73
    2748:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    274c:	6f633731 	svcvs	0x00633731
    2750:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    2754:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    2758:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    275c:	33736e69 	cmncc	r3, #1680	; 0x690
    2760:	336d656d 	cmncc	sp, #457179136	; 0x1b400000
    2764:	6d656d31 	stclvs	13, cr6, [r5, #-196]!	; 0xffffff3c
    2768:	5f797063 	svcpl	0x00797063
    276c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    2770:	5f746e65 	svcpl	0x00746e65
    2774:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    2778:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    277c:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    2780:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    2784:	38683731 	stmdacc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    2788:	63663130 	cmnvs	r6, #48, 2
    278c:	38366632 	ldmdacc	r6!, {r1, r4, r5, r9, sl, sp, lr}
    2790:	38356666 	ldmdacc	r5!, {r1, r2, r5, r6, r9, sl, sp, lr}
    2794:	45373336 	ldrmi	r3, [r7, #-822]!	; 0xfffffcca
    2798:	746d6600 	strbtvc	r6, [sp], #-1536	; 0xfffffa00
    279c:	73795300 	cmnvc	r9, #0, 6
    27a0:	6b636954 	blvs	18dccf8 <__RESET_VECTOR-0x672330c>
    27a4:	33752600 	cmncc	r5, #0, 12
    27a8:	69440032 	stmdbvs	r4, {r1, r4, r5}^
    27ac:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    27b0:	46006465 	strmi	r6, [r0], -r5, ror #8
    27b4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    27b8:	6b73616d 	blvs	1cdad74 <__RESET_VECTOR-0x6325290>
    27bc:	6d697b00 	vstmdbvs	r9!, {d23-d22}
    27c0:	30236c70 	eorcc	r6, r3, r0, ror ip
    27c4:	7242007d 	subvc	r0, r2, #125	; 0x7d
    27c8:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
    27cc:	6f726854 	svcvs	0x00726854
    27d0:	5a686775 	bpl	1a1c5ac <__RESET_VECTOR-0x65e3a58>
    27d4:	006f7265 	rsbeq	r7, pc, r5, ror #4
    27d8:	722f0045 	eorvc	r0, pc, #69	; 0x45
    27dc:	63747375 	cmnvs	r4, #-738197503	; 0xd4000001
    27e0:	6330392f 	teqvs	r0, #770048	; 0xbc000
    27e4:	38313435 	ldmdacc	r1!, {r0, r2, r4, r5, sl, ip, sp}
    27e8:	32663630 	rsbcc	r3, r6, #48, 12	; 0x3000000
    27ec:	32316133 	eorscc	r6, r1, #-1073741812	; 0xc000000c
    27f0:	32303037 	eorscc	r3, r0, #55	; 0x37
    27f4:	62356564 	eorsvs	r6, r5, #100, 10	; 0x19000000
    27f8:	38333034 	ldmdacc	r3!, {r2, r4, r5, ip, sp}
    27fc:	33376562 	teqcc	r7, #411041792	; 0x18800000
    2800:	31616231 	cmncc	r1, r1, lsr r2
    2804:	63383534 	teqvs	r8, #52, 10	; 0xd000000
    2808:	31720061 	cmncc	r2, r1, rrx
    280c:	6f632600 	svcvs	0x00632600
    2810:	3a3a6572 	bcc	e9bde0 <__RESET_VECTOR-0x7164224>
    2814:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    2818:	703a3a63 	eorsvc	r3, sl, r3, ror #20
    281c:	63696e61 	cmnvs	r9, #1552	; 0x610
    2820:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
    2824:	503a3a6f 	eorspl	r3, sl, pc, ror #20
    2828:	63696e61 	cmnvs	r9, #1552	; 0x610
    282c:	6f666e49 	svcvs	0x00666e49
    2830:	6c6e6900 			; <UNDEFINED> instruction: 0x6c6e6900
    2834:	00656e69 	rsbeq	r6, r5, r9, ror #28
    2838:	6d645f5f 	stclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    283c:	5a5f0062 	bpl	17c29cc <__RESET_VECTOR-0x683d638>
    2840:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    2844:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    2848:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    284c:	5f5f3231 	svcpl	0x005f3231
    2850:	735f6873 	cmpvc	pc, #7536640	; 0x730000
    2854:	61637379 	smcvs	14137	; 0x3739
    2858:	37316c6c 	ldrcc	r6, [r1, -ip, ror #24]!
    285c:	61653868 	cmnvs	r5, r8, ror #16
    2860:	63343333 	teqvs	r4, #-872415232	; 0xcc000000
    2864:	66323939 			; <UNDEFINED> instruction: 0x66323939
    2868:	65396535 	ldrvs	r6, [r9, #-1333]!	; 0xfffffacb
    286c:	63004531 	movwvs	r4, #1329	; 0x531
    2870:	5f79706f 	svcpl	0x0079706f
    2874:	6b636162 	blvs	18dae04 <__RESET_VECTOR-0x6725200>
    2878:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    287c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    2880:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    2884:	5f64656e 	svcpl	0x0064656e
    2888:	64726f77 	ldrbtvs	r6, [r2], #-3959	; 0xfffff089
    288c:	5a5f0073 	bpl	17c2a60 <__RESET_VECTOR-0x683d5a4>
    2890:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    2894:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    2898:	5f72656c 	svcpl	0x0072656c
    289c:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    28a0:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    28a4:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    28a8:	706d6935 	rsbvc	r6, sp, r5, lsr r9
    28ac:	7339736c 	teqvc	r9, #108, 6	; 0xb0000001
    28b0:	625f7465 	subsvs	r7, pc, #1694498816	; 0x65000000
    28b4:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    28b8:	65733531 	ldrbvs	r3, [r3, #-1329]!	; 0xfffffacf
    28bc:	79625f74 	stmdbvc	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    28c0:	5f736574 	svcpl	0x00736574
    28c4:	64726f77 	ldrbtvs	r6, [r2], #-3959	; 0xfffff089
    28c8:	68373173 	ldmdavs	r7!, {r0, r1, r4, r5, r6, r8, ip, sp}
    28cc:	65636632 	strbvs	r6, [r3, #-1586]!	; 0xfffff9ce
    28d0:	32663832 	rsbcc	r3, r6, #3276800	; 0x320000
    28d4:	37366331 			; <UNDEFINED> instruction: 0x37366331
    28d8:	39306637 	ldmdbcc	r0!, {r0, r1, r2, r4, r5, r9, sl, sp, lr}
    28dc:	656d0045 	strbvs	r0, [sp, #-69]!	; 0xffffffbb
    28e0:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    28e4:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    28e8:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    28ec:	6f6e755f 	svcvs	0x006e755f
    28f0:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    28f4:	615f6465 	cmpvs	pc, r5, ror #8
    28f8:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    28fc:	33753c63 	cmncc	r5, #25344	; 0x6300
    2900:	5f003e32 	svcpl	0x00003e32
    2904:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    2908:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    290c:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    2910:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    2914:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    2918:	6f6e755f 	svcvs	0x006e755f
    291c:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    2920:	615f6465 	cmpvs	pc, r5, ror #8
    2924:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    2928:	00325f63 	eorseq	r5, r2, r3, ror #30
    292c:	314e5a5f 	cmpcc	lr, pc, asr sl
    2930:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 285c <__RESET_VECTOR-0x7ffd7a8>
    2934:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    2938:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    293c:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    2940:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
    2944:	31346d65 	teqcc	r4, r5, ror #26
    2948:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
    294c:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 277c <__RESET_VECTOR-0x7ffd888>
    2950:	6f6d6d65 	svcvs	0x006d6d65
    2954:	655f6576 	ldrbvs	r6, [pc, #-1398]	; 23e6 <__RESET_VECTOR-0x7ffdc1e>
    2958:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    295c:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 24f6 <__RESET_VECTOR-0x7ffdb0e>
    2960:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    2964:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    2968:	6f74615f 	svcvs	0x0074615f
    296c:	5f63696d 	svcpl	0x0063696d
    2970:	68373134 	ldmdavs	r7!, {r2, r4, r5, r8, ip, sp}
    2974:	38656662 	stmdacc	r5!, {r1, r5, r6, r9, sl, sp, lr}^
    2978:	63613235 	cmnvs	r1, #1342177283	; 0x50000003
    297c:	64393631 	ldrtvs	r3, [r9], #-1585	; 0xfffff9cf
    2980:	30646333 	rsbcc	r6, r4, r3, lsr r3
    2984:	61570045 	cmpvs	r7, r5, asr #32
    2988:	50686374 	rsbpl	r6, r8, r4, ror r3
    298c:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    2990:	73552f00 	cmpvc	r5, #0, 30
    2994:	2f737265 	svccs	0x00737265
    2998:	68636572 	stmdavs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    299c:	69657473 	stmdbvs	r5!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    29a0:	2f72656e 	svccs	0x0072656e
    29a4:	7261632e 	rsbvc	r6, r1, #-1207959552	; 0xb8000000
    29a8:	722f6f67 	eorvc	r6, pc, #412	; 0x19c
    29ac:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    29b0:	2f797274 	svccs	0x00797274
    29b4:	2f637273 	svccs	0x00637273
    29b8:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
    29bc:	72632e78 	rsbvc	r2, r3, #120, 28	; 0x780
    29c0:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
    29c4:	2d6f692e 			; <UNDEFINED> instruction: 0x2d6f692e
    29c8:	37316636 			; <UNDEFINED> instruction: 0x37316636
    29cc:	62323264 	eorsvs	r3, r2, #100, 4	; 0x40000006
    29d0:	35316162 	ldrcc	r6, [r1, #-354]!	; 0xfffffe9e
    29d4:	66313030 			; <UNDEFINED> instruction: 0x66313030
    29d8:	6e61702f 	cdpvs	0, 6, cr7, cr1, cr15, {1}
    29dc:	682d6369 	stmdavs	sp!, {r0, r3, r5, r6, r8, r9, sp, lr}
    29e0:	2d746c61 	ldclcs	12, cr6, [r4, #-388]!	; 0xfffffe7c
    29e4:	2e322e30 	mrccs	14, 1, r2, cr2, cr0, {1}
    29e8:	00720030 	rsbseq	r0, r2, r0, lsr r0
    29ec:	64747368 	ldrbtvs	r7, [r4], #-872	; 0xfffffc98
    29f0:	5f74756f 	svcpl	0x0074756f
    29f4:	00727473 	rsbseq	r7, r2, r3, ror r4
    29f8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    29fc:	2a007375 	bcs	1f7d8 <__RESET_VECTOR-0x7fe082c>
    2a00:	736e6f63 	cmnvc	lr, #396	; 0x18c
    2a04:	33752074 	cmncc	r5, #116	; 0x74
    2a08:	657b0032 	ldrbvs	r0, [fp, #-50]!	; 0xffffffce
    2a0c:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
    2a10:	7d30236e 	ldcvc	3, cr2, [r0, #-440]!	; 0xfffffe48
    2a14:	6e796400 	cdpvs	4, 7, cr6, cr9, cr0, {0}
    2a18:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    2a1c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    2a20:	3a3a746d 	bcc	e9fbdc <__RESET_VECTOR-0x7160428>
    2a24:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
    2a28:	61630065 	cmnvs	r3, r5, rrx
    2a2c:	6e755f6e 	cdpvs	15, 7, cr5, cr5, cr14, {3}
    2a30:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
    2a34:	635f5f00 	cmpvs	pc, #0, 30
    2a38:	64697370 	strbtvs	r7, [r9], #-880	; 0xfffffc90
    2a3c:	625f5f00 	subsvs	r5, pc, #0, 30
    2a40:	70657361 	rsbvc	r7, r5, r1, ror #6
    2a44:	725f6972 	subsvc	r6, pc, #1867776	; 0x1c8000
    2a48:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2a4c:	6f633731 	svcvs	0x00633731
    2a50:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    2a54:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    2a58:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    2a5c:	33736e69 	cmncc	r3, #1680	; 0x690
    2a60:	316d7261 	cmncc	sp, r1, ror #4
    2a64:	615f5f35 	cmpvs	pc, r5, lsr pc	; <UNPREDICTABLE>
    2a68:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    2a6c:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    2a70:	34746573 	ldrbtcc	r6, [r4], #-1395	; 0xfffffa8d
    2a74:	63683731 	cmnvs	r8, #12845056	; 0xc40000
    2a78:	32376234 	eorscc	r6, r7, #52, 4	; 0x40000003
    2a7c:	63343234 	teqvs	r4, #52, 4	; 0x40000003
    2a80:	66613861 	strbtvs	r3, [r1], -r1, ror #16
    2a84:	45663934 	strbmi	r3, [r6, #-2356]!	; 0xfffff6cc
    2a88:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2a8c:	6f633731 	svcvs	0x00633731
    2a90:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    2a94:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    2a98:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    2a9c:	33736e69 	cmncc	r3, #1680	; 0x690
    2aa0:	316d7261 	cmncc	sp, r1, ror #4
    2aa4:	615f5f34 	cmpvs	pc, r4, lsr pc	; <UNPREDICTABLE>
    2aa8:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    2aac:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    2ab0:	31726c63 	cmncc	r2, r3, ror #24
    2ab4:	39346837 	ldmdbcc	r4!, {r0, r1, r2, r4, r5, fp, sp, lr}
    2ab8:	39653932 	stmdbcc	r5!, {r1, r4, r5, r8, fp, ip, sp}^
    2abc:	35363562 	ldrcc	r3, [r6, #-1378]!	; 0xfffffa9e
    2ac0:	37636438 			; <UNDEFINED> instruction: 0x37636438
    2ac4:	00456163 	subeq	r6, r5, r3, ror #2
    2ac8:	3c627573 	cfstr64cc	mvdx7, [r2], #-460	; 0xfffffe34
    2acc:	7a697375 	bvc	1a5f8a8 <__RESET_VECTOR-0x65a075c>
    2ad0:	28003e65 	stmdacs	r0, {r0, r2, r5, r6, r9, sl, fp, ip, sp}
    2ad4:	6e550029 	cdpvs	0, 5, cr0, cr5, cr9, {1}
    2ad8:	76697270 			; <UNDEFINED> instruction: 0x76697270
    2adc:	67656c69 	strbvs	r6, [r5, -r9, ror #24]!
    2ae0:	4f006465 	svcmi	0x00006465
    2ae4:	6f697470 	svcvs	0x00697470
    2ae8:	6f633c6e 	svcvs	0x00633c6e
    2aec:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    2af0:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
    2af4:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
    2af8:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    2afc:	3a3a676e 	bcc	e9c8bc <__RESET_VECTOR-0x7163748>
    2b00:	3a6f6968 	bcc	1bdd0a8 <__RESET_VECTOR-0x6422f5c>
    2b04:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
    2b08:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    2b0c:	6564003e 	strbvs	r0, [r4, #-62]!	; 0xffffffc2
    2b10:	00677562 	rsbeq	r7, r7, r2, ror #10
    2b14:	7262696c 	rsbvc	r6, r2, #108, 18	; 0x1b0000
    2b18:	2f797261 	svccs	0x00797261
    2b1c:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    2b20:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    2b24:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
    2b28:	2f73722e 	svccs	0x0073722e
    2b2c:	6f632f40 	svcvs	0x00632f40
    2b30:	322e6572 	eorcc	r6, lr, #478150656	; 0x1c800000
    2b34:	66633437 			; <UNDEFINED> instruction: 0x66633437
    2b38:	2d303264 	lfmcs	f3, 4, [r0, #-400]!	; 0xfffffe70
    2b3c:	2e756763 	cdpcs	7, 7, cr6, cr5, cr3, {3}
    2b40:	61700030 	cmnvs	r0, r0, lsr r0
    2b44:	5f63696e 	svcpl	0x0063696e
    2b48:	746c6168 	strbtvc	r6, [ip], #-360	; 0xfffffe98
    2b4c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2b50:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    2b54:	61703965 	cmnvs	r0, r5, ror #18
    2b58:	6b63696e 	blvs	18dd118 <__RESET_VECTOR-0x6722eec>
    2b5c:	39676e69 	stmdbcc	r7!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    2b60:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    2b64:	6d665f63 	stclvs	15, cr5, [r6, #-396]!	; 0xfffffe74
    2b68:	68373174 	ldmdavs	r7!, {r2, r4, r5, r6, r8, ip, sp}
    2b6c:	39343734 	ldmdbcc	r4!, {r2, r4, r5, r8, r9, sl, ip, sp}
    2b70:	65656631 	strbvs	r6, [r5, #-1585]!	; 0xfffff9cf
    2b74:	61323163 	teqvs	r2, r3, ror #2
    2b78:	66626665 	strbtvs	r6, [r2], -r5, ror #12
    2b7c:	6c660045 	stclvs	0, cr0, [r6], #-276	; 0xfffffeec
    2b80:	00736761 	rsbseq	r6, r3, r1, ror #14
    2b84:	5a5f0077 	bpl	17c2d68 <__RESET_VECTOR-0x683d29c>
    2b88:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    2b8c:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    2b90:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    2b94:	645f5f35 	ldrbvs	r5, [pc], #-3893	; 2b9c <__RESET_VECTOR-0x7ffd468>
    2b98:	37316273 			; <UNDEFINED> instruction: 0x37316273
    2b9c:	34393068 	ldrtcc	r3, [r9], #-104	; 0xffffff98
    2ba0:	36613732 			; <UNDEFINED> instruction: 0x36613732
    2ba4:	61393633 	teqvs	r9, r3, lsr r6
    2ba8:	30316233 	eorscc	r6, r1, r3, lsr r2
    2bac:	5f004532 	svcpl	0x00004532
    2bb0:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    2bb4:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    2bb8:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    2bbc:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    2bc0:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    2bc4:	72613373 	rsbvc	r3, r1, #-872415231	; 0xcc000001
    2bc8:	5f36316d 	svcpl	0x0036316d
    2bcc:	6165615f 	cmnvs	r5, pc, asr r1
    2bd0:	6d5f6962 	vldrvs.16	s13, [pc, #-196]	; 2b14 <__RESET_VECTOR-0x7ffd4f0>	; <UNPREDICTABLE>
    2bd4:	6f6d6d65 	svcvs	0x006d6d65
    2bd8:	31346576 	teqcc	r4, r6, ror r5
    2bdc:	33666837 	cmncc	r6, #3604480	; 0x370000
    2be0:	31303562 	teqcc	r0, r2, ror #10
    2be4:	64316439 	ldrtvs	r6, [r1], #-1081	; 0xfffffbc7
    2be8:	65333432 	ldrvs	r3, [r3, #-1074]!	; 0xfffffbce
    2bec:	00453831 	subeq	r3, r5, r1, lsr r8
    2bf0:	314e5a5f 	cmpcc	lr, pc, asr sl
    2bf4:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 2b20 <__RESET_VECTOR-0x7ffd4e4>
    2bf8:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    2bfc:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    2c00:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    2c04:	6133736e 	teqvs	r3, lr, ror #6
    2c08:	34316d72 	ldrtcc	r6, [r1], #-3442	; 0xfffff28e
    2c0c:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    2c10:	5f696261 	svcpl	0x00696261
    2c14:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    2c18:	37317465 	ldrcc	r7, [r1, -r5, ror #8]!
    2c1c:	62633668 	rsbvs	r3, r3, #104, 12	; 0x6800000
    2c20:	34393063 	ldrtcc	r3, [r9], #-99	; 0xffffff9d
    2c24:	39633234 	stmdbcc	r3!, {r2, r4, r5, r9, ip, sp}^
    2c28:	33633530 	cmncc	r3, #48, 10	; 0xc000000
    2c2c:	5f004566 	svcpl	0x00004566
    2c30:	63344e5a 	teqvs	r4, #1440	; 0x5a0
    2c34:	3365726f 	cmncc	r5, #-268435450	; 0xf0000006
    2c38:	39727470 	ldmdbcc	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2c3c:	736e6f63 	cmnvc	lr, #396	; 0x18c
    2c40:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
    2c44:	5f333372 	svcpl	0x00333372
    2c48:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
    2c4c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    2c50:	30327524 	eorscc	r7, r2, r4, lsr #10
    2c54:	50422424 	subpl	r2, r2, r4, lsr #8
    2c58:	6e6f6324 	cdpvs	3, 6, cr6, cr15, cr4, {1}
    2c5c:	75247473 	strvc	r7, [r4, #-1139]!	; 0xfffffb8d
    2c60:	54243032 	strtpl	r3, [r4], #-50	; 0xffffffce
    2c64:	24544724 	ldrbcs	r4, [r4], #-1828	; 0xfffff8dc
    2c68:	64646133 	strbtvs	r6, [r4], #-307	; 0xfffffecd
    2c6c:	36683731 			; <UNDEFINED> instruction: 0x36683731
    2c70:	63363534 	teqvs	r6, #52, 10	; 0xd000000
    2c74:	66376431 			; <UNDEFINED> instruction: 0x66376431
    2c78:	38343762 	ldmdacc	r4!, {r1, r5, r6, r8, r9, sl, ip, sp}
    2c7c:	45343836 	ldrmi	r3, [r4, #-2102]!	; 0xfffff7ca
    2c80:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2c84:	6f633731 	svcvs	0x00633731
    2c88:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    2c8c:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    2c90:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    2c94:	33736e69 	cmncc	r3, #1680	; 0x690
    2c98:	356d656d 	strbcc	r6, [sp, #-1389]!	; 0xfffffa93
    2c9c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    2ca0:	63333173 	teqvs	r3, #-1073741796	; 0xc000001c
    2ca4:	5f79706f 	svcpl	0x0079706f
    2ca8:	6b636162 	blvs	18db238 <__RESET_VECTOR-0x6724dcc>
    2cac:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    2cb0:	6f633033 	svcvs	0x00633033
    2cb4:	625f7970 	subsvs	r7, pc, #112, 18	; 0x1c0000
    2cb8:	776b6361 	strbvc	r6, [fp, -r1, ror #6]!
    2cbc:	5f647261 	svcpl	0x00647261
    2cc0:	6173696d 	cmnvs	r3, sp, ror #18
    2cc4:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    2cc8:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    2ccc:	7364726f 	cmnvc	r4, #-268435450	; 0xf0000006
    2cd0:	39683731 	stmdbcc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    2cd4:	35383230 	ldrcc	r3, [r8, #-560]!	; 0xfffffdd0
    2cd8:	65373738 	ldrvs	r3, [r7, #-1848]!	; 0xfffff8c8
    2cdc:	63386236 	teqvs	r8, #1610612739	; 0x60000003
    2ce0:	45653864 	strbmi	r3, [r5, #-2148]!	; 0xfffff79c
    2ce4:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    2ce8:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
    2cec:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    2cf0:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    2cf4:	6f6e755f 	svcvs	0x006e755f
    2cf8:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    2cfc:	615f6465 	cmpvs	pc, r5, ror #8
    2d00:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    2d04:	31753c63 	cmncc	r5, r3, ror #24
    2d08:	5f003e36 	svcpl	0x00003e36
    2d0c:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    2d10:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    2d14:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    2d18:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    2d1c:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    2d20:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    2d24:	6d31336d 	ldcvs	3, cr3, [r1, #-436]!	; 0xfffffe4c
    2d28:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    2d2c:	6c655f74 	stclvs	15, cr5, [r5], #-464	; 0xfffffe30
    2d30:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    2d34:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    2d38:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    2d3c:	5f646572 	svcpl	0x00646572
    2d40:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 2bc4 <__RESET_VECTOR-0x7ffd440>
    2d44:	37316369 	ldrcc	r6, [r1, -r9, ror #6]!
    2d48:	66626468 	strbtvs	r6, [r2], -r8, ror #8
    2d4c:	38303032 	ldmdacc	r0!, {r1, r4, r5, ip, sp}
    2d50:	30306362 	eorscc	r6, r0, r2, ror #6
    2d54:	62366335 	eorsvs	r6, r6, #-738197504	; 0xd4000000
    2d58:	45004538 	strmi	r4, [r0, #-1336]	; 0xfffffac8
    2d5c:	70656378 	rsbvc	r6, r5, r8, ror r3
    2d60:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    2d64:	72724500 	rsbsvc	r4, r2, #0, 10
    2d68:	694b726f 	stmdbvs	fp, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^
    2d6c:	5f00646e 	svcpl	0x0000646e
    2d70:	30324e5a 	eorscc	r4, r2, sl, asr lr
    2d74:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    2d78:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 2bec <__RESET_VECTOR-0x7ffd418>
    2d7c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    2d80:	736f6869 	cmnvc	pc, #6881280	; 0x690000
    2d84:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    2d88:	73797338 	cmnvc	r9, #56, 6	; 0xe0000000
    2d8c:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    2d90:	68373131 	ldmdavs	r7!, {r0, r4, r5, r8, ip, sp}
    2d94:	64633562 	strbtvs	r3, [r3], #-1378	; 0xfffffa9e
    2d98:	63663339 	cmnvs	r6, #-469762048	; 0xe4000000
    2d9c:	35306465 	ldrcc	r6, [r0, #-1125]!	; 0xfffffb9b
    2da0:	36333036 			; <UNDEFINED> instruction: 0x36333036
    2da4:	72770045 	rsbsvc	r0, r7, #69	; 0x45
    2da8:	5f657469 	svcpl	0x00657469
    2dac:	616c6f76 	smcvs	50934	; 0xc6f6
    2db0:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    2db4:	3233753c 	eorscc	r7, r3, #60, 10	; 0xf000000
    2db8:	7274003e 	rsbsvc	r0, r4, #62	; 0x3e
    2dbc:	6f706d61 	svcvs	0x00706d61
    2dc0:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    2dc4:	65727000 	ldrbvs	r7, [r2, #-0]!
    2dc8:	69736963 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, fp, sp, lr}^
    2dcc:	5f006e6f 	svcpl	0x00006e6f
    2dd0:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
    2dd4:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    2dd8:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    2ddc:	5f5f3765 	svcpl	0x005f3765
    2de0:	69737063 	ldmdbvs	r3!, {r0, r1, r5, r6, ip, sp, lr}^
    2de4:	68373164 	ldmdavs	r7!, {r2, r5, r6, r8, ip, sp}
    2de8:	63353538 	teqvs	r5, #56, 10	; 0xe000000
    2dec:	63313434 	teqvs	r1, #52, 8	; 0x34000000
    2df0:	66333064 	ldrtvs	r3, [r3], -r4, rrx
    2df4:	32626630 	rsbcc	r6, r2, #48, 12	; 0x3000000
    2df8:	5a5f0045 	bpl	17c2f14 <__RESET_VECTOR-0x683d0f0>
    2dfc:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    2e00:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    2e04:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    2e08:	645f5f35 	ldrbvs	r5, [pc], #-3893	; 2e10 <__RESET_VECTOR-0x7ffd1f4>
    2e0c:	3731626d 	ldrcc	r6, [r1, -sp, ror #4]!
    2e10:	64633868 	strbtvs	r3, [r3], #-2152	; 0xfffff798
    2e14:	63373564 	teqvs	r7, #100, 10	; 0x19000000
    2e18:	30326135 	eorscc	r6, r2, r5, lsr r1
    2e1c:	36366261 	ldrtcc	r6, [r6], -r1, ror #4
    2e20:	5f004538 	svcpl	0x00004538
    2e24:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
    2e28:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    2e2c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    2e30:	70663365 	rsbvc	r3, r6, r5, ror #6
    2e34:	5f5f3975 	svcpl	0x005f3975
    2e38:	63737066 	cmnvs	r3, #102	; 0x66
    2e3c:	31775f72 	cmncc	r7, r2, ror pc
    2e40:	37366837 			; <UNDEFINED> instruction: 0x37366837
    2e44:	38343264 	ldmdacc	r4!, {r2, r5, r6, r9, ip, sp}
    2e48:	64333233 	ldrtvs	r3, [r3], #-563	; 0xfffffdcd
    2e4c:	65323139 	ldrvs	r3, [r2, #-313]!	; 0xfffffec7
    2e50:	00453062 	subeq	r3, r5, r2, rrx
    2e54:	00626373 	rsbeq	r6, r2, r3, ror r3
    2e58:	67617355 			; <UNDEFINED> instruction: 0x67617355
    2e5c:	75614665 	strbvc	r4, [r1, #-1637]!	; 0xfffff99b
    2e60:	5000746c 	andpl	r7, r0, ip, ror #8
    2e64:	69766972 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    2e68:	6567656c 	strbvs	r6, [r7, #-1388]!	; 0xfffffa94
    2e6c:	65720064 	ldrbvs	r0, [r2, #-100]!	; 0xffffff9c
    2e70:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
    2e74:	50007265 	andpl	r7, r0, r5, ror #4
    2e78:	616d6972 	smcvs	54930	; 0xd692
    2e7c:	26006b73 			; <UNDEFINED> instruction: 0x26006b73
    2e80:	2074756d 	rsbscs	r7, r4, sp, ror #10
    2e84:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    2e88:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 2cfc <__RESET_VECTOR-0x7ffd308>
    2e8c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    2e90:	736f6869 	cmnvc	pc, #6881280	; 0x690000
    2e94:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    2e98:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
    2e9c:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
    2ea0:	6f647453 	svcvs	0x00647453
    2ea4:	3c007475 	cfstrscc	mvf7, [r0], {117}	; 0x75
    2ea8:	755b2626 	ldrbvc	r2, [fp, #-1574]	; 0xfffff9da
    2eac:	61205d38 			; <UNDEFINED> instruction: 0x61205d38
    2eb0:	6f632073 	svcvs	0x00632073
    2eb4:	3a3a6572 	bcc	e9c484 <__RESET_VECTOR-0x7163b80>
    2eb8:	3a746d66 	bcc	1d1e458 <__RESET_VECTOR-0x62e1bac>
    2ebc:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
    2ec0:	3a3e6775 	bcc	f9cc9c <__RESET_VECTOR-0x7063368>
    2ec4:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
    2ec8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2ecc:	6341007d 	movtvs	r0, #4221	; 0x107d
    2ed0:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
    2ed4:	6764656c 	strbvs	r6, [r4, -ip, ror #10]!
    2ed8:	5a5f0065 	bpl	17c3074 <__RESET_VECTOR-0x683cf90>
    2edc:	6330324e 	teqvs	r0, #-536870908	; 0xe0000004
    2ee0:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    2ee4:	5f6d5f78 	svcpl	0x006d5f78
    2ee8:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    2eec:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    2ef0:	36676e69 	strbtcc	r6, [r7], -r9, ror #28
    2ef4:	6f707865 	svcvs	0x00707865
    2ef8:	31317472 	teqcc	r1, r2, ror r4
    2efc:	64747368 	ldrbtvs	r7, [r4], #-872	; 0xfffffc98
    2f00:	5f74756f 	svcpl	0x0074756f
    2f04:	32727473 	rsbscc	r7, r2, #1929379840	; 0x73000000
    2f08:	75245f38 	strvc	r5, [r4, #-3896]!	; 0xfffff0c8
    2f0c:	24246237 	strtcs	r6, [r4], #-567	; 0xfffffdc9
    2f10:	24623775 	strbtcs	r3, [r2], #-1909	; 0xfffff88b
    2f14:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    2f18:	24657275 	strbtcs	r7, [r5], #-629	; 0xfffffd8b
    2f1c:	24643775 	strbtcs	r3, [r4], #-1909	; 0xfffff88b
    2f20:	64377524 	ldrtvs	r7, [r7], #-1316	; 0xfffffadc
    2f24:	68373124 	ldmdavs	r7!, {r2, r5, r8, ip, sp}
    2f28:	38333039 	ldmdacc	r3!, {r0, r3, r4, r5, ip, sp}
    2f2c:	33656565 	cmncc	r5, #423624704	; 0x19400000
    2f30:	36313562 	ldrtcc	r3, [r1], -r2, ror #10
    2f34:	38623334 	stmdacc	r2!, {r2, r4, r5, r8, r9, ip, sp}^
    2f38:	61760045 	cmnvs	r6, r5, asr #32
    2f3c:	6552006c 	ldrbvs	r0, [r2, #-108]	; 0xffffff94
    2f40:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    2f44:	6973753c 	ldmdbvs	r3!, {r2, r3, r4, r5, r8, sl, ip, sp, lr}^
    2f48:	202c657a 	eorcs	r6, ip, sl, ror r5
    2f4c:	003e2928 	eorseq	r2, lr, r8, lsr #18
    2f50:	44003072 	strmi	r3, [r0], #-114	; 0xffffff8e
    2f54:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
    2f58:	6148746c 	cmpvs	r8, ip, ror #8
    2f5c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    2f60:	26005f72 			; <UNDEFINED> instruction: 0x26005f72
    2f64:	7473265b 	ldrbtvc	r2, [r3], #-1627	; 0xfffff9a5
    2f68:	50005d72 	andpl	r5, r0, r2, ror sp
    2f6c:	6d617261 	sfmvs	f7, 2, [r1, #-388]!	; 0xfffffe7c
    2f70:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2f74:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    2f78:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    2f7c:	37656e69 	strbcc	r6, [r5, -r9, ror #28]!
    2f80:	736d5f5f 	cmnvc	sp, #380	; 0x17c
    2f84:	31775f70 	cmncc	r7, r0, ror pc
    2f88:	66646837 			; <UNDEFINED> instruction: 0x66646837
    2f8c:	36306463 	ldrtcc	r6, [r0], -r3, ror #8
    2f90:	61356632 	teqvs	r5, r2, lsr r6
    2f94:	31623937 	cmncc	r2, r7, lsr r9
    2f98:	00453934 	subeq	r3, r5, r4, lsr r9
    2f9c:	334e5a5f 	movtcc	r5, #59999	; 0xea5f
    2fa0:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    2fa4:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    2fa8:	7634656e 	ldrtvc	r6, [r4], -lr, ror #10
    2fac:	326d6537 	rsbcc	r6, sp, #230686720	; 0xdc00000
    2fb0:	625f5f32 	subsvs	r5, pc, #50, 30	; 0xc8
    2fb4:	70657361 	rsbvc	r7, r5, r1, ror #6
    2fb8:	6d5f6972 	vldrvs.16	s13, [pc, #-228]	; 2edc <__RESET_VECTOR-0x7ffd128>	; <UNPREDICTABLE>
    2fbc:	635f7861 	cmpvs	pc, #6356992	; 0x610000
    2fc0:	725f376d 	subsvc	r3, pc, #28573696	; 0x1b40000
    2fc4:	31317030 	teqcc	r1, r0, lsr r0
    2fc8:	61326837 	teqvs	r2, r7, lsr r8
    2fcc:	34353865 	ldrtcc	r3, [r5], #-2149	; 0xfffff79b
    2fd0:	39363264 	ldmdbcc	r6!, {r2, r5, r6, r9, ip, sp}
    2fd4:	34646232 	strbtcc	r6, [r4], #-562	; 0xfffffdce
    2fd8:	00456332 	subeq	r6, r5, r2, lsr r3
    2fdc:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    2fe0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    2fe4:	72747033 	rsbsvc	r7, r4, #51	; 0x33
    2fe8:	6e6f6339 	mcrvs	3, 3, r6, cr15, cr9, {1}
    2fec:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    2ff0:	33337274 	teqcc	r3, #116, 4	; 0x40000007
    2ff4:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    2ff8:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    2ffc:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    3000:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    3004:	6f632450 	svcvs	0x00632450
    3008:	2474736e 	ldrbtcs	r7, [r4], #-878	; 0xfffffc92
    300c:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    3010:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
    3014:	666f3624 	strbtvs	r3, [pc], -r4, lsr #12
    3018:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    301c:	36683731 			; <UNDEFINED> instruction: 0x36683731
    3020:	61333839 	teqvs	r3, r9, lsr r8
    3024:	39623062 	stmdbcc	r2!, {r1, r5, r6, ip, sp}^
    3028:	32303532 	eorscc	r3, r0, #209715200	; 0xc800000
    302c:	45373630 	ldrmi	r3, [r7, #-1584]!	; 0xfffff9d0
    3030:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3034:	5f6d766c 	svcpl	0x006d766c
    3038:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    303c:	5f65766f 	svcpl	0x0065766f
    3040:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    3044:	5f746e65 	svcpl	0x00746e65
    3048:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    304c:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    3050:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    3054:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    3058:	4300325f 	movwmi	r3, #607	; 0x25f
    305c:	0065726f 	rsbeq	r7, r5, pc, ror #4
    3060:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
    3064:	53006874 	movwpl	r6, #2164	; 0x874
    3068:	646e6174 	strbtvs	r6, [lr], #-372	; 0xfffffe8c
    306c:	49647261 	stmdbmi	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    3070:	552f0064 	strpl	r0, [pc, #-100]!	; 3014 <__RESET_VECTOR-0x7ffcff0>
    3074:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
    3078:	6365722f 	cmnvs	r5, #-268435454	; 0xf0000002
    307c:	65747368 	ldrbvs	r7, [r4, #-872]!	; 0xfffffc98
    3080:	72656e69 	rsbvc	r6, r5, #1680	; 0x690
    3084:	61632e2f 	cmnvs	r3, pc, lsr #28
    3088:	2f6f6772 	svccs	0x006f6772
    308c:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    3090:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    3094:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    3098:	646e692f 	strbtvs	r6, [lr], #-2351	; 0xfffff6d1
    309c:	632e7865 			; <UNDEFINED> instruction: 0x632e7865
    30a0:	65746172 	ldrbvs	r6, [r4, #-370]!	; 0xfffffe8e
    30a4:	6f692e73 	svcvs	0x00692e73
    30a8:	3166362d 	cmncc	r6, sp, lsr #12
    30ac:	32326437 	eorscc	r6, r2, #922746880	; 0x37000000
    30b0:	31616262 	cmncc	r1, r2, ror #4
    30b4:	31303035 	teqcc	r0, r5, lsr r0
    30b8:	6f762f66 	svcvs	0x00762f66
    30bc:	312d6469 			; <UNDEFINED> instruction: 0x312d6469
    30c0:	322e302e 	eorcc	r3, lr, #46	; 0x2e
    30c4:	69786500 	ldmdbvs	r8!, {r8, sl, sp, lr}^
    30c8:	64280074 	strtvs	r0, [r8], #-116	; 0xffffff8c
    30cc:	63206e79 			; <UNDEFINED> instruction: 0x63206e79
    30d0:	3a65726f 	bcc	195fa94 <__RESET_VECTOR-0x66a0570>
    30d4:	796e613a 	stmdbvc	lr!, {r1, r3, r4, r5, r8, sp, lr}^
    30d8:	6e413a3a 			; <UNDEFINED> instruction: 0x6e413a3a
    30dc:	202b2079 	eorcs	r2, fp, r9, ror r0
    30e0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    30e4:	616d3a3a 	cmnvs	sp, sl, lsr sl
    30e8:	72656b72 	rsbvc	r6, r5, #116736	; 0x1c800
    30ec:	65533a3a 	ldrbvs	r3, [r3, #-2618]	; 0xfffff5c6
    30f0:	0029646e 	eoreq	r6, r9, lr, ror #8
    30f4:	334e5a5f 	movtcc	r5, #59999	; 0xea5f
    30f8:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    30fc:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    3100:	5f37656e 	svcpl	0x0037656e
    3104:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
    3108:	37317961 	ldrcc	r7, [r1, -r1, ror #18]!
    310c:	63363068 	teqvs	r6, #104	; 0x68
    3110:	39343732 	ldmdbcc	r4!, {r1, r4, r5, r8, r9, sl, ip, sp}
    3114:	66313462 	ldrtvs	r3, [r1], -r2, ror #8
    3118:	32633765 	rsbcc	r3, r3, #26476544	; 0x1940000
    311c:	5f004537 	svcpl	0x00004537
    3120:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    3124:	6b73616d 	blvs	1cdb6e0 <__RESET_VECTOR-0x6324924>
    3128:	5f00725f 	svcpl	0x0000725f
    312c:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
    3130:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    3134:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    3138:	5f5f3565 	svcpl	0x005f3565
    313c:	31766573 	cmncc	r6, r3, ror r5
    3140:	62346837 	eorsvs	r6, r4, #3604480	; 0x370000
    3144:	64616466 	strbtvs	r6, [r1], #-1126	; 0xfffffb9a
    3148:	62633239 	rsbvs	r3, r3, #-1879048189	; 0x90000003
    314c:	61303536 	teqvs	r0, r6, lsr r5
    3150:	00456332 	subeq	r6, r5, r2, lsr r3
    3154:	006d3776 	rsbeq	r3, sp, r6, ror r7
    3158:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    315c:	5f696261 	svcpl	0x00696261
    3160:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    3164:	3465766f 	strbtcc	r7, [r5], #-1647	; 0xfffff991
    3168:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    316c:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    3170:	756e3365 	strbvc	r3, [lr, #-869]!	; 0xfffffc9b
    3174:	5f33326d 	svcpl	0x0033326d
    3178:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
    317c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    3180:	30327524 	eorscc	r7, r2, r4, lsr #10
    3184:	69737524 	ldmdbvs	r3!, {r2, r5, r8, sl, ip, sp, lr}^
    3188:	4724657a 			; <UNDEFINED> instruction: 0x4724657a
    318c:	32312454 	eorscc	r2, r1, #84, 8	; 0x54000000
    3190:	70617277 	rsbvc	r7, r1, r7, ror r2
    3194:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    3198:	6275735f 	rsbsvs	r7, r5, #2080374785	; 0x7c000001
    319c:	38683731 	stmdacc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    31a0:	36383730 			; <UNDEFINED> instruction: 0x36383730
    31a4:	31303739 	teqcc	r0, r9, lsr r7
    31a8:	61323435 	teqvs	r2, r5, lsr r4
    31ac:	45363566 	ldrmi	r3, [r6, #-1382]!	; 0xfffffa9a
    31b0:	706f6300 	rsbvc	r6, pc, r0, lsl #6
    31b4:	6f665f79 	svcvs	0x00665f79
    31b8:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    31bc:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    31c0:	00736574 	rsbseq	r6, r3, r4, ror r5
    31c4:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    31c8:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    31cc:	72747033 	rsbsvc	r7, r4, #51	; 0x33
    31d0:	6e6f6339 	mcrvs	3, 3, r6, cr15, cr9, {1}
    31d4:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    31d8:	33337274 	teqcc	r3, #116, 4	; 0x40000007
    31dc:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    31e0:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    31e4:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    31e8:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    31ec:	6f632450 	svcvs	0x00632450
    31f0:	2474736e 	ldrbtcs	r7, [r4], #-878	; 0xfffffc92
    31f4:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    31f8:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
    31fc:	75733324 	ldrbvc	r3, [r3, #-804]!	; 0xfffffcdc
    3200:	68373162 	ldmdavs	r7!, {r1, r5, r6, r8, ip, sp}
    3204:	30333130 	eorscc	r3, r3, r0, lsr r1
    3208:	64653062 	strbtvs	r3, [r5], #-98	; 0xffffff9e
    320c:	35653837 	strbcc	r3, [r5, #-2103]!	; 0xfffff7c9
    3210:	62353635 	eorsvs	r3, r5, #55574528	; 0x3500000
    3214:	5a5f0045 	bpl	17c3330 <__RESET_VECTOR-0x683ccd4>
    3218:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    321c:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    3220:	5f72656c 	svcpl	0x0072656c
    3224:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    3228:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    322c:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    3230:	706d6935 	rsbvc	r6, sp, r5, lsr r9
    3234:	7339736c 	teqvc	r9, #108, 6	; 0xb0000001
    3238:	625f7465 	subsvs	r7, pc, #1694498816	; 0x65000000
    323c:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    3240:	65733531 	ldrbvs	r3, [r3, #-1329]!	; 0xfffffacf
    3244:	79625f74 	stmdbvc	r2!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    3248:	5f736574 	svcpl	0x00736574
    324c:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    3250:	68373173 	ldmdavs	r7!, {r0, r1, r4, r5, r6, r8, ip, sp}
    3254:	30376134 	eorscc	r6, r7, r4, lsr r1
    3258:	63623134 	cmnvs	r2, #52, 2
    325c:	61616163 	cmnvs	r1, r3, ror #2
    3260:	37366439 			; <UNDEFINED> instruction: 0x37366439
    3264:	654d0045 	strbvs	r0, [sp, #-69]	; 0xffffffbb
    3268:	79726f6d 	ldmdbvc	r2!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    326c:	616e614d 	cmnvs	lr, sp, asr #2
    3270:	656d6567 	strbvs	r6, [sp, #-1383]!	; 0xfffffa99
    3274:	5300746e 	movwpl	r7, #1134	; 0x46e
    3278:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
    327c:	61654e00 	cmnvs	r5, r0, lsl #28
    3280:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
    3284:	63655600 	cmnvs	r5, #0, 12
    3288:	00726f74 	rsbseq	r6, r2, r4, ror pc
    328c:	75716341 	ldrbvc	r6, [r1, #-833]!	; 0xfffffcbf
    3290:	00657269 	rsbeq	r7, r5, r9, ror #4
    3294:	74756d26 	ldrbtvc	r6, [r5], #-3366	; 0xfffff2da
    3298:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    329c:	5f786574 	svcpl	0x00786574
    32a0:	65735f6d 	ldrbvs	r5, [r3, #-3949]!	; 0xfffff093
    32a4:	6f68696d 	svcvs	0x0068696d
    32a8:	6e697473 	mcrvs	4, 3, r7, cr9, cr3, {3}
    32ac:	683a3a67 	ldmdavs	sl!, {r0, r1, r2, r5, r6, r9, fp, ip, sp}
    32b0:	3a3a6f69 	bcc	e9f05c <__RESET_VECTOR-0x7160fa8>
    32b4:	64745348 	ldrbtvs	r5, [r4], #-840	; 0xfffffcb8
    32b8:	00727265 	rsbseq	r7, r2, r5, ror #4
    32bc:	00363175 	eorseq	r3, r6, r5, ror r1
    32c0:	3175263c 	cmncc	r5, ip, lsr r6
    32c4:	73612036 	cmnvc	r1, #54	; 0x36
    32c8:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    32cc:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    32d0:	3a3a746d 	bcc	ea048c <__RESET_VECTOR-0x715fb78>
    32d4:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
    32d8:	3a3a3e67 	bcc	e92c7c <__RESET_VECTOR-0x716d388>
    32dc:	6174767b 	cmnvs	r4, fp, ror r6
    32e0:	5f656c62 	svcpl	0x00656c62
    32e4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    32e8:	6f63007d 	svcvs	0x0063007d
    32ec:	5f74736e 	svcpl	0x0074736e
    32f0:	00727470 	rsbseq	r7, r2, r0, ror r4
    32f4:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    32f8:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    32fc:	73657236 	cmnvc	r5, #1610612739	; 0x60000003
    3300:	31746c75 	cmncc	r4, r5, ror ip
    3304:	776e7533 			; <UNDEFINED> instruction: 0x776e7533
    3308:	5f706172 	svcpl	0x00706172
    330c:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
    3310:	37316465 	ldrcc	r6, [r1, -r5, ror #8]!
    3314:	64393668 	ldrtvs	r3, [r9], #-1640	; 0xfffff998
    3318:	37383062 	ldrcc	r3, [r8, -r2, rrx]!
    331c:	31366536 	teqcc	r6, r6, lsr r5
    3320:	38636235 	stmdacc	r3!, {r0, r2, r4, r5, r9, sp, lr}^
    3324:	52004566 	andpl	r4, r0, #427819008	; 0x19800000
    3328:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    332c:	6d617254 	sfmvs	f7, 2, [r1, #-336]!	; 0xfffffeb0
    3330:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3334:	5f00656e 	svcpl	0x0000656e
    3338:	7370635f 	cmnvc	r0, #2080374785	; 0x7c000001
    333c:	5f006569 	svcpl	0x00006569
    3340:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
    3344:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    3348:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    334c:	5f5f3565 	svcpl	0x005f3565
    3350:	31666475 	smccc	26181	; 0x6645
    3354:	35616837 	strbcc	r6, [r1, #-2103]!	; 0xfffff7c9
    3358:	37626663 	strbcc	r6, [r2, -r3, ror #12]!
    335c:	65353636 	ldrvs	r3, [r5, #-1590]!	; 0xfffff9ca
    3360:	39656630 	stmdbcc	r5!, {r4, r5, r9, sl, sp, lr}^
    3364:	00456330 	subeq	r6, r5, r0, lsr r3
    3368:	66775f5f 	uhsaxvs	r5, r7, pc	; <UNPREDICTABLE>
    336c:	72610069 	rsbvc	r0, r1, #105	; 0x69
    3370:	6f63006d 	svcvs	0x0063006d
    3374:	7261706d 	rsbvc	r7, r1, #109	; 0x6d
    3378:	79625f65 	stmdbvc	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    337c:	00736574 	rsbseq	r6, r3, r4, ror r5
    3380:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    3384:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3388:	72747033 	rsbsvc	r7, r4, #51	; 0x33
    338c:	6e6f6339 	mcrvs	3, 3, r6, cr15, cr9, {1}
    3390:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    3394:	33337274 	teqcc	r3, #116, 4	; 0x40000007
    3398:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    339c:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    33a0:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    33a4:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    33a8:	6f632450 	svcvs	0x00632450
    33ac:	2474736e 	ldrbtcs	r7, [r4], #-878	; 0xfffffc92
    33b0:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    33b4:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
    33b8:	64613324 	strbtvs	r3, [r1], #-804	; 0xfffffcdc
    33bc:	68373164 	ldmdavs	r7!, {r2, r5, r6, r8, ip, sp}
    33c0:	32383532 	eorscc	r3, r8, #209715200	; 0xc800000
    33c4:	32653366 	rsbcc	r3, r5, #-1744830463	; 0x98000001
    33c8:	66366661 	ldrtvs	r6, [r6], -r1, ror #12
    33cc:	36623634 			; <UNDEFINED> instruction: 0x36623634
    33d0:	5a5f0045 	bpl	17c34ec <__RESET_VECTOR-0x683cb18>
    33d4:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    33d8:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    33dc:	5f72656c 	svcpl	0x0072656c
    33e0:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    33e4:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    33e8:	6d656d33 	stclvs	13, cr6, [r5, #-204]!	; 0xffffff34
    33ec:	656d3233 	strbvs	r3, [sp, #-563]!	; 0xfffffdcd
    33f0:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    33f4:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    33f8:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    33fc:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    3400:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    3404:	5f646572 	svcpl	0x00646572
    3408:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 328c <__RESET_VECTOR-0x7ffcd78>
    340c:	37316369 	ldrcc	r6, [r1, -r9, ror #6]!
    3410:	39356268 	ldmdbcc	r5!, {r3, r5, r6, r9, sp, lr}
    3414:	66663761 	strbtvs	r3, [r6], -r1, ror #14
    3418:	36613565 	strbtcc	r3, [r1], -r5, ror #10
    341c:	65363431 	ldrvs	r3, [r6, #-1073]!	; 0xfffffbcf
    3420:	5f004534 	svcpl	0x00004534
    3424:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    3428:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    342c:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    3430:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    3434:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    3438:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    343c:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    3440:	5f646572 	svcpl	0x00646572
    3444:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 32c8 <__RESET_VECTOR-0x7ffcd3c>
    3448:	345f6369 	ldrbcc	r6, [pc], #-873	; 3450 <__RESET_VECTOR-0x7ffcbb4>
    344c:	726f6300 	rsbvc	r6, pc, #0, 6
    3450:	5f786574 	svcpl	0x00786574
    3454:	263c006d 	ldrtcs	r0, [ip], -sp, rrx
    3458:	61203875 			; <UNDEFINED> instruction: 0x61203875
    345c:	6f632073 	svcvs	0x00632073
    3460:	3a3a6572 	bcc	e9ca30 <__RESET_VECTOR-0x71635d4>
    3464:	3a746d66 	bcc	1d1ea04 <__RESET_VECTOR-0x62e1600>
    3468:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
    346c:	3a3e6775 	bcc	f9d248 <__RESET_VECTOR-0x7062dbc>
    3470:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
    3474:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3478:	6f4e007d 	svcvs	0x004e007d
    347c:	73614d6e 	cmnvc	r1, #7040	; 0x1b80
    3480:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
    3484:	746e4965 	strbtvc	r4, [lr], #-2405	; 0xfffff69b
    3488:	73552f00 	cmpvc	r5, #0, 30
    348c:	2f737265 	svccs	0x00737265
    3490:	68636572 	stmdavs	r3!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    3494:	69657473 	stmdbvs	r5!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    3498:	2f72656e 	svccs	0x0072656e
    349c:	7261632e 	rsbvc	r6, r1, #-1207959552	; 0xb8000000
    34a0:	722f6f67 	eorvc	r6, pc, #412	; 0x19c
    34a4:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    34a8:	2f797274 	svccs	0x00797274
    34ac:	2f637273 	svccs	0x00637273
    34b0:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
    34b4:	72632e78 	rsbvc	r2, r3, #120, 28	; 0x780
    34b8:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
    34bc:	2d6f692e 			; <UNDEFINED> instruction: 0x2d6f692e
    34c0:	37316636 			; <UNDEFINED> instruction: 0x37316636
    34c4:	62323264 	eorsvs	r3, r2, #100, 4	; 0x40000006
    34c8:	35316162 	ldrcc	r6, [r1, #-354]!	; 0xfffffe9e
    34cc:	66313030 			; <UNDEFINED> instruction: 0x66313030
    34d0:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
    34d4:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
    34d8:	74722d6d 	ldrbtvc	r2, [r2], #-3437	; 0xfffff293
    34dc:	362e302d 	strtcc	r3, [lr], -sp, lsr #32
    34e0:	0035312e 	eorseq	r3, r5, lr, lsr #2
    34e4:	6d65263c 	stclvs	6, cr2, [r5, #-240]!	; 0xffffff10
    34e8:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    34ec:	685f6465 	ldmdavs	pc, {r0, r2, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
    34f0:	3a3a6c61 	bcc	e9e67c <__RESET_VECTOR-0x7161988>
    34f4:	3a6e6163 	bcc	1b9ba88 <__RESET_VECTOR-0x646457c>
    34f8:	3a64693a 	bcc	191d9e8 <__RESET_VECTOR-0x66e261c>
    34fc:	7478453a 	ldrbtvc	r4, [r8], #-1338	; 0xfffffac6
    3500:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
    3504:	20644964 	rsbcs	r4, r4, r4, ror #18
    3508:	63207361 			; <UNDEFINED> instruction: 0x63207361
    350c:	3a65726f 	bcc	195fed0 <__RESET_VECTOR-0x66a0134>
    3510:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
    3514:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
    3518:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
    351c:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
    3520:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    3524:	5f007d65 	svcpl	0x00007d65
    3528:	30324e5a 	eorscc	r4, r2, sl, asr lr
    352c:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    3530:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 33a4 <__RESET_VECTOR-0x7ffcc60>
    3534:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    3538:	736f6869 	cmnvc	pc, #6881280	; 0x690000
    353c:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    3540:	6f696833 	svcvs	0x00696833
    3544:	74736837 	ldrbtvc	r6, [r3], #-2103	; 0xfffff7c9
    3548:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    354c:	65683731 	strbvs	r3, [r8, #-1841]!	; 0xfffff8cf
    3550:	32616136 	rsbcc	r6, r1, #-2147483635	; 0x8000000d
    3554:	36613363 	strbtcc	r3, [r1], -r3, ror #6
    3558:	34316262 	ldrtcc	r6, [r1], #-610	; 0xfffffd9e
    355c:	45643135 	strbmi	r3, [r4, #-309]!	; 0xfffffecb
    3560:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3564:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    3568:	65723665 	ldrbvs	r3, [r2, #-1637]!	; 0xfffff99b
    356c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    3570:	65523931 	ldrbvs	r3, [r2, #-2353]	; 0xfffff6cf
    3574:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    3578:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
    357c:	24432454 	strbcs	r2, [r3], #-1108	; 0xfffffbac
    3580:	54472445 	strbpl	r2, [r7], #-1093	; 0xfffffbbb
    3584:	6e753624 	cdpvs	6, 7, cr3, cr5, cr4, {1}
    3588:	70617277 	rsbvc	r7, r1, r7, ror r2
    358c:	65683731 	strbvs	r3, [r8, #-1841]!	; 0xfffff8cf
    3590:	30383132 	eorscc	r3, r8, r2, lsr r1
    3594:	35663430 	strbcc	r3, [r6, #-1072]!	; 0xfffffbd0
    3598:	36316564 	ldrtcc	r6, [r1], -r4, ror #10
    359c:	45326665 	ldrmi	r6, [r2, #-1637]!	; 0xfffff99b
    35a0:	73627300 	cmnvc	r2, #0, 6
    35a4:	6f430073 	svcvs	0x00430073
    35a8:	00746e75 	rsbseq	r6, r4, r5, ror lr
    35ac:	75677241 	strbvc	r7, [r7, #-577]!	; 0xfffffdbf
    35b0:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    35b4:	6d6f6300 	stclvs	3, cr6, [pc, #-0]	; 35bc <__RESET_VECTOR-0x7ffca48>
    35b8:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    35bc:	65665f72 	strbvs	r5, [r6, #-3954]!	; 0xfffff08e
    35c0:	0065636e 	rsbeq	r6, r5, lr, ror #6
    35c4:	73695f5f 	cmnvc	r9, #380	; 0x17c
    35c8:	5f5f0062 	svcpl	0x005f0062
    35cc:	735f6873 	cmpvc	pc, #7536640	; 0x730000
    35d0:	61637379 	smcvs	14137	; 0x3739
    35d4:	5f006c6c 	svcpl	0x00006c6c
    35d8:	616e655f 	cmnvs	lr, pc, asr r5
    35dc:	5f656c62 	svcpl	0x00656c62
    35e0:	63616369 	cmnvs	r1, #-1543503871	; 0xa4000001
    35e4:	5f006568 	svcpl	0x00006568
    35e8:	616e655f 	cmnvs	lr, pc, asr r5
    35ec:	5f656c62 	svcpl	0x00656c62
    35f0:	63616364 	cmnvs	r1, #100, 6	; 0x90000001
    35f4:	5f006568 	svcpl	0x00006568
    35f8:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    35fc:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3600:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    3604:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    3608:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    360c:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    3610:	6d69356d 	cfstr64vs	mvdx3, [r9, #-436]!	; 0xfffffe4c
    3614:	31736c70 	cmncc	r3, r0, ror ip
    3618:	706f6333 	rsbvc	r6, pc, r3, lsr r3	; <UNPREDICTABLE>
    361c:	61625f79 	smcvs	9721	; 0x25f9
    3620:	61776b63 	cmnvs	r7, r3, ror #22
    3624:	37316472 			; <UNDEFINED> instruction: 0x37316472
    3628:	34656568 	strbtcc	r6, [r5], #-1384	; 0xfffffa98
    362c:	35336362 	ldrcc	r6, [r3, #-866]!	; 0xfffffc9e
    3630:	31353136 	teqcc	r5, r6, lsr r1
    3634:	38646663 	stmdacc	r4!, {r0, r1, r5, r6, r9, sl, sp, lr}^
    3638:	63004530 	movwvs	r4, #1328	; 0x530
    363c:	5f79706f 	svcpl	0x0079706f
    3640:	6b636162 	blvs	18dbbd0 <__RESET_VECTOR-0x6724434>
    3644:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    3648:	696c6100 	stmdbvs	ip!, {r8, sp, lr}^
    364c:	52006e67 	andpl	r6, r0, #1648	; 0x670
    3650:	74686769 	strbtvc	r6, [r8], #-1897	; 0xfffff897
    3654:	73795300 	cmnvc	r9, #0, 6
    3658:	486d6574 	stmdami	sp!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    365c:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    3660:	2f007265 	svccs	0x00007265
    3664:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
    3668:	65722f73 	ldrbvs	r2, [r2, #-3955]!	; 0xfffff08d
    366c:	74736863 	ldrbtvc	r6, [r3], #-2147	; 0xfffff79d
    3670:	656e6965 	strbvs	r6, [lr, #-2405]!	; 0xfffff69b
    3674:	632e2f72 			; <UNDEFINED> instruction: 0x632e2f72
    3678:	6f677261 	svcvs	0x00677261
    367c:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
    3680:	72747369 	rsbsvc	r7, r4, #-1543503871	; 0xa4000001
    3684:	72732f79 	rsbsvc	r2, r3, #484	; 0x1e4
    3688:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
    368c:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
    3690:	74617263 	strbtvc	r7, [r1], #-611	; 0xfffffd9d
    3694:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    3698:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
    369c:	32643731 	rsbcc	r3, r4, #12845056	; 0xc40000
    36a0:	61626232 	cmnvs	r2, r2, lsr r2
    36a4:	30303531 	eorscc	r3, r0, r1, lsr r5
    36a8:	652f6631 	strvs	r6, [pc, #-1585]!	; 307f <__RESET_VECTOR-0x7ffcf85>
    36ac:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
    36b0:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
    36b4:	2d6c6168 	stfcse	f6, [ip, #-416]!	; 0xfffffe60
    36b8:	2e322e30 	mrccs	14, 1, r2, cr2, cr0, {1}
    36bc:	72732f37 	rsbsvc	r2, r3, #55, 30	; 0xdc
    36c0:	696c2f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    36c4:	73722e62 	cmnvc	r2, #1568	; 0x620
    36c8:	652f402f 	strvs	r4, [pc, #-47]!	; 36a1 <__RESET_VECTOR-0x7ffc963>
    36cc:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
    36d0:	5f646564 	svcpl	0x00646564
    36d4:	2e6c6168 	powcsez	f6, f4, #0.0
    36d8:	64636136 	strbtvs	r6, [r3], #-310	; 0xfffffeca
    36dc:	39636430 	stmdbcc	r3!, {r4, r5, sl, sp, lr}^
    36e0:	7567632d 	strbvc	r6, [r7, #-813]!	; 0xfffffcd3
    36e4:	5200302e 	andpl	r3, r0, #46	; 0x2e
    36e8:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    36ec:	29283c74 	stmdbcs	r8!, {r2, r4, r5, r6, sl, fp, ip, sp}
    36f0:	2928202c 	stmdbcs	r8!, {r2, r3, r5, sp}
    36f4:	6e75003e 	mrcvs	0, 3, r0, cr5, cr14, {1}
    36f8:	70617277 	rsbvc	r7, r1, r7, ror r2
    36fc:	2c29283c 	stccs	8, cr2, [r9], #-240	; 0xffffff10
    3700:	3e292820 	cdpcc	8, 2, cr2, cr9, cr0, {1}
    3704:	63727300 	cmnvs	r2, #0, 6
    3708:	6f632600 	svcvs	0x00632600
    370c:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    3710:	725f6d5f 	subsvc	r6, pc, #6080	; 0x17c0
    3714:	453a3a74 	ldrmi	r3, [sl, #-2676]!	; 0xfffff58c
    3718:	70656378 	rsbvc	r6, r5, r8, ror r3
    371c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3720:	6d617246 	sfmvs	f7, 2, [r1, #-280]!	; 0xfffffee8
    3724:	74760065 	ldrbtvc	r0, [r6], #-101	; 0xffffff9b
    3728:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    372c:	635b2600 	cmpvs	fp, #0, 12
    3730:	3a65726f 	bcc	19600f4 <__RESET_VECTOR-0x669ff10>
    3734:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
    3738:	74723a3a 	ldrbtvc	r3, [r2], #-2618	; 0xfffff5c6
    373c:	31763a3a 	cmncc	r6, sl, lsr sl
    3740:	72413a3a 	subvc	r3, r1, #237568	; 0x3a000
    3744:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
    3748:	005d746e 	subseq	r7, sp, lr, ror #8
    374c:	26286e66 	strtcs	r6, [r8], -r6, ror #28
    3750:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3754:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    3758:	7b3a3a74 	blvc	e92130 <__RESET_VECTOR-0x716ded4>
    375c:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
    3760:	30236e72 	eorcc	r6, r3, r2, ror lr
    3764:	4f3a3a7d 	svcmi	0x003a3a7d
    3768:	75716170 	ldrbvc	r6, [r1, #-368]!	; 0xfffffe90
    376c:	26202c65 	strtcs	r2, [r0], -r5, ror #24
    3770:	2074756d 	rsbscs	r7, r4, sp, ror #10
    3774:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3778:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    377c:	463a3a74 			; <UNDEFINED> instruction: 0x463a3a74
    3780:	616d726f 	cmnvs	sp, pc, ror #4
    3784:	72657474 	rsbvc	r7, r5, #116, 8	; 0x74000000
    3788:	3e2d2029 	cdpcc	0, 2, cr2, cr13, cr9, {1}
    378c:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
    3790:	723a3a65 	eorsvc	r3, sl, #413696	; 0x65000
    3794:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    3798:	523a3a74 	eorspl	r3, sl, #116, 20	; 0x74000
    379c:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    37a0:	29283c74 	stmdbcs	r8!, {r2, r4, r5, r6, sl, fp, ip, sp}
    37a4:	6f63202c 	svcvs	0x0063202c
    37a8:	3a3a6572 	bcc	e9cd78 <__RESET_VECTOR-0x716328c>
    37ac:	3a746d66 	bcc	1d1ed4c <__RESET_VECTOR-0x62e12b8>
    37b0:	7272453a 	rsbsvc	r4, r2, #243269632	; 0xe800000
    37b4:	003e726f 	eorseq	r7, lr, pc, ror #4
    37b8:	5f002f2e 	svcpl	0x00002f2e
    37bc:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
    37c0:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    37c4:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    37c8:	5f5f3665 	svcpl	0x005f3665
    37cc:	74706b62 	ldrbtvc	r6, [r0], #-2914	; 0xfffff49e
    37d0:	31683731 	cmncc	r8, r1, lsr r7
    37d4:	62633133 	rsbvs	r3, r3, #-1073741812	; 0xc000000c
    37d8:	63613763 	cmnvs	r1, #25952256	; 0x18c0000
    37dc:	63653734 	cmnvs	r5, #52, 14	; 0xd00000
    37e0:	45613438 	strbmi	r3, [r1, #-1080]!	; 0xfffffbc8
    37e4:	625f5f00 	subsvs	r5, pc, #0, 30
    37e8:	73746f6f 	cmnvc	r4, #444	; 0x1bc
    37ec:	70617274 	rsbvc	r7, r1, r4, ror r2
    37f0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    37f4:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    37f8:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    37fc:	33656e69 	cmncc	r5, #1680	; 0x690
    3800:	316d3776 	smccc	54134	; 0xd376
    3804:	665f5f33 	uasxvs	r5, pc, r3	; <UNPREDICTABLE>
    3808:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    380c:	6b73616d 	blvs	1cdbdc8 <__RESET_VECTOR-0x632423c>
    3810:	3731725f 			; <UNDEFINED> instruction: 0x3731725f
    3814:	62346368 	eorsvs	r6, r4, #104, 6	; 0xa0000001
    3818:	64336163 	ldrtvs	r6, [r3], #-355	; 0xfffffe9d
    381c:	31386462 	teqcc	r8, r2, ror #8
    3820:	31396137 	teqcc	r9, r7, lsr r1
    3824:	5f004531 	svcpl	0x00004531
    3828:	7370665f 	cmnvc	r0, #99614720	; 0x5f00000
    382c:	725f7263 	subsvc	r7, pc, #805306374	; 0x30000006
    3830:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3834:	6f633731 	svcvs	0x00633731
    3838:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    383c:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    3840:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    3844:	33736e69 	cmncc	r3, #1680	; 0x690
    3848:	316d7261 	cmncc	sp, r1, ror #4
    384c:	615f5f35 	cmpvs	pc, r5, lsr pc	; <UNPREDICTABLE>
    3850:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    3854:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    3858:	34797063 	ldrbtcc	r7, [r9], #-99	; 0xffffff9d
    385c:	37683731 			; <UNDEFINED> instruction: 0x37683731
    3860:	63316637 	teqvs	r1, #57671680	; 0x3700000
    3864:	33646630 	cmncc	r4, #48, 12	; 0x3000000
    3868:	62316265 	eorsvs	r6, r1, #1342177286	; 0x50000006
    386c:	45336232 	ldrmi	r6, [r3, #-562]!	; 0xfffffdce
    3870:	615f5f00 	cmpvs	pc, r0, lsl #30
    3874:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    3878:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    387c:	00726c63 	rsbseq	r6, r2, r3, ror #24
    3880:	7261632f 	rsbvc	r6, r1, #-1140850688	; 0xbc000000
    3884:	722f6f67 	eorvc	r6, pc, #412	; 0x19c
    3888:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    388c:	2f797274 	svccs	0x00797274
    3890:	2f637273 	svccs	0x00637273
    3894:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
    3898:	72632e78 	rsbvc	r2, r3, #120, 28	; 0x780
    389c:	73657461 	cmnvc	r5, #1627389952	; 0x61000000
    38a0:	2d6f692e 			; <UNDEFINED> instruction: 0x2d6f692e
    38a4:	37316636 			; <UNDEFINED> instruction: 0x37316636
    38a8:	62323264 	eorsvs	r3, r2, #100, 4	; 0x40000006
    38ac:	35316162 	ldrcc	r6, [r1, #-354]!	; 0xfffffe9e
    38b0:	66313030 			; <UNDEFINED> instruction: 0x66313030
    38b4:	6d6f632f 	stclvs	3, cr6, [pc, #-188]!	; 3800 <__RESET_VECTOR-0x7ffc804>
    38b8:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    38bc:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    38c0:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    38c4:	302d736e 	eorcc	r7, sp, lr, ror #6
    38c8:	392e312e 	stmdbcc	lr!, {r1, r2, r3, r5, r8, ip, sp}
    38cc:	72732f31 	rsbsvc	r2, r3, #49, 30	; 0xc4
    38d0:	696c2f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    38d4:	73722e62 	cmnvc	r2, #1568	; 0x620
    38d8:	632f402f 			; <UNDEFINED> instruction: 0x632f402f
    38dc:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    38e0:	5f72656c 	svcpl	0x0072656c
    38e4:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    38e8:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    38ec:	3332652e 	teqcc	r2, #192937984	; 0xb800000
    38f0:	36613166 	strbtcc	r3, [r1], -r6, ror #2
    38f4:	67632d31 			; <UNDEFINED> instruction: 0x67632d31
    38f8:	00392e75 	eorseq	r2, r9, r5, ror lr
    38fc:	314e5a5f 	cmpcc	lr, pc, asr sl
    3900:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 382c <__RESET_VECTOR-0x7ffc7d8>
    3904:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    3908:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    390c:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    3910:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
    3914:	69356d65 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}
    3918:	736c706d 	cmnvc	ip, #109	; 0x6d
    391c:	6f633231 	svcvs	0x00633231
    3920:	665f7970 			; <UNDEFINED> instruction: 0x665f7970
    3924:	6177726f 	cmnvs	r7, pc, ror #4
    3928:	36326472 			; <UNDEFINED> instruction: 0x36326472
    392c:	79706f63 	ldmdbvc	r0!, {r0, r1, r5, r6, r8, r9, sl, fp, sp, lr}^
    3930:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    3934:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    3938:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    393c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3940:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    3944:	37317364 	ldrcc	r7, [r1, -r4, ror #6]!
    3948:	32313268 	eorscc	r3, r1, #104, 4	; 0x80000006
    394c:	63336136 	teqvs	r3, #-2147483635	; 0x8000000d
    3950:	63316330 	teqvs	r1, #48, 6	; 0xc0000000
    3954:	31356462 	teqcc	r5, r2, ror #8
    3958:	6d004562 	cfstr32vs	mvfx4, [r0, #-392]	; 0xfffffe78
    395c:	70636d65 	rsbvc	r6, r3, r5, ror #26
    3960:	6c655f79 	stclvs	15, cr5, [r5], #-484	; 0xfffffe1c
    3964:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    3968:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    396c:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    3970:	5f646572 	svcpl	0x00646572
    3974:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 37f8 <__RESET_VECTOR-0x7ffc80c>
    3978:	753c6369 	ldrvc	r6, [ip, #-873]!	; 0xfffffc97
    397c:	62003e38 	andvs	r3, r0, #56, 28	; 0x380
    3980:	00706d63 	rsbseq	r6, r0, r3, ror #26
    3984:	65737343 	ldrbvs	r7, [r3, #-835]!	; 0xfffffcbd
    3988:	6143726c 	cmpvs	r3, ip, ror #4
    398c:	54656863 	strbtpl	r6, [r5], #-2147	; 0xfffff79d
    3990:	00657079 	rsbeq	r7, r5, r9, ror r0
    3994:	00707350 	rsbseq	r7, r0, r0, asr r3
    3998:	324e5a5f 	subcc	r5, lr, #389120	; 0x5f000
    399c:	726f6330 	rsbvc	r6, pc, #48, 6	; 0xc0000000
    39a0:	5f786574 	svcpl	0x00786574
    39a4:	65735f6d 	ldrbvs	r5, [r3, #-3949]!	; 0xfffff093
    39a8:	6f68696d 	svcvs	0x0068696d
    39ac:	6e697473 	mcrvs	4, 3, r7, cr9, cr3, {3}
    39b0:	78653667 	stmdavc	r5!, {r0, r1, r2, r5, r6, r9, sl, ip, sp}^
    39b4:	74726f70 	ldrbtvc	r6, [r2], #-3952	; 0xfffff090
    39b8:	54534837 	ldrbpl	r4, [r3], #-2103	; 0xfffff7c9
    39bc:	52524544 	subspl	r4, r2, #68, 10	; 0x11000000
    39c0:	66683731 			; <UNDEFINED> instruction: 0x66683731
    39c4:	30343736 	eorscc	r3, r4, r6, lsr r7
    39c8:	33343336 	teqcc	r4, #-671088640	; 0xd8000000
    39cc:	31643933 	cmncc	r4, r3, lsr r9
    39d0:	45623963 	strbmi	r3, [r2, #-2403]!	; 0xfffff69d
    39d4:	65735500 	ldrbvs	r5, [r3, #-1280]!	; 0xfffffb00
    39d8:	746e4972 	strbtvc	r4, [lr], #-2418	; 0xfffff68e
    39dc:	75727265 	ldrbvc	r7, [r2, #-613]!	; 0xfffffd9b
    39e0:	6f697470 	svcvs	0x00697470
    39e4:	2626006e 	strtcs	r0, [r6], -lr, rrx
    39e8:	2074756d 	rsbscs	r7, r4, sp, ror #10
    39ec:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
    39f0:	626d6500 	rsbvs	r6, sp, #0, 10
    39f4:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    39f8:	61685f64 	cmnvs	r8, r4, ror #30
    39fc:	6163006c 	cmnvs	r3, ip, rrx
    3a00:	6326006e 			; <UNDEFINED> instruction: 0x6326006e
    3a04:	3a65726f 	bcc	19603c8 <__RESET_VECTOR-0x669fc3c>
    3a08:	74706f3a 	ldrbtvc	r6, [r0], #-3898	; 0xfffff0c6
    3a0c:	3a6e6f69 	bcc	1b9f7b8 <__RESET_VECTOR-0x646084c>
    3a10:	74704f3a 	ldrbtvc	r4, [r0], #-3898	; 0xfffff0c6
    3a14:	3c6e6f69 	stclcc	15, cr6, [lr], #-420	; 0xfffffe5c
    3a18:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
    3a1c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 3890 <__RESET_VECTOR-0x7ffc774>
    3a20:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
    3a24:	736f6869 	cmnvc	pc, #6881280	; 0x690000
    3a28:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
    3a2c:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
    3a30:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
    3a34:	6f647453 	svcvs	0x00647453
    3a38:	003e7475 	eorseq	r7, lr, r5, ror r4
    3a3c:	374e5a5f 	smlsldcc	r5, lr, pc, sl	; <UNPREDICTABLE>
    3a40:	4c245f31 	stcmi	15, cr5, [r4], #-196	; 0xffffff3c
    3a44:	6f632454 	svcvs	0x00632454
    3a48:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    3a4c:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
    3a50:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
    3a54:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    3a58:	2e2e676e 	cdpcs	7, 2, cr6, cr14, cr14, {3}
    3a5c:	2e6f6968 	vnmulcs.f16	s13, s30, s17	; <UNPREDICTABLE>
    3a60:	7453482e 	ldrbvc	r4, [r3], #-2094	; 0xfffff7d2
    3a64:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    3a68:	30327524 	eorscc	r7, r2, r4, lsr #10
    3a6c:	24736124 	ldrbtcs	r6, [r3], #-292	; 0xfffffedc
    3a70:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    3a74:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3a78:	6d662e2e 	stclvs	14, cr2, [r6, #-184]!	; 0xffffff48
    3a7c:	572e2e74 			; <UNDEFINED> instruction: 0x572e2e74
    3a80:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    3a84:	24544724 	ldrbcs	r4, [r4], #-1828	; 0xfffff8dc
    3a88:	69727739 	ldmdbvs	r2!, {r0, r3, r4, r5, r8, r9, sl, ip, sp, lr}^
    3a8c:	735f6574 	cmpvc	pc, #116, 10	; 0x1d000000
    3a90:	37317274 			; <UNDEFINED> instruction: 0x37317274
    3a94:	35636468 	strbcc	r6, [r3, #-1128]!	; 0xfffffb98
    3a98:	36623763 	strbtcc	r3, [r2], -r3, ror #14
    3a9c:	33386164 	teqcc	r8, #100, 2
    3aa0:	32373631 	eorscc	r3, r7, #51380224	; 0x3100000
    3aa4:	52004532 	andpl	r4, r0, #209715200	; 0xc800000
    3aa8:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
    3aac:	6f633c74 	svcvs	0x00633c74
    3ab0:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    3ab4:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
    3ab8:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
    3abc:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    3ac0:	3a3a676e 	bcc	e9d880 <__RESET_VECTOR-0x7162784>
    3ac4:	3a6f6968 	bcc	1bde06c <__RESET_VECTOR-0x6421f98>
    3ac8:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
    3acc:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    3ad0:	2928202c 	stmdbcs	r8!, {r2, r3, r5, sp}
    3ad4:	615f003e 	cmpvs	pc, lr, lsr r0	; <UNPREDICTABLE>
    3ad8:	6d006772 	stcvs	7, cr6, [r0, #-456]	; 0xfffffe38
    3adc:	006e6961 	rsbeq	r6, lr, r1, ror #18
    3ae0:	7800726c 	stmdavc	r0, {r2, r3, r5, r6, r9, ip, sp, lr}
    3ae4:	00727370 	rsbseq	r7, r2, r0, ror r3
    3ae8:	334e5a5f 	movtcc	r5, #59999	; 0xea5f
    3aec:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    3af0:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    3af4:	3131656e 	teqcc	r1, lr, ror #10
    3af8:	6f635f5f 	svcvs	0x00635f5f
    3afc:	6f72746e 	svcvs	0x0072746e
    3b00:	31725f6c 	cmncc	r2, ip, ror #30
    3b04:	30636837 	rsbcc	r6, r3, r7, lsr r8
    3b08:	63633535 	cmnvs	r3, #222298112	; 0xd400000
    3b0c:	30616430 	rsbcc	r6, r1, r0, lsr r4
    3b10:	30323033 	eorscc	r3, r2, r3, lsr r0
    3b14:	00453930 	subeq	r3, r5, r0, lsr r9
    3b18:	334e5a5f 	movtcc	r5, #59999	; 0xea5f
    3b1c:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    3b20:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    3b24:	5f37656e 	svcpl	0x0037656e
    3b28:	7370635f 	cmnvc	r0, #2080374785	; 0x7c000001
    3b2c:	37316569 	ldrcc	r6, [r1, -r9, ror #10]!
    3b30:	35373668 	ldrcc	r3, [r7, #-1640]!	; 0xfffff998
    3b34:	38383431 	ldmdacc	r8!, {r0, r4, r5, sl, ip, sp}
    3b38:	33383738 	teqcc	r8, #56, 14	; 0xe00000
    3b3c:	63306330 	teqvs	r0, #48, 6	; 0xc0000000
    3b40:	5f004564 	svcpl	0x00004564
    3b44:	7073705f 	rsbsvc	r7, r3, pc, asr r0
    3b48:	5f00775f 	svcpl	0x0000775f
    3b4c:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	; 0xfffffe98
    3b50:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    3b54:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    3b58:	37763365 	ldrbcc	r3, [r6, -r5, ror #6]!
    3b5c:	5f31316d 	svcpl	0x0031316d
    3b60:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    3b64:	69727065 	ldmdbvs	r2!, {r0, r2, r5, r6, ip, sp, lr}^
    3b68:	3731775f 			; <UNDEFINED> instruction: 0x3731775f
    3b6c:	39386268 	ldmdbcc	r8!, {r3, r5, r6, r9, sp, lr}
    3b70:	65373065 	ldrvs	r3, [r7, #-101]!	; 0xffffff9b
    3b74:	62623065 	rsbvs	r3, r2, #101	; 0x65
    3b78:	39383361 	ldmdbcc	r8!, {r0, r5, r6, r8, r9, ip, sp}
    3b7c:	7b004563 	blvc	15110 <__RESET_VECTOR-0x7feaef4>
    3b80:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    3b84:	7d313123 	ldfvcs	f3, [r1, #-140]!	; 0xffffff74
    3b88:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3b8c:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    3b90:	756e3365 	strbvc	r3, [lr, #-869]!	; 0xfffffc9b
    3b94:	5f33326d 	svcpl	0x0033326d
    3b98:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
    3b9c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    3ba0:	30327524 	eorscc	r7, r2, r4, lsr #10
    3ba4:	69737524 	ldmdbvs	r3!, {r2, r5, r8, sl, ip, sp, lr}^
    3ba8:	4724657a 			; <UNDEFINED> instruction: 0x4724657a
    3bac:	32312454 	eorscc	r2, r1, #84, 8	; 0x54000000
    3bb0:	70617277 	rsbvc	r7, r1, r7, ror r2
    3bb4:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    3bb8:	67656e5f 			; <UNDEFINED> instruction: 0x67656e5f
    3bbc:	30683731 	rsbcc	r3, r8, r1, lsr r7
    3bc0:	61313139 	teqvs	r1, r9, lsr r1
    3bc4:	38323965 	ldmdacc	r2!, {r0, r2, r5, r6, r8, fp, ip, sp}
    3bc8:	61323861 	teqvs	r2, r1, ror #16
    3bcc:	45646463 	strbmi	r6, [r4, #-1123]!	; 0xfffffb9d
    3bd0:	62757300 	rsbsvs	r7, r5, #0, 6
    3bd4:	3e38753c 	mrccc	5, 1, r7, cr8, cr12, {1}
    3bd8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3bdc:	6f633731 	svcvs	0x00633731
    3be0:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    3be4:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    3be8:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    3bec:	33736e69 	cmncc	r3, #1680	; 0x690
    3bf0:	356d656d 	strbcc	r6, [sp, #-1389]!	; 0xfffffa93
    3bf4:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    3bf8:	63333173 	teqvs	r3, #-1073741796	; 0xc000001c
    3bfc:	5f79706f 	svcpl	0x0079706f
    3c00:	6b636162 	blvs	18dc190 <__RESET_VECTOR-0x6723e74>
    3c04:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    3c08:	6f633931 	svcvs	0x00633931
    3c0c:	625f7970 	subsvs	r7, pc, #112, 18	; 0x1c0000
    3c10:	776b6361 	strbvc	r6, [fp, -r1, ror #6]!
    3c14:	5f647261 	svcpl	0x00647261
    3c18:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    3c1c:	68373173 	ldmdavs	r7!, {r0, r1, r4, r5, r6, r8, ip, sp}
    3c20:	31336262 	teqcc	r3, r2, ror #4
    3c24:	61643633 	cmnvs	r4, r3, lsr r6
    3c28:	39646361 	stmdbcc	r4!, {r0, r5, r6, r8, r9, sp, lr}^
    3c2c:	36333263 	ldrtcc	r3, [r3], -r3, ror #4
    3c30:	656d0045 	strbvs	r0, [sp, #-69]!	; 0xffffffbb
    3c34:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    3c38:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    3c3c:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    3c40:	6f6e755f 	svcvs	0x006e755f
    3c44:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    3c48:	615f6465 	cmpvs	pc, r5, ror #8
    3c4c:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    3c50:	33753c63 	cmncc	r5, #25344	; 0x6300
    3c54:	6d003e32 	stcvs	14, cr3, [r0, #-200]	; 0xffffff38
    3c58:	70636d65 	rsbvc	r6, r3, r5, ror #26
    3c5c:	6c630079 	stclvs	0, cr0, [r3], #-484	; 0xfffffe1c
    3c60:	20676e61 	rsbcs	r6, r7, r1, ror #28
    3c64:	4d564c4c 	ldclmi	12, cr4, [r6, #-304]	; 0xfffffed0
    3c68:	75722820 	ldrbvc	r2, [r2, #-2080]!	; 0xfffff7e0
    3c6c:	20637473 	rsbcs	r7, r3, r3, ror r4
    3c70:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
    3c74:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    3c78:	30372e31 	eorscc	r2, r7, r1, lsr lr
    3c7c:	2820302e 	stmdacs	r0!, {r1, r2, r3, r5, ip, sp}
    3c80:	35633039 	strbcc	r3, [r3, #-57]!	; 0xffffffc7
    3c84:	30383134 	eorscc	r3, r8, r4, lsr r1
    3c88:	30322036 	eorscc	r2, r2, r6, lsr r0
    3c8c:	302d3332 	eorcc	r3, sp, r2, lsr r3
    3c90:	31332d35 	teqcc	r3, r5, lsr sp
    3c94:	4e002929 	vmlami.f16	s4, s0, s19	; <UNPREDICTABLE>
    3c98:	76697270 			; <UNDEFINED> instruction: 0x76697270
    3c9c:	73706600 	cmnvc	r0, #0, 12
    3ca0:	52007263 	andpl	r7, r0, #805306374	; 0x30000006
    3ca4:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
    3ca8:	305f5f00 	subscc	r5, pc, r0, lsl #30
    3cac:	6c655200 	sfmvs	f5, 2, [r5], #-0
    3cb0:	64657861 	strbtvs	r7, [r5], #-2145	; 0xfffff79f
    3cb4:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    3cb8:	6f633032 	svcvs	0x00633032
    3cbc:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    3cc0:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
    3cc4:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
    3cc8:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    3ccc:	6536676e 	ldrvs	r6, [r6, #-1902]!	; 0xfffff892
    3cd0:	726f7078 	rsbvc	r7, pc, #120	; 0x78
    3cd4:	53483774 	movtpl	r3, #34676	; 0x8774
    3cd8:	554f4454 	strbpl	r4, [pc, #-1108]	; 388c <__RESET_VECTOR-0x7ffc778>
    3cdc:	68373154 	ldmdavs	r7!, {r2, r4, r6, r8, ip, sp}
    3ce0:	39306134 	ldmdbcc	r0!, {r2, r4, r5, r8, sp, lr}
    3ce4:	35653362 	strbcc	r3, [r5, #-866]!	; 0xfffffc9e
    3ce8:	37386534 			; <UNDEFINED> instruction: 0x37386534
    3cec:	65343462 	ldrvs	r3, [r4, #-1122]!	; 0xfffffb9e
    3cf0:	74530045 	ldrbvc	r0, [r3], #-69	; 0xffffffbb
    3cf4:	00666675 	rsbeq	r6, r6, r5, ror r6
    3cf8:	74732626 	ldrbtvc	r2, [r3], #-1574	; 0xfffff9da
    3cfc:	72770072 	rsbsvc	r0, r7, #114	; 0x72
    3d00:	5f657469 	svcpl	0x00657469
    3d04:	006c6c61 	rsbeq	r6, ip, r1, ror #24
    3d08:	2600726e 	strcs	r7, [r0], -lr, ror #4
    3d0c:	6973755b 	ldmdbvs	r3!, {r0, r1, r3, r4, r6, r8, sl, ip, sp, lr}^
    3d10:	203b657a 	eorscs	r6, fp, sl, ror r5
    3d14:	5f005d33 	svcpl	0x00005d33
    3d18:	63344e5a 	teqvs	r4, #1440	; 0x5a0
    3d1c:	3365726f 	cmncc	r5, #-268435450	; 0xf0000006
    3d20:	31727470 	cmncc	r2, r0, ror r4
    3d24:	69727734 	ldmdbvs	r2!, {r2, r4, r5, r8, r9, sl, ip, sp, lr}^
    3d28:	765f6574 			; <UNDEFINED> instruction: 0x765f6574
    3d2c:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    3d30:	31656c69 	cmncc	r5, r9, ror #24
    3d34:	34306837 	ldrtcc	r6, [r0], #-2103	; 0xfffff7c9
    3d38:	65393236 	ldrvs	r3, [r9, #-566]!	; 0xfffffdca
    3d3c:	66323939 			; <UNDEFINED> instruction: 0x66323939
    3d40:	66643064 	strbtvs	r3, [r4], -r4, rrx
    3d44:	00453536 	subeq	r3, r5, r6, lsr r5
    3d48:	61666544 	cmnvs	r6, r4, asr #10
    3d4c:	50746c75 	rsbspl	r6, r4, r5, ror ip
    3d50:	6e496572 	mcrvs	5, 2, r6, cr9, cr2, {3}
    3d54:	61007469 	tstvs	r0, r9, ror #8
    3d58:	6c2f6d73 	stcvs	13, cr6, [pc], #-460	; 3b94 <__RESET_VECTOR-0x7ffc470>
    3d5c:	722e6269 	eorvc	r6, lr, #-1879048186	; 0x90000006
    3d60:	5f5f0073 	svcpl	0x005f0073
    3d64:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    3d68:	5f697270 	svcpl	0x00697270
    3d6c:	0078616d 	rsbseq	r6, r8, sp, ror #2
    3d70:	314e5a5f 	cmpcc	lr, pc, asr sl
    3d74:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 3ca0 <__RESET_VECTOR-0x7ffc364>
    3d78:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    3d7c:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    3d80:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    3d84:	6133736e 	teqvs	r3, lr, ror #6
    3d88:	35316d72 	ldrcc	r6, [r1, #-3442]!	; 0xfffff28e
    3d8c:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    3d90:	5f696261 	svcpl	0x00696261
    3d94:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    3d98:	3134726c 	teqcc	r4, ip, ror #4
    3d9c:	33306837 	teqcc	r0, #3604480	; 0x370000
    3da0:	36306434 			; <UNDEFINED> instruction: 0x36306434
    3da4:	37303431 			; <UNDEFINED> instruction: 0x37303431
    3da8:	63613961 	cmnvs	r1, #1589248	; 0x184000
    3dac:	00456261 	subeq	r6, r5, r1, ror #4
    3db0:	006d656d 	rsbeq	r6, sp, sp, ror #10
    3db4:	6c727473 	cfldrdvs	mvd7, [r2], #-460	; 0xfffffe34
    3db8:	5f006e65 	svcpl	0x00006e65
    3dbc:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    3dc0:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3dc4:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    3dc8:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    3dcc:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    3dd0:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    3dd4:	5f31346d 	svcpl	0x0031346d
    3dd8:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    3ddc:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    3de0:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    3de4:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    3de8:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    3dec:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    3df0:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    3df4:	5f646572 	svcpl	0x00646572
    3df8:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 3c7c <__RESET_VECTOR-0x7ffc388>
    3dfc:	325f6369 	subscc	r6, pc, #-1543503871	; 0xa4000001
    3e00:	33683731 	cmncc	r8, #12845056	; 0xc40000
    3e04:	37396566 	ldrcc	r6, [r9, -r6, ror #10]!
    3e08:	30346539 	eorscc	r6, r4, r9, lsr r5
    3e0c:	62306339 	eorsvs	r6, r0, #-469762048	; 0xe4000000
    3e10:	45396634 	ldrmi	r6, [r9, #-1588]!	; 0xfffff9cc
    3e14:	32337500 	eorscc	r7, r3, #0, 10
    3e18:	65725000 	ldrbvs	r5, [r2, #-0]!
    3e1c:	63746566 	cmnvs	r4, #427819008	; 0x19800000
    3e20:	6f624168 	svcvs	0x00624168
    3e24:	41007472 	tstmi	r0, r2, ror r4
    3e28:	696c7070 	stmdbvs	ip!, {r4, r5, r6, ip, sp, lr}^
    3e2c:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
    3e30:	78456e6f 	stmdavc	r5, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    3e34:	44007469 	strmi	r7, [r0], #-1129	; 0xfffffb97
    3e38:	73697669 	cmnvc	r9, #110100480	; 0x6900000
    3e3c:	426e6f69 	rsbmi	r6, lr, #420	; 0x1a4
    3e40:	72655a79 	rsbvc	r5, r5, #495616	; 0x79000
    3e44:	6942006f 	stmdbvs	r2, {r0, r1, r2, r3, r5, r6}^
    3e48:	69480074 	stmdbvs	r8, {r2, r4, r5, r6}^
    3e4c:	7b006867 	blvc	1dff0 <__RESET_VECTOR-0x7fe2014>
    3e50:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    3e54:	007d3323 	rsbseq	r3, sp, r3, lsr #6
    3e58:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    3e5c:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
    3e60:	665f6369 	ldrbvs	r6, [pc], -r9, ror #6
    3e64:	7000746d 	andvc	r7, r0, sp, ror #8
    3e68:	61760063 	cmnvs	r6, r3, rrx
    3e6c:	0065756c 	rsbeq	r7, r5, ip, ror #10
    3e70:	7161704f 	cmnvc	r1, pc, asr #32
    3e74:	26006575 			; <UNDEFINED> instruction: 0x26006575
    3e78:	2074756d 	rsbscs	r7, r4, sp, ror #10
    3e7c:	206e7964 	rsbcs	r7, lr, r4, ror #18
    3e80:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    3e84:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    3e88:	573a3a74 			; <UNDEFINED> instruction: 0x573a3a74
    3e8c:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
    3e90:	73655200 	cmnvc	r5, #0, 4
    3e94:	00746c75 	rsbseq	r6, r4, r5, ror ip
    3e98:	6b625f5f 	blvs	189bc1c <__RESET_VECTOR-0x67643e8>
    3e9c:	63007470 	movwvs	r7, #1136	; 0x470
    3ea0:	5f006379 	svcpl	0x00006379
    3ea4:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    3ea8:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    3eac:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    3eb0:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    3eb4:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    3eb8:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    3ebc:	6d69356d 	cfstr64vs	mvdx3, [r9, #-436]!	; 0xfffffe4c
    3ec0:	31736c70 	cmncc	r3, r0, ror ip
    3ec4:	706f6332 	rsbvc	r6, pc, r2, lsr r3	; <UNPREDICTABLE>
    3ec8:	6f665f79 	svcvs	0x00665f79
    3ecc:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    3ed0:	68373164 	ldmdavs	r7!, {r2, r5, r6, r8, ip, sp}
    3ed4:	35653438 	strbcc	r3, [r5, #-1080]!	; 0xfffffbc8
    3ed8:	36323066 	ldrtcc	r3, [r2], -r6, rrx
    3edc:	33643033 	cmncc	r4, #51	; 0x33
    3ee0:	32626530 	rsbcc	r6, r2, #48, 10	; 0xc000000
    3ee4:	5a5f0045 	bpl	17c4000 <__RESET_VECTOR-0x683c004>
    3ee8:	6f63344e 	svcvs	0x0063344e
    3eec:	6e336572 	mrcvs	5, 1, r6, cr3, cr2, {3}
    3ef0:	33326d75 	teqcc	r2, #7488	; 0x1d40
    3ef4:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    3ef8:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    3efc:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    3f00:	73692430 	cmnvc	r9, #48, 8	; 0x30000000
    3f04:	24657a69 	strbtcs	r7, [r5], #-2665	; 0xfffff597
    3f08:	31245447 			; <UNDEFINED> instruction: 0x31245447
    3f0c:	61727732 	cmnvs	r2, r2, lsr r7
    3f10:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    3f14:	656e5f67 	strbvs	r5, [lr, #-3943]!	; 0xfffff099
    3f18:	68373167 	ldmdavs	r7!, {r0, r1, r2, r5, r6, r8, ip, sp}
    3f1c:	32356461 	eorscc	r6, r5, #1627389952	; 0x61000000
    3f20:	37353131 			; <UNDEFINED> instruction: 0x37353131
    3f24:	63616666 	cmnvs	r1, #106954752	; 0x6600000
    3f28:	34306635 	ldrtcc	r6, [r0], #-1589	; 0xfffff9cb
    3f2c:	6f620045 	svcvs	0x00620045
    3f30:	26006c6f 	strcs	r6, [r0], -pc, ror #24
    3f34:	50003875 	andpl	r3, r0, r5, ror r8
    3f38:	4973756c 	ldmdbmi	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    3f3c:	6e69666e 	cdpvs	6, 6, cr6, cr9, cr14, {3}
    3f40:	00797469 	rsbseq	r7, r9, r9, ror #8
    3f44:	6d697270 	sfmvs	f7, 2, [r9, #-448]!	; 0xfffffe40
    3f48:	006b7361 	rsbeq	r7, fp, r1, ror #6
    3f4c:	6e750021 	cdpvs	0, 7, cr0, cr5, cr1, {1}
    3f50:	65666173 	strbvs	r6, [r6, #-371]!	; 0xfffffe8d
    3f54:	74786520 	ldrbtvc	r6, [r8], #-1312	; 0xfffffae0
    3f58:	206e7265 	rsbcs	r7, lr, r5, ror #4
    3f5c:	20224322 	eorcs	r4, r2, r2, lsr #6
    3f60:	29286e66 	stmdbcs	r8!, {r1, r2, r5, r6, r9, sl, fp, sp, lr}
    3f64:	203e2d20 	eorscs	r2, lr, r0, lsr #26
    3f68:	6e750021 	cdpvs	0, 7, cr0, cr5, cr1, {1}
    3f6c:	65666173 	strbvs	r6, [r6, #-371]!	; 0xfffffe8d
    3f70:	74786520 	ldrbtvc	r6, [r8], #-1312	; 0xfffffae0
    3f74:	206e7265 	rsbcs	r7, lr, r5, ror #4
    3f78:	20224322 	eorcs	r4, r2, r2, lsr #6
    3f7c:	29286e66 	stmdbcs	r8!, {r1, r2, r5, r6, r9, sl, fp, sp, lr}
    3f80:	6e6f4e00 	cdpvs	14, 6, cr4, cr15, cr0, {0}
    3f84:	72420065 	subvc	r0, r2, #101	; 0x65
    3f88:	506b6165 	rsbpl	r6, fp, r5, ror #2
    3f8c:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
    3f90:	74616400 	strbtvc	r6, [r1], #-1024	; 0xfffffc00
    3f94:	74705f61 	ldrbtvc	r5, [r0], #-3937	; 0xfffff09f
    3f98:	744f0072 	strbvc	r0, [pc], #-114	; 3fa0 <__RESET_VECTOR-0x7ffc064>
    3f9c:	00726568 	rsbseq	r6, r2, r8, ror #10
    3fa0:	5a5f0066 	bpl	17c4140 <__RESET_VECTOR-0x683bec4>
    3fa4:	6330324e 	teqvs	r0, #-536870908	; 0xe0000004
    3fa8:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    3fac:	5f6d5f78 	svcpl	0x006d5f78
    3fb0:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    3fb4:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
    3fb8:	36676e69 	strbtcc	r6, [r7], -r9, ror #28
    3fbc:	6f707865 	svcvs	0x00707865
    3fc0:	31317472 	teqcc	r1, r2, ror r4
    3fc4:	64747368 	ldrbtvs	r7, [r4], #-872	; 0xfffffc98
    3fc8:	5f74756f 	svcpl	0x0074756f
    3fcc:	31727473 	cmncc	r2, r3, ror r4
    3fd0:	34656837 	strbtcc	r6, [r5], #-2103	; 0xfffff7c9
    3fd4:	30306263 	eorscc	r6, r0, r3, ror #4
    3fd8:	36393336 			; <UNDEFINED> instruction: 0x36393336
    3fdc:	35383265 	ldrcc	r3, [r8, #-613]!	; 0xfffffd9b
    3fe0:	00453466 	subeq	r3, r5, r6, ror #8
    3fe4:	64650065 	strbtvs	r0, [r5], #-101	; 0xffffff9b
    3fe8:	00617461 	rsbeq	r7, r1, r1, ror #8
    3fec:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
    3ff0:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    3ff4:	3a3a746d 	bcc	ea11b0 <__RESET_VECTOR-0x715ee54>
    3ff8:	7478657b 	ldrbtvc	r6, [r8], #-1403	; 0xfffffa85
    3ffc:	236e7265 	cmncs	lr, #1342177286	; 0x50000006
    4000:	3a3a7d30 	bcc	ea34c8 <__RESET_VECTOR-0x715cb3c>
    4004:	7161704f 	cmnvc	r1, pc, asr #32
    4008:	4f006575 	svcmi	0x00006575
    400c:	6f697470 	svcvs	0x00697470
    4010:	73753c6e 	cmnvc	r5, #28160	; 0x6e00
    4014:	3e657a69 	vnmulcc.f32	s15, s10, s19
    4018:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    401c:	62696c33 	rsbvs	r6, r9, #13056	; 0x3300
    4020:	6c6e6936 			; <UNDEFINED> instruction: 0x6c6e6936
    4024:	31656e69 	cmncc	r5, r9, ror #28
    4028:	635f5f31 	cmpvs	pc, #49, 30	; 0xc4
    402c:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
    4030:	775f6c6f 	ldrbvc	r6, [pc, -pc, ror #24]
    4034:	37683731 			; <UNDEFINED> instruction: 0x37683731
    4038:	32336335 	eorscc	r6, r3, #-738197504	; 0xd4000000
    403c:	33346437 	teqcc	r4, #922746880	; 0x37000000
    4040:	33313732 	teqcc	r1, #13107200	; 0xc80000
    4044:	45306234 	ldrmi	r6, [r0, #-564]!	; 0xfffffdcc
    4048:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    404c:	72637370 	rsbvc	r7, r3, #112, 6	; 0xc0000001
    4050:	6e00775f 	mcrvs	7, 0, r7, cr0, cr15, {2}
    4054:	7b006d75 	blvc	1f630 <__RESET_VECTOR-0x7fe09d4>
    4058:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    405c:	007d3523 	rsbseq	r3, sp, r3, lsr #10
    4060:	314e5a5f 	cmpcc	lr, pc, asr sl
    4064:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 3f90 <__RESET_VECTOR-0x7ffc074>
    4068:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    406c:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    4070:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    4074:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
    4078:	31336d65 	teqcc	r3, r5, ror #26
    407c:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    4080:	655f7970 	ldrbvs	r7, [pc, #-2416]	; 3718 <__RESET_VECTOR-0x7ffc8ec>
    4084:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    4088:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 3c22 <__RESET_VECTOR-0x7ffc3e2>
    408c:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    4090:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    4094:	6f74615f 	svcvs	0x0074615f
    4098:	3163696d 	cmncc	r3, sp, ror #18
    409c:	35636837 	strbcc	r6, [r3, #-2103]!	; 0xfffff7c9
    40a0:	31306130 	teqcc	r0, r0, lsr r1
    40a4:	66376435 			; <UNDEFINED> instruction: 0x66376435
    40a8:	62363132 	eorsvs	r3, r6, #-2147483636	; 0x8000000c
    40ac:	00453333 	subeq	r3, r5, r3, lsr r3
    40b0:	344e5a5f 	strbcc	r5, [lr], #-2655	; 0xfffff5a1
    40b4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    40b8:	72747033 	rsbsvc	r7, r4, #51	; 0x33
    40bc:	6e6f6339 	mcrvs	3, 3, r6, cr15, cr9, {1}
    40c0:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    40c4:	33337274 	teqcc	r3, #116, 4	; 0x40000007
    40c8:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    40cc:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    40d0:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    40d4:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    40d8:	6f632450 	svcvs	0x00632450
    40dc:	2474736e 	ldrbtcs	r7, [r4], #-878	; 0xfffffc92
    40e0:	24303275 	ldrtcs	r3, [r0], #-629	; 0xfffffd8b
    40e4:	54472454 	strbpl	r2, [r7], #-1108	; 0xfffffbac
    40e8:	64613324 	strbtvs	r3, [r1], #-804	; 0xfffffcdc
    40ec:	68373164 	ldmdavs	r7!, {r2, r5, r6, r8, ip, sp}
    40f0:	64666633 	strbtvs	r6, [r6], #-1587	; 0xfffff9cd
    40f4:	31653534 	cmncc	r5, r4, lsr r5
    40f8:	30383163 	eorscc	r3, r8, r3, ror #2
    40fc:	61306431 	teqvs	r0, r1, lsr r4
    4100:	632a0045 			; <UNDEFINED> instruction: 0x632a0045
    4104:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    4108:	00292820 	eoreq	r2, r9, r0, lsr #16
    410c:	7a697375 	bvc	1a60ee8 <__RESET_VECTOR-0x659f11c>
    4110:	31760065 	cmncc	r6, r5, rrx
    4114:	6b6e5500 	blvs	1b9951c <__RESET_VECTOR-0x6466ae8>
    4118:	6e776f6e 	cdpvs	15, 7, cr6, cr7, cr14, {3}
    411c:	6f746100 	svcvs	0x00746100
    4120:	0063696d 	rsbeq	r6, r3, sp, ror #18
    4124:	656c6552 	strbvs	r6, [ip, #-1362]!	; 0xfffffaae
    4128:	00657361 	rsbeq	r7, r5, r1, ror #6
    412c:	6d26263c 	stcvs	6, cr2, [r6, #-240]!	; 0xffffff10
    4130:	5b207475 	blpl	82130c <__RESET_VECTOR-0x77decf8>
    4134:	205d3875 	subscs	r3, sp, r5, ror r8
    4138:	63207361 			; <UNDEFINED> instruction: 0x63207361
    413c:	3a65726f 	bcc	1960b00 <__RESET_VECTOR-0x669f504>
    4140:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
    4144:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
    4148:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
    414c:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
    4150:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
    4154:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4158:	007d6570 	rsbseq	r6, sp, r0, ror r5
    415c:	536e6950 	cmnpl	lr, #80, 18	; 0x140000
    4160:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4164:	69736900 	ldmdbvs	r3!, {r8, fp, sp, lr}^
    4168:	4600657a 			; <UNDEFINED> instruction: 0x4600657a
    416c:	616d726f 	cmnvs	sp, pc, ror #4
    4170:	72657474 	rsbvc	r7, r5, #116, 8	; 0x74000000
    4174:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    4178:	726f6334 	rsbvc	r6, pc, #52, 6	; 0xd0000000
    417c:	74703365 	ldrbtvc	r3, [r0], #-869	; 0xfffffc9b
    4180:	756d3772 	strbvc	r3, [sp, #-1906]!	; 0xfffff88e
    4184:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
    4188:	5f313372 	svcpl	0x00313372
    418c:	24544c24 	ldrbcs	r4, [r4], #-3108	; 0xfffff3dc
    4190:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    4194:	30327524 	eorscc	r7, r2, r4, lsr #10
    4198:	50422424 	subpl	r2, r2, r4, lsr #8
    419c:	74756d24 	ldrbtvc	r6, [r5], #-3364	; 0xfffff2dc
    41a0:	30327524 	eorscc	r7, r2, r4, lsr #10
    41a4:	47245424 	strmi	r5, [r4, -r4, lsr #8]!
    41a8:	6f362454 	svcvs	0x00362454
    41ac:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    41b0:	68373174 	ldmdavs	r7!, {r2, r4, r5, r6, r8, ip, sp}
    41b4:	36333433 			; <UNDEFINED> instruction: 0x36333433
    41b8:	31326436 	teqcc	r2, r6, lsr r4
    41bc:	36353036 			; <UNDEFINED> instruction: 0x36353036
    41c0:	62373039 	eorsvs	r3, r7, #57	; 0x39
    41c4:	5a5f0045 	bpl	17c42e0 <__RESET_VECTOR-0x683bd24>
    41c8:	6337314e 	teqvs	r7, #-2147483629	; 0x80000013
    41cc:	69706d6f 	ldmdbvs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp, lr}^
    41d0:	5f72656c 	svcpl	0x0072656c
    41d4:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    41d8:	736e6974 	cmnvc	lr, #116, 18	; 0x1d0000
    41dc:	6d726133 	ldfvse	f6, [r2, #-204]!	; 0xffffff34
    41e0:	5f5f3531 	svcpl	0x005f3531
    41e4:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
    41e8:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
    41ec:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    41f0:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
    41f4:	31613637 	cmncc	r1, r7, lsr r6
    41f8:	37373830 			; <UNDEFINED> instruction: 0x37373830
    41fc:	33613164 	cmncc	r1, #100, 2
    4200:	33343039 	teqcc	r4, #57	; 0x39
    4204:	72770045 	rsbsvc	r0, r7, #69	; 0x45
    4208:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    420c:	735f676e 	cmpvc	pc, #28835840	; 0x1b80000
    4210:	5f006275 	svcpl	0x00006275
    4214:	37314e5a 			; <UNDEFINED> instruction: 0x37314e5a
    4218:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    421c:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    4220:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    4224:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    4228:	656d3373 	strbvs	r3, [sp, #-883]!	; 0xfffffc8d
    422c:	6d69356d 	cfstr64vs	mvdx3, [r9, #-436]!	; 0xfffffe4c
    4230:	31736c70 	cmncc	r3, r0, ror ip
    4234:	706f6332 	rsbvc	r6, pc, r2, lsr r3	; <UNPREDICTABLE>
    4238:	6f665f79 	svcvs	0x00665f79
    423c:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    4240:	63383164 	teqvs	r8, #100, 2
    4244:	5f79706f 	svcpl	0x0079706f
    4248:	77726f66 	ldrbvc	r6, [r2, -r6, ror #30]!
    424c:	5f647261 	svcpl	0x00647261
    4250:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    4254:	68373173 	ldmdavs	r7!, {r0, r1, r4, r5, r6, r8, ip, sp}
    4258:	30373037 	eorscc	r3, r7, r7, lsr r0
    425c:	34656630 	strbtcc	r6, [r5], #-1584	; 0xfffff9d0
    4260:	37643634 			; <UNDEFINED> instruction: 0x37643634
    4264:	34356636 	ldrtcc	r6, [r5], #-1590	; 0xfffff9ca
    4268:	5a5f0045 	bpl	17c4384 <__RESET_VECTOR-0x683bc80>
    426c:	6f63344e 	svcvs	0x0063344e
    4270:	70336572 	eorsvc	r6, r3, r2, ror r5
    4274:	6d377274 	lfmvs	f7, 4, [r7, #-464]!	; 0xfffffe30
    4278:	705f7475 	subsvc	r7, pc, r5, ror r4	; <UNPREDICTABLE>
    427c:	31337274 	teqcc	r3, r4, ror r2
    4280:	544c245f 	strbpl	r2, [ip], #-1119	; 0xfffffba1
    4284:	706d6924 	rsbvc	r6, sp, r4, lsr #18
    4288:	3275246c 	rsbscc	r2, r5, #108, 8	; 0x6c000000
    428c:	42242430 	eormi	r2, r4, #48, 8	; 0x30000000
    4290:	756d2450 	strbvc	r2, [sp, #-1104]!	; 0xfffffbb0
    4294:	32752474 	rsbscc	r2, r5, #116, 8	; 0x74000000
    4298:	24542430 	ldrbcs	r2, [r4], #-1072	; 0xfffffbd0
    429c:	33245447 			; <UNDEFINED> instruction: 0x33245447
    42a0:	31627573 	smccc	10067	; 0x2753
    42a4:	32626837 	rsbcc	r6, r2, #3604480	; 0x370000
    42a8:	62343463 	eorsvs	r3, r4, #1660944384	; 0x63000000
    42ac:	35343032 	ldrcc	r3, [r4, #-50]!	; 0xffffffce
    42b0:	35616565 	strbcc	r6, [r1, #-1381]!	; 0xfffffa9b
    42b4:	00456138 	subeq	r6, r5, r8, lsr r1
    42b8:	314e5a5f 	cmpcc	lr, pc, asr sl
    42bc:	6d6f6337 	stclvs	3, cr6, [pc, #-220]!	; 41e8 <__RESET_VECTOR-0x7ffbe1c>
    42c0:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    42c4:	75625f72 	strbvc	r5, [r2, #-3954]!	; 0xfffff08e
    42c8:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    42cc:	6d33736e 	ldcvs	3, cr7, [r3, #-440]!	; 0xfffffe48
    42d0:	30346d65 	eorscc	r6, r4, r5, ror #26
    42d4:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
    42d8:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 4108 <__RESET_VECTOR-0x7ffbefc>
    42dc:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    42e0:	6c655f74 	stclvs	15, cr5, [r5], #-464	; 0xfffffe30
    42e4:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    42e8:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    42ec:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    42f0:	5f646572 	svcpl	0x00646572
    42f4:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 4178 <__RESET_VECTOR-0x7ffbe8c>
    42f8:	345f6369 	ldrbcc	r6, [pc], #-873	; 4300 <__RESET_VECTOR-0x7ffbd04>
    42fc:	38683731 	stmdacc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    4300:	65633932 	strbvs	r3, [r3, #-2354]!	; 0xfffff6ce
    4304:	37393763 	ldrcc	r3, [r9, -r3, ror #14]!
    4308:	34333737 	ldrtcc	r3, [r3], #-1847	; 0xfffff8c9
    430c:	45656637 	strbmi	r6, [r5, #-1591]!	; 0xfffff9c9
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
       0:	000000fc 	strdeq	r0, [r0], -ip
       4:	00000002 	andeq	r0, r0, r2
       8:	04610000 	strbteq	r0, [r1], #-0
       c:	00ad0000 	adceq	r0, sp, r0
      10:	65430000 	strbvs	r0, [r3, #-0]
      14:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
      18:	0001a400 	andeq	sl, r1, r0, lsl #8
      1c:	726f6300 	rsbvc	r6, pc, #0, 6
      20:	5f786574 	svcpl	0x00786574
      24:	74737572 	ldrbtvc	r7, [r3], #-1394	; 0xfffffa8e
      28:	0001a900 	andeq	sl, r1, r0, lsl #18
      2c:	635f5f00 	cmpvs	pc, #0, 30
      30:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
      34:	5f6d5f78 	svcpl	0x006d5f78
      38:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; fffffe78 <_stack_start+0xdffdfe78>
      3c:	5f6e6961 	svcpl	0x006e6961
      40:	6d617274 	sfmvs	f7, 2, [r1, #-464]!	; 0xfffffe30
      44:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
      48:	1f00656e 	svcne	0x0000656e
      4c:	75000004 	strvc	r0, [r0, #-4]
      50:	6172776e 	cmnvs	r2, lr, ror #14
      54:	29283c70 	stmdbcs	r8!, {r4, r5, r6, sl, fp, ip, sp}
      58:	2928202c 	stmdbcs	r8!, {r2, r3, r5, sp}
      5c:	008c003e 	addeq	r0, ip, lr, lsr r0
      60:	74720000 	ldrbtvc	r0, [r2], #-0
      64:	00008700 	andeq	r8, r0, r0, lsl #14
      68:	746d6600 	strbtvc	r6, [sp], #-1536	; 0xfffffa00
      6c:	00002600 	andeq	r2, r0, r0, lsl #12
      70:	29283c00 	stmdbcs	r8!, {sl, fp, ip, sp}
      74:	20736120 	rsbscs	r6, r3, r0, lsr #2
      78:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
      7c:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
      80:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
      84:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
      88:	7b3a3a3e 	blvc	e8e988 <__RESET_VECTOR-0x717167c>
      8c:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
      90:	007d656c 	rsbseq	r6, sp, ip, ror #10
      94:	00000082 	andeq	r0, r0, r2, lsl #1
      98:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
      9c:	00009100 	andeq	r9, r0, r0, lsl #2
      a0:	00317600 	eorseq	r7, r1, r0, lsl #12
      a4:	000000a1 	andeq	r0, r0, r1, lsr #1
      a8:	7466654c 	strbtvc	r6, [r6], #-1356	; 0xfffffab4
      ac:	00016700 	andeq	r6, r1, r0, lsl #14
      b0:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
      b4:	be006369 	cdplt	3, 0, cr6, cr0, cr9, {3}
      b8:	5f000001 	svcpl	0x00000001
      bc:	726f635f 	rsbvc	r6, pc, #2080374785	; 0x7c000001
      c0:	5f786574 	svcpl	0x00786574
      c4:	74725f6d 	ldrbtvc	r5, [r2], #-3949	; 0xfffff093
      c8:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
      cc:	00b3006e 	adcseq	r0, r3, lr, rrx
      d0:	6e550000 	cdpvs	0, 5, cr0, cr5, cr0, {0}
      d4:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
      d8:	016c006e 	cmneq	ip, lr, rrx
      dc:	6f6c0000 	svcvs	0x006c0000
      e0:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
      e4:	a7006e6f 	strge	r6, [r0, -pc, ror #28]
      e8:	52000000 	andpl	r0, r0, #0
      ec:	74686769 	strbtvc	r6, [r8], #-1897	; 0xfffff897
      f0:	0000bd00 	andeq	fp, r0, r0, lsl #26
      f4:	73657200 	cmnvc	r5, #0, 4
      f8:	00746c75 	rsbseq	r6, r4, r5, ror ip
      fc:	00000000 	andeq	r0, r0, r0
     100:	000002bf 			; <UNDEFINED> instruction: 0x000002bf
     104:	04610002 	strbteq	r0, [r1], #-2
     108:	02ee0000 	rsceq	r0, lr, #0
     10c:	001e0000 	andseq	r0, lr, r0
     110:	6f630000 	svcvs	0x00630000
     114:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     118:	28006d5f 	stmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}
     11c:	63000001 	movwvs	r0, #1
     120:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
     124:	1a006c6f 	bne	1b2e8 <__RESET_VECTOR-0x7fe4d1c>
     128:	45000001 	strmi	r0, [r0, #-1]
     12c:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     130:	006c616e 	rsbeq	r6, ip, lr, ror #2
     134:	00000123 	andeq	r0, r0, r3, lsr #2
     138:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     13c:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
     140:	00002800 	andeq	r2, r0, r0, lsl #16
     144:	524f4300 	subpl	r4, pc, #0, 6
     148:	45505f45 	ldrbmi	r5, [r0, #-3909]	; 0xfffff0bb
     14c:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
     150:	4c415245 	sfmmi	f5, 2, [r1], {69}	; 0x45
     154:	02d60053 	sbcseq	r0, r6, #83	; 0x53
     158:	6f630000 	svcvs	0x00630000
     15c:	de006572 	cfrshl64le	mvdx0, mvdx2, r6
     160:	53000000 	movwpl	r0, #0
     164:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
     168:	a2006b63 	andge	r6, r0, #101376	; 0x18c00
     16c:	45000000 	strmi	r0, [r0, #-0]
     170:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
     174:	38006465 	stmdacc	r0, {r0, r2, r5, r6, sl, sp, lr}
     178:	50000001 	andpl	r0, r0, r1
     17c:	69766972 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     180:	6567656c 	strbvs	r6, [r7, #-1388]!	; 0xfffffa94
     184:	02330064 	eorseq	r0, r3, #100	; 0x64
     188:	263c0000 	ldrtcs	r0, [ip], -r0
     18c:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     190:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 4 <__RESET_VECTOR-0x8000000>
     194:	65703a3a 	ldrbvs	r3, [r0, #-2618]!	; 0xfffff5c6
     198:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     19c:	6c617265 	sfmvs	f7, 2, [r1], #-404	; 0xfffffe6c
     1a0:	63733a3a 	cmnvs	r3, #237568	; 0x3a000
     1a4:	453a3a62 	ldrmi	r3, [sl, #-2658]!	; 0xfffff59e
     1a8:	70656378 	rsbvc	r6, r5, r8, ror r3
     1ac:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
     1b0:	20736120 	rsbscs	r6, r3, r0, lsr #2
     1b4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     1b8:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
     1bc:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
     1c0:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     1c4:	7b3a3a3e 	blvc	e8eac4 <__RESET_VECTOR-0x7171540>
     1c8:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
     1cc:	007d656c 	rsbseq	r6, sp, ip, ror #10
     1d0:	0000013e 	andeq	r0, r0, lr, lsr r1
     1d4:	72706e55 	rsbsvc	r6, r0, #1360	; 0x550
     1d8:	6c697669 	stclvs	6, cr7, [r9], #-420	; 0xfffffe5c
     1dc:	64656765 	strbtvs	r6, [r5], #-1893	; 0xfffff89b
     1e0:	0000d200 	andeq	sp, r0, r0, lsl #4
     1e4:	62654400 	rsbvs	r4, r5, #0, 8
     1e8:	6f4d6775 	svcvs	0x004d6775
     1ec:	6f74696e 	svcvs	0x0074696e
     1f0:	00d80072 	sbcseq	r0, r8, r2, ror r0
     1f4:	65500000 	ldrbvs	r0, [r0, #-0]
     1f8:	5653646e 	ldrbpl	r6, [r3], -lr, ror #8
     1fc:	00015000 	andeq	r5, r1, r0
     200:	70734d00 	rsbsvc	r4, r3, r0, lsl #26
     204:	0001a400 	andeq	sl, r1, r0, lsl #8
     208:	61654e00 	cmnvs	r5, r0, lsl #28
     20c:	74736572 	ldrbtvc	r6, [r3], #-1394	; 0xfffffa8e
     210:	00010400 	andeq	r0, r1, r0, lsl #8
     214:	73797300 	cmnvc	r9, #0, 6
     218:	01560074 	cmpeq	r6, r4, ror r0
     21c:	73500000 	cmpvc	r0, #0
     220:	005a0070 	subseq	r0, sl, r0, ror r0
     224:	6f4e0000 	svcvs	0x004e0000
     228:	73614d6e 	cmnvc	r1, #7040	; 0x1b80
     22c:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
     230:	746e4965 	strbtvc	r4, [lr], #-2405	; 0xfffff69b
     234:	0000ba00 	andeq	fp, r0, r0, lsl #20
     238:	6d654d00 	stclvs	13, cr4, [r5, #-0]
     23c:	4d79726f 	lfmmi	f7, 2, [r9, #-444]!	; 0xfffffe44
     240:	67616e61 	strbvs	r6, [r1, -r1, ror #28]!
     244:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
     248:	004a0074 	subeq	r0, sl, r4, ror r0
     24c:	63730000 	cmnvs	r3, #0
     250:	009c0062 	addseq	r0, ip, r2, rrx
     254:	69440000 	stmdbvs	r4, {}^	; <UNPREDICTABLE>
     258:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
     25c:	6e006465 	cdpvs	4, 0, cr6, cr0, cr5, {3}
     260:	4e000001 	cdpmi	0, 0, cr0, cr0, cr1, {0}
     264:	6341746f 	movtvs	r7, #5231	; 0x146f
     268:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
     26c:	0000f600 	andeq	pc, r0, r0, lsl #12
     270:	74614400 	strbtvc	r4, [r1], #-1024	; 0xfffffc00
     274:	55724f61 	ldrbpl	r4, [r2, #-3937]!	; 0xfffff09f
     278:	6966696e 	stmdbvs	r6!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
     27c:	b6006465 	strlt	r6, [r0], -r5, ror #8
     280:	5a000001 	bpl	28c <__RESET_VECTOR-0x7fffd78>
     284:	006f7265 	rsbeq	r7, pc, r5, ror #4
     288:	000000fc 	strdeq	r0, [r0], -ip
     28c:	74736e49 	ldrbtvc	r6, [r3], #-3657	; 0xfffff1b7
     290:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     294:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     298:	000000cc 	andeq	r0, r0, ip, asr #1
     29c:	61435653 	cmpvs	r3, r3, asr r6
     2a0:	c0006c6c 	andgt	r6, r0, ip, ror #24
     2a4:	42000000 	andmi	r0, r0, #0
     2a8:	61467375 	hvcvs	26421	; 0x6735
     2ac:	00746c75 	rsbseq	r6, r4, r5, ror ip
     2b0:	000002db 	ldrdeq	r0, [r0], -fp
     2b4:	00746d66 	rsbseq	r6, r4, r6, ror #26
     2b8:	000002e5 	andeq	r0, r0, r5, ror #5
     2bc:	e0003176 	and	r3, r0, r6, ror r1
     2c0:	72000002 	andvc	r0, r0, #2
     2c4:	01e50074 	mvneq	r0, r4, ror r0
     2c8:	263c0000 	ldrtcs	r0, [ip], -r0
     2cc:	61203875 			; <UNDEFINED> instruction: 0x61203875
     2d0:	6f632073 	svcvs	0x00632073
     2d4:	3a3a6572 	bcc	e998a4 <__RESET_VECTOR-0x7166760>
     2d8:	3a746d66 	bcc	1d1b878 <__RESET_VECTOR-0x62e478c>
     2dc:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
     2e0:	3a3e6775 	bcc	f9a0bc <__RESET_VECTOR-0x7065f48>
     2e4:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
     2e8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     2ec:	0176007d 	cmneq	r6, sp, ror r0
     2f0:	61660000 	cmnvs	r6, r0
     2f4:	6d746c75 	ldclvs	12, cr6, [r4, #-468]!	; 0xfffffe2c
     2f8:	006b7361 	rsbeq	r7, fp, r1, ror #6
     2fc:	00000023 	andeq	r0, r0, r3, lsr #32
     300:	69726570 	ldmdbvs	r2!, {r4, r5, r6, r8, sl, sp, lr}^
     304:	72656870 	rsbvc	r6, r5, #112, 16	; 0x700000
     308:	aa006c61 	bge	1b494 <__RESET_VECTOR-0x7fe4b70>
     30c:	50000001 	andpl	r0, r0, r1
     310:	4973756c 	ldmdbmi	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     314:	6e69666e 	cdpvs	6, 6, cr6, cr9, cr14, {3}
     318:	00797469 	rsbseq	r7, r9, r9, ror #8
     31c:	00000114 	andeq	r0, r0, r4, lsl r1
     320:	65726f43 	ldrbvs	r6, [r2, #-3907]!	; 0xfffff0bd
     324:	0000c600 	andeq	ip, r0, r0, lsl #12
     328:	61735500 	cmnvs	r3, r0, lsl #10
     32c:	61466567 	cmpvs	r6, r7, ror #10
     330:	00746c75 	rsbseq	r6, r4, r5, ror ip
     334:	0000003a 	andeq	r0, r0, sl, lsr r0
     338:	454b4154 	strbmi	r4, [fp, #-340]	; 0xfffffeac
     33c:	01d4004e 	bicseq	r0, r4, lr, asr #32
     340:	6e490000 	cdpvs	0, 4, cr0, cr9, cr0, {0}
     344:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
     348:	e6006576 			; <UNDEFINED> instruction: 0xe6006576
     34c:	63000000 	movwvs	r0, #0
     350:	64697570 	strbtvs	r7, [r9], #-1392	; 0xfffffa90
     354:	0001b000 	andeq	fp, r1, r0
     358:	6e694d00 	cdpvs	13, 6, cr4, cr9, cr0, {0}
     35c:	6e497375 	mcrvs	3, 2, r7, cr9, cr5, {3}
     360:	696e6966 	stmdbvs	lr!, {r1, r2, r5, r6, r8, fp, sp, lr}^
     364:	81007974 	tsthi	r0, r4, ror r9
     368:	3c000002 	stccc	0, cr0, [r0], {2}
     36c:	32337526 	eorscc	r7, r3, #159383552	; 0x9800000
     370:	20736120 	rsbscs	r6, r3, r0, lsr #2
     374:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     378:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
     37c:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
     380:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     384:	7b3a3a3e 	blvc	e8ec84 <__RESET_VECTOR-0x7171380>
     388:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
     38c:	007d656c 	rsbseq	r6, sp, ip, ror #10
     390:	000001be 			; <UNDEFINED> instruction: 0x000001be
     394:	6d697270 	sfmvs	f7, 2, [r9, #-448]!	; 0xfffffe40
     398:	006b7361 	rsbeq	r7, fp, r1, ror #6
     39c:	00000060 	andeq	r0, r0, r0, rrx
     3a0:	64726148 	ldrbtvs	r6, [r2], #-328	; 0xfffffeb8
     3a4:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
     3a8:	01ce0074 	biceq	r0, lr, r4, ror r0
     3ac:	63410000 	movtvs	r0, #4096	; 0x1000
     3b0:	65766974 	ldrbvs	r6, [r6, #-2420]!	; 0xfffff68c
     3b4:	00019400 	andeq	r9, r1, r0, lsl #8
     3b8:	73706600 	cmnvc	r0, #0, 12
     3bc:	00007263 	andeq	r7, r0, r3, ror #4
     3c0:	c8000000 	stmdagt	r0, {}	; <UNPREDICTABLE>
     3c4:	02000001 	andeq	r0, r0, #1
     3c8:	00074f00 	andeq	r4, r7, r0, lsl #30
     3cc:	00041000 	andeq	r1, r4, r0
     3d0:	00007400 	andeq	r7, r0, r0, lsl #8
     3d4:	455f5f00 	ldrbmi	r5, [pc, #-3840]	; fffff4dc <_stack_start+0xdffdf4dc>
     3d8:	50454358 	subpl	r4, r5, r8, asr r3
     3dc:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
     3e0:	038f0053 	orreq	r0, pc, #83	; 0x53
     3e4:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
     3e8:	645f7469 	ldrbvs	r7, [pc], #-1129	; 3f0 <__RESET_VECTOR-0x7fffc14>
     3ec:	3c617461 	cfstrdcc	mvd7, [r1], #-388	; 0xfffffe7c
     3f0:	3e323375 	mrccc	3, 1, r3, cr2, cr5, {3}
     3f4:	0001f500 	andeq	pc, r1, r0, lsl #10
     3f8:	6f633c00 	svcvs	0x00633c00
     3fc:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     400:	725f6d5f 	subsvc	r6, pc, #6080	; 0x17c0
     404:	7b3a3a74 	blvc	e8eddc <__RESET_VECTOR-0x7171228>
     408:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
     40c:	3a7d3023 	bcc	1f4c4a0 <__RESET_VECTOR-0x60b3b64>
     410:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
     414:	65483a3a 	strbvs	r3, [r8, #-2618]	; 0xfffff5c6
     418:	73612078 	cmnvc	r1, #120	; 0x78
     41c:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     420:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     424:	3a3a746d 	bcc	e9d5e0 <__RESET_VECTOR-0x7162a24>
     428:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
     42c:	3a3a3e67 	bcc	e8fdd0 <__RESET_VECTOR-0x7170234>
     430:	6174767b 	cmnvs	r4, fp, ror r6
     434:	7d656c62 	stclvc	12, cr6, [r5, #-392]!	; 0xfffffe78
     438:	0000b800 	andeq	fp, r0, r0, lsl #16
     43c:	73655200 	cmnvc	r5, #0, 4
     440:	a5007465 	strge	r7, [r0, #-1125]	; 0xfffffb9b
     444:	5f000000 	svcpl	0x00000000
     448:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     44c:	55525245 	ldrbpl	r5, [r2, #-581]	; 0xfffffdbb
     450:	00535450 	subseq	r5, r3, r0, asr r4
     454:	0000027e 	andeq	r0, r0, lr, ror r2
     458:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     45c:	0002b500 	andeq	fp, r2, r0, lsl #10
     460:	71634100 	cmnvc	r3, r0, lsl #2
     464:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
     468:	0002ca00 	andeq	ip, r2, r0, lsl #20
     46c:	72747000 	rsbsvc	r7, r4, #0
     470:	0002bb00 	andeq	fp, r2, r0, lsl #22
     474:	71634100 	cmnvc	r3, r0, lsl #2
     478:	006c6552 	rsbeq	r6, ip, r2, asr r5
     47c:	00000138 	andeq	r0, r0, r8, lsr r1
     480:	6d617274 	sfmvs	f7, 2, [r1, #-464]!	; 0xfffffe30
     484:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
     488:	9900656e 	stmdbls	r0, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
     48c:	61000002 	tstvs	r0, r2
     490:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
     494:	02940063 	addseq	r0, r4, #99	; 0x63
     498:	79730000 	ldmdbvc	r3!, {}^	; <UNPREDICTABLE>
     49c:	8200636e 	andhi	r6, r0, #-1207959551	; 0xb8000001
     4a0:	44000001 	strmi	r0, [r0], #-1
     4a4:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     4a8:	7250746c 	subsvc	r7, r0, #108, 8	; 0x6c000000
     4ac:	696e4965 	stmdbvs	lr!, {r0, r2, r5, r6, r8, fp, lr}^
     4b0:	002b0074 	eoreq	r0, fp, r4, ror r0
     4b4:	5f5f0000 	svcpl	0x005f0000
     4b8:	45434e4f 	strbmi	r4, [r3, #-3663]	; 0xfffff1b1
     4bc:	af005f5f 	svcge	0x00005f5f
     4c0:	52000002 	andpl	r0, r0, #2
     4c4:	61656c65 	cmnvs	r5, r5, ror #24
     4c8:	5e006573 	cfrshl64pl	mvdx0, mvdx3, r6
     4cc:	72000003 	andvc	r0, r0, #3
     4d0:	02a90030 	adceq	r0, r9, #48	; 0x30
     4d4:	65520000 	ldrbvs	r0, [r2, #-0]
     4d8:	6578616c 	ldrbvs	r6, [r8, #-364]!	; 0xfffffe94
     4dc:	00260064 	eoreq	r0, r6, r4, rrx
     4e0:	6f630000 	svcvs	0x00630000
     4e4:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     4e8:	725f6d5f 	subsvc	r6, pc, #6080	; 0x17c0
     4ec:	02830074 	addeq	r0, r3, #116	; 0x74
     4f0:	6d660000 	stclvs	0, cr0, [r6, #-0]
     4f4:	028d0074 	addeq	r0, sp, #116	; 0x74
     4f8:	31760000 	cmncc	r6, r0
     4fc:	00028800 	andeq	r8, r2, r0, lsl #16
     500:	00747200 	rsbseq	r7, r4, r0, lsl #4
     504:	00000170 	andeq	r0, r0, r0, ror r1
     508:	61666544 	cmnvs	r6, r4, asr #10
     50c:	48746c75 	ldmdami	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
     510:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     514:	005f7265 	subseq	r7, pc, r5, ror #4
     518:	00000061 	andeq	r0, r0, r1, rrx
     51c:	45525f5f 	ldrbmi	r5, [r2, #-3935]	; 0xfffff0a1
     520:	5f544553 	svcpl	0x00544553
     524:	54434556 	strbpl	r4, [r3], #-1366	; 0xfffffaaa
     528:	c100524f 	tstgt	r0, pc, asr #4
     52c:	53000002 	movwpl	r0, #2
     530:	73437165 	movtvc	r7, #12645	; 0x3165
     534:	014f0074 	hvceq	61444	; 0xf004
     538:	61480000 	mrsvs	r0, (UNDEF: 72)
     53c:	61466472 	hvcvs	26178	; 0x6642
     540:	5f746c75 	svcpl	0x00746c75
     544:	00036300 	andeq	r6, r3, r0, lsl #6
     548:	72657a00 	rsbvc	r7, r5, #0, 20
     54c:	73625f6f 	cmnvc	r2, #444	; 0x1bc
     550:	33753c73 	cmncc	r5, #29440	; 0x7300
     554:	42003e32 	andmi	r3, r0, #800	; 0x320
     558:	7b000000 	blvc	560 <__RESET_VECTOR-0x7fffaa4>
     55c:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
     560:	007d3023 	rsbseq	r3, sp, r3, lsr #32
     564:	000002fe 	strdeq	r0, [r0], -lr
     568:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     56c:	6f765f65 	svcvs	0x00765f65
     570:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
     574:	753c656c 	ldrvc	r6, [ip, #-1388]!	; 0xfffffa94
     578:	003e3233 	eorseq	r3, lr, r3, lsr r2
     57c:	0000032d 	andeq	r0, r0, sp, lsr #6
     580:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     584:	33753c65 	cmncc	r5, #25856	; 0x6500
     588:	00003e32 	andeq	r3, r0, r2, lsr lr
     58c:	53000000 	movwpl	r0, #0
     590:	02000004 	andeq	r0, r0, #4
     594:	000b5f00 	andeq	r5, fp, r0, lsl #30
     598:	00099200 	andeq	r9, r9, r0, lsl #4
     59c:	00029000 	andeq	r9, r2, r0
     5a0:	51494600 	cmppl	r9, r0, lsl #12
     5a4:	0007ed00 	andeq	lr, r7, r0, lsl #26
     5a8:	67657200 	strbvs	r7, [r5, -r0, lsl #4]!
     5ac:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
     5b0:	08b60072 	ldmeq	r6!, {r1, r4, r5, r6}
     5b4:	73690000 	cmnvc	r9, #0
     5b8:	6d6f735f 	stclvs	3, cr7, [pc, #-380]!	; 444 <__RESET_VECTOR-0x7fffbc0>
     5bc:	6f633c65 	svcvs	0x00633c65
     5c0:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     5c4:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
     5c8:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
     5cc:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
     5d0:	3a3a676e 	bcc	e9a390 <__RESET_VECTOR-0x7165c74>
     5d4:	3a6f6968 	bcc	1bdab7c <__RESET_VECTOR-0x6425488>
     5d8:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
     5dc:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
     5e0:	0248003e 	subeq	r0, r8, #62	; 0x3e
     5e4:	65640000 	strbvs	r0, [r4, #-0]!
     5e8:	00677562 	rsbeq	r7, r7, r2, ror #10
     5ec:	000001ec 	andeq	r0, r0, ip, ror #3
     5f0:	6f6c637b 	svcvs	0x006c637b
     5f4:	65727573 	ldrbvs	r7, [r2, #-1395]!	; 0xfffffa8d
     5f8:	007d3023 	rsbseq	r3, sp, r3, lsr #32
     5fc:	00000082 	andeq	r0, r0, r2, lsl #1
     600:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     604:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 478 <__RESET_VECTOR-0x7fffb8c>
     608:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     60c:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     610:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     614:	0002c800 	andeq	ip, r2, r0, lsl #16
     618:	70704100 	rsbsvc	r4, r0, r0, lsl #2
     61c:	6163696c 	cmnvs	r3, ip, ror #18
     620:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
     624:	74697845 	strbtvc	r7, [r9], #-2117	; 0xfffff7bb
     628:	00025800 	andeq	r5, r2, r0, lsl #16
     62c:	61724200 	cmnvs	r2, r0, lsl #4
     630:	5468636e 	strbtpl	r6, [r8], #-878	; 0xfffffc92
     634:	756f7268 	strbvc	r7, [pc, #-616]!	; 3d4 <__RESET_VECTOR-0x7fffc30>
     638:	655a6867 	ldrbvs	r6, [sl, #-2151]	; 0xfffff799
     63c:	68006f72 	stmdavs	r0, {r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}
     640:	53000002 	movwpl	r0, #2
     644:	7774666f 	ldrbvc	r6, [r4, -pc, ror #12]!
     648:	49657261 	stmdbmi	r5!, {r0, r5, r6, r9, ip, sp, lr}^
     64c:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
     650:	74707572 	ldrbtvc	r7, [r0], #-1394	; 0xfffffa8e
     654:	00041b00 	andeq	r1, r4, r0, lsl #22
     658:	74706f00 	ldrbtvc	r6, [r0], #-3840	; 0xfffff100
     65c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     660:	000002d8 	ldrdeq	r0, [r0], -r8
     664:	69766944 	ldmdbvs	r6!, {r2, r6, r8, fp, sp, lr}^
     668:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
     66c:	655a7942 	ldrbvs	r7, [sl, #-2370]	; 0xfffff6be
     670:	cc006f72 	stcgt	15, cr6, [r0], {114}	; 0x72
     674:	7b000000 	blvc	67c <__RESET_VECTOR-0x7fff988>
     678:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
     67c:	007d3323 	rsbseq	r3, sp, r3, lsr #6
     680:	0000014a 	andeq	r0, r0, sl, asr #2
     684:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
     688:	6c615f65 	stclvs	15, cr5, [r1], #-404	; 0xfffffe6c
     68c:	001e006c 	andseq	r0, lr, ip, rrx
     690:	263c0000 	ldrtcs	r0, [ip], -r0
     694:	2074756d 	rsbscs	r7, r4, sp, ror #10
     698:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     69c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 510 <__RESET_VECTOR-0x7fffaf4>
     6a0:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     6a4:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     6a8:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     6ac:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
     6b0:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
     6b4:	65647453 	strbvs	r7, [r4, #-1107]!	; 0xfffffbad
     6b8:	61207272 			; <UNDEFINED> instruction: 0x61207272
     6bc:	6f632073 	svcvs	0x00632073
     6c0:	3a3a6572 	bcc	e99c90 <__RESET_VECTOR-0x7166374>
     6c4:	3a746d66 	bcc	1d1bc64 <__RESET_VECTOR-0x62e43a0>
     6c8:	6972573a 	ldmdbvs	r2!, {r1, r3, r4, r5, r8, r9, sl, ip, lr}^
     6cc:	3a3e6574 	bcc	f99ca4 <__RESET_VECTOR-0x7066360>
     6d0:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
     6d4:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     6d8:	0520007d 	streq	r0, [r0, #-125]!	; 0xffffff83
     6dc:	74720000 	ldrbtvc	r0, [r2], #-0
     6e0:	0008fb00 	andeq	pc, r8, r0, lsl #22
     6e4:	72616200 	rsbvc	r6, r1, #0, 4
     6e8:	656d5f65 	strbvs	r5, [sp, #-3941]!	; 0xfffff09b
     6ec:	006c6174 	rsbeq	r6, ip, r4, ror r1
     6f0:	00000278 	andeq	r0, r0, r8, ror r2
     6f4:	61746144 	cmnvs	r4, r4, asr #2
     6f8:	726f6241 	rsbvc	r6, pc, #268435460	; 0x10000004
     6fc:	03b20074 			; <UNDEFINED> instruction: 0x03b20074
     700:	263c0000 	ldrtcs	r0, [ip], -r0
     704:	2074756d 	rsbscs	r7, r4, sp, ror #10
     708:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     70c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 580 <__RESET_VECTOR-0x7fffa84>
     710:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     714:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     718:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     71c:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
     720:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
     724:	6f647453 	svcvs	0x00647453
     728:	61207475 			; <UNDEFINED> instruction: 0x61207475
     72c:	6f632073 	svcvs	0x00632073
     730:	3a3a6572 	bcc	e99d00 <__RESET_VECTOR-0x7166304>
     734:	3a746d66 	bcc	1d1bcd4 <__RESET_VECTOR-0x62e4330>
     738:	6972573a 	ldmdbvs	r2!, {r1, r3, r4, r5, r8, r9, sl, ip, lr}^
     73c:	3a3e6574 	bcc	f99d14 <__RESET_VECTOR-0x70662f0>
     740:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
     744:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     748:	07f2007d 			; <UNDEFINED> instruction: 0x07f2007d
     74c:	72700000 	rsbsvc	r0, r0, #0
     750:	73616d69 	cmnvc	r1, #6720	; 0x1a40
     754:	02e9006b 	rsceq	r0, r9, #107	; 0x6b
     758:	78650000 	stmdavc	r5!, {}^	; <UNPREDICTABLE>
     75c:	f7007469 			; <UNDEFINED> instruction: 0xf7007469
     760:	72000007 	andvc	r0, r0, #7
     764:	00646165 	rsbeq	r6, r4, r5, ror #2
     768:	000007ac 	andeq	r0, r0, ip, lsr #15
     76c:	706d697b 	rsbvc	r6, sp, fp, ror r9
     770:	7d30236c 	ldcvc	3, cr2, [r0, #-432]!	; 0xfffffe50
     774:	00053300 	andeq	r3, r5, r0, lsl #6
     778:	73657200 	cmnvc	r5, #0, 4
     77c:	00746c75 	rsbseq	r6, r4, r5, ror ip
     780:	000007e8 	andeq	r0, r0, r8, ror #15
     784:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     788:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 5fc <__RESET_VECTOR-0x7fffa08>
     78c:	00019700 	andeq	r9, r1, r0, lsl #14
     790:	70786500 	rsbsvc	r6, r8, r0, lsl #10
     794:	0074726f 	rsbseq	r7, r4, pc, ror #4
     798:	00000260 	andeq	r0, r0, r0, ror #4
     79c:	65646e55 	strbvs	r6, [r4, #-3669]!	; 0xfffff1ab
     7a0:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
     7a4:	736e4964 	cmnvc	lr, #100, 18	; 0x190000
     7a8:	a0007274 	andge	r7, r0, r4, ror r2
     7ac:	57000002 	strpl	r0, [r0, -r2]
     7b0:	68637461 	stmdavs	r3!, {r0, r5, r6, sl, ip, sp, lr}^
     7b4:	6e696f50 	mcrvs	15, 3, r6, cr9, cr0, {2}
     7b8:	08d20074 	ldmeq	r2, {r2, r4, r5, r6}^
     7bc:	73690000 	cmnvc	r9, #0
     7c0:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
     7c4:	6f633c65 	svcvs	0x00633c65
     7c8:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     7cc:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
     7d0:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
     7d4:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
     7d8:	3a3a676e 	bcc	e9a598 <__RESET_VECTOR-0x7165a6c>
     7dc:	3a6f6968 	bcc	1bdad84 <__RESET_VECTOR-0x6425280>
     7e0:	7453483a 	ldrbvc	r4, [r3], #-2106	; 0xfffff7c6
     7e4:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
     7e8:	00d1003e 	sbcseq	r0, r1, lr, lsr r0
     7ec:	72770000 	rsbsvc	r0, r7, #0
     7f0:	5f657469 	svcpl	0x00657469
     7f4:	00727473 	rsbseq	r7, r2, r3, ror r4
     7f8:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
     7fc:	65746e49 	ldrbvs	r6, [r4, #-3657]!	; 0xfffff1b7
     800:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     804:	6f727245 	svcvs	0x00727245
     808:	04160072 	ldreq	r0, [r6], #-114	; 0xffffff8e
     80c:	6f630000 	svcvs	0x00630000
     810:	d0006572 	andle	r6, r0, r2, ror r5
     814:	53000002 	movwpl	r0, #2
     818:	6b636174 	blvs	18d8df0 <__RESET_VECTOR-0x6727214>
     81c:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
     820:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
     824:	00013a00 	andeq	r3, r1, r0, lsl #20
     828:	74736800 	ldrbtvc	r6, [r3], #-2048	; 0xfffff800
     82c:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
     830:	00035a00 	andeq	r5, r3, r0, lsl #20
     834:	73797300 	cmnvc	r9, #0, 6
     838:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
     83c:	08170031 	ldmdaeq	r7, {r0, r4, r5}
     840:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
     844:	72726574 	rsbsvc	r6, r2, #116, 10	; 0x1d000000
     848:	00747075 	rsbseq	r7, r4, r5, ror r0
     84c:	00000298 	muleq	r0, r8, r2
     850:	61657242 	cmnvs	r5, r2, asr #4
     854:	696f506b 	stmdbvs	pc!, {r0, r1, r3, r5, r6, ip, lr}^	; <UNPREDICTABLE>
     858:	c000746e 	andgt	r7, r0, lr, ror #8
     85c:	55000002 	strpl	r0, [r0, #-2]
     860:	49726573 	ldmdbmi	r2!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
     864:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
     868:	74707572 	ldrbtvc	r7, [r0], #-1394	; 0xfffffa8e
     86c:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     870:	00000864 	andeq	r0, r0, r4, ror #16
     874:	61736964 	cmnvs	r3, r4, ror #18
     878:	00656c62 	rsbeq	r6, r5, r2, ror #24
     87c:	00000280 	andeq	r0, r0, r0, lsl #5
     880:	72646441 	rsbvc	r6, r4, #1090519040	; 0x41000000
     884:	45737365 	ldrbmi	r7, [r3, #-869]!	; 0xfffffc9b
     888:	70656378 	rsbvc	r6, r5, r8, ror r3
     88c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
     890:	0002a800 	andeq	sl, r2, r0, lsl #16
     894:	65745300 	ldrbvs	r5, [r4, #-768]!	; 0xfffffd00
     898:	6d6f4370 	stclvs	3, cr4, [pc, #-448]!	; 6e0 <__RESET_VECTOR-0x7fff924>
     89c:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
     8a0:	07a20065 	streq	r0, [r2, r5, rrx]!
     8a4:	74700000 	ldrbtvc	r0, [r0], #-0
     8a8:	00870072 	addeq	r0, r7, r2, ror r0
     8ac:	69680000 	stmdbvs	r8!, {}^	; <UNPREDICTABLE>
     8b0:	0793006f 	ldreq	r0, [r3, pc, rrx]
     8b4:	6f630000 	svcvs	0x00630000
     8b8:	7265766e 	rsbvc	r7, r5, #115343360	; 0x6e00000
     8bc:	022a0074 	eoreq	r0, sl, #116	; 0x74
     8c0:	73680000 	cmnvc	r8, #0
     8c4:	756f6474 	strbvc	r6, [pc, #-1140]!	; 458 <__RESET_VECTOR-0x7fffbac>
     8c8:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
     8cc:	051b0072 	ldreq	r0, [fp, #-114]	; 0xffffff8e
     8d0:	6d660000 	stclvs	0, cr0, [r6, #-0]
     8d4:	05250074 	streq	r0, [r5, #-116]!	; 0xffffff8c
     8d8:	31760000 	cmncc	r6, r0
     8dc:	00027000 	andeq	r7, r2, r0
     8e0:	65725000 	ldrbvs	r5, [r2, #-0]!
     8e4:	63746566 	cmnvs	r4, #427819008	; 0x19800000
     8e8:	6f624168 	svcvs	0x00624168
     8ec:	70007472 	andvc	r7, r0, r2, ror r4
     8f0:	65000008 	strvs	r0, [r0, #-8]
     8f4:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
     8f8:	019c0065 	orrseq	r0, ip, r5, rrx
     8fc:	53480000 	movtpl	r0, #32768	; 0x8000
     900:	554f4454 	strbpl	r4, [pc, #-1108]	; 4b4 <__RESET_VECTOR-0x7fffb50>
     904:	02880054 	addeq	r0, r8, #84	; 0x54
     908:	52490000 	subpl	r0, r9, #0
     90c:	02e00051 	rsceq	r0, r0, #81	; 0x51
     910:	534f0000 	movtpl	r0, #61440	; 0xf000
     914:	63657053 	cmnvs	r5, #83	; 0x53
     918:	63696669 	cmnvs	r9, #110100480	; 0x6900000
     91c:	0007b100 	andeq	fp, r7, r0, lsl #2
     920:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
     924:	3c746573 	cfldr64cc	mvdx6, [r4], #-460	; 0xfffffe34
     928:	003e3875 	eorseq	r3, lr, r5, ror r8
     92c:	00000381 	andeq	r0, r0, r1, lsl #7
     930:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
     934:	3c6c6c61 	stclcc	12, cr6, [ip], #-388	; 0xfffffe7c
     938:	6973755b 	ldmdbvs	r3!, {r0, r1, r3, r4, r6, r8, sl, ip, sp, lr}^
     93c:	203b657a 	eorscs	r6, fp, sl, ror r5
     940:	003e5d33 	eorseq	r5, lr, r3, lsr sp
     944:	000000f9 	strdeq	r0, [r0], -r9
     948:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
     94c:	00081c00 	andeq	r1, r8, r0, lsl #24
     950:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
     954:	6f633c65 	svcvs	0x00633c65
     958:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     95c:	735f6d5f 	cmpvc	pc, #6080	; 0x17c0
     960:	68696d65 	stmdavs	r9!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
     964:	6974736f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
     968:	3a3a676e 	bcc	e9a728 <__RESET_VECTOR-0x71658dc>
     96c:	6f707865 	svcvs	0x00707865
     970:	3a3a7472 	bcc	e9db40 <__RESET_VECTOR-0x71624c4>
     974:	64747368 	ldrbtvs	r7, [r4], #-872	; 0xfffffc98
     978:	5f74756f 	svcpl	0x0074756f
     97c:	3a727473 	bcc	1c9db50 <__RESET_VECTOR-0x63624b4>
     980:	6c637b3a 			; <UNDEFINED> instruction: 0x6c637b3a
     984:	7275736f 	rsbsvc	r7, r5, #-1140850687	; 0xbc000001
     988:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
     98c:	7d302376 	ldcvc	3, cr2, [r0, #-472]!	; 0xfffffe28
     990:	6f63202c 	svcvs	0x0063202c
     994:	3a3a6572 	bcc	e99f64 <__RESET_VECTOR-0x71660a0>
     998:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
     99c:	3a3a746c 	bcc	e9db54 <__RESET_VECTOR-0x71624b0>
     9a0:	75736552 	ldrbvc	r6, [r3, #-1362]!	; 0xfffffaae
     9a4:	283c746c 	ldmdacs	ip!, {r2, r3, r5, r6, sl, ip, sp, lr}
     9a8:	28202c29 	stmdacs	r0!, {r0, r3, r5, sl, fp, sp}
     9ac:	003e3e29 	eorseq	r3, lr, r9, lsr #28
     9b0:	000001c4 	andeq	r0, r0, r4, asr #3
     9b4:	44545348 	ldrbmi	r5, [r4], #-840	; 0xfffffcb8
     9b8:	00525245 	subseq	r5, r2, r5, asr #4
     9bc:	000007a7 	andeq	r0, r0, r7, lsr #15
     9c0:	736e6f63 	cmnvc	lr, #396	; 0x18c
     9c4:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
     9c8:	02b00072 	adcseq	r0, r0, #114	; 0x72
     9cc:	75520000 	ldrbvc	r0, [r2, #-0]
     9d0:	6d69546e 	cfstrdvs	mvd5, [r9, #-440]!	; 0xfffffe48
     9d4:	72724565 	rsbsvc	r4, r2, #423624704	; 0x19400000
     9d8:	6e55726f 	cdpvs	2, 5, cr7, cr5, cr15, {3}
     9dc:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
     9e0:	0000006e 	andeq	r0, r0, lr, rrx
     9e4:	021c0000 	andseq	r0, ip, #0
     9e8:	00020000 	andeq	r0, r2, r0
     9ec:	000014f1 	strdeq	r1, [r0], -r1	; <UNPREDICTABLE>
     9f0:	0000031c 	andeq	r0, r0, ip, lsl r3
     9f4:	00000224 	andeq	r0, r0, r4, lsr #4
     9f8:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
     9fc:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
     a00:	6c61685f 	stclvs	8, cr6, [r1], #-380	; 0xfffffe84
     a04:	00005f00 	andeq	r5, r0, r0, lsl #30
     a08:	26263c00 	strtcs	r3, [r6], -r0, lsl #24
     a0c:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
     a10:	20736120 	rsbscs	r6, r3, r0, lsr #2
     a14:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     a18:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
     a1c:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
     a20:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     a24:	7b3a3a3e 	blvc	e8f324 <__RESET_VECTOR-0x7170ce0>
     a28:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
     a2c:	007d656c 	rsbseq	r6, sp, ip, ror #10
     a30:	00000304 	andeq	r0, r0, r4, lsl #6
     a34:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     a38:	00027100 	andeq	r7, r2, r0, lsl #2
     a3c:	75745300 	ldrbvc	r5, [r4, #-768]!	; 0xfffffd00
     a40:	65006666 	strvs	r6, [r0, #-1638]	; 0xfffff99a
     a44:	4f000002 	svcmi	0x00000002
     a48:	72726576 	rsbsvc	r6, r2, #494927872	; 0x1d800000
     a4c:	29006e75 	stmdbcs	r0, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}
     a50:	63000002 	movwvs	r0, #2
     a54:	a6006e61 	strge	r6, [r0], -r1, ror #28
     a58:	4c000002 	stcmi	0, cr0, [r0], {2}
     a5c:	7d00776f 	stcvc	7, cr7, [r0, #-444]	; 0xfffffe44
     a60:	46000002 	strmi	r0, [r0], -r2
     a64:	006d726f 	rsbeq	r7, sp, pc, ror #4
     a68:	00000277 	andeq	r0, r0, r7, ror r2
     a6c:	00637243 	rsbeq	r7, r3, r3, asr #4
     a70:	000000d4 	ldrdeq	r0, [r0], -r4
     a74:	6d26263c 	stcvs	6, cr2, [r6, #-240]!	; 0xffffff10
     a78:	5b207475 	blpl	81dc54 <__RESET_VECTOR-0x77e23b0>
     a7c:	205d3875 	subscs	r3, sp, r5, ror r8
     a80:	63207361 			; <UNDEFINED> instruction: 0x63207361
     a84:	3a65726f 	bcc	195d448 <__RESET_VECTOR-0x66a2bbc>
     a88:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
     a8c:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
     a90:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
     a94:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
     a98:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
     a9c:	ac007d65 	stcge	13, cr7, [r0], {101}	; 0x65
     aa0:	48000002 	stmdami	r0, {r1}
     aa4:	00686769 	rsbeq	r6, r8, r9, ror #14
     aa8:	00000289 	andeq	r0, r0, r9, lsl #5
     aac:	6568744f 	strbvs	r7, [r8, #-1103]!	; 0xfffffbb1
     ab0:	02830072 	addeq	r0, r3, #114	; 0x72
     ab4:	63410000 	movtvs	r0, #4096	; 0x1000
     ab8:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
     abc:	6764656c 	strbvs	r6, [r4, -ip, ror #10]!
     ac0:	030e0065 	movweq	r0, #57445	; 0xe065
     ac4:	74720000 	ldrbtvc	r0, [r2], #-0
     ac8:	00030900 	andeq	r0, r3, r0, lsl #18
     acc:	746d6600 	strbtvc	r6, [sp], #-1536	; 0xfffffa00
     ad0:	00029600 	andeq	r9, r2, r0, lsl #12
     ad4:	00327600 	eorseq	r7, r2, r0, lsl #12
     ad8:	0000001e 	andeq	r0, r0, lr, lsl r0
     adc:	3875263c 	ldmdacc	r5!, {r2, r3, r4, r5, r9, sl, sp}^
     ae0:	20736120 	rsbscs	r6, r3, r0, lsr #2
     ae4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     ae8:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
     aec:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
     af0:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     af4:	7b3a3a3e 	blvc	e8f3f4 <__RESET_VECTOR-0x7170c10>
     af8:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
     afc:	007d656c 	rsbseq	r6, sp, ip, ror #10
     b00:	0000022e 	andeq	r0, r0, lr, lsr #4
     b04:	13006469 	movwne	r6, #1129	; 0x469
     b08:	76000003 	strvc	r0, [r0], -r3
     b0c:	01d60031 	bicseq	r0, r6, r1, lsr r0
     b10:	263c0000 	ldrtcs	r0, [ip], -r0
     b14:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
     b18:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
     b1c:	6c61685f 	stclvs	8, cr6, [r1], #-380	; 0xfffffe84
     b20:	61633a3a 	cmnvs	r3, sl, lsr sl
     b24:	693a3a6e 	ldmdbvs	sl!, {r1, r2, r3, r5, r6, r9, fp, ip, sp}
     b28:	453a3a64 	ldrmi	r3, [sl, #-2660]!	; 0xfffff59c
     b2c:	6e657478 	mcrvs	4, 3, r7, cr5, cr8, {3}
     b30:	49646564 	stmdbmi	r4!, {r2, r5, r6, r8, sl, sp, lr}^
     b34:	73612064 	cmnvc	r1, #100	; 0x64
     b38:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     b3c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     b40:	3a3a746d 	bcc	e9dcfc <__RESET_VECTOR-0x7162308>
     b44:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
     b48:	3a3a3e67 	bcc	e904ec <__RESET_VECTOR-0x716fb18>
     b4c:	6174767b 	cmnvs	r4, fp, ror r6
     b50:	7d656c62 	stclvc	12, cr6, [r5, #-392]!	; 0xfffffe78
     b54:	0002b600 	andeq	fp, r2, r0, lsl #12
     b58:	65263c00 	strvs	r3, [r6, #-3072]!	; 0xfffff400
     b5c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
     b60:	5f646564 	svcpl	0x00646564
     b64:	3a6c6168 	bcc	1b1910c <__RESET_VECTOR-0x64e6ef8>
     b68:	6e61633a 	mcrvs	3, 3, r6, cr1, cr10, {1}
     b6c:	64693a3a 	strbtvs	r3, [r9], #-2618	; 0xfffff5c6
     b70:	74533a3a 	ldrbvc	r3, [r3], #-2618	; 0xfffff5c6
     b74:	61646e61 	cmnvs	r4, r1, ror #28
     b78:	64496472 	strbvs	r6, [r9], #-1138	; 0xfffffb8e
     b7c:	20736120 	rsbscs	r6, r3, r0, lsr #2
     b80:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     b84:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
     b88:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
     b8c:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     b90:	7b3a3a3e 	blvc	e8f490 <__RESET_VECTOR-0x7170b74>
     b94:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
     b98:	007d656c 	rsbseq	r6, sp, ip, ror #10
     b9c:	00000195 	muleq	r0, r5, r1
     ba0:	3375263c 	cmncc	r5, #60, 12	; 0x3c00000
     ba4:	73612032 	cmnvc	r1, #50	; 0x32
     ba8:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
     bac:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     bb0:	3a3a746d 	bcc	e9dd6c <__RESET_VECTOR-0x7162298>
     bb4:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
     bb8:	3a3a3e67 	bcc	e9055c <__RESET_VECTOR-0x716faa8>
     bbc:	6174767b 	cmnvs	r4, fp, ror r6
     bc0:	7d656c62 	stclvc	12, cr6, [r5, #-392]!	; 0xfffffe78
     bc4:	00014000 	andeq	r4, r1, r0
     bc8:	75263c00 	strvc	r3, [r6, #-3072]!	; 0xfffff400
     bcc:	61203631 			; <UNDEFINED> instruction: 0x61203631
     bd0:	6f632073 	svcvs	0x00632073
     bd4:	3a3a6572 	bcc	e9a1a4 <__RESET_VECTOR-0x7165e60>
     bd8:	3a746d66 	bcc	1d1c178 <__RESET_VECTOR-0x62e3e8c>
     bdc:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
     be0:	3a3e6775 	bcc	f9a9bc <__RESET_VECTOR-0x7065648>
     be4:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
     be8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     bec:	0291007d 	addseq	r0, r1, #125	; 0x7d
     bf0:	69640000 	stmdbvs	r4!, {}^	; <UNPREDICTABLE>
     bf4:	61746967 	cmnvs	r4, r7, ror #18
     bf8:	026b006c 	rsbeq	r0, fp, #108	; 0x6c
     bfc:	69420000 	stmdbvs	r2, {}^	; <UNPREDICTABLE>
     c00:	00000074 	andeq	r0, r0, r4, ror r0
     c04:	009b0000 	addseq	r0, fp, r0
     c08:	00020000 	andeq	r0, r2, r0
     c0c:	0000180d 	andeq	r1, r0, sp, lsl #16
     c10:	0000053b 	andeq	r0, r0, fp, lsr r5
     c14:	0000014c 	andeq	r0, r0, ip, asr #2
     c18:	7478657b 	ldrbtvc	r6, [r8], #-1403	; 0xfffffa85
     c1c:	236e7265 	cmncs	lr, #1342177286	; 0x50000006
     c20:	30007d30 	andcc	r7, r0, r0, lsr sp
     c24:	72000000 	andvc	r0, r0, #0
     c28:	002b0074 	eoreq	r0, fp, r4, ror r0
     c2c:	6d660000 	stclvs	0, cr0, [r6, #-0]
     c30:	00350074 	eorseq	r0, r5, r4, ror r0
     c34:	31760000 	cmncc	r6, r0
     c38:	00002600 	andeq	r2, r0, r0, lsl #12
     c3c:	726f6300 	rsbvc	r6, pc, #0, 6
     c40:	01af0065 			; <UNDEFINED> instruction: 0x01af0065
     c44:	61700000 	cmnvs	r0, r0
     c48:	0063696e 	rsbeq	r6, r3, lr, ror #18
     c4c:	000003be 			; <UNDEFINED> instruction: 0x000003be
     c50:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     c54:	61685f63 	cmnvs	r8, r3, ror #30
     c58:	b400746c 	strlt	r7, [r0], #-1132	; 0xfffffb94
     c5c:	70000001 	andvc	r0, r0, r1
     c60:	63696e61 	cmnvs	r9, #1552	; 0x610
     c64:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
     c68:	01ee006f 	mvneq	r0, pc, rrx
     c6c:	6f6c0000 	svcvs	0x006c0000
     c70:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
     c74:	1e006e6f 	cdpne	14, 0, cr6, cr0, cr15, {3}
     c78:	6f000002 	svcvs	0x00000002
     c7c:	6f697470 	svcvs	0x00697470
     c80:	01a4006e 			; <UNDEFINED> instruction: 0x01a4006e
     c84:	79730000 	ldmdbvc	r3!, {}^	; <UNPREDICTABLE>
     c88:	a900636e 	stmdbge	r0, {r1, r2, r3, r5, r6, r8, r9, sp, lr}
     c8c:	61000001 	tstvs	r0, r1
     c90:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
     c94:	033c0063 	teqeq	ip, #99	; 0x63
     c98:	65720000 	ldrbvs	r0, [r2, #-0]!
     c9c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
     ca0:	00000000 	andeq	r0, r0, r0
     ca4:	00002d00 	andeq	r2, r0, r0, lsl #26
     ca8:	48000200 	stmdami	r0, {r9}
     cac:	3600001d 			; <UNDEFINED> instruction: 0x3600001d
     cb0:	28000000 	stmdacs	r0, {}	; <UNPREDICTABLE>
     cb4:	72000000 	andvc	r0, r0, #0
     cb8:	00230074 	eoreq	r0, r3, r4, ror r0
     cbc:	6d660000 	stclvs	0, cr0, [r6, #-0]
     cc0:	002d0074 	eoreq	r0, sp, r4, ror r0
     cc4:	31760000 	cmncc	r6, r0
     cc8:	00001e00 	andeq	r1, r0, r0, lsl #28
     ccc:	726f6300 	rsbvc	r6, pc, #0, 6
     cd0:	00000065 	andeq	r0, r0, r5, rrx
     cd4:	00500000 	subseq	r0, r0, r0
     cd8:	00020000 	andeq	r0, r2, r0
     cdc:	00001d7e 	andeq	r1, r0, lr, ror sp
     ce0:	00000066 	andeq	r0, r0, r6, rrx
     ce4:	00000030 	andeq	r0, r0, r0, lsr r0
     ce8:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     cec:	6d665f63 	stclvs	15, cr5, [r6, #-396]!	; 0xfffffe74
     cf0:	004c0074 	subeq	r0, ip, r4, ror r0
     cf4:	6e750000 	cdpvs	0, 7, cr0, cr5, cr0, {0}
     cf8:	70617277 	rsbvc	r7, r1, r7, ror r2
     cfc:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
     d00:	0064656c 	rsbeq	r6, r4, ip, ror #10
     d04:	0000002b 	andeq	r0, r0, fp, lsr #32
     d08:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     d0c:	6e696b63 	vnmulvs.f64	d22, d9, d19
     d10:	00260067 	eoreq	r0, r6, r7, rrx
     d14:	6f630000 	svcvs	0x00630000
     d18:	47006572 	smlsdxmi	r0, r2, r5, r6
     d1c:	72000000 	andvc	r0, r0, #0
     d20:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
     d24:	00000074 	andeq	r0, r0, r4, ror r0
     d28:	02ba0000 	adcseq	r0, sl, #0
     d2c:	00020000 	andeq	r0, r2, r0
     d30:	00001de4 	andeq	r1, r0, r4, ror #27
     d34:	00000a0d 	andeq	r0, r0, sp, lsl #20
     d38:	00000688 	andeq	r0, r0, r8, lsl #13
     d3c:	73705f5f 	cmnvc	r0, #380	; 0x17c
     d40:	00725f70 	rsbseq	r5, r2, r0, ror pc
     d44:	00000970 	andeq	r0, r0, r0, ror r9
     d48:	61625f5f 	cmnvs	r2, pc, asr pc
     d4c:	72706573 	rsbsvc	r6, r0, #482344960	; 0x1cc00000
     d50:	5f775f69 	svcpl	0x00775f69
     d54:	5f376d63 	svcpl	0x00376d63
     d58:	31703072 	cmncc	r0, r2, ror r0
     d5c:	00060900 	andeq	r0, r6, r0, lsl #18
     d60:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; d68 <__RESET_VECTOR-0x7fff29c>
     d64:	775f7073 			; <UNDEFINED> instruction: 0x775f7073
     d68:	00066200 	andeq	r6, r6, r0, lsl #4
     d6c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
     d70:	616d6972 	smcvs	54930	; 0xd692
     d74:	725f6b73 	subsvc	r6, pc, #117760	; 0x1cc00
     d78:	0006ae00 	andeq	sl, r6, r0, lsl #28
     d7c:	705f5f00 	subsvc	r5, pc, r0, lsl #30
     d80:	775f7073 			; <UNDEFINED> instruction: 0x775f7073
     d84:	00009500 	andeq	r9, r0, r0, lsl #10
     d88:	66654c00 	strbtvs	r4, [r5], -r0, lsl #24
     d8c:	06400074 			; <UNDEFINED> instruction: 0x06400074
     d90:	5f5f0000 	svcpl	0x005f0000
     d94:	00706f6e 	rsbseq	r6, r0, lr, ror #30
     d98:	000006e5 	andeq	r0, r0, r5, ror #13
     d9c:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
     da0:	076d0076 			; <UNDEFINED> instruction: 0x076d0076
     da4:	5f5f0000 	svcpl	0x005f0000
     da8:	735f6873 	cmpvc	pc, #7536640	; 0x730000
     dac:	61637379 	smcvs	14137	; 0x3739
     db0:	c1006c6c 	tstgt	r0, ip, ror #24
     db4:	4f000000 	svcmi	0x00000000
     db8:	005f006b 	subseq	r0, pc, fp, rrx
     dbc:	6f630000 	svcvs	0x00630000
     dc0:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
     dc4:	665f7265 	ldrbvs	r7, [pc], -r5, ror #4
     dc8:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
     dcc:	00003000 	andeq	r3, r0, r0
     dd0:	6f746100 	svcvs	0x00746100
     dd4:	0063696d 	rsbeq	r6, r3, sp, ror #18
     dd8:	0000009b 	muleq	r0, fp, r0
     ddc:	68676952 	stmdavs	r7!, {r1, r4, r6, r8, fp, sp, lr}^
     de0:	00dc0074 	sbcseq	r0, ip, r4, ror r0
     de4:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
     de8:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
     dec:	00072900 	andeq	r2, r7, r0, lsl #18
     df0:	775f5f00 	ldrbvc	r5, [pc, -r0, lsl #30]
     df4:	a1006566 	tstge	r0, r6, ror #10
     df8:	43000000 	movwmi	r0, #0
     dfc:	65746e65 	ldrbvs	r6, [r4, #-3685]!	; 0xfffff19b
     e00:	08c30072 	stmiaeq	r3, {r1, r4, r5, r6}^
     e04:	5f5f0000 	svcpl	0x005f0000
     e08:	62616e65 	rsbvs	r6, r1, #1616	; 0x650
     e0c:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
     e10:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
     e14:	074b0065 	strbeq	r0, [fp, -r5, rrx]
     e18:	5f5f0000 	svcpl	0x005f0000
     e1c:	00696677 	rsbeq	r6, r9, r7, ror r6
     e20:	0000031f 	andeq	r0, r0, pc, lsl r3
     e24:	6d653776 	stclvs	7, cr3, [r5, #-472]!	; 0xfffffe28
     e28:	00008000 	andeq	r8, r0, r0
     e2c:	00747200 	rsbseq	r7, r4, r0, lsl #4
     e30:	000000c7 	andeq	r0, r0, r7, asr #1
     e34:	00727245 	rsbseq	r7, r2, r5, asr #4
     e38:	00000809 	andeq	r0, r0, r9, lsl #16
     e3c:	61625f5f 	cmnvs	r2, pc, asr pc
     e40:	72706573 	rsbsvc	r6, r0, #482344960	; 0x1cc00000
     e44:	616d5f69 	cmnvs	sp, r9, ror #30
     e48:	04f00078 	ldrbteq	r0, [r0], #120	; 0x78
     e4c:	5f5f0000 	svcpl	0x005f0000
     e50:	00626d64 	rsbeq	r6, r2, r4, ror #26
     e54:	00000058 	andeq	r0, r0, r8, asr r0
     e58:	43716553 	cmnmi	r1, #348127232	; 0x14c00000
     e5c:	40007473 	andmi	r7, r0, r3, ror r4
     e60:	5f000008 	svcpl	0x00000008
     e64:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
     e68:	69727065 	ldmdbvs	r2!, {r0, r2, r5, r6, ip, sp, lr}^
     e6c:	6600725f 			; <UNDEFINED> instruction: 0x6600725f
     e70:	5f000008 	svcpl	0x00000008
     e74:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
     e78:	69727065 	ldmdbvs	r2!, {r0, r2, r5, r6, ip, sp, lr}^
     e7c:	9200775f 	andls	r7, r0, #24903680	; 0x17c0000
     e80:	5f000005 	svcpl	0x00000005
     e84:	6273695f 	rsbsvs	r6, r3, #1556480	; 0x17c000
     e88:	0007be00 	andeq	fp, r7, r0, lsl #28
     e8c:	625f5f00 	subsvs	r5, pc, #0, 30
     e90:	73746f6f 	cmnvc	r4, #444	; 0x1bc
     e94:	70617274 	rsbvc	r7, r1, r4, ror r2
     e98:	0000b100 	andeq	fp, r0, r0, lsl #2
     e9c:	73657200 	cmnvc	r5, #0, 4
     ea0:	00746c75 	rsbseq	r6, r4, r5, ror ip
     ea4:	00000026 	andeq	r0, r0, r6, lsr #32
     ea8:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     eac:	00004c00 	andeq	r4, r0, r0, lsl #24
     eb0:	71634100 	cmnvc	r3, r0, lsl #2
     eb4:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
     eb8:	00035900 	andeq	r5, r3, r0, lsl #18
     ebc:	75706600 	ldrbvc	r6, [r0, #-1536]!	; 0xfffffa00
     ec0:	0009a700 	andeq	sl, r9, r0, lsl #14
     ec4:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
     ec8:	72637370 	rsbvc	r7, r3, #112, 6	; 0xc0000001
     ecc:	9a00725f 	bls	1d850 <__RESET_VECTOR-0x7fe27b4>
     ed0:	5f000003 	svcpl	0x00000003
     ed4:	706b625f 	rsbvc	r6, fp, pc, asr r2
     ed8:	00a70074 	adceq	r0, r7, r4, ror r0
     edc:	6e550000 	cdpvs	0, 5, cr0, cr5, cr0, {0}
     ee0:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
     ee4:	03bc006e 			; <UNDEFINED> instruction: 0x03bc006e
     ee8:	5f5f0000 	svcpl	0x005f0000
     eec:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
     ef0:	5f6c6f72 	svcpl	0x006c6f72
     ef4:	04300072 	ldrteq	r0, [r0], #-114	; 0xffffff8e
     ef8:	5f5f0000 	svcpl	0x005f0000
     efc:	69737063 	ldmdbvs	r3!, {r0, r1, r5, r6, ip, sp, lr}^
     f00:	046a0064 	strbteq	r0, [sl], #-100	; 0xffffff9c
     f04:	5f5f0000 	svcpl	0x005f0000
     f08:	69737063 	ldmdbvs	r3!, {r0, r1, r5, r6, ip, sp, lr}^
     f0c:	09390065 	ldmdbeq	r9!, {r0, r2, r5, r6}
     f10:	5f5f0000 	svcpl	0x005f0000
     f14:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
     f18:	5f697270 	svcpl	0x00697270
     f1c:	5f78616d 	svcpl	0x0078616d
     f20:	5f376d63 	svcpl	0x00376d63
     f24:	31703072 	cmncc	r0, r2, ror r0
     f28:	0003e200 	andeq	lr, r3, r0, lsl #4
     f2c:	635f5f00 	cmpvs	pc, #0, 30
     f30:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
     f34:	775f6c6f 	ldrbvc	r6, [pc, -pc, ror #24]
     f38:	0000d700 	andeq	sp, r0, r0, lsl #14
     f3c:	62696c00 	rsbvs	r6, r9, #0, 24
     f40:	00005200 	andeq	r5, r0, r0, lsl #4
     f44:	71634100 	cmnvc	r3, r0, lsl #2
     f48:	006c6552 	rsbeq	r6, ip, r2, asr r5
     f4c:	000009cd 	andeq	r0, r0, sp, asr #19
     f50:	70665f5f 	rsbvc	r5, r6, pc, asr pc
     f54:	5f726373 	svcpl	0x00726373
     f58:	002b0077 	eoreq	r0, fp, r7, ror r0
     f5c:	79730000 	ldmdbvc	r3!, {}^	; <UNPREDICTABLE>
     f60:	0700636e 	streq	r6, [r0, -lr, ror #6]
     f64:	5f000007 	svcpl	0x00000007
     f68:	6664755f 			; <UNDEFINED> instruction: 0x6664755f
     f6c:	00004600 	andeq	r4, r0, r0, lsl #12
     f70:	6c655200 	sfmvs	f5, 2, [r5], #-0
     f74:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
     f78:	00004000 	andeq	r4, r0, r0
     f7c:	6c655200 	sfmvs	f5, 2, [r5], #-0
     f80:	64657861 	strbtvs	r7, [r5], #-2145	; 0xfffff79f
     f84:	00007b00 	andeq	r7, r0, r0, lsl #22
     f88:	746d6600 	strbtvc	r6, [sp], #-1536	; 0xfffffa00
     f8c:	00008500 	andeq	r8, r0, r0, lsl #10
     f90:	00317600 	eorseq	r7, r1, r0, lsl #12
     f94:	000004a4 	andeq	r0, r0, r4, lsr #9
     f98:	65645f5f 	strbvs	r5, [r4, #-3935]!	; 0xfffff0a1
     f9c:	0079616c 	rsbseq	r6, r9, ip, ror #2
     fa0:	00000541 	andeq	r0, r0, r1, asr #10
     fa4:	73645f5f 	cmnvc	r4, #380	; 0x17c
     fa8:	089d0062 	ldmeq	sp, {r1, r5, r6}
     fac:	5f5f0000 	svcpl	0x005f0000
     fb0:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     fb4:	73616d74 	cmnvc	r1, #116, 26	; 0x1d00
     fb8:	00725f6b 	rsbseq	r5, r2, fp, ror #30
     fbc:	00000294 	muleq	r0, r4, r2
     fc0:	006d3776 	rsbeq	r3, sp, r6, ror r7
     fc4:	000008fe 	strdeq	r0, [r0], -lr
     fc8:	6e655f5f 	mcrvs	15, 3, r5, cr5, cr15, {2}
     fcc:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     fd0:	6163645f 	cmnvs	r3, pc, asr r4
     fd4:	00656863 	rsbeq	r6, r5, r3, ror #16
     fd8:	000005e3 	andeq	r0, r0, r3, ror #11
     fdc:	736d5f5f 	cmnvc	sp, #380	; 0x17c
     fe0:	00725f70 	rsbseq	r5, r2, r0, ror pc
     fe4:	00000000 	andeq	r0, r0, r0
     fe8:	00000040 	andeq	r0, r0, r0, asr #32
     fec:	27f10002 	ldrbcs	r0, [r1, r2]!
     ff0:	004b0000 	subeq	r0, fp, r0
     ff4:	002b0000 	eoreq	r0, fp, r0
     ff8:	72610000 	rsbvc	r0, r1, #0
     ffc:	0026006d 	eoreq	r0, r6, sp, rrx
    1000:	6f630000 	svcvs	0x00630000
    1004:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    1008:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    100c:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    1010:	00736e69 	rsbseq	r6, r3, r9, ror #28
    1014:	00000035 	andeq	r0, r0, r5, lsr r0
    1018:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    101c:	5f696261 	svcpl	0x00696261
    1020:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    1024:	00347970 	eorseq	r7, r4, r0, ror r9
    1028:	00000000 	andeq	r0, r0, r0
    102c:	0000012c 	andeq	r0, r0, ip, lsr #2
    1030:	283c0002 	ldmdacs	ip!, {r1}
    1034:	01740000 	cmneq	r4, r0
    1038:	002b0000 	eoreq	r0, fp, r0
    103c:	72610000 	rsbvc	r0, r1, #0
    1040:	011c006d 	tsteq	ip, sp, rrx
    1044:	5f5f0000 	svcpl	0x005f0000
    1048:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
    104c:	656d5f69 	strbvs	r5, [sp, #-3945]!	; 0xfffff097
    1050:	726c636d 	rsbvc	r6, ip, #-1275068415	; 0xb4000001
    1054:	00260034 	eoreq	r0, r6, r4, lsr r0
    1058:	6f630000 	svcvs	0x00630000
    105c:	6c69706d 	stclvs	0, cr7, [r9], #-436	; 0xfffffe4c
    1060:	625f7265 	subsvs	r7, pc, #1342177286	; 0x50000006
    1064:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    1068:	00736e69 	rsbseq	r6, r3, r9, ror #28
    106c:	0000008b 	andeq	r0, r0, fp, lsl #1
    1070:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    1074:	5f696261 	svcpl	0x00696261
    1078:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    107c:	0065766f 	rsbeq	r7, r5, pc, ror #12
    1080:	00000134 	andeq	r0, r0, r4, lsr r1
    1084:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
    1088:	00013e00 	andeq	r3, r1, r0, lsl #28
    108c:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
    1090:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    1094:	00004600 	andeq	r4, r0, r0, lsl #12
    1098:	615f5f00 	cmpvs	pc, r0, lsl #30
    109c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    10a0:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    10a4:	34797063 	ldrbtcc	r7, [r9], #-99	; 0xffffff9d
    10a8:	0000cd00 	andeq	ip, r0, r0, lsl #26
    10ac:	615f5f00 	cmpvs	pc, r0, lsl #30
    10b0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    10b4:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    10b8:	34746573 	ldrbtcc	r6, [r4], #-1395	; 0xfffffa8d
    10bc:	00010600 	andeq	r0, r1, r0, lsl #12
    10c0:	615f5f00 	cmpvs	pc, r0, lsl #30
    10c4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    10c8:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    10cc:	00726c63 	rsbseq	r6, r2, r3, ror #24
    10d0:	00000075 	andeq	r0, r0, r5, ror r0
    10d4:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    10d8:	5f696261 	svcpl	0x00696261
    10dc:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    10e0:	00387970 	eorseq	r7, r8, r0, ror r9
    10e4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    10e8:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    10ec:	5f696261 	svcpl	0x00696261
    10f0:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    10f4:	00387465 	eorseq	r7, r8, r5, ror #8
    10f8:	00000139 	andeq	r0, r0, r9, lsr r1
    10fc:	00727470 	rsbseq	r7, r2, r0, ror r4
    1100:	000000a1 	andeq	r0, r0, r1, lsr #1
    1104:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    1108:	5f696261 	svcpl	0x00696261
    110c:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    1110:	3465766f 	strbtcc	r7, [r5], #-1647	; 0xfffff991
    1114:	0000b700 	andeq	fp, r0, r0, lsl #14
    1118:	615f5f00 	cmpvs	pc, r0, lsl #30
    111c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1120:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    1124:	00746573 	rsbseq	r6, r4, r3, ror r5
    1128:	00000030 	andeq	r0, r0, r0, lsr r0
    112c:	65615f5f 	strbvs	r5, [r1, #-3935]!	; 0xfffff0a1
    1130:	5f696261 	svcpl	0x00696261
    1134:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    1138:	62007970 	andvs	r7, r0, #112, 18	; 0x1c0000
    113c:	6f000001 	svcvs	0x00000001
    1140:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    1144:	33753c74 	cmncc	r5, #116, 24	; 0x7400
    1148:	43003e32 	movwmi	r3, #3634	; 0xe32
    114c:	7b000001 	blvc	1158 <__RESET_VECTOR-0x7ffeeac>
    1150:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    1154:	007d3023 	rsbseq	r3, sp, r3, lsr #32
    1158:	00000000 	andeq	r0, r0, r0
    115c:	000005b1 			; <UNDEFINED> instruction: 0x000005b1
    1160:	29b00002 	ldmibcs	r0!, {r1}
    1164:	0d190000 	ldceq	0, cr0, [r9, #-0]
    1168:	09a40000 	stmibeq	r4!, {}	; <UNPREDICTABLE>
    116c:	72770000 	rsbsvc	r0, r7, #0
    1170:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    1174:	6e5f676e 	cdpvs	7, 5, cr6, cr15, cr14, {3}
    1178:	30006765 	andcc	r6, r0, r5, ror #14
    117c:	69000000 	stmdbvs	r0, {}	; <UNPREDICTABLE>
    1180:	736c706d 	cmnvc	ip, #109	; 0x6d
    1184:	0009d800 	andeq	sp, r9, r0, lsl #16
    1188:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
    118c:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    1190:	0006c600 	andeq	ip, r6, r0, lsl #12
    1194:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    1198:	5f797063 	svcpl	0x00797063
    119c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    11a0:	5f746e65 	svcpl	0x00746e65
    11a4:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    11a8:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    11ac:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    11b0:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    11b4:	3233753c 	eorscc	r7, r3, #60, 10	; 0xf000000
    11b8:	0656003e 			; <UNDEFINED> instruction: 0x0656003e
    11bc:	656d0000 	strbvs	r0, [sp, #-0]!
    11c0:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    11c4:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    11c8:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    11cc:	6f6e755f 	svcvs	0x006e755f
    11d0:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    11d4:	615f6465 	cmpvs	pc, r5, ror #8
    11d8:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    11dc:	31753c63 	cmncc	r5, r3, ror #24
    11e0:	e9003e36 	stmdb	r0, {r1, r2, r4, r5, r9, sl, fp, ip, sp}
    11e4:	63000000 	movwvs	r0, #0
    11e8:	5f79706f 	svcpl	0x0079706f
    11ec:	77726f66 	ldrbvc	r6, [r2, -r6, ror #30]!
    11f0:	00647261 	rsbeq	r7, r4, r1, ror #4
    11f4:	00000be9 	andeq	r0, r0, r9, ror #23
    11f8:	3c627573 	cfstr64cc	mvdx7, [r2], #-460	; 0xfffffe34
    11fc:	003e3875 	eorseq	r3, lr, r5, ror r8
    1200:	00000101 	andeq	r0, r0, r1, lsl #2
    1204:	5f746573 	svcpl	0x00746573
    1208:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    120c:	00b30073 	adcseq	r0, r3, r3, ror r0
    1210:	6f630000 	svcvs	0x00630000
    1214:	625f7970 	subsvs	r7, pc, #112, 18	; 0x1c0000
    1218:	776b6361 	strbvc	r6, [fp, -r1, ror #6]!
    121c:	00647261 	rsbeq	r7, r4, r1, ror #4
    1220:	00000b1a 	andeq	r0, r0, sl, lsl fp
    1224:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    1228:	753c7465 	ldrvc	r7, [ip, #-1125]!	; 0xfffffb9b
    122c:	003e3233 	eorseq	r3, lr, r3, lsr r2
    1230:	00000b00 	andeq	r0, r0, r0, lsl #22
    1234:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    1238:	753c7465 	ldrvc	r7, [ip, #-1125]!	; 0xfffffb9b
    123c:	003e3631 	eorseq	r3, lr, r1, lsr r6
    1240:	0000002b 	andeq	r0, r0, fp, lsr #32
    1244:	006d656d 	rsbeq	r6, sp, sp, ror #10
    1248:	00000112 	andeq	r0, r0, r2, lsl r1
    124c:	5f746573 	svcpl	0x00746573
    1250:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    1254:	6f775f73 	svcvs	0x00775f73
    1258:	00736472 	rsbseq	r6, r3, r2, ror r4
    125c:	00000026 	andeq	r0, r0, r6, lsr #32
    1260:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1264:	72656c69 	rsbvc	r6, r5, #26880	; 0x6900
    1268:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    126c:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    1270:	072a0073 			; <UNDEFINED> instruction: 0x072a0073
    1274:	656d0000 	strbvs	r0, [sp, #-0]!
    1278:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    127c:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    1280:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    1284:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    1288:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    128c:	5f646572 	svcpl	0x00646572
    1290:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 1114 <__RESET_VECTOR-0x7ffeef0>
    1294:	753c6369 	ldrvc	r6, [ip, #-873]!	; 0xfffffc97
    1298:	f3003e38 	vacge.f32	d3, d0, d24
    129c:	6d000008 	stcvs	0, cr0, [r0, #-32]	; 0xffffffe0
    12a0:	65736d65 	ldrbvs	r6, [r3, #-3429]!	; 0xfffff29b
    12a4:	6c655f74 	stclvs	15, cr5, [r5], #-464	; 0xfffffe30
    12a8:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    12ac:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    12b0:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    12b4:	5f646572 	svcpl	0x00646572
    12b8:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 113c <__RESET_VECTOR-0x7ffeec8>
    12bc:	753c6369 	ldrvc	r6, [ip, #-873]!	; 0xfffffc97
    12c0:	003e3233 	eorseq	r3, lr, r3, lsr r2
    12c4:	0000012b 	andeq	r0, r0, fp, lsr #2
    12c8:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    12cc:	5f657261 	svcpl	0x00657261
    12d0:	65747962 	ldrbvs	r7, [r4, #-2402]!	; 0xfffff69e
    12d4:	08a10073 	stmiaeq	r1!, {r0, r1, r4, r5, r6}
    12d8:	656d0000 	strbvs	r0, [sp, #-0]!
    12dc:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    12e0:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    12e4:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    12e8:	6f6e755f 	svcvs	0x006e755f
    12ec:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    12f0:	615f6465 	cmpvs	pc, r5, ror #8
    12f4:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    12f8:	31753c63 	cmncc	r5, r3, ror #24
    12fc:	57003e36 	smladxpl	r0, r6, lr, r3
    1300:	7300000a 	movwvc	r0, #10
    1304:	753c6275 	ldrvc	r6, [ip, #-629]!	; 0xfffffd8b
    1308:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    130c:	008e003e 	addeq	r0, lr, lr, lsr r0
    1310:	6f630000 	svcvs	0x00630000
    1314:	665f7970 			; <UNDEFINED> instruction: 0x665f7970
    1318:	6177726f 	cmnvs	r7, pc, ror #4
    131c:	625f6472 	subsvs	r6, pc, #1912602624	; 0x72000000
    1320:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    1324:	00027800 	andeq	r7, r2, r0, lsl #16
    1328:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    132c:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
    1330:	00080e00 	andeq	r0, r8, r0, lsl #28
    1334:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    1338:	65766f6d 	ldrbvs	r6, [r6, #-3949]!	; 0xfffff093
    133c:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    1340:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    1344:	6f6e755f 	svcvs	0x006e755f
    1348:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    134c:	615f6465 	cmpvs	pc, r5, ror #8
    1350:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1354:	33753c63 	cmncc	r5, #25344	; 0x6300
    1358:	9e003e32 	mcrls	14, 0, r3, cr0, cr2, {1}
    135c:	6d000007 	stcvs	0, cr0, [r0, #-28]	; 0xffffffe4
    1360:	6f6d6d65 	svcvs	0x006d6d65
    1364:	655f6576 	ldrbvs	r6, [pc, #-1398]	; df6 <__RESET_VECTOR-0x7fff20e>
    1368:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    136c:	755f746e 	ldrbvc	r7, [pc, #-1134]	; f06 <__RESET_VECTOR-0x7fff0fe>
    1370:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    1374:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    1378:	6f74615f 	svcvs	0x0074615f
    137c:	3c63696d 			; <UNDEFINED> instruction: 0x3c63696d
    1380:	3e363175 	mrccc	1, 1, r3, cr6, cr5, {3}
    1384:	000b3b00 	andeq	r3, fp, r0, lsl #22
    1388:	6d697b00 	vstmdbvs	r9!, {d23-d22}
    138c:	30236c70 	eorcc	r6, r3, r0, ror ip
    1390:	0b27007d 	bleq	9c158c <__RESET_VECTOR-0x763ea78>
    1394:	64610000 	strbtvs	r0, [r1], #-0
    1398:	33753c64 	cmncc	r5, #100, 24	; 0x6400
    139c:	0d003e32 	stceq	14, cr3, [r0, #-200]	; 0xffffff38
    13a0:	6100000b 	tstvs	r0, fp
    13a4:	753c6464 	ldrvc	r6, [ip, #-1124]!	; 0xfffffb9c
    13a8:	003e3631 	eorseq	r3, lr, r1, lsr r6
    13ac:	000000dc 	ldrdeq	r0, [r0], -ip
    13b0:	79706f63 	ldmdbvc	r0!, {r0, r1, r5, r6, r8, r9, sl, fp, sp, lr}^
    13b4:	6361625f 	cmnvs	r1, #-268435451	; 0xf0000005
    13b8:	7261776b 	rsbvc	r7, r1, #28049408	; 0x1ac0000
    13bc:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    13c0:	00736574 	rsbseq	r6, r3, r4, ror r5
    13c4:	00000662 	andeq	r0, r0, r2, ror #12
    13c8:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
    13cc:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 11fc <__RESET_VECTOR-0x7ffee08>
    13d0:	70636d65 	rsbvc	r6, r3, r5, ror #26
    13d4:	6c655f79 	stclvs	15, cr5, [r5], #-484	; 0xfffffe1c
    13d8:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    13dc:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    13e0:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    13e4:	5f646572 	svcpl	0x00646572
    13e8:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 126c <__RESET_VECTOR-0x7ffed98>
    13ec:	325f6369 	subscc	r6, pc, #-1543503871	; 0xa4000001
    13f0:	0005c700 	andeq	ip, r5, r0, lsl #14
    13f4:	6d636200 	sfmvs	f6, 2, [r3, #-0]
    13f8:	00c40070 	sbceq	r0, r4, r0, ror r0
    13fc:	6f630000 	svcvs	0x00630000
    1400:	625f7970 	subsvs	r7, pc, #112, 18	; 0x1c0000
    1404:	776b6361 	strbvc	r6, [fp, -r1, ror #6]!
    1408:	5f647261 	svcpl	0x00647261
    140c:	6173696d 	cmnvs	r3, sp, ror #18
    1410:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    1414:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    1418:	7364726f 	cmnvc	r4, #-268435450	; 0xf0000006
    141c:	00060c00 	andeq	r0, r6, r0, lsl #24
    1420:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1424:	5f6d766c 	svcpl	0x006d766c
    1428:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
    142c:	655f7970 	ldrbvs	r7, [pc, #-2416]	; ac4 <__RESET_VECTOR-0x7fff540>
    1430:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    1434:	755f746e 	ldrbvc	r7, [pc, #-1134]	; fce <__RESET_VECTOR-0x7fff036>
    1438:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    143c:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    1440:	6f74615f 	svcvs	0x0074615f
    1444:	5f63696d 	svcpl	0x0063696d
    1448:	06d20031 			; <UNDEFINED> instruction: 0x06d20031
    144c:	5f5f0000 	svcpl	0x005f0000
    1450:	6d766c6c 	ldclvs	12, cr6, [r6, #-432]!	; 0xfffffe50
    1454:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    1458:	5f797063 	svcpl	0x00797063
    145c:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    1460:	5f746e65 	svcpl	0x00746e65
    1464:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    1468:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    146c:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    1470:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    1474:	4700345f 	smlsdmi	r0, pc, r4, r3	; <UNPREDICTABLE>
    1478:	63000009 	movwvs	r0, #9
    147c:	0065726f 	rsbeq	r7, r5, pc, ror #4
    1480:	00000736 	andeq	r0, r0, r6, lsr r7
    1484:	6c6c5f5f 	stclvs	15, cr5, [ip], #-380	; 0xfffffe84
    1488:	6d5f6d76 	ldclvs	13, cr6, [pc, #-472]	; 12b8 <__RESET_VECTOR-0x7ffed4c>
    148c:	6f6d6d65 	svcvs	0x006d6d65
    1490:	655f6576 	ldrbvs	r6, [pc, #-1398]	; f22 <__RESET_VECTOR-0x7fff0e2>
    1494:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    1498:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 1032 <__RESET_VECTOR-0x7ffefd2>
    149c:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    14a0:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    14a4:	6f74615f 	svcvs	0x0074615f
    14a8:	5f63696d 	svcpl	0x0063696d
    14ac:	01460031 	cmpeq	r6, r1, lsr r0
    14b0:	656d0000 	strbvs	r0, [sp, #-0]!
    14b4:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
    14b8:	0007aa00 	andeq	sl, r7, r0, lsl #20
    14bc:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    14c0:	5f6d766c 	svcpl	0x006d766c
    14c4:	6d6d656d 	cfstr64vs	mvdx6, [sp, #-436]!	; 0xfffffe4c
    14c8:	5f65766f 	svcpl	0x0065766f
    14cc:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    14d0:	5f746e65 	svcpl	0x00746e65
    14d4:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    14d8:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    14dc:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    14e0:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    14e4:	1a00325f 	bne	de68 <__RESET_VECTOR-0x7ff219c>
    14e8:	5f000008 	svcpl	0x00000008
    14ec:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    14f0:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    14f4:	766f6d6d 	strbtvc	r6, [pc], -sp, ror #26
    14f8:	6c655f65 	stclvs	15, cr5, [r5], #-404	; 0xfffffe6c
    14fc:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    1500:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    1504:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    1508:	5f646572 	svcpl	0x00646572
    150c:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 1390 <__RESET_VECTOR-0x7ffec74>
    1510:	345f6369 	ldrbcc	r6, [pc], #-873	; 1518 <__RESET_VECTOR-0x7ffeaec>
    1514:	00095100 	andeq	r5, r9, r0, lsl #2
    1518:	6d697b00 	vstmdbvs	r9!, {d23-d22}
    151c:	31236c70 			; <UNDEFINED> instruction: 0x31236c70
    1520:	d3007d31 	movwle	r7, #3377	; 0xd31
    1524:	6100000c 	tstvs	r0, ip
    1528:	753c6464 	ldrvc	r6, [ip, #-1124]!	; 0xfffffb9c
    152c:	97003e38 	smladxls	r0, r8, lr, r3
    1530:	77000009 	strvc	r0, [r0, -r9]
    1534:	70706172 	rsbsvc	r6, r0, r2, ror r1
    1538:	5f676e69 	svcpl	0x00676e69
    153c:	00627573 	rsbeq	r7, r2, r3, ror r5
    1540:	000009d3 	ldrdeq	r0, [r0], -r3
    1544:	00727470 	rsbseq	r7, r2, r0, ror r4
    1548:	000005dd 	ldrdeq	r0, [r0], -sp
    154c:	6c727473 	cfldrdvs	mvd7, [r2], #-460	; 0xfffffe34
    1550:	38006e65 	stmdacc	r0, {r0, r2, r5, r6, r9, sl, fp, sp, lr}
    1554:	63000001 	movwvs	r0, #1
    1558:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    155c:	5f676e69 	svcpl	0x00676e69
    1560:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
    1564:	00006874 	andeq	r6, r0, r4, ror r8
    1568:	6d000006 	stcvs	0, cr0, [r0, #-24]	; 0xffffffe8
    156c:	70636d65 	rsbvc	r6, r3, r5, ror #26
    1570:	6c655f79 	stclvs	15, cr5, [r5], #-484	; 0xfffffe1c
    1574:	6e656d65 	cdpvs	13, 6, cr6, cr5, cr5, {3}
    1578:	6e755f74 	mrcvs	15, 3, r5, cr5, cr4, {3}
    157c:	6564726f 	strbvs	r7, [r4, #-623]!	; 0xfffffd91
    1580:	5f646572 	svcpl	0x00646572
    1584:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	; 1408 <__RESET_VECTOR-0x7ffebfc>
    1588:	753c6369 	ldrvc	r6, [ip, #-873]!	; 0xfffffc97
    158c:	a4003e38 	strge	r3, [r0], #-3640	; 0xfffff1c8
    1590:	6d000005 	stcvs	0, cr0, [r0, #-20]	; 0xffffffec
    1594:	6d636d65 	stclvs	13, cr6, [r3, #-404]!	; 0xfffffe6c
    1598:	087e0070 	ldmdaeq	lr!, {r4, r5, r6}^
    159c:	5f5f0000 	svcpl	0x005f0000
    15a0:	6d766c6c 	ldclvs	12, cr6, [r6, #-432]!	; 0xfffffe50
    15a4:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
    15a8:	5f746573 	svcpl	0x00746573
    15ac:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    15b0:	5f746e65 	svcpl	0x00746e65
    15b4:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    15b8:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    15bc:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    15c0:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    15c4:	ad00315f 	stfges	f3, [r0, #-380]	; 0xfffffe84
    15c8:	5f000008 	svcpl	0x00000008
    15cc:	766c6c5f 			; <UNDEFINED> instruction: 0x766c6c5f
    15d0:	656d5f6d 	strbvs	r5, [sp, #-3949]!	; 0xfffff093
    15d4:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    15d8:	656c655f 	strbvs	r6, [ip, #-1375]!	; 0xfffffaa1
    15dc:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    15e0:	6f6e755f 	svcvs	0x006e755f
    15e4:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
    15e8:	615f6465 	cmpvs	pc, r5, ror #8
    15ec:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    15f0:	00325f63 	eorseq	r5, r2, r3, ror #30
    15f4:	000009b2 			; <UNDEFINED> instruction: 0x000009b2
    15f8:	706d697b 	rsbvc	r6, sp, fp, ror r9
    15fc:	7d35236c 	ldcvc	3, cr2, [r5, #-432]!	; 0xfffffe50
    1600:	0008ff00 	andeq	pc, r8, r0, lsl #30
    1604:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    1608:	5f6d766c 	svcpl	0x006d766c
    160c:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    1610:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 11b3 <__RESET_VECTOR-0x7ffee51>
    1614:	656d656c 	strbvs	r6, [sp, #-1388]!	; 0xfffffa94
    1618:	755f746e 	ldrbvc	r7, [pc, #-1134]	; 11b2 <__RESET_VECTOR-0x7ffee52>
    161c:	64726f6e 	ldrbtvs	r6, [r2], #-3950	; 0xfffff092
    1620:	64657265 	strbtvs	r7, [r5], #-613	; 0xfffffd9b
    1624:	6f74615f 	svcvs	0x0074615f
    1628:	5f63696d 	svcpl	0x0063696d
    162c:	04e00034 	strbteq	r0, [r0], #52	; 0x34
    1630:	656d0000 	strbvs	r0, [sp, #-0]!
    1634:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
    1638:	000cc600 	andeq	ip, ip, r0, lsl #12
    163c:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    1640:	3c746573 	cfldr64cc	mvdx6, [r4], #-460	; 0xfffffe34
    1644:	003e3875 	eorseq	r3, lr, r5, ror r8
    1648:	0000094c 	andeq	r0, r0, ip, asr #18
    164c:	006d756e 	rsbeq	r7, sp, lr, ror #10
    1650:	00000a4a 	andeq	r0, r0, sl, asr #20
    1654:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
    1658:	753c7465 	ldrvc	r7, [ip, #-1125]!	; 0xfffffb9b
    165c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    1660:	009a003e 	addseq	r0, sl, lr, lsr r0
    1664:	6f630000 	svcvs	0x00630000
    1668:	665f7970 			; <UNDEFINED> instruction: 0x665f7970
    166c:	6177726f 	cmnvs	r7, pc, ror #4
    1670:	615f6472 	cmpvs	pc, r2, ror r4	; <UNPREDICTABLE>
    1674:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    1678:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    167c:	7364726f 	cmnvc	r4, #-268435450	; 0xf0000006
    1680:	00011e00 	andeq	r1, r1, r0, lsl #28
    1684:	74657300 	strbtvc	r7, [r5], #-768	; 0xfffffd00
    1688:	7479625f 	ldrbtvc	r6, [r9], #-607	; 0xfffffda1
    168c:	625f7365 	subsvs	r7, pc, #-1811939327	; 0x94000001
    1690:	73657479 	cmnvc	r5, #2030043136	; 0x79000000
    1694:	00008200 	andeq	r8, r0, r0, lsl #4
    1698:	706f6300 	rsbvc	r6, pc, r0, lsl #6
    169c:	6f665f79 	svcvs	0x00665f79
    16a0:	72617772 	rsbvc	r7, r1, #29884416	; 0x1c80000
    16a4:	696d5f64 	stmdbvs	sp!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    16a8:	696c6173 	stmdbvs	ip!, {r0, r1, r4, r5, r6, r8, sp, lr}^
    16ac:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    16b0:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    16b4:	d0007364 	andle	r7, r0, r4, ror #6
    16b8:	63000000 	movwvs	r0, #0
    16bc:	5f79706f 	svcpl	0x0079706f
    16c0:	6b636162 	blvs	18d9c50 <__RESET_VECTOR-0x67263b4>
    16c4:	64726177 	ldrbtvs	r6, [r2], #-375	; 0xfffffe89
    16c8:	696c615f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, sp, lr}^
    16cc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    16d0:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
    16d4:	36007364 	strcc	r7, [r0], -r4, ror #6
    16d8:	6300000b 	movwvs	r0, #11
    16dc:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    16e0:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    16e4:	00087200 	andeq	r7, r8, r0, lsl #4
    16e8:	6d656d00 	stclvs	13, cr6, [r5, #-0]
    16ec:	5f746573 	svcpl	0x00746573
    16f0:	6d656c65 	stclvs	12, cr6, [r5, #-404]!	; 0xfffffe6c
    16f4:	5f746e65 	svcpl	0x00746e65
    16f8:	726f6e75 	rsbvc	r6, pc, #1872	; 0x750
    16fc:	65726564 	ldrbvs	r6, [r2, #-1380]!	; 0xfffffa9c
    1700:	74615f64 	strbtvc	r5, [r1], #-3940	; 0xfffff09c
    1704:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
    1708:	3e38753c 	mrccc	5, 1, r7, cr8, cr12, {1}
    170c:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .debug_pubtypes:

00000000 <.debug_pubtypes>:
   0:	000000bc 	strheq	r0, [r0], -ip
   4:	00000002 	andeq	r0, r0, r2
   8:	04610000 	strbteq	r0, [r1], #-0
   c:	007b0000 	rsbseq	r0, fp, r0
  10:	73750000 	cmnvc	r5, #0
  14:	00657a69 	rsbeq	r7, r5, r9, ror #20
  18:	00000074 	andeq	r0, r0, r4, ror r0
  1c:	67002928 	strvs	r2, [r0, -r8, lsr #18]
  20:	2a000000 	bcs	28 <__RESET_VECTOR-0x7ffffdc>
  24:	736e6f63 	cmnvc	lr, #396	; 0x18c
  28:	29282074 	stmdbcs	r8!, {r2, r4, r5, r6, sp}
  2c:	00040100 	andeq	r0, r4, r0, lsl #2
  30:	74732600 	ldrbtvc	r2, [r3], #-1536	; 0xfffffa00
  34:	00c20072 	sbceq	r0, r2, r2, ror r0
  38:	65520000 	ldrbvs	r0, [r2, #-0]
  3c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
  40:	2c29283c 	stccs	8, cr2, [r9], #-240	; 0xffffff10
  44:	3e292820 	cdpcc	8, 2, cr2, cr9, cr0, {1}
  48:	0003f400 	andeq	pc, r3, r0, lsl #8
  4c:	6f632600 	svcvs	0x00632600
  50:	3a3a6572 	bcc	e99620 <__RESET_VECTOR-0x71669e4>
  54:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
  58:	6c3a3a63 			; <UNDEFINED> instruction: 0x6c3a3a63
  5c:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
  60:	3a6e6f69 	bcc	1b9be0c <__RESET_VECTOR-0x64641f8>
  64:	636f4c3a 	cmnvs	pc, #14848	; 0x3a00
  68:	6f697461 	svcvs	0x00697461
  6c:	002f006e 	eoreq	r0, pc, lr, rrx
  70:	283c0000 	ldmdacs	ip!, {}	; <UNPREDICTABLE>
  74:	73612029 	cmnvc	r1, #41	; 0x29
  78:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
  7c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
  80:	3a3a746d 	bcc	e9d23c <__RESET_VECTOR-0x7162dc8>
  84:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
  88:	3a3a3e67 	bcc	e8fa2c <__RESET_VECTOR-0x71705d8>
  8c:	6174767b 	cmnvs	r4, fp, ror r6
  90:	5f656c62 	svcpl	0x00656c62
  94:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
  98:	0171007d 	cmneq	r1, sp, ror r0
  9c:	6f4c0000 	svcvs	0x004c0000
  a0:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
  a4:	9d006e6f 	stcls	14, cr6, [r0, #-444]	; 0xfffffe44
  a8:	75000001 	strvc	r0, [r0, #-1]
  ac:	00960038 	addseq	r0, r6, r8, lsr r0
  b0:	6c410000 	marvs	acc0, r0, r1
  b4:	6d6e6769 	stclvs	7, cr6, [lr, #-420]!	; 0xfffffe5c
  b8:	00746e65 	rsbseq	r6, r4, r5, ror #28
  bc:	00000000 	andeq	r0, r0, r0
  c0:	0000019d 	muleq	r0, sp, r1
  c4:	04610002 	strbteq	r0, [r1], #-2
  c8:	02ee0000 	rsceq	r0, lr, #0
  cc:	02c20000 	sbceq	r0, r2, #0
  d0:	75260000 	strvc	r0, [r6, #-0]!
  d4:	eb003233 	bl	c9a8 <__RESET_VECTOR-0x7ff365c>
  d8:	43000000 	movwmi	r0, #0
  dc:	6c657373 	stclvs	3, cr7, [r5], #-460	; 0xfffffe34
  e0:	63614372 	cmnvs	r1, #-939524095	; 0xc8000001
  e4:	79546568 	ldmdbvc	r4, {r3, r5, r6, r8, sl, sp, lr}^
  e8:	af006570 	svcge	0x00006570
  ec:	53000000 	movwpl	r0, #0
  f0:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
  f4:	6e61486d 	cdpvs	8, 6, cr4, cr1, cr13, {3}
  f8:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
  fc:	00009100 	andeq	r9, r0, r0, lsl #2
 100:	75704600 	ldrbvc	r4, [r0, #-1536]!	; 0xfffffa00
 104:	65636341 	strbvs	r6, [r3, #-833]!	; 0xfffffcbf
 108:	6f4d7373 	svcvs	0x004d7373
 10c:	45006564 	strmi	r6, [r0, #-1380]	; 0xfffffa9c
 110:	53000001 	movwpl	r0, #1
 114:	6c657370 	stclvs	3, cr7, [r5], #-448	; 0xfffffe40
 118:	00017b00 	andeq	r7, r1, r0, lsl #22
 11c:	75614600 	strbvc	r4, [r1, #-1536]!	; 0xfffffa00
 120:	616d746c 	cmnvs	sp, ip, ror #8
 124:	ee006b73 	vmov.16	d0[1], r6
 128:	3c000001 	stccc	0, cr0, [r0], {1}
 12c:	20387526 	eorscs	r7, r8, r6, lsr #10
 130:	63207361 			; <UNDEFINED> instruction: 0x63207361
 134:	3a65726f 	bcc	195caf8 <__RESET_VECTOR-0x66a350c>
 138:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 13c:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
 140:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
 144:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
 148:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
 14c:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 150:	007d6570 	rsbseq	r6, sp, r0, ror r5
 154:	000001de 	ldrdeq	r0, [r0], -lr
 158:	6c6f6f62 	stclvs	15, cr6, [pc], #-392	; ffffffd8 <_stack_start+0xdffdffd8>
 15c:	00023c00 	andeq	r3, r2, r0, lsl #24
 160:	63263c00 			; <UNDEFINED> instruction: 0x63263c00
 164:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
 168:	3a6d5f78 	bcc	1b57f50 <__RESET_VECTOR-0x64a80b4>
 16c:	7265703a 	rsbvc	r7, r5, #58	; 0x3a
 170:	65687069 	strbvs	r7, [r8, #-105]!	; 0xffffff97
 174:	3a6c6172 	bcc	1b18744 <__RESET_VECTOR-0x64e78c0>
 178:	6263733a 	rsbvs	r7, r3, #-402653184	; 0xe8000000
 17c:	78453a3a 	stmdavc	r5, {r1, r3, r4, r5, r9, fp, ip, sp}^
 180:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 184:	206e6f69 	rsbcs	r6, lr, r9, ror #30
 188:	63207361 			; <UNDEFINED> instruction: 0x63207361
 18c:	3a65726f 	bcc	195cb50 <__RESET_VECTOR-0x66a34b4>
 190:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 194:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
 198:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
 19c:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
 1a0:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
 1a4:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 1a8:	007d6570 	rsbseq	r6, sp, r0, ror r5
 1ac:	0000004f 	andeq	r0, r0, pc, asr #32
 1b0:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
 1b4:	6f697470 	svcvs	0x00697470
 1b8:	012d006e 			; <UNDEFINED> instruction: 0x012d006e
 1bc:	704e0000 	subvc	r0, lr, r0
 1c0:	00766972 	rsbseq	r6, r6, r2, ror r9
 1c4:	00000226 	andeq	r0, r0, r6, lsr #4
 1c8:	00387526 	eorseq	r7, r8, r6, lsr #10
 1cc:	00000274 	andeq	r0, r0, r4, ror r2
 1d0:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
 1d4:	5f786574 	svcpl	0x00786574
 1d8:	703a3a6d 	eorsvc	r3, sl, sp, ror #20
 1dc:	70697265 	rsbvc	r7, r9, r5, ror #4
 1e0:	61726568 	cmnvs	r2, r8, ror #10
 1e4:	733a3a6c 	teqvc	sl, #108, 20	; 0x6c000
 1e8:	3a3a6263 	bcc	e98b7c <__RESET_VECTOR-0x7167488>
 1ec:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
 1f0:	6f697470 	svcvs	0x00697470
 1f4:	0199006e 	orrseq	r0, r9, lr, rrx
 1f8:	4d520000 	ldclmi	0, cr0, [r2, #-0]
 1fc:	0065646f 	rsbeq	r6, r5, pc, ror #8
 200:	0000028a 	andeq	r0, r0, sl, lsl #5
 204:	3375263c 	cmncc	r5, #60, 12	; 0x3c00000
 208:	73612032 	cmnvc	r1, #50	; 0x32
 20c:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 210:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 214:	3a3a746d 	bcc	e9d3d0 <__RESET_VECTOR-0x7162c34>
 218:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
 21c:	3a3a3e67 	bcc	e8fbc0 <__RESET_VECTOR-0x7170444>
 220:	6174767b 	cmnvs	r4, fp, ror r6
 224:	5f656c62 	svcpl	0x00656c62
 228:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 22c:	02cf007d 	sbceq	r0, pc, #125	; 0x7d
 230:	33750000 	cmncc	r5, #0
 234:	015d0032 	cmpeq	sp, r2, lsr r0
 238:	70460000 	subvc	r0, r6, r0
 23c:	c3006163 	movwgt	r6, #355	; 0x163
 240:	50000001 	andpl	r0, r0, r1
 244:	616d6972 	smcvs	54930	; 0xd692
 248:	09006b73 	stmdbeq	r0, {r0, r1, r4, r5, r6, r8, r9, fp, sp, lr}
 24c:	53000001 	movwpl	r0, #1
 250:	43747379 	cmnmi	r4, #-469762047	; 0xe4000001
 254:	6f536b6c 	svcvs	0x00536b6c
 258:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
 25c:	00000000 	andeq	r0, r0, r0
 260:	00010800 	andeq	r0, r1, r0, lsl #16
 264:	4f000200 	svcmi	0x00000200
 268:	10000007 	andne	r0, r0, r7
 26c:	36000004 	strcc	r0, [r0], -r4
 270:	75000002 	strvc	r0, [r0, #-2]
 274:	6661736e 	strbtvs	r7, [r1], -lr, ror #6
 278:	78652065 	stmdavc	r5!, {r0, r2, r5, r6, sp}^
 27c:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
 280:	22432220 	subcs	r2, r3, #32, 4
 284:	286e6620 	stmdacs	lr!, {r5, r9, sl, sp, lr}^
 288:	3e2d2029 	cdpcc	0, 2, cr2, cr13, cr9, {1}
 28c:	48002120 	stmdami	r0, {r5, r8, sp}
 290:	21000002 	tstcs	r0, r2
 294:	0001fe00 	andeq	pc, r1, r0, lsl #28
 298:	6f633c00 	svcvs	0x00633c00
 29c:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
 2a0:	725f6d5f 	subsvc	r6, pc, #6080	; 0x17c0
 2a4:	7b3a3a74 	blvc	e8ec7c <__RESET_VECTOR-0x7171388>
 2a8:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
 2ac:	3a7d3023 	bcc	1f4c340 <__RESET_VECTOR-0x60b3cc4>
 2b0:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 2b4:	65483a3a 	strbvs	r3, [r8, #-2618]	; 0xfffff5c6
 2b8:	73612078 	cmnvc	r1, #120	; 0x78
 2bc:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 2c0:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 2c4:	3a3a746d 	bcc	e9d480 <__RESET_VECTOR-0x7162b84>
 2c8:	75626544 	strbvc	r6, [r2, #-1348]!	; 0xfffffabc
 2cc:	3a3a3e67 	bcc	e8fc70 <__RESET_VECTOR-0x7170394>
 2d0:	6174767b 	cmnvs	r4, fp, ror r6
 2d4:	5f656c62 	svcpl	0x00656c62
 2d8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 2dc:	0087007d 	addeq	r0, r7, sp, ror r0
 2e0:	65560000 	ldrbvs	r0, [r6, #-0]
 2e4:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
 2e8:	00004c00 	andeq	r4, r0, r0, lsl #24
 2ec:	78654800 	stmdavc	r5!, {fp, lr}^
 2f0:	00025c00 	andeq	r5, r2, r0, lsl #24
 2f4:	736e7500 	cmnvc	lr, #0, 10
 2f8:	20656661 	rsbcs	r6, r5, r1, ror #12
 2fc:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
 300:	22206e72 	eorcs	r6, r0, #1824	; 0x720
 304:	66202243 	strtvs	r2, [r0], -r3, asr #4
 308:	0029286e 	eoreq	r2, r9, lr, ror #16
 30c:	00000194 	muleq	r0, r4, r1
 310:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
 314:	6f697470 	svcvs	0x00697470
 318:	6172466e 	cmnvs	r2, lr, ror #12
 31c:	9e00656d 	cfsh32ls	mvfx6, mvfx0, #61
 320:	4f000002 	svcmi	0x00000002
 324:	72656472 	rsbvc	r6, r5, #1912602624	; 0x72000000
 328:	00676e69 	rsbeq	r6, r7, r9, ror #28
 32c:	000003e8 	andeq	r0, r0, r8, ror #7
 330:	74756d2a 	ldrbtvc	r6, [r5], #-3370	; 0xfffff2d6
 334:	32337520 	eorscc	r7, r3, #32, 10	; 0x8000000
 338:	0003f500 	andeq	pc, r3, r0, lsl #10
 33c:	6f632a00 	svcvs	0x00632a00
 340:	2074736e 	rsbscs	r7, r4, lr, ror #6
 344:	00323375 	eorseq	r3, r2, r5, ror r3
 348:	00000402 	andeq	r0, r0, r2, lsl #8
 34c:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
 350:	5f786574 	svcpl	0x00786574
 354:	74725f6d 	ldrbtvc	r5, [r2], #-3949	; 0xfffff093
 358:	78453a3a 	stmdavc	r5, {r1, r3, r4, r5, r9, fp, ip, sp}^
 35c:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 360:	466e6f69 	strbtmi	r6, [lr], -r9, ror #30
 364:	656d6172 	strbvs	r6, [sp, #-370]!	; 0xfffffe8e
 368:	00000000 	andeq	r0, r0, r0
 36c:	00032300 	andeq	r2, r3, r0, lsl #6
 370:	5f000200 	svcpl	0x00000200
 374:	9200000b 	andls	r0, r0, #11
 378:	4f000009 	svcmi	0x00000009
 37c:	69000009 	stmdbvs	r0, {r0, r3}
 380:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 384:	00069c00 	andeq	r9, r6, r0, lsl #24
 388:	73655200 	cmnvc	r5, #0, 4
 38c:	3c746c75 	ldclcc	12, cr6, [r4], #-468	; 0xfffffe2c
 390:	7a697375 	bvc	1a5d16c <__RESET_VECTOR-0x65a2e98>
 394:	28202c65 	stmdacs	r0!, {r0, r2, r5, r6, sl, fp, sp}
 398:	38003e29 	stmdacc	r0, {r0, r3, r5, r9, sl, fp, ip, sp}
 39c:	52000005 	andpl	r0, r0, #5
 3a0:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
 3a4:	29283c74 	stmdbcs	r8!, {r2, r4, r5, r6, sl, fp, ip, sp}
 3a8:	2928202c 	stmdbcs	r8!, {r2, r3, r5, sp}
 3ac:	009f003e 	addseq	r0, pc, lr, lsr r0	; <UNPREDICTABLE>
 3b0:	53480000 	movtpl	r0, #32768	; 0x8000
 3b4:	756f6474 	strbvc	r6, [pc, #-1140]!	; ffffff48 <_stack_start+0xdffdff48>
 3b8:	01d90074 	bicseq	r0, r9, r4, ror r0
 3bc:	637b0000 	cmnvs	fp, #0
 3c0:	75736f6c 	ldrbvc	r6, [r3, #-3948]!	; 0xfffff094
 3c4:	655f6572 	ldrbvs	r6, [pc, #-1394]	; fffffe5a <_stack_start+0xdffdfe5a>
 3c8:	3023766e 	eorcc	r7, r3, lr, ror #12
 3cc:	0717007d 			; <UNDEFINED> instruction: 0x0717007d
 3d0:	65520000 	ldrbvs	r0, [r2, #-0]
 3d4:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
 3d8:	726f633c 	rsbvc	r6, pc, #60, 6	; 0xf0000000
 3dc:	5f786574 	svcpl	0x00786574
 3e0:	65735f6d 	ldrbvs	r5, [r3, #-3949]!	; 0xfffff093
 3e4:	6f68696d 	svcvs	0x0068696d
 3e8:	6e697473 	mcrvs	4, 3, r7, cr9, cr3, {3}
 3ec:	683a3a67 	ldmdavs	sl!, {r0, r1, r2, r5, r6, r9, fp, ip, sp}
 3f0:	3a3a6f69 	bcc	e9c19c <__RESET_VECTOR-0x7163e68>
 3f4:	64745348 	ldrbtvs	r5, [r4], #-840	; 0xfffffcb8
 3f8:	2c74756f 	cfldr64cs	mvdx7, [r4], #-444	; 0xfffffe44
 3fc:	3e292820 	cdpcc	8, 2, cr2, cr9, cr0, {1}
 400:	0003bb00 	andeq	fp, r3, r0, lsl #22
 404:	6d263c00 	stcvs	12, cr3, [r6, #-0]
 408:	63207475 			; <UNDEFINED> instruction: 0x63207475
 40c:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
 410:	5f6d5f78 	svcpl	0x006d5f78
 414:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
 418:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
 41c:	3a676e69 	bcc	19dbdc8 <__RESET_VECTOR-0x662423c>
 420:	6f69683a 	svcvs	0x0069683a
 424:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
 428:	756f6474 	strbvc	r6, [pc, #-1140]!	; ffffffbc <_stack_start+0xdffdffbc>
 42c:	73612074 	cmnvc	r1, #116	; 0x74
 430:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 434:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 438:	3a3a746d 	bcc	e9d5f4 <__RESET_VECTOR-0x7162a10>
 43c:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
 440:	3a3a3e65 	bcc	e8fddc <__RESET_VECTOR-0x7170228>
 444:	6174767b 	cmnvs	r4, fp, ror r6
 448:	5f656c62 	svcpl	0x00656c62
 44c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 450:	0409007d 	streq	r0, [r9], #-125	; 0xffffff83
 454:	6d260000 	stcvs	0, cr0, [r6, #-0]
 458:	63207475 			; <UNDEFINED> instruction: 0x63207475
 45c:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
 460:	5f6d5f78 	svcpl	0x006d5f78
 464:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
 468:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
 46c:	3a676e69 	bcc	19dbe18 <__RESET_VECTOR-0x66241ec>
 470:	6f69683a 	svcvs	0x0069683a
 474:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
 478:	756f6474 	strbvc	r6, [pc, #-1140]!	; c <__RESET_VECTOR-0x7fffff8>
 47c:	05b30074 	ldreq	r0, [r3, #116]!	; 0x74
 480:	65520000 	ldrbvs	r0, [r2, #-0]
 484:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
 488:	726f633c 	rsbvc	r6, pc, #60, 6	; 0xf0000000
 48c:	633a3a65 	teqvs	sl, #413696	; 0x65000
 490:	65766e6f 	ldrbvs	r6, [r6, #-3695]!	; 0xfffff191
 494:	3a3a7472 	bcc	e9d664 <__RESET_VECTOR-0x71629a0>
 498:	61666e49 	cmnvs	r6, r9, asr #28
 49c:	62696c6c 	rsbvs	r6, r9, #108, 24	; 0x6c00
 4a0:	202c656c 	eorcs	r6, ip, ip, ror #10
 4a4:	003e2928 	eorseq	r2, lr, r8, lsr #18
 4a8:	0000008c 	andeq	r0, r0, ip, lsl #1
 4ac:	64745348 	ldrbtvs	r5, [r4], #-840	; 0xfffffcb8
 4b0:	00727265 	rsbseq	r7, r2, r5, ror #4
 4b4:	0000096a 	andeq	r0, r0, sl, ror #18
 4b8:	73755b26 	cmnvc	r5, #38912	; 0x9800
 4bc:	3b657a69 	blcc	195ee68 <__RESET_VECTOR-0x66a119c>
 4c0:	005d3320 	subseq	r3, sp, r0, lsr #6
 4c4:	00000984 	andeq	r0, r0, r4, lsl #19
 4c8:	6e6f632a 	cdpvs	3, 6, cr6, cr15, cr10, {1}
 4cc:	75207473 	strvc	r7, [r0, #-1139]!	; 0xfffffb8d
 4d0:	08a90038 	stmiaeq	r9!, {r3, r4, r5}
 4d4:	63260000 			; <UNDEFINED> instruction: 0x63260000
 4d8:	3a65726f 	bcc	195ce9c <__RESET_VECTOR-0x66a3168>
 4dc:	74706f3a 	ldrbtvc	r6, [r0], #-3898	; 0xfffff0c6
 4e0:	3a6e6f69 	bcc	1b9c28c <__RESET_VECTOR-0x6463d78>
 4e4:	74704f3a 	ldrbtvc	r4, [r0], #-3898	; 0xfffff0c6
 4e8:	3c6e6f69 	stclcc	15, cr6, [lr], #-420	; 0xfffffe5c
 4ec:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
 4f0:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 364 <__RESET_VECTOR-0x7fffca0>
 4f4:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 4f8:	736f6869 	cmnvc	pc, #6881280	; 0x690000
 4fc:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
 500:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
 504:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
 508:	6f647453 	svcvs	0x00647453
 50c:	003e7475 	eorseq	r7, lr, r5, ror r4
 510:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
 514:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
 518:	633c6e6f 	teqvs	ip, #1776	; 0x6f0
 51c:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
 520:	5f6d5f78 	svcpl	0x006d5f78
 524:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
 528:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
 52c:	3a676e69 	bcc	19dbed8 <__RESET_VECTOR-0x662412c>
 530:	6f69683a 	svcvs	0x0069683a
 534:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
 538:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
 53c:	00003e72 	andeq	r3, r0, r2, ror lr
 540:	43000009 	movwmi	r0, #9
 544:	69746972 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 548:	536c6163 	cmnpl	ip, #-1073741800	; 0xc0000018
 54c:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 550:	7e006e6f 	cdpvc	14, 0, cr6, cr0, cr15, {3}
 554:	26000008 	strcs	r0, [r0], -r8
 558:	72747326 	rsbsvc	r7, r4, #-1744830464	; 0x98000000
 55c:	00002700 	andeq	r2, r0, r0, lsl #14
 560:	6d263c00 	stcvs	12, cr3, [r6, #-0]
 564:	63207475 			; <UNDEFINED> instruction: 0x63207475
 568:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
 56c:	5f6d5f78 	svcpl	0x006d5f78
 570:	696d6573 	stmdbvs	sp!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
 574:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
 578:	3a676e69 	bcc	19dbf24 <__RESET_VECTOR-0x66240e0>
 57c:	6f69683a 	svcvs	0x0069683a
 580:	53483a3a 	movtpl	r3, #35386	; 0x8a3a
 584:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
 588:	73612072 	cmnvc	r1, #114	; 0x72
 58c:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 590:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 594:	3a3a746d 	bcc	e9d750 <__RESET_VECTOR-0x71628b4>
 598:	74697257 	strbtvc	r7, [r9], #-599	; 0xfffffda9
 59c:	3a3a3e65 	bcc	e8ff38 <__RESET_VECTOR-0x71700cc>
 5a0:	6174767b 	cmnvs	r4, fp, ror r6
 5a4:	5f656c62 	svcpl	0x00656c62
 5a8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 5ac:	08ee007d 	stmiaeq	lr!, {r0, r2, r3, r4, r5, r6}^
 5b0:	62260000 	eorvs	r0, r6, #0
 5b4:	5f657261 	svcpl	0x00657261
 5b8:	6174656d 	cmnvs	r4, sp, ror #10
 5bc:	433a3a6c 	teqmi	sl, #108, 20	; 0x6c000
 5c0:	69746972 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 5c4:	536c6163 	cmnpl	ip, #-1073741800	; 0xc0000018
 5c8:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 5cc:	75006e6f 	strvc	r6, [r0, #-3695]	; 0xfffff191
 5d0:	26000000 	strcs	r0, [r0], -r0
 5d4:	2074756d 	rsbscs	r7, r4, sp, ror #10
 5d8:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
 5dc:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 450 <__RESET_VECTOR-0x7fffbb4>
 5e0:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 5e4:	736f6869 	cmnvc	pc, #6881280	; 0x690000
 5e8:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
 5ec:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
 5f0:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
 5f4:	65647453 	strbvs	r7, [r4, #-1107]!	; 0xfffffbad
 5f8:	14007272 	strne	r7, [r0], #-626	; 0xfffffd8e
 5fc:	26000009 	strcs	r0, [r0], -r9
 600:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
 604:	00052b00 	andeq	r2, r5, r0, lsl #22
 608:	72724500 	rsbsvc	r4, r2, #0, 10
 60c:	4d00726f 	sfmmi	f7, 4, [r0, #-444]	; 0xfffffe44
 610:	45000002 	strmi	r0, [r0, #-2]
 614:	70656378 	rsbvc	r6, r5, r8, ror r3
 618:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 61c:	00042000 	andeq	r2, r4, r0
 620:	74704f00 	ldrbtvc	r4, [r0], #-3840	; 0xfffff100
 624:	3c6e6f69 	stclcc	15, cr6, [lr], #-420	; 0xfffffe5c
 628:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
 62c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	; 4a0 <__RESET_VECTOR-0x7fffb64>
 630:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 634:	736f6869 	cmnvc	pc, #6881280	; 0x690000
 638:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
 63c:	69683a3a 	stmdbvs	r8!, {r1, r3, r4, r5, r9, fp, ip, sp}^
 640:	483a3a6f 	ldmdami	sl!, {r0, r1, r2, r3, r5, r6, r9, fp, ip, sp}
 644:	6f647453 	svcvs	0x00647453
 648:	003e7475 	eorseq	r7, lr, r5, ror r4
 64c:	00000798 	muleq	r0, r8, r7
 650:	61666e49 	cmnvs	r6, r9, asr #28
 654:	62696c6c 	rsbvs	r6, r9, #108, 24	; 0x6c00
 658:	7700656c 	strvc	r6, [r0, -ip, ror #10]
 65c:	26000009 	strcs	r0, [r0], -r9
 660:	7a697375 	bvc	1a5d43c <__RESET_VECTOR-0x65a2bc8>
 664:	06210065 	strteq	r0, [r1], -r5, rrx
 668:	65520000 	ldrbvs	r0, [r2, #-0]
 66c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
 670:	2c29283c 	stccs	8, cr2, [r9], #-240	; 0xffffff10
 674:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 678:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 67c:	3a3a746d 	bcc	e9d838 <__RESET_VECTOR-0x71627cc>
 680:	6f727245 	svcvs	0x00727245
 684:	8b003e72 	blhi	10054 <__RESET_VECTOR-0x7feffb0>
 688:	26000008 	strcs	r0, [r0], -r8
 68c:	00727473 	rsbseq	r7, r2, r3, ror r4
 690:	00000000 	andeq	r0, r0, r0
 694:	0000025d 	andeq	r0, r0, sp, asr r2
 698:	14f10002 	ldrbtne	r0, [r1], #2
 69c:	031c0000 	tsteq	ip, #0
 6a0:	02f70000 	rscseq	r0, r7, #0
 6a4:	65260000 	strvs	r0, [r6, #-0]!
 6a8:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
 6ac:	5f646564 	svcpl	0x00646564
 6b0:	3a6c6168 	bcc	1b18c58 <__RESET_VECTOR-0x64e73ac>
 6b4:	6e61633a 	mcrvs	3, 3, r6, cr1, cr10, {1}
 6b8:	64693a3a 	strbtvs	r3, [r9], #-2618	; 0xfffff5c6
 6bc:	74533a3a 	ldrbvc	r3, [r3], #-2618	; 0xfffff5c6
 6c0:	61646e61 	cmnvs	r4, r1, ror #28
 6c4:	64496472 	strbvs	r6, [r9], #-1138	; 0xfffffb8e
 6c8:	00012200 	andeq	r2, r1, r0, lsl #4
 6cc:	756d2600 	strbvc	r2, [sp, #-1536]!	; 0xfffffa00
 6d0:	755b2074 	ldrbvc	r2, [fp, #-116]	; 0xffffff8c
 6d4:	81005d38 	tsthi	r0, r8, lsr sp
 6d8:	26000001 	strcs	r0, [r0], -r1
 6dc:	00363175 	eorseq	r3, r6, r5, ror r1
 6e0:	00000246 	andeq	r0, r0, r6, asr #4
 6e4:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
 6e8:	64726164 	ldrbtvs	r6, [r2], #-356	; 0xfffffe9c
 6ec:	15006449 	strne	r6, [r0, #-1097]	; 0xfffffbb7
 6f0:	26000001 	strcs	r0, [r0], -r1
 6f4:	74756d26 	ldrbtvc	r6, [r5], #-3366	; 0xfffff2da
 6f8:	38755b20 	ldmdacc	r5!, {r5, r8, r9, fp, ip, lr}^
 6fc:	029b005d 	addseq	r0, fp, #93	; 0x5d
 700:	69500000 	ldmdbvs	r0, {}^	; <UNPREDICTABLE>
 704:	6174536e 	cmnvs	r4, lr, ror #6
 708:	68006574 	stmdavs	r0, {r2, r4, r5, r6, r8, sl, sp, lr}
 70c:	3c000000 	stccc	0, cr0, [r0], {-0}
 710:	755b2626 	ldrbvc	r2, [fp, #-1574]	; 0xfffff9da
 714:	61205d38 			; <UNDEFINED> instruction: 0x61205d38
 718:	6f632073 	svcvs	0x00632073
 71c:	3a3a6572 	bcc	e99cec <__RESET_VECTOR-0x7166318>
 720:	3a746d66 	bcc	1d1bcc0 <__RESET_VECTOR-0x62e4344>
 724:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
 728:	3a3e6775 	bcc	f9a504 <__RESET_VECTOR-0x7065b00>
 72c:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
 730:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
 734:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 738:	27007d65 	strcs	r7, [r0, -r5, ror #26]
 73c:	3c000000 	stccc	0, cr0, [r0], {-0}
 740:	20387526 	eorscs	r7, r8, r6, lsr #10
 744:	63207361 			; <UNDEFINED> instruction: 0x63207361
 748:	3a65726f 	bcc	195d10c <__RESET_VECTOR-0x66a2ef8>
 74c:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 750:	65443a3a 	strbvs	r3, [r4, #-2618]	; 0xfffff5c6
 754:	3e677562 	cdpcc	5, 6, cr7, cr7, cr2, {3}
 758:	767b3a3a 			; <UNDEFINED> instruction: 0x767b3a3a
 75c:	6c626174 	stfvse	f6, [r2], #-464	; 0xfffffe30
 760:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 764:	007d6570 	rsbseq	r6, sp, r0, ror r5
 768:	000000ad 	andeq	r0, r0, sp, lsr #1
 76c:	38755b26 	ldmdacc	r5!, {r1, r2, r5, r8, r9, fp, ip, lr}^
 770:	025a005d 	subseq	r0, sl, #93	; 0x5d
 774:	72450000 	subvc	r0, r5, #0
 778:	4b726f72 	blmi	1c9c548 <__RESET_VECTOR-0x6363abc>
 77c:	00646e69 	rsbeq	r6, r4, r9, ror #28
 780:	000000a0 	andeq	r0, r0, r0, lsr #1
 784:	755b2626 	ldrbvc	r2, [fp, #-1574]	; 0xfffff9da
 788:	df005d38 	svcle	0x00005d38
 78c:	3c000001 	stccc	0, cr0, [r0], {1}
 790:	626d6526 	rsbvs	r6, sp, #159383552	; 0x9800000
 794:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
 798:	61685f64 	cmnvs	r8, r4, ror #30
 79c:	633a3a6c 	teqvs	sl, #108, 20	; 0x6c000
 7a0:	3a3a6e61 	bcc	e9c12c <__RESET_VECTOR-0x7163ed8>
 7a4:	3a3a6469 	bcc	e99950 <__RESET_VECTOR-0x71666b4>
 7a8:	65747845 	ldrbvs	r7, [r4, #-2117]!	; 0xfffff7bb
 7ac:	6465646e 	strbtvs	r6, [r5], #-1134	; 0xfffffb92
 7b0:	61206449 			; <UNDEFINED> instruction: 0x61206449
 7b4:	6f632073 	svcvs	0x00632073
 7b8:	3a3a6572 	bcc	e99d88 <__RESET_VECTOR-0x716627c>
 7bc:	3a746d66 	bcc	1d1bd5c <__RESET_VECTOR-0x62e42a8>
 7c0:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
 7c4:	3a3e6775 	bcc	f9a5a0 <__RESET_VECTOR-0x7065a64>
 7c8:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
 7cc:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
 7d0:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 7d4:	bf007d65 	svclt	0x00007d65
 7d8:	3c000002 	stccc	0, cr0, [r0], {2}
 7dc:	626d6526 	rsbvs	r6, sp, #159383552	; 0x9800000
 7e0:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
 7e4:	61685f64 	cmnvs	r8, r4, ror #30
 7e8:	633a3a6c 	teqvs	sl, #108, 20	; 0x6c000
 7ec:	3a3a6e61 	bcc	e9c178 <__RESET_VECTOR-0x7163e8c>
 7f0:	3a3a6469 	bcc	e9999c <__RESET_VECTOR-0x7166668>
 7f4:	6e617453 	mcrvs	4, 3, r7, cr1, cr3, {2}
 7f8:	64726164 	ldrbtvs	r6, [r2], #-356	; 0xfffffe9c
 7fc:	61206449 			; <UNDEFINED> instruction: 0x61206449
 800:	6f632073 	svcvs	0x00632073
 804:	3a3a6572 	bcc	e99dd4 <__RESET_VECTOR-0x7166230>
 808:	3a746d66 	bcc	1d1bda8 <__RESET_VECTOR-0x62e425c>
 80c:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
 810:	3a3e6775 	bcc	f9a5ec <__RESET_VECTOR-0x7065a18>
 814:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
 818:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
 81c:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 820:	9e007d65 	cdpls	13, 0, cr7, cr0, cr5, {3}
 824:	3c000001 	stccc	0, cr0, [r0], {1}
 828:	32337526 	eorscc	r7, r3, #159383552	; 0x9800000
 82c:	20736120 	rsbscs	r6, r3, r0, lsr #2
 830:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
 834:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
 838:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
 83c:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
 840:	7b3a3a3e 	blvc	e8f140 <__RESET_VECTOR-0x7170ec4>
 844:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
 848:	745f656c 	ldrbvc	r6, [pc], #-1388	; 850 <__RESET_VECTOR-0x7fff7b4>
 84c:	7d657079 	stclvc	0, cr7, [r5, #-484]!	; 0xfffffe1c
 850:	00014900 	andeq	r4, r1, r0, lsl #18
 854:	75263c00 	strvc	r3, [r6, #-3072]!	; 0xfffff400
 858:	61203631 			; <UNDEFINED> instruction: 0x61203631
 85c:	6f632073 	svcvs	0x00632073
 860:	3a3a6572 	bcc	e99e30 <__RESET_VECTOR-0x71661d4>
 864:	3a746d66 	bcc	1d1be04 <__RESET_VECTOR-0x62e4200>
 868:	6265443a 	rsbvs	r4, r5, #973078528	; 0x3a000000
 86c:	3a3e6775 	bcc	f9a648 <__RESET_VECTOR-0x70659bc>
 870:	74767b3a 	ldrbtvc	r7, [r6], #-2874	; 0xfffff4c6
 874:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
 878:	7079745f 	rsbsvc	r7, r9, pc, asr r4
 87c:	8e007d65 	cdphi	13, 0, cr7, cr0, cr5, {3}
 880:	75000001 	strvc	r0, [r0, #-1]
 884:	17003631 	smladxne	r0, r1, r6, r3
 888:	26000002 	strcs	r0, [r0], -r2
 88c:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
 890:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
 894:	6c61685f 	stclvs	8, cr6, [r1], #-380	; 0xfffffe84
 898:	61633a3a 	cmnvs	r3, sl, lsr sl
 89c:	693a3a6e 	ldmdbvs	sl!, {r1, r2, r3, r5, r6, r9, fp, ip, sp}
 8a0:	453a3a64 	ldrmi	r3, [sl, #-2660]!	; 0xfffff59c
 8a4:	6e657478 	mcrvs	4, 3, r7, cr5, cr8, {3}
 8a8:	49646564 	stmdbmi	r4!, {r2, r5, r6, r8, sl, sp, lr}^
 8ac:	02330064 	eorseq	r0, r3, #100	; 0x64
 8b0:	78450000 	stmdavc	r5, {}^	; <UNPREDICTABLE>
 8b4:	646e6574 	strbtvs	r6, [lr], #-1396	; 0xfffffa8c
 8b8:	64496465 	strbvs	r6, [r9], #-1125	; 0xfffffb9b
 8bc:	0000dd00 	andeq	sp, r0, r0, lsl #26
 8c0:	26263c00 	strtcs	r3, [r6], -r0, lsl #24
 8c4:	2074756d 	rsbscs	r7, r4, sp, ror #10
 8c8:	5d38755b 	cfldr32pl	mvfx7, [r8, #-364]!	; 0xfffffe94
 8cc:	20736120 	rsbscs	r6, r3, r0, lsr #2
 8d0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
 8d4:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
 8d8:	443a3a74 	ldrtmi	r3, [sl], #-2676	; 0xfffff58c
 8dc:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
 8e0:	7b3a3a3e 	blvc	e8f1e0 <__RESET_VECTOR-0x7170e24>
 8e4:	62617476 	rsbvs	r7, r1, #1979711488	; 0x76000000
 8e8:	745f656c 	ldrbvc	r6, [pc], #-1388	; 8f0 <__RESET_VECTOR-0x7fff714>
 8ec:	7d657079 	stclvc	0, cr7, [r5, #-484]!	; 0xfffffe1c
 8f0:	00000000 	andeq	r0, r0, r0
 8f4:	00030f00 	andeq	r0, r3, r0, lsl #30
 8f8:	0d000200 	sfmeq	f0, 4, [r0, #-0]
 8fc:	3b000018 	blcc	964 <__RESET_VECTOR-0x7fff6a0>
 900:	a1000005 	tstge	r0, r5
 904:	26000004 	strcs	r0, [r0], -r4
 908:	726f635b 	rsbvc	r6, pc, #1811939329	; 0x6c000001
 90c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 910:	3a3a746d 	bcc	e9dacc <__RESET_VECTOR-0x7162538>
 914:	75677241 	strbvc	r7, [r7, #-577]!	; 0xfffffdbf
 918:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
 91c:	005d3156 	subseq	r3, sp, r6, asr r1
 920:	0000041a 	andeq	r0, r0, sl, lsl r4
 924:	6e796428 	cdpvs	4, 7, cr6, cr9, cr8, {1}
 928:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 92c:	613a3a65 	teqvs	sl, r5, ror #20
 930:	3a3a796e 	bcc	e9eef0 <__RESET_VECTOR-0x7161114>
 934:	20796e41 	rsbscs	r6, r9, r1, asr #28
 938:	6f63202b 	svcvs	0x0063202b
 93c:	3a3a6572 	bcc	e99f0c <__RESET_VECTOR-0x71660f8>
 940:	6b72616d 	blvs	1c98efc <__RESET_VECTOR-0x6367108>
 944:	3a3a7265 	bcc	e9d2e0 <__RESET_VECTOR-0x7162d24>
 948:	646e6553 	strbtvs	r6, [lr], #-1363	; 0xfffffaad
 94c:	04f20029 	ldrbteq	r0, [r2], #41	; 0x29
 950:	6d260000 	stcvs	0, cr0, [r6, #-0]
 954:	63207475 			; <UNDEFINED> instruction: 0x63207475
 958:	3a65726f 	bcc	195d31c <__RESET_VECTOR-0x66a2ce8>
 95c:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 960:	6f463a3a 	svcvs	0x00463a3a
 964:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
 968:	00726574 	rsbseq	r6, r2, r4, ror r5
 96c:	0000052d 	andeq	r0, r0, sp, lsr #10
 970:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
 974:	703a3a65 	eorsvc	r3, sl, r5, ror #20
 978:	63696e61 	cmnvs	r9, #1552	; 0x610
 97c:	6f6c3a3a 	svcvs	0x006c3a3a
 980:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
 984:	3a3a6e6f 	bcc	e9c348 <__RESET_VECTOR-0x7163cbc>
 988:	61636f4c 	cmnvs	r3, ip, asr #30
 98c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 990:	0004d500 	andeq	sp, r4, r0, lsl #10
 994:	286e6600 	stmdacs	lr!, {r9, sl, sp, lr}^
 998:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
 99c:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 9a0:	3a3a746d 	bcc	e9db5c <__RESET_VECTOR-0x71624a8>
 9a4:	7478657b 	ldrbtvc	r6, [r8], #-1403	; 0xfffffa85
 9a8:	236e7265 	cmncs	lr, #1342177286	; 0x50000006
 9ac:	3a3a7d30 	bcc	e9fe74 <__RESET_VECTOR-0x7160190>
 9b0:	7161704f 	cmnvc	r1, pc, asr #32
 9b4:	202c6575 	eorcs	r6, ip, r5, ror r5
 9b8:	74756d26 	ldrbtvc	r6, [r5], #-3366	; 0xfffff2da
 9bc:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 9c0:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 9c4:	3a3a746d 	bcc	e9db80 <__RESET_VECTOR-0x7162484>
 9c8:	6d726f46 	ldclvs	15, cr6, [r2, #-280]!	; 0xfffffee8
 9cc:	65747461 	ldrbvs	r7, [r4, #-1121]!	; 0xfffffb9f
 9d0:	2d202972 			; <UNDEFINED> instruction: 0x2d202972
 9d4:	6f63203e 	svcvs	0x0063203e
 9d8:	3a3a6572 	bcc	e99fa8 <__RESET_VECTOR-0x716605c>
 9dc:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
 9e0:	3a3a746c 	bcc	e9db98 <__RESET_VECTOR-0x716246c>
 9e4:	75736552 	ldrbvc	r6, [r3, #-1362]!	; 0xfffffaae
 9e8:	283c746c 	ldmdacs	ip!, {r2, r3, r5, r6, sl, ip, sp, lr}
 9ec:	63202c29 			; <UNDEFINED> instruction: 0x63202c29
 9f0:	3a65726f 	bcc	195d3b4 <__RESET_VECTOR-0x66a2c50>
 9f4:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 9f8:	72453a3a 	subvc	r3, r5, #237568	; 0x3a000
 9fc:	3e726f72 	mrccc	15, 3, r6, cr2, cr2, {3}
 a00:	00015100 	andeq	r5, r1, r0, lsl #2
 a04:	61704f00 	cmnvs	r0, r0, lsl #30
 a08:	00657571 	rsbeq	r7, r5, r1, ror r5
 a0c:	00000421 	andeq	r0, r0, r1, lsr #8
 a10:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
 a14:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 a18:	3a3a746d 	bcc	e9dbd4 <__RESET_VECTOR-0x7162430>
 a1c:	75677241 	strbvc	r7, [r7, #-577]!	; 0xfffffdbf
 a20:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
 a24:	00580073 	subseq	r0, r8, r3, ror r0
 a28:	6f460000 	svcvs	0x00460000
 a2c:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
 a30:	63657053 	cmnvs	r5, #83	; 0x53
 a34:	0001b900 	andeq	fp, r1, r0, lsl #18
 a38:	6e615000 	cdpvs	0, 6, cr5, cr1, cr0, {0}
 a3c:	6e496369 	cdpvs	3, 4, cr6, cr9, cr9, {3}
 a40:	59006f66 	stmdbpl	r0, {r1, r2, r5, r6, r8, r9, sl, fp, sp, lr}
 a44:	46000001 	strmi	r0, [r0], -r1
 a48:	616d726f 	cmnvs	sp, pc, ror #4
 a4c:	72657474 	rsbvc	r7, r5, #116, 8	; 0x74000000
 a50:	00042e00 	andeq	r2, r4, r0, lsl #28
 a54:	265b2600 	ldrbcs	r2, [fp], -r0, lsl #12
 a58:	5d727473 	cfldrdpl	mvd7, [r2, #-460]!	; 0xfffffe34
 a5c:	00049a00 	andeq	r9, r4, r0, lsl #20
 a60:	61686300 	cmnvs	r8, r0, lsl #6
 a64:	02800072 	addeq	r0, r0, #114	; 0x72
 a68:	704f0000 	subvc	r0, pc, r0
 a6c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 a70:	635b263c 	cmpvs	fp, #60, 12	; 0x3c00000
 a74:	3a65726f 	bcc	195d438 <__RESET_VECTOR-0x66a2bcc>
 a78:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 a7c:	74723a3a 	ldrbtvc	r3, [r2], #-2618	; 0xfffff5c6
 a80:	31763a3a 	cmncc	r6, sl, lsr sl
 a84:	72413a3a 	subvc	r3, r1, #237568	; 0x3a000
 a88:	656d7567 	strbvs	r7, [sp, #-1383]!	; 0xfffffa99
 a8c:	3e5d746e 	cdpcc	4, 5, cr7, cr13, cr14, {3}
 a90:	0003e600 	andeq	lr, r3, r0, lsl #12
 a94:	6f632600 	svcvs	0x00632600
 a98:	3a3a6572 	bcc	e9a068 <__RESET_VECTOR-0x7165f9c>
 a9c:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
 aa0:	703a3a63 	eorsvc	r3, sl, r3, ror #20
 aa4:	63696e61 	cmnvs	r9, #1552	; 0x610
 aa8:	666e695f 			; <UNDEFINED> instruction: 0x666e695f
 aac:	503a3a6f 	eorspl	r3, sl, pc, ror #20
 ab0:	63696e61 	cmnvs	r9, #1552	; 0x610
 ab4:	6f666e49 	svcvs	0x00666e49
 ab8:	00003a00 	andeq	r3, r0, r0, lsl #20
 abc:	67724100 	ldrbvs	r4, [r2, -r0, lsl #2]!
 ac0:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
 ac4:	02dd0074 	sbcseq	r0, sp, #116	; 0x74
 ac8:	704f0000 	subvc	r0, pc, r0
 acc:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 ad0:	6973753c 	ldmdbvs	r3!, {r2, r3, r4, r5, r8, sl, ip, sp, lr}^
 ad4:	003e657a 	eorseq	r6, lr, sl, ror r5
 ad8:	00000223 	andeq	r0, r0, r3, lsr #4
 adc:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
 ae0:	263c6e6f 	ldrtcs	r6, [ip], -pc, ror #28
 ae4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
 ae8:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
 aec:	413a3a74 	teqmi	sl, r4, ror sl
 af0:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	; 0xfffffe38
 af4:	73746e65 	cmnvc	r4, #1616	; 0x650
 af8:	0097003e 	addseq	r0, r7, lr, lsr r0
 afc:	6f430000 	svcvs	0x00430000
 b00:	00746e75 	rsbseq	r6, r4, r5, ror lr
 b04:	0000012e 	andeq	r0, r0, lr, lsr #2
 b08:	75677241 	strbvc	r7, [r7, #-577]!	; 0xfffffdbf
 b0c:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
 b10:	f3003156 	veor	<illegal reg q1.5>, q0, q3
 b14:	26000003 	strcs	r0, [r0], -r3
 b18:	6e796428 	cdpvs	4, 7, cr6, cr9, cr8, {1}
 b1c:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 b20:	613a3a65 	teqvs	sl, r5, ror #20
 b24:	3a3a796e 	bcc	e9f0e4 <__RESET_VECTOR-0x7160f20>
 b28:	20796e41 	rsbscs	r6, r9, r1, asr #28
 b2c:	6f63202b 	svcvs	0x0063202b
 b30:	3a3a6572 	bcc	e9a100 <__RESET_VECTOR-0x7165f04>
 b34:	6b72616d 	blvs	1c990f0 <__RESET_VECTOR-0x6366f14>
 b38:	3a3a7265 	bcc	e9d4d4 <__RESET_VECTOR-0x7162b30>
 b3c:	646e6553 	strbtvs	r6, [lr], #-1363	; 0xfffffaad
 b40:	04ff0029 	ldrbteq	r0, [pc], #41	; b48 <__RESET_VECTOR-0x7fff4bc>
 b44:	6d260000 	stcvs	0, cr0, [r6, #-0]
 b48:	64207475 	strtvs	r7, [r0], #-1141	; 0xfffffb8b
 b4c:	63206e79 			; <UNDEFINED> instruction: 0x63206e79
 b50:	3a65726f 	bcc	195d514 <__RESET_VECTOR-0x66a2af0>
 b54:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 b58:	72573a3a 	subsvc	r3, r7, #237568	; 0x3a000
 b5c:	00657469 	rsbeq	r7, r5, r9, ror #8
 b60:	00000473 	andeq	r0, r0, r3, ror r4
 b64:	6f635b26 	svcvs	0x00635b26
 b68:	3a3a6572 	bcc	e9a138 <__RESET_VECTOR-0x7165ecc>
 b6c:	3a746d66 	bcc	1d1c10c <__RESET_VECTOR-0x62e3ef8>
 b70:	3a74723a 	bcc	1d1d460 <__RESET_VECTOR-0x62e2ba4>
 b74:	3a31763a 	bcc	c5e464 <__RESET_VECTOR-0x73a1ba0>
 b78:	6772413a 			; <UNDEFINED> instruction: 0x6772413a
 b7c:	6e656d75 	mcrvs	13, 3, r6, cr5, cr5, {3}
 b80:	26005d74 			; <UNDEFINED> instruction: 0x26005d74
 b84:	64000005 	strvs	r0, [r0], #-5
 b88:	63206e79 			; <UNDEFINED> instruction: 0x63206e79
 b8c:	3a65726f 	bcc	195d550 <__RESET_VECTOR-0x66a2ab4>
 b90:	746d663a 	strbtvc	r6, [sp], #-1594	; 0xfffff9c6
 b94:	72573a3a 	subsvc	r3, r7, #237568	; 0x3a000
 b98:	00657469 	rsbeq	r7, r5, r9, ror #8
 b9c:	00000105 	andeq	r0, r0, r5, lsl #2
 ba0:	75677241 	strbvc	r7, [r7, #-577]!	; 0xfffffdbf
 ba4:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
 ba8:	03410073 	movteq	r0, #4211	; 0x1073
 bac:	65520000 	ldrbvs	r0, [r2, #-0]
 bb0:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
 bb4:	2c29283c 	stccs	8, cr2, [r9], #-240	; 0xffffff10
 bb8:	726f6320 	rsbvc	r6, pc, #32, 6	; 0x80000000
 bbc:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 bc0:	3a3a746d 	bcc	e9dd7c <__RESET_VECTOR-0x7162288>
 bc4:	6f727245 	svcvs	0x00727245
 bc8:	f3003e72 	vacge.f32	<illegal reg q1.5>, q0, q9
 bcc:	4c000001 	stcmi	0, cr0, [r0], {1}
 bd0:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
 bd4:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 bd8:	000004c8 	andeq	r0, r0, r8, asr #9
 bdc:	726f6326 	rsbvc	r6, pc, #-1744830464	; 0x98000000
 be0:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
 be4:	3a3a746d 	bcc	e9dda0 <__RESET_VECTOR-0x7162264>
 be8:	7478657b 	ldrbtvc	r6, [r8], #-1403	; 0xfffffa85
 bec:	236e7265 	cmncs	lr, #1342177286	; 0x50000006
 bf0:	3a3a7d30 	bcc	ea00b8 <__RESET_VECTOR-0x715ff4c>
 bf4:	7161704f 	cmnvc	r1, pc, asr #32
 bf8:	55006575 	strpl	r6, [r0, #-1397]	; 0xfffffa8b
 bfc:	26000004 	strcs	r0, [r0], -r4
 c00:	00727473 	rsbseq	r7, r2, r3, ror r4
 c04:	00000000 	andeq	r0, r0, r0
 c08:	0000000e 	andeq	r0, r0, lr
 c0c:	1d480002 	stclne	0, cr0, [r8, #-8]
 c10:	00360000 	eorseq	r0, r6, r0
 c14:	00000000 	andeq	r0, r0, r0
 c18:	000e0000 	andeq	r0, lr, r0
 c1c:	00020000 	andeq	r0, r2, r0
 c20:	00001d7e 	andeq	r1, r0, lr, ror sp
 c24:	00000066 	andeq	r0, r0, r6, rrx
 c28:	00000000 	andeq	r0, r0, r0
 c2c:	00000043 	andeq	r0, r0, r3, asr #32
 c30:	1de40002 	stclne	0, cr0, [r4, #8]!
 c34:	0a0d0000 	beq	340c3c <__RESET_VECTOR-0x7cbf3c8>
 c38:	00b60000 	adcseq	r0, r6, r0
 c3c:	65520000 	ldrbvs	r0, [r2, #-0]
 c40:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
 c44:	00003500 	andeq	r3, r0, r0, lsl #10
 c48:	64724f00 	ldrbtvs	r4, [r2], #-3840	; 0xfffff100
 c4c:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
 c50:	0a050067 	beq	140df4 <__RESET_VECTOR-0x7ebf210>
 c54:	33750000 	cmncc	r5, #0
 c58:	00d00032 	sbcseq	r0, r0, r2, lsr r0
 c5c:	38750000 	ldmdacc	r5!, {}^	; <UNPREDICTABLE>
 c60:	00008a00 	andeq	r8, r0, r0, lsl #20
 c64:	696c4100 	stmdbvs	ip!, {r8, lr}^
 c68:	656d6e67 	strbvs	r6, [sp, #-3687]!	; 0xfffff199
 c6c:	0000746e 	andeq	r7, r0, lr, ror #8
 c70:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
 c74:	02000000 	andeq	r0, r0, #0
 c78:	0027f100 	eoreq	pc, r7, r0, lsl #2
 c7c:	00004b00 	andeq	r4, r0, r0, lsl #22
 c80:	00000000 	andeq	r0, r0, r0
 c84:	00000e00 	andeq	r0, r0, r0, lsl #28
 c88:	3c000200 	sfmcc	f0, 4, [r0], {-0}
 c8c:	74000028 	strvc	r0, [r0], #-40	; 0xffffffd8
 c90:	00000001 	andeq	r0, r0, r1
 c94:	0e000000 	cdpeq	0, 0, cr0, cr0, cr0, {0}
 c98:	02000000 	andeq	r0, r0, #0
 c9c:	0029b000 	eoreq	fp, r9, r0
 ca0:	000d1900 	andeq	r1, sp, r0, lsl #18
 ca4:	00000000 	andeq	r0, r0, r0
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003941 	andeq	r3, r0, r1, asr #18
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000002f 	andeq	r0, r0, pc, lsr #32
  10:	302e3243 	eorcc	r3, lr, r3, asr #4
  14:	0d060039 	stceq	0, cr0, [r6, #-228]	; 0xffffff1c
  18:	00084d07 	andeq	r4, r8, r7, lsl #26
  1c:	060a0209 	streq	r0, [sl], -r9, lsl #4
  20:	0111000e 	tsteq	r1, lr
  24:	00150114 	andseq	r0, r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011b0119 	tsteq	fp, r9, lsl r1
  30:	021e011c 	andseq	r0, lr, #28, 2
  34:	01240122 			; <UNDEFINED> instruction: 0x01240122
  38:	Address 0x0000000000000038 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	00000010 	andeq	r0, r0, r0, lsl r0
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	00040004 	andeq	r0, r4, r4
   c:	0c0e7c01 	stceq	12, cr7, [lr], {1}
  10:	0000000d 	andeq	r0, r0, sp
  14:	00000018 	andeq	r0, r0, r8, lsl r0
  18:	00000000 	andeq	r0, r0, r0
  1c:	08000458 	stmdaeq	r0, {r3, r4, r6, sl}
  20:	0000000a 	andeq	r0, r0, sl
  24:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  28:	42028701 	andmi	r8, r2, #262144	; 0x40000
  2c:	0000070d 	andeq	r0, r0, sp, lsl #14
  30:	00000018 	andeq	r0, r0, r8, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	08000462 	stmdaeq	r0, {r1, r5, r6, sl}
  3c:	0000009e 	muleq	r0, lr, r0
  40:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  44:	42028701 	andmi	r8, r2, #262144	; 0x40000
  48:	0000070d 	andeq	r0, r0, sp, lsl #14
  4c:	00000018 	andeq	r0, r0, r8, lsl r0
  50:	00000000 	andeq	r0, r0, r0
  54:	08000500 	stmdaeq	r0, {r8, sl}
  58:	0000000a 	andeq	r0, r0, sl
  5c:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  60:	42028701 	andmi	r8, r2, #262144	; 0x40000
  64:	0000070d 	andeq	r0, r0, sp, lsl #14
  68:	00000018 	andeq	r0, r0, r8, lsl r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	0800050a 	stmdaeq	r0, {r1, r3, r8, sl}
  74:	0000000a 	andeq	r0, r0, sl
  78:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  7c:	42028701 	andmi	r8, r2, #262144	; 0x40000
  80:	0000070d 	andeq	r0, r0, sp, lsl #14
  84:	00000018 	andeq	r0, r0, r8, lsl r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	08000400 	stmdaeq	r0, {sl}
  90:	00000058 	andeq	r0, r0, r8, asr r0
  94:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  98:	42028701 	andmi	r8, r2, #262144	; 0x40000
  9c:	0000070d 	andeq	r0, r0, sp, lsl #14
  a0:	00000018 	andeq	r0, r0, r8, lsl r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	08000514 	stmdaeq	r0, {r2, r4, r8, sl}
  ac:	0000003a 	andeq	r0, r0, sl, lsr r0
  b0:	8e080e58 	mcrhi	14, 0, r0, cr8, cr8, {2}
  b4:	42028701 	andmi	r8, r2, #262144	; 0x40000
  b8:	0000070d 	andeq	r0, r0, sp, lsl #14
  bc:	00000018 	andeq	r0, r0, r8, lsl r0
  c0:	00000000 	andeq	r0, r0, r0
  c4:	0800054e 	stmdaeq	r0, {r1, r2, r3, r6, r8, sl}
  c8:	0000000a 	andeq	r0, r0, sl
  cc:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  d0:	42028701 	andmi	r8, r2, #262144	; 0x40000
  d4:	0000070d 	andeq	r0, r0, sp, lsl #14
  d8:	0000000c 	andeq	r0, r0, ip
  dc:	00000000 	andeq	r0, r0, r0
  e0:	0800076a 	stmdaeq	r0, {r1, r3, r5, r6, r8, r9, sl}
  e4:	00000002 	andeq	r0, r0, r2
  e8:	0000000c 	andeq	r0, r0, ip
  ec:	00000000 	andeq	r0, r0, r0
  f0:	08000558 	stmdaeq	r0, {r3, r4, r6, r8, sl}
  f4:	00000002 	andeq	r0, r0, r2
  f8:	0000000c 	andeq	r0, r0, ip
  fc:	00000000 	andeq	r0, r0, r0
 100:	0800055a 	stmdaeq	r0, {r1, r3, r4, r6, r8, sl}
 104:	00000002 	andeq	r0, r0, r2
 108:	0000000c 	andeq	r0, r0, ip
 10c:	00000000 	andeq	r0, r0, r0
 110:	0800055c 	stmdaeq	r0, {r2, r3, r4, r6, r8, sl}
 114:	00000002 	andeq	r0, r0, r2
 118:	00000010 	andeq	r0, r0, r0, lsl r0
 11c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 120:	00040004 	andeq	r0, r4, r4
 124:	0c0e7c01 	stceq	12, cr7, [lr], {1}
 128:	0000000d 	andeq	r0, r0, sp
 12c:	0000000c 	andeq	r0, r0, ip
 130:	00000118 	andeq	r0, r0, r8, lsl r1
 134:	00000000 	andeq	r0, r0, r0
 138:	00000004 	andeq	r0, r0, r4
 13c:	0000000c 	andeq	r0, r0, ip
 140:	00000118 	andeq	r0, r0, r8, lsl r1
 144:	00000000 	andeq	r0, r0, r0
 148:	00000006 	andeq	r0, r0, r6
 14c:	0000000c 	andeq	r0, r0, ip
 150:	00000118 	andeq	r0, r0, r8, lsl r1
 154:	00000000 	andeq	r0, r0, r0
 158:	0000000a 	andeq	r0, r0, sl
 15c:	0000000c 	andeq	r0, r0, ip
 160:	00000118 	andeq	r0, r0, r8, lsl r1
 164:	08000562 	stmdaeq	r0, {r1, r5, r6, r8, sl}
 168:	00000004 	andeq	r0, r0, r4
 16c:	0000000c 	andeq	r0, r0, ip
 170:	00000118 	andeq	r0, r0, r8, lsl r1
 174:	08000566 	stmdaeq	r0, {r1, r2, r5, r6, r8, sl}
 178:	00000004 	andeq	r0, r0, r4
 17c:	0000000c 	andeq	r0, r0, ip
 180:	00000118 	andeq	r0, r0, r8, lsl r1
 184:	00000000 	andeq	r0, r0, r0
 188:	0000000c 	andeq	r0, r0, ip
 18c:	0000000c 	andeq	r0, r0, ip
 190:	00000118 	andeq	r0, r0, r8, lsl r1
 194:	00000000 	andeq	r0, r0, r0
 198:	00000006 	andeq	r0, r0, r6
 19c:	0000000c 	andeq	r0, r0, ip
 1a0:	00000118 	andeq	r0, r0, r8, lsl r1
 1a4:	00000000 	andeq	r0, r0, r0
 1a8:	00000006 	andeq	r0, r0, r6
 1ac:	0000000c 	andeq	r0, r0, ip
 1b0:	00000118 	andeq	r0, r0, r8, lsl r1
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	00000006 	andeq	r0, r0, r6
 1bc:	0000000c 	andeq	r0, r0, ip
 1c0:	00000118 	andeq	r0, r0, r8, lsl r1
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	00000006 	andeq	r0, r0, r6
 1cc:	0000000c 	andeq	r0, r0, ip
 1d0:	00000118 	andeq	r0, r0, r8, lsl r1
 1d4:	00000000 	andeq	r0, r0, r0
 1d8:	00000006 	andeq	r0, r0, r6
 1dc:	0000000c 	andeq	r0, r0, ip
 1e0:	00000118 	andeq	r0, r0, r8, lsl r1
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	00000004 	andeq	r0, r0, r4
 1ec:	0000000c 	andeq	r0, r0, ip
 1f0:	00000118 	andeq	r0, r0, r8, lsl r1
 1f4:	0800056a 	stmdaeq	r0, {r1, r3, r5, r6, r8, sl}
 1f8:	00000006 	andeq	r0, r0, r6
 1fc:	0000000c 	andeq	r0, r0, ip
 200:	00000118 	andeq	r0, r0, r8, lsl r1
 204:	00000000 	andeq	r0, r0, r0
 208:	00000006 	andeq	r0, r0, r6
 20c:	0000000c 	andeq	r0, r0, ip
 210:	00000118 	andeq	r0, r0, r8, lsl r1
 214:	00000000 	andeq	r0, r0, r0
 218:	00000006 	andeq	r0, r0, r6
 21c:	0000000c 	andeq	r0, r0, ip
 220:	00000118 	andeq	r0, r0, r8, lsl r1
 224:	00000000 	andeq	r0, r0, r0
 228:	00000004 	andeq	r0, r0, r4
 22c:	0000000c 	andeq	r0, r0, ip
 230:	00000118 	andeq	r0, r0, r8, lsl r1
 234:	00000000 	andeq	r0, r0, r0
 238:	00000004 	andeq	r0, r0, r4
 23c:	0000000c 	andeq	r0, r0, ip
 240:	00000118 	andeq	r0, r0, r8, lsl r1
 244:	00000000 	andeq	r0, r0, r0
 248:	00000004 	andeq	r0, r0, r4
 24c:	0000000c 	andeq	r0, r0, ip
 250:	00000118 	andeq	r0, r0, r8, lsl r1
 254:	00000000 	andeq	r0, r0, r0
 258:	00000004 	andeq	r0, r0, r4
 25c:	0000000c 	andeq	r0, r0, ip
 260:	00000118 	andeq	r0, r0, r8, lsl r1
 264:	00000000 	andeq	r0, r0, r0
 268:	00000004 	andeq	r0, r0, r4
 26c:	0000000c 	andeq	r0, r0, ip
 270:	00000118 	andeq	r0, r0, r8, lsl r1
 274:	00000000 	andeq	r0, r0, r0
 278:	0000001a 	andeq	r0, r0, sl, lsl r0
 27c:	0000000c 	andeq	r0, r0, ip
 280:	00000118 	andeq	r0, r0, r8, lsl r1
 284:	00000000 	andeq	r0, r0, r0
 288:	00000006 	andeq	r0, r0, r6
 28c:	0000000c 	andeq	r0, r0, ip
 290:	00000118 	andeq	r0, r0, r8, lsl r1
 294:	00000000 	andeq	r0, r0, r0
 298:	00000008 	andeq	r0, r0, r8
 29c:	0000000c 	andeq	r0, r0, ip
 2a0:	00000118 	andeq	r0, r0, r8, lsl r1
 2a4:	00000000 	andeq	r0, r0, r0
 2a8:	00000006 	andeq	r0, r0, r6
 2ac:	0000000c 	andeq	r0, r0, ip
 2b0:	00000118 	andeq	r0, r0, r8, lsl r1
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000006 	andeq	r0, r0, r6
 2bc:	0000000c 	andeq	r0, r0, ip
 2c0:	00000118 	andeq	r0, r0, r8, lsl r1
 2c4:	00000000 	andeq	r0, r0, r0
 2c8:	0000001e 	andeq	r0, r0, lr, lsl r0
 2cc:	0000000c 	andeq	r0, r0, ip
 2d0:	00000118 	andeq	r0, r0, r8, lsl r1
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	0000001e 	andeq	r0, r0, lr, lsl r0
 2dc:	0000000c 	andeq	r0, r0, ip
 2e0:	00000118 	andeq	r0, r0, r8, lsl r1
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	00000016 	andeq	r0, r0, r6, lsl r0
 2ec:	0000000c 	andeq	r0, r0, ip
 2f0:	00000118 	andeq	r0, r0, r8, lsl r1
 2f4:	00000000 	andeq	r0, r0, r0
 2f8:	00000016 	andeq	r0, r0, r6, lsl r0
 2fc:	0000000c 	andeq	r0, r0, ip
 300:	00000118 	andeq	r0, r0, r8, lsl r1
 304:	00000000 	andeq	r0, r0, r0
 308:	00000006 	andeq	r0, r0, r6
 30c:	0000000c 	andeq	r0, r0, ip
 310:	00000118 	andeq	r0, r0, r8, lsl r1
 314:	00000000 	andeq	r0, r0, r0
 318:	00000006 	andeq	r0, r0, r6
 31c:	0000000c 	andeq	r0, r0, ip
 320:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 324:	7c020001 	stcvc	0, cr0, [r2], {1}
 328:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 32c:	0000000c 	andeq	r0, r0, ip
 330:	0000031c 	andeq	r0, r0, ip, lsl r3
 334:	08000756 	stmdaeq	r0, {r1, r2, r4, r6, r8, r9, sl}
 338:	00000014 	andeq	r0, r0, r4, lsl r0
 33c:	0000000c 	andeq	r0, r0, ip
 340:	0000031c 	andeq	r0, r0, ip, lsl r3
 344:	00000000 	andeq	r0, r0, r0
 348:	00000008 	andeq	r0, r0, r8
 34c:	00000010 	andeq	r0, r0, r0, lsl r0
 350:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 354:	00040004 	andeq	r0, r4, r4
 358:	0c0e7c01 	stceq	12, cr7, [lr], {1}
 35c:	0000000d 	andeq	r0, r0, sp
 360:	0000000c 	andeq	r0, r0, ip
 364:	0000034c 	andeq	r0, r0, ip, asr #6
 368:	08000570 	stmdaeq	r0, {r4, r5, r6, r8, sl}
 36c:	00000004 	andeq	r0, r0, r4
 370:	00000010 	andeq	r0, r0, r0, lsl r0
 374:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 378:	00040004 	andeq	r0, r4, r4
 37c:	0c0e7c01 	stceq	12, cr7, [lr], {1}
 380:	0000000d 	andeq	r0, r0, sp
 384:	0000000c 	andeq	r0, r0, ip
 388:	00000370 	andeq	r0, r0, r0, ror r3
 38c:	08000574 	stmdaeq	r0, {r2, r4, r5, r6, r8, sl}
 390:	00000004 	andeq	r0, r0, r4
 394:	0000001c 	andeq	r0, r0, ip, lsl r0
 398:	00000370 	andeq	r0, r0, r0, ror r3
 39c:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
 3a0:	0000009a 	muleq	r0, sl, r0
 3a4:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 3a8:	85028701 	strhi	r8, [r2, #-1793]	; 0xfffff8ff
 3ac:	42048403 	andmi	r8, r4, #50331648	; 0x3000000
 3b0:	0008070c 	andeq	r0, r8, ip, lsl #14
 3b4:	0000000c 	andeq	r0, r0, ip
 3b8:	00000370 	andeq	r0, r0, r0, ror r3
 3bc:	00000000 	andeq	r0, r0, r0
 3c0:	00000004 	andeq	r0, r0, r4
 3c4:	0000000c 	andeq	r0, r0, ip
 3c8:	00000370 	andeq	r0, r0, r0, ror r3
 3cc:	00000000 	andeq	r0, r0, r0
 3d0:	00000004 	andeq	r0, r0, r4
 3d4:	0000000c 	andeq	r0, r0, ip
 3d8:	00000370 	andeq	r0, r0, r0, ror r3
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	00000004 	andeq	r0, r0, r4
 3e4:	0000000c 	andeq	r0, r0, ip
 3e8:	00000370 	andeq	r0, r0, r0, ror r3
 3ec:	00000000 	andeq	r0, r0, r0
 3f0:	0000000a 	andeq	r0, r0, sl
 3f4:	0000001c 	andeq	r0, r0, ip, lsl r0
 3f8:	00000370 	andeq	r0, r0, r0, ror r3
 3fc:	00000000 	andeq	r0, r0, r0
 400:	0000008c 	andeq	r0, r0, ip, lsl #1
 404:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 408:	86028701 	strhi	r8, [r2], -r1, lsl #14
 40c:	42048403 	andmi	r8, r4, #50331648	; 0x3000000
 410:	0008070c 	andeq	r0, r8, ip, lsl #14
 414:	0000000c 	andeq	r0, r0, ip
 418:	00000370 	andeq	r0, r0, r0, ror r3
 41c:	00000000 	andeq	r0, r0, r0
 420:	00000004 	andeq	r0, r0, r4
 424:	0000000c 	andeq	r0, r0, ip
 428:	00000370 	andeq	r0, r0, r0, ror r3
 42c:	00000000 	andeq	r0, r0, r0
 430:	00000006 	andeq	r0, r0, r6
 434:	0000000c 	andeq	r0, r0, ip
 438:	00000370 	andeq	r0, r0, r0, ror r3
 43c:	00000000 	andeq	r0, r0, r0
 440:	00000006 	andeq	r0, r0, r6
 444:	00000010 	andeq	r0, r0, r0, lsl r0
 448:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 44c:	00040004 	andeq	r0, r4, r4
 450:	0c0e7c01 	stceq	12, cr7, [lr], {1}
 454:	0000000d 	andeq	r0, r0, sp
 458:	00000024 	andeq	r0, r0, r4, lsr #32
 45c:	00000444 	andeq	r0, r0, r4, asr #8
 460:	08000612 	stmdaeq	r0, {r1, r4, r9, sl}
 464:	00000144 	andeq	r0, r0, r4, asr #2
 468:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 46c:	86028701 	strhi	r8, [r2], -r1, lsl #14
 470:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 474:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 478:	068a4408 	streq	r4, [sl], r8, lsl #8
 47c:	08880789 	stmeq	r8, {r0, r3, r7, r8, r9, sl}
 480:	00000028 	andeq	r0, r0, r8, lsr #32
 484:	00000444 	andeq	r0, r0, r4, asr #8
 488:	00000000 	andeq	r0, r0, r0
 48c:	0000033a 	andeq	r0, r0, sl, lsr r3
 490:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 494:	86028701 	strhi	r8, [r2], -r1, lsl #14
 498:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 49c:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 4a0:	068b4408 	streq	r4, [fp], r8, lsl #8
 4a4:	0889078a 	stmeq	r9, {r1, r3, r7, r8, r9, sl}
 4a8:	00000988 	andeq	r0, r0, r8, lsl #19
 4ac:	0000001c 	andeq	r0, r0, ip, lsl r0
 4b0:	00000444 	andeq	r0, r0, r4, asr #8
 4b4:	00000000 	andeq	r0, r0, r0
 4b8:	0000009c 	muleq	r0, ip, r0
 4bc:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 4c0:	86028701 	strhi	r8, [r2], -r1, lsl #14
 4c4:	42048403 	andmi	r8, r4, #50331648	; 0x3000000
 4c8:	0008070c 	andeq	r0, r8, ip, lsl #14
 4cc:	00000024 	andeq	r0, r0, r4, lsr #32
 4d0:	00000444 	andeq	r0, r0, r4, asr #8
 4d4:	00000000 	andeq	r0, r0, r0
 4d8:	0000006e 	andeq	r0, r0, lr, rrx
 4dc:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 4e0:	86028701 	strhi	r8, [r2], -r1, lsl #14
 4e4:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 4e8:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 4ec:	068b4408 	streq	r4, [fp], r8, lsl #8
 4f0:	08880789 	stmeq	r8, {r0, r3, r7, r8, r9, sl}
 4f4:	0000000c 	andeq	r0, r0, ip
 4f8:	00000444 	andeq	r0, r0, r4, asr #8
 4fc:	00000000 	andeq	r0, r0, r0
 500:	00000004 	andeq	r0, r0, r4
 504:	0000000c 	andeq	r0, r0, ip
 508:	00000444 	andeq	r0, r0, r4, asr #8
 50c:	00000000 	andeq	r0, r0, r0
 510:	0000003a 	andeq	r0, r0, sl, lsr r0
 514:	00000020 	andeq	r0, r0, r0, lsr #32
 518:	00000444 	andeq	r0, r0, r4, asr #8
 51c:	00000000 	andeq	r0, r0, r0
 520:	0000006e 	andeq	r0, r0, lr, rrx
 524:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 528:	86028701 	strhi	r8, [r2], -r1, lsl #14
 52c:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 530:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 534:	06884408 	streq	r4, [r8], r8, lsl #8
 538:	00000024 	andeq	r0, r0, r4, lsr #32
 53c:	00000444 	andeq	r0, r0, r4, asr #8
 540:	00000000 	andeq	r0, r0, r0
 544:	00000094 	muleq	r0, r4, r0
 548:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 54c:	86028701 	strhi	r8, [r2], -r1, lsl #14
 550:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 554:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 558:	068b4408 	streq	r4, [fp], r8, lsl #8
 55c:	08880789 	stmeq	r8, {r0, r3, r7, r8, r9, sl}
 560:	00000020 	andeq	r0, r0, r0, lsr #32
 564:	00000444 	andeq	r0, r0, r4, asr #8
 568:	00000000 	andeq	r0, r0, r0
 56c:	000000a4 	andeq	r0, r0, r4, lsr #1
 570:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 574:	86028701 	strhi	r8, [r2], -r1, lsl #14
 578:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 57c:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 580:	06884408 	streq	r4, [r8], r8, lsl #8
 584:	00000020 	andeq	r0, r0, r0, lsr #32
 588:	00000444 	andeq	r0, r0, r4, asr #8
 58c:	00000000 	andeq	r0, r0, r0
 590:	000000ce 	andeq	r0, r0, lr, asr #1
 594:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 598:	86028701 	strhi	r8, [r2], -r1, lsl #14
 59c:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 5a0:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 5a4:	06884408 	streq	r4, [r8], r8, lsl #8
 5a8:	00000024 	andeq	r0, r0, r4, lsr #32
 5ac:	00000444 	andeq	r0, r0, r4, asr #8
 5b0:	00000000 	andeq	r0, r0, r0
 5b4:	00000100 	andeq	r0, r0, r0, lsl #2
 5b8:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 5bc:	86028701 	strhi	r8, [r2], -r1, lsl #14
 5c0:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 5c4:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 5c8:	068b4408 	streq	r4, [fp], r8, lsl #8
 5cc:	08880789 	stmeq	r8, {r0, r3, r7, r8, r9, sl}
 5d0:	00000020 	andeq	r0, r0, r0, lsr #32
 5d4:	00000444 	andeq	r0, r0, r4, asr #8
 5d8:	00000000 	andeq	r0, r0, r0
 5dc:	0000011a 	andeq	r0, r0, sl, lsl r1
 5e0:	8e140e42 	cdphi	14, 1, cr0, cr4, cr2, {2}
 5e4:	86028701 	strhi	r8, [r2], -r1, lsl #14
 5e8:	84048503 	strhi	r8, [r4], #-1283	; 0xfffffafd
 5ec:	070c4205 	streq	r4, [ip, -r5, lsl #4]
 5f0:	06884408 	streq	r4, [r8], r8, lsl #8
 5f4:	0000001c 	andeq	r0, r0, ip, lsl r0
 5f8:	00000444 	andeq	r0, r0, r4, asr #8
 5fc:	00000000 	andeq	r0, r0, r0
 600:	00000052 	andeq	r0, r0, r2, asr r0
 604:	8e100e42 	cdphi	14, 1, cr0, cr0, cr2, {2}
 608:	86028701 	strhi	r8, [r2], -r1, lsl #14
 60c:	42048403 	andmi	r8, r4, #50331648	; 0x3000000
 610:	0008070c 	andeq	r0, r8, ip, lsl #14
 614:	00000018 	andeq	r0, r0, r8, lsl r0
 618:	00000444 	andeq	r0, r0, r4, asr #8
 61c:	00000000 	andeq	r0, r0, r0
 620:	00000068 	andeq	r0, r0, r8, rrx
 624:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 628:	42028701 	andmi	r8, r2, #262144	; 0x40000
 62c:	0000070d 	andeq	r0, r0, sp, lsl #14
 630:	00000018 	andeq	r0, r0, r8, lsl r0
 634:	00000444 	andeq	r0, r0, r4, asr #8
 638:	00000000 	andeq	r0, r0, r0
 63c:	00000072 	andeq	r0, r0, r2, ror r0
 640:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
 644:	42028701 	andmi	r8, r2, #262144	; 0x40000
 648:	0000070d 	andeq	r0, r0, sp, lsl #14

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000002d5 	ldrdeq	r0, [r0], -r5
       4:	01ee0004 	mvneq	r0, r4
       8:	01010000 	mrseq	r0, (UNDEF: 1)
       c:	0d0efb01 	vstreq	d15, [lr, #-4]
      10:	01010100 	mrseq	r0, (UNDEF: 17)
      14:	00000001 	andeq	r0, r0, r1
      18:	01000001 	tsteq	r0, r1
      1c:	00637273 	rsbeq	r7, r3, r3, ror r2
      20:	6573552f 	ldrbvs	r5, [r3, #-1327]!	; 0xfffffad1
      24:	722f7372 	eorvc	r7, pc, #-939524095	; 0xc8000001
      28:	73686365 	cmnvc	r8, #-1811939327	; 0x94000001
      2c:	6e696574 	mcrvs	5, 3, r6, cr9, cr4, {3}
      30:	2e2f7265 	cdpcs	2, 2, cr7, cr15, cr5, {3}
      34:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
      38:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	; 0xfffff091
      3c:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
      40:	732f7972 			; <UNDEFINED> instruction: 0x732f7972
      44:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
      48:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
      4c:	6172632e 	cmnvs	r2, lr, lsr #6
      50:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
      54:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
      58:	64373166 	ldrtvs	r3, [r7], #-358	; 0xfffffe9a
      5c:	62623232 	rsbvs	r3, r2, #536870915	; 0x20000003
      60:	30353161 	eorscc	r3, r5, r1, ror #2
      64:	2f663130 	svccs	0x00663130
      68:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
      6c:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
      70:	372e302d 	strcc	r3, [lr, -sp, lsr #32]!
      74:	732f372e 			; <UNDEFINED> instruction: 0x732f372e
      78:	2f006372 	svccs	0x00006372
      7c:	74737572 	ldrbtvc	r7, [r3], #-1394	; 0xfffffa8e
      80:	30392f63 	eorscc	r2, r9, r3, ror #30
      84:	31343563 	teqcc	r4, r3, ror #10
      88:	66363038 			; <UNDEFINED> instruction: 0x66363038
      8c:	31613332 	cmncc	r1, r2, lsr r3
      90:	30303732 	eorscc	r3, r0, r2, lsr r7
      94:	35656432 	strbcc	r6, [r5, #-1074]!	; 0xfffffbce
      98:	33303462 	teqcc	r0, #1644167168	; 0x62000000
      9c:	37656238 			; <UNDEFINED> instruction: 0x37656238
      a0:	61623133 	cmnvs	r2, r3, lsr r1
      a4:	38353431 	ldmdacc	r5!, {r0, r4, r5, sl, ip, sp}
      a8:	6c2f6163 	stfvss	f6, [pc], #-396	; ffffff24 <_stack_start+0xdffdff24>
      ac:	61726269 	cmnvs	r2, r9, ror #4
      b0:	632f7972 			; <UNDEFINED> instruction: 0x632f7972
      b4:	2f65726f 	svccs	0x0065726f
      b8:	00637273 	rsbeq	r7, r3, r3, ror r2
      bc:	6573552f 	ldrbvs	r5, [r3, #-1327]!	; 0xfffffad1
      c0:	722f7372 	eorvc	r7, pc, #-939524095	; 0xc8000001
      c4:	73686365 	cmnvc	r8, #-1811939327	; 0x94000001
      c8:	6e696574 	mcrvs	5, 3, r6, cr9, cr4, {3}
      cc:	2e2f7265 	cdpcs	2, 2, cr7, cr15, cr5, {3}
      d0:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
      d4:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	; 0xfffff091
      d8:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
      dc:	732f7972 			; <UNDEFINED> instruction: 0x732f7972
      e0:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
      e4:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
      e8:	6172632e 	cmnvs	r2, lr, lsr #6
      ec:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
      f0:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
      f4:	64373166 	ldrtvs	r3, [r7], #-358	; 0xfffffe9a
      f8:	62623232 	rsbvs	r3, r2, #536870915	; 0x20000003
      fc:	30353161 	eorscc	r3, r5, r1, ror #2
     100:	2f663130 	svccs	0x00663130
     104:	74726f63 	ldrbtvc	r6, [r2], #-3939	; 0xfffff09d
     108:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	; 0xfffffe6c
     10c:	6d65732d 	stclvs	3, cr7, [r5, #-180]!	; 0xffffff4c
     110:	736f6869 	cmnvc	pc, #6881280	; 0x690000
     114:	676e6974 			; <UNDEFINED> instruction: 0x676e6974
     118:	332e302d 			; <UNDEFINED> instruction: 0x332e302d
     11c:	2f00372e 	svccs	0x0000372e
     120:	74737572 	ldrbtvc	r7, [r3], #-1394	; 0xfffffa8e
     124:	30392f63 	eorscc	r2, r9, r3, ror #30
     128:	31343563 	teqcc	r4, r3, ror #10
     12c:	66363038 			; <UNDEFINED> instruction: 0x66363038
     130:	31613332 	cmncc	r1, r2, lsr r3
     134:	30303732 	eorscc	r3, r0, r2, lsr r7
     138:	35656432 	strbcc	r6, [r5, #-1074]!	; 0xfffffbce
     13c:	33303462 	teqcc	r0, #1644167168	; 0x62000000
     140:	37656238 			; <UNDEFINED> instruction: 0x37656238
     144:	61623133 	cmnvs	r2, r3, lsr r1
     148:	38353431 	ldmdacc	r5!, {r0, r4, r5, sl, ip, sp}
     14c:	6c2f6163 	stfvss	f6, [pc], #-396	; ffffffc8 <_stack_start+0xdffdffc8>
     150:	61726269 	cmnvs	r2, r9, ror #4
     154:	632f7972 			; <UNDEFINED> instruction: 0x632f7972
     158:	2f65726f 	svccs	0x0065726f
     15c:	2f637273 	svccs	0x00637273
     160:	00727470 	rsbseq	r7, r2, r0, ror r4
     164:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
     168:	73722e6e 	cmnvc	r2, #1760	; 0x6e0
     16c:	00000100 	andeq	r0, r0, r0, lsl #2
     170:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
     174:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
     178:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     17c:	6f000002 	svcvs	0x00000002
     180:	6f697470 	svcvs	0x00697470
     184:	73722e6e 	cmnvc	r2, #1760	; 0x6e0
     188:	00000300 	andeq	r0, r0, r0, lsl #6
     18c:	2f637273 	svccs	0x00637273
     190:	6f707865 	svcvs	0x00707865
     194:	722e7472 	eorvc	r7, lr, #1912602624	; 0x72000000
     198:	00040073 	andeq	r0, r4, r3, ror r0
     19c:	63727300 	cmnvs	r2, #0, 6
     1a0:	6f69682f 	svcvs	0x0069682f
     1a4:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     1a8:	73000004 	movwvc	r0, #4
     1ac:	6c2f6372 	stcvs	3, cr6, [pc], #-456	; ffffffec <_stack_start+0xdffdffec>
     1b0:	722e6269 	eorvc	r6, lr, #-1879048186	; 0x90000006
     1b4:	00040073 	andeq	r0, r4, r3, ror r0
     1b8:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
     1bc:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
     1c0:	722e7274 	eorvc	r7, lr, #116, 4	; 0x40000007
     1c4:	00050073 	andeq	r0, r5, r3, ror r0
     1c8:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
     1cc:	75727265 	ldrbvc	r7, [r2, #-613]!	; 0xfffffd9b
     1d0:	722e7470 	eorvc	r7, lr, #112, 8	; 0x70000000
     1d4:	00020073 	andeq	r0, r2, r3, ror r0
     1d8:	73657200 	cmnvc	r5, #0, 4
     1dc:	2e746c75 	mrccs	12, 3, r6, cr4, cr5, {3}
     1e0:	03007372 	movweq	r7, #882	; 0x372
     1e4:	72730000 	rsbsvc	r0, r3, #0
     1e8:	616d2f63 	cmnvs	sp, r3, ror #30
     1ec:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
     1f0:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     1f4:	00000004 	andeq	r0, r0, r4
     1f8:	58020500 	stmdapl	r2, {r8, sl}
     1fc:	03080004 	movweq	r0, #32772	; 0x8004
     200:	0105010c 	tsteq	r5, ip, lsl #2
     204:	06024a0a 	streq	r4, [r2], -sl, lsl #20
     208:	00010100 	andeq	r0, r1, r0, lsl #2
     20c:	04620205 	strbteq	r0, [r2], #-517	; 0xfffffdfb
     210:	0d030800 	stceq	8, cr0, [r3, #-0]
     214:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     218:	066b0a15 			; <UNDEFINED> instruction: 0x066b0a15
     21c:	05030466 	streq	r0, [r3, #-1126]	; 0xfffffb9a
     220:	c5030612 	strgt	r0, [r3, #-1554]	; 0xfffff9ee
     224:	04044a04 	streq	r4, [r4], #-2564	; 0xfffff5fc
     228:	b5030c05 	strlt	r0, [r3, #-3077]	; 0xfffff3fb
     22c:	05049e7b 	streq	r9, [r4, #-3707]	; 0xfffff185
     230:	15031305 	strne	r1, [r3, #-773]	; 0xfffffcfb
     234:	5e03064a 	cfmadd32pl	mvax2, mvfx0, mvfx3, mvfx10
     238:	06140566 	ldreq	r0, [r4], -r6, ror #10
     23c:	064a3c03 	strbeq	r3, [sl], -r3, lsl #24
     240:	03d64403 	bicseq	r4, r6, #50331648	; 0x3000000
     244:	06042e3c 			; <UNDEFINED> instruction: 0x06042e3c
     248:	03060f05 	movweq	r0, #28421	; 0x6f05
     24c:	042e019b 	strteq	r0, [lr], #-411	; 0xfffffe65
     250:	031c0504 	tsteq	ip, #4, 10	; 0x1000000
     254:	05827eb7 	streq	r7, [r2, #3767]	; 0xeb7
     258:	034a060d 	movteq	r0, #42509	; 0xa60d
     25c:	06046672 			; <UNDEFINED> instruction: 0x06046672
     260:	03060f05 	movweq	r0, #28421	; 0x6f05
     264:	04ba01d7 	ldrteq	r0, [sl], #471	; 0x1d7
     268:	03180505 	tsteq	r8, #20971520	; 0x1400000
     26c:	044a7eee 	strbeq	r7, [sl], #-3822	; 0xfffff112
     270:	030f0506 	movweq	r0, #62726	; 0xf506
     274:	04660192 	strbteq	r0, [r6], #-402	; 0xfffffe6e
     278:	06000505 	streq	r0, [r0], -r5, lsl #10
     27c:	667ea903 	ldrbtvs	sl, [lr], -r3, lsl #18
     280:	03060905 	movweq	r0, #26885	; 0x6905
     284:	052e00c5 	streq	r0, [lr, #-197]!	; 0xffffff3b
     288:	03064f1e 	movweq	r4, #28446	; 0x6f1e
     28c:	042e7fb6 	strteq	r7, [lr], #-4022	; 0xfffff04a
     290:	06120507 	ldreq	r0, [r2], -r7, lsl #10
     294:	2e03d103 	mvfcss	f5, f3
     298:	7caf0306 	stcvc	3, cr0, [pc], #24	; 2b8 <__RESET_VECTOR-0x7fffd4c>
     29c:	0505042e 	streq	r0, [r5, #-1070]	; 0xfffffbd2
     2a0:	c5030609 	strgt	r0, [r3, #-1545]	; 0xfffff9f7
     2a4:	08042e00 	stmdaeq	r4, {r9, sl, fp, sp}
     2a8:	04650805 	strbteq	r0, [r5], #-2053	; 0xfffff7fb
     2ac:	03150502 	tsteq	r5, #8388608	; 0x800000
     2b0:	09044a4f 	stmdbeq	r4, {r0, r1, r2, r3, r6, r9, fp, lr}
     2b4:	ac030905 			; <UNDEFINED> instruction: 0xac030905
     2b8:	03066608 	movweq	r6, #26120	; 0x6608
     2bc:	042e77c1 	strteq	r7, [lr], #-1985	; 0xfffff83f
     2c0:	06050501 	streq	r0, [r5], -r1, lsl #10
     2c4:	06ba1303 	ldrteq	r1, [sl], r3, lsl #6
     2c8:	042e6d03 	strteq	r6, [lr], #-3331	; 0xfffff2fd
     2cc:	06170509 	ldreq	r0, [r7], -r9, lsl #10
     2d0:	2e08c103 	mvfcse	f4, f3
     2d4:	01000602 	tsteq	r0, r2, lsl #12
     2d8:	00003301 	andeq	r3, r0, r1, lsl #6
     2dc:	2d000400 	cfstrscs	mvf0, [r0, #-0]
     2e0:	01000000 	mrseq	r0, (UNDEF: 0)
     2e4:	0efb0101 	cdpeq	1, 15, cr0, cr11, cr1, {0}
     2e8:	0101000d 	tsteq	r1, sp
     2ec:	00000101 	andeq	r0, r0, r1, lsl #2
     2f0:	00000100 	andeq	r0, r0, r0, lsl #2
     2f4:	63727301 	cmnvs	r2, #67108864	; 0x4000000
     2f8:	7265702f 	rsbvc	r7, r5, #47	; 0x2f
     2fc:	65687069 	strbvs	r7, [r8, #-105]!	; 0xffffff97
     300:	006c6172 	rsbeq	r6, ip, r2, ror r1
     304:	646f6d00 	strbtvs	r6, [pc], #-3328	; 30c <__RESET_VECTOR-0x7fffcf8>
     308:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     30c:	00000001 	andeq	r0, r0, r1
     310:	000001d7 	ldrdeq	r0, [r0], -r7
     314:	00d00004 	sbcseq	r0, r0, r4
     318:	01010000 	mrseq	r0, (UNDEF: 1)
     31c:	0d0efb01 	vstreq	d15, [lr, #-4]
     320:	01010100 	mrseq	r0, (UNDEF: 17)
     324:	00000001 	andeq	r0, r0, r1
     328:	01000001 	tsteq	r0, r1
     32c:	00637273 	rsbeq	r7, r3, r3, ror r2
     330:	6573552f 	ldrbvs	r5, [r3, #-1327]!	; 0xfffffad1
     334:	722f7372 	eorvc	r7, pc, #-939524095	; 0xc8000001
     338:	73686365 	cmnvc	r8, #-1811939327	; 0x94000001
     33c:	6e696574 	mcrvs	5, 3, r6, cr9, cr4, {3}
     340:	2e2f7265 	cdpcs	2, 2, cr7, cr15, cr5, {3}
     344:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
     348:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	; 0xfffff091
     34c:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
     350:	732f7972 			; <UNDEFINED> instruction: 0x732f7972
     354:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
     358:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
     35c:	6172632e 	cmnvs	r2, lr, lsr #6
     360:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
     364:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
     368:	64373166 	ldrtvs	r3, [r7], #-358	; 0xfffffe9a
     36c:	62623232 	rsbvs	r3, r2, #536870915	; 0x20000003
     370:	30353161 	eorscc	r3, r5, r1, ror #2
     374:	2f663130 	svccs	0x00663130
     378:	302d3072 	eorcc	r3, sp, r2, ror r0
     37c:	322e322e 	eorcc	r3, lr, #-536870910	; 0xe0000002
     380:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
     384:	75722f00 	ldrbvc	r2, [r2, #-3840]!	; 0xfffff100
     388:	2f637473 	svccs	0x00637473
     38c:	35633039 	strbcc	r3, [r3, #-57]!	; 0xffffffc7
     390:	30383134 	eorscc	r3, r8, r4, lsr r1
     394:	33326636 	teqcc	r2, #56623104	; 0x3600000
     398:	37323161 	ldrcc	r3, [r2, -r1, ror #2]!
     39c:	64323030 	ldrtvs	r3, [r2], #-48	; 0xffffffd0
     3a0:	34623565 	strbtcc	r3, [r2], #-1381	; 0xfffffa9b
     3a4:	62383330 	eorsvs	r3, r8, #48, 6	; 0xc0000000
     3a8:	31333765 	teqcc	r3, r5, ror #14
     3ac:	34316162 	ldrtcc	r6, [r1], #-354	; 0xfffffe9e
     3b0:	61633835 	cmnvs	r3, r5, lsr r8
     3b4:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
     3b8:	79726172 	ldmdbvc	r2!, {r1, r4, r5, r6, r8, sp, lr}^
     3bc:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
     3c0:	72732f65 	rsbsvc	r2, r3, #404	; 0x194
     3c4:	74702f63 	ldrbtvc	r2, [r0], #-3939	; 0xfffff09d
     3c8:	6c000072 	stcvs	0, cr0, [r0], {114}	; 0x72
     3cc:	722e6269 	eorvc	r6, lr, #-1879048186	; 0x90000006
     3d0:	00010073 	andeq	r0, r1, r3, ror r0
     3d4:	62696c00 	rsbvs	r6, r9, #0, 24
     3d8:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     3dc:	6d000002 	stcvs	0, cr0, [r0, #-8]
     3e0:	722e646f 	eorvc	r6, lr, #1862270976	; 0x6f000000
     3e4:	00030073 	andeq	r0, r3, r3, ror r0
     3e8:	05000000 	streq	r0, [r0, #-0]
     3ec:	00040002 	andeq	r0, r4, r2
     3f0:	03f00308 	mvnseq	r0, #8, 6	; 0x20000000
     3f4:	0a050501 	beq	141800 <__RESET_VECTOR-0x7ebe804>
     3f8:	044a1503 	strbeq	r1, [sl], #-1283	; 0xfffffafd
     3fc:	030b0502 	movweq	r0, #46338	; 0xb502
     400:	064a7da5 	strbeq	r7, [sl], -r5, lsr #27
     404:	087ed503 	ldmdaeq	lr!, {r0, r1, r8, sl, ip, lr, pc}^
     408:	0503043c 	streq	r0, [r3, #-1084]	; 0xfffffbc4
     40c:	db030609 	blle	c1c38 <__RESET_VECTOR-0x7f3e3cc>
     410:	02042e0c 	andeq	r2, r4, #12, 28	; 0xc0
     414:	d0030b05 	andle	r0, r3, r5, lsl #22
     418:	03044a74 	movweq	r4, #19060	; 0x4a74
     41c:	b0030905 	andlt	r0, r3, r5, lsl #18
     420:	02044a0b 	andeq	r4, r4, #45056	; 0xb000
     424:	d0030b05 	andle	r0, r3, r5, lsl #22
     428:	03044a74 	movweq	r4, #19060	; 0x4a74
     42c:	b0030905 	andlt	r0, r3, r5, lsl #18
     430:	02042e0b 	andeq	r2, r4, #11, 28	; 0xb0
     434:	d0030b05 	andle	r0, r3, r5, lsl #22
     438:	03046674 	movweq	r6, #18036	; 0x4674
     43c:	b0030905 	andlt	r0, r3, r5, lsl #18
     440:	02044a0b 	andeq	r4, r4, #45056	; 0xb000
     444:	d0030b05 	andle	r0, r3, r5, lsl #22
     448:	01044a74 	tsteq	r4, r4, ror sl
     44c:	df030505 	svcle	0x00030505
     450:	11054a02 	tstne	r5, r2, lsl #20
     454:	04ba0f03 	ldrteq	r0, [sl], #3843	; 0xf03
     458:	03090503 	movweq	r0, #38147	; 0x9503
     45c:	046608c2 	strbteq	r0, [r6], #-2242	; 0xfffff73e
     460:	030d0501 	movweq	r0, #54529	; 0xd501
     464:	022e77cb 	eoreq	r7, lr, #53215232	; 0x32c0000
     468:	01010006 	tsteq	r1, r6
     46c:	05000204 	streq	r0, [r0, #-516]	; 0xfffffdfc
     470:	00051402 	andeq	r1, r5, r2, lsl #8
     474:	00fc0308 	rscseq	r0, ip, r8, lsl #6
     478:	0a0b0501 	beq	2c1884 <__RESET_VECTOR-0x7d3e780>
     47c:	08020519 	stmdaeq	r2, {r0, r3, r4, r8, sl}
     480:	7d0b0525 	cfstr32vc	mvfx0, [fp, #-148]	; 0xffffff6c
     484:	09050304 	stmdbeq	r5, {r2, r8, r9}
     488:	0809e603 	stmdaeq	r9, {r0, r1, r9, sl, sp, lr, pc}
     48c:	05020420 	streq	r0, [r2, #-1056]	; 0xfffffbe0
     490:	9f030b02 	svcls	0x00030b02
     494:	0202ba76 	andeq	fp, r2, #483328	; 0x76000
     498:	00010100 	andeq	r0, r1, r0, lsl #2
     49c:	054e0205 	strbeq	r0, [lr, #-517]	; 0xfffffdfb
     4a0:	a1030800 	tstge	r3, r0, lsl #16
     4a4:	1a050104 	bne	1408bc <__RESET_VECTOR-0x7ebf748>
     4a8:	06024b0a 	streq	r4, [r2], -sl, lsl #22
     4ac:	00010100 	andeq	r0, r1, r0, lsl #2
     4b0:	076a0205 	strbeq	r0, [sl, -r5, lsl #4]!
     4b4:	ae030800 	cdpge	8, 0, cr0, cr3, cr0, {0}
     4b8:	05050104 	streq	r0, [r5, #-260]	; 0xfffffefc
     4bc:	0202130a 	andeq	r1, r2, #671088640	; 0x28000000
     4c0:	00010100 	andeq	r0, r1, r0, lsl #2
     4c4:	05580205 	ldrbeq	r0, [r8, #-517]	; 0xfffffdfb
     4c8:	b8030800 	stmdalt	r3, {fp}
     4cc:	05050104 	streq	r0, [r5, #-260]	; 0xfffffefc
     4d0:	0202130a 	andeq	r1, r2, #671088640	; 0x28000000
     4d4:	00010100 	andeq	r0, r1, r0, lsl #2
     4d8:	055a0205 	ldrbeq	r0, [sl, #-517]	; 0xfffffdfb
     4dc:	c2030800 	andgt	r0, r3, #0, 16
     4e0:	2d050104 	stfcss	f0, [r5, #-16]
     4e4:	0202010a 	andeq	r0, r2, #-2147483646	; 0x80000002
     4e8:	cb010100 	blgt	408f0 <__RESET_VECTOR-0x7fbf714>
     4ec:	04000001 	streq	r0, [r0], #-1
     4f0:	0001c500 	andeq	ip, r1, r0, lsl #10
     4f4:	01010100 	mrseq	r0, (UNDEF: 17)
     4f8:	000d0efb 	strdeq	r0, [sp], -fp
     4fc:	01010101 	tsteq	r1, r1, lsl #2
     500:	01000000 	mrseq	r0, (UNDEF: 0)
     504:	73010000 	movwvc	r0, #4096	; 0x1000
     508:	2f006372 	svccs	0x00006372
     50c:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
     510:	65722f73 	ldrbvs	r2, [r2, #-3955]!	; 0xfffff08d
     514:	74736863 	ldrbtvc	r6, [r3], #-2147	; 0xfffff79d
     518:	656e6965 	strbvs	r6, [lr, #-2405]!	; 0xfffff69b
     51c:	632e2f72 			; <UNDEFINED> instruction: 0x632e2f72
     520:	6f677261 	svcvs	0x00677261
     524:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
     528:	72747369 	rsbsvc	r7, r4, #-1543503871	; 0xa4000001
     52c:	72732f79 	rsbsvc	r2, r3, #484	; 0x1e4
     530:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
     534:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
     538:	74617263 	strbtvc	r7, [r1], #-611	; 0xfffffd9d
     53c:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     540:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
     544:	32643731 	rsbcc	r3, r4, #12845056	; 0xc40000
     548:	61626232 	cmnvs	r2, r2, lsr r2
     54c:	30303531 	eorscc	r3, r0, r1, lsr r5
     550:	632f6631 			; <UNDEFINED> instruction: 0x632f6631
     554:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     558:	2d6d2d78 	stclcs	13, cr2, [sp, #-480]!	; 0xfffffe20
     55c:	2e372e30 	mrccs	14, 1, r2, cr7, cr0, {1}
     560:	72732f37 	rsbsvc	r2, r3, #55, 30	; 0xdc
     564:	65722f63 	ldrbvs	r2, [r2, #-3939]!	; 0xfffff09d
     568:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
     56c:	2f007265 	svccs	0x00007265
     570:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
     574:	65722f73 	ldrbvs	r2, [r2, #-3955]!	; 0xfffff08d
     578:	74736863 	ldrbtvc	r6, [r3], #-2147	; 0xfffff79d
     57c:	656e6965 	strbvs	r6, [lr, #-2405]!	; 0xfffff69b
     580:	632e2f72 			; <UNDEFINED> instruction: 0x632e2f72
     584:	6f677261 	svcvs	0x00677261
     588:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
     58c:	72747369 	rsbsvc	r7, r4, #-1543503871	; 0xa4000001
     590:	72732f79 	rsbsvc	r2, r3, #484	; 0x1e4
     594:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
     598:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
     59c:	74617263 	strbtvc	r7, [r1], #-611	; 0xfffffd9d
     5a0:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     5a4:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
     5a8:	32643731 	rsbcc	r3, r4, #12845056	; 0xc40000
     5ac:	61626232 	cmnvs	r2, r2, lsr r2
     5b0:	30303531 	eorscc	r3, r0, r1, lsr r5
     5b4:	632f6631 			; <UNDEFINED> instruction: 0x632f6631
     5b8:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
     5bc:	2d6d2d78 	stclcs	13, cr2, [sp, #-480]!	; 0xfffffe20
     5c0:	2e372e30 	mrccs	14, 1, r2, cr7, cr0, {1}
     5c4:	72732f37 	rsbsvc	r2, r3, #55, 30	; 0xdc
     5c8:	722f0063 	eorvc	r0, pc, #99	; 0x63
     5cc:	63747375 	cmnvs	r4, #-738197503	; 0xd4000001
     5d0:	6330392f 	teqvs	r0, #770048	; 0xbc000
     5d4:	38313435 	ldmdacc	r1!, {r0, r2, r4, r5, sl, ip, sp}
     5d8:	32663630 	rsbcc	r3, r6, #48, 12	; 0x3000000
     5dc:	32316133 	eorscc	r6, r1, #-1073741812	; 0xc000000c
     5e0:	32303037 	eorscc	r3, r0, #55	; 0x37
     5e4:	62356564 	eorsvs	r6, r5, #100, 10	; 0x19000000
     5e8:	38333034 	ldmdacc	r3!, {r2, r4, r5, ip, sp}
     5ec:	33376562 	teqcc	r7, #411041792	; 0x18800000
     5f0:	31616231 	cmncc	r1, r1, lsr r2
     5f4:	63383534 	teqvs	r8, #52, 10	; 0xd000000
     5f8:	696c2f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, sp}^
     5fc:	72617262 	rsbvc	r7, r1, #536870918	; 0x20000006
     600:	6f632f79 	svcvs	0x00632f79
     604:	732f6572 			; <UNDEFINED> instruction: 0x732f6572
     608:	2f006372 	svccs	0x00006372
     60c:	74737572 	ldrbtvc	r7, [r3], #-1394	; 0xfffffa8e
     610:	30392f63 	eorscc	r2, r9, r3, ror #30
     614:	31343563 	teqcc	r4, r3, ror #10
     618:	66363038 			; <UNDEFINED> instruction: 0x66363038
     61c:	31613332 	cmncc	r1, r2, lsr r3
     620:	30303732 	eorscc	r3, r0, r2, lsr r7
     624:	35656432 	strbcc	r6, [r5, #-1074]!	; 0xfffffbce
     628:	33303462 	teqcc	r0, #1644167168	; 0x62000000
     62c:	37656238 			; <UNDEFINED> instruction: 0x37656238
     630:	61623133 	cmnvs	r2, r3, lsr r1
     634:	38353431 	ldmdacc	r5!, {r0, r4, r5, sl, ip, sp}
     638:	6c2f6163 	stfvss	f6, [pc], #-396	; 4b4 <__RESET_VECTOR-0x7fffb50>
     63c:	61726269 	cmnvs	r2, r9, ror #4
     640:	632f7972 			; <UNDEFINED> instruction: 0x632f7972
     644:	2f65726f 	svccs	0x0065726f
     648:	2f637273 	svccs	0x00637273
     64c:	00727470 	rsbseq	r7, r2, r0, ror r4
     650:	70786500 	rsbsvc	r6, r8, r0, lsl #10
     654:	2e74726f 	cdpcs	2, 7, cr7, cr4, cr15, {3}
     658:	01007372 	tsteq	r0, r2, ror r3
     65c:	72700000 	rsbsvc	r0, r0, #0
     660:	73616d69 	cmnvc	r1, #6720	; 0x1a40
     664:	73722e6b 	cmnvc	r2, #1712	; 0x6b0
     668:	00000200 	andeq	r0, r0, r0, lsl #4
     66c:	65746e69 	ldrbvs	r6, [r4, #-3689]!	; 0xfffff197
     670:	70757272 	rsbsvc	r7, r5, r2, ror r2
     674:	73722e74 	cmnvc	r2, #116, 28	; 0x740
     678:	00000300 	andeq	r0, r0, r0, lsl #6
     67c:	6974706f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
     680:	722e6e6f 	eorvc	r6, lr, #1776	; 0x6f0
     684:	00040073 	andeq	r0, r4, r3, ror r0
     688:	6f696800 	svcvs	0x00696800
     68c:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     690:	6c000001 	stcvs	0, cr0, [r0], {1}
     694:	722e6269 	eorvc	r6, lr, #-1879048186	; 0x90000006
     698:	00010073 	andeq	r0, r1, r3, ror r0
     69c:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
     6a0:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
     6a4:	722e7274 	eorvc	r7, lr, #116, 4	; 0x40000007
     6a8:	00050073 	andeq	r0, r5, r3, ror r0
     6ac:	62656400 	rsbvs	r6, r5, #0, 8
     6b0:	722e6775 	eorvc	r6, lr, #30670848	; 0x1d40000
     6b4:	00010073 	andeq	r0, r1, r3, ror r0
     6b8:	001a0000 	andseq	r0, sl, r0
     6bc:	00040000 	andeq	r0, r4, r0
     6c0:	00000014 	andeq	r0, r0, r4, lsl r0
     6c4:	fb010101 	blx	40ad2 <__RESET_VECTOR-0x7fbf532>
     6c8:	01000d0e 	tsteq	r0, lr, lsl #26
     6cc:	00010101 	andeq	r0, r1, r1, lsl #2
     6d0:	00010000 	andeq	r0, r1, r0
     6d4:	00000100 	andeq	r0, r0, r0, lsl #2
     6d8:	0000003b 	andeq	r0, r0, fp, lsr r0
     6dc:	00220004 	eoreq	r0, r2, r4
     6e0:	01010000 	mrseq	r0, (UNDEF: 1)
     6e4:	0d0efb01 	vstreq	d15, [lr, #-4]
     6e8:	01010100 	mrseq	r0, (UNDEF: 17)
     6ec:	00000001 	andeq	r0, r0, r1
     6f0:	01000001 	tsteq	r0, r1
     6f4:	00637273 	rsbeq	r7, r3, r3, ror r2
     6f8:	62696c00 	rsbvs	r6, r9, #0, 24
     6fc:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     700:	00000001 	andeq	r0, r0, r1
     704:	5c020500 	cfstr32pl	mvfx0, [r2], {-0}
     708:	03080005 	movweq	r0, #32773	; 0x8005
     70c:	0505011e 	streq	r0, [r5, #-286]	; 0xfffffee2
     710:	0202130a 	andeq	r1, r2, #671088640	; 0x28000000
     714:	1a010100 	bne	40b1c <__RESET_VECTOR-0x7fbf4e8>
     718:	04000000 	streq	r0, [r0], #-0
     71c:	00001400 	andeq	r1, r0, r0, lsl #8
     720:	01010100 	mrseq	r0, (UNDEF: 17)
     724:	000d0efb 	strdeq	r0, [sp], -fp
     728:	01010101 	tsteq	r1, r1, lsl #2
     72c:	01000000 	mrseq	r0, (UNDEF: 0)
     730:	00010000 	andeq	r0, r1, r0
     734:	00007300 	andeq	r7, r0, r0, lsl #6
     738:	42000400 	andmi	r0, r0, #0, 8
     73c:	01000000 	mrseq	r0, (UNDEF: 0)
     740:	0efb0101 	cdpeq	1, 15, cr0, cr11, cr1, {0}
     744:	0101000d 	tsteq	r1, sp
     748:	00000101 	andeq	r0, r0, r1, lsl #2
     74c:	00000100 	andeq	r0, r0, r0, lsl #2
     750:	62696c01 	rsbvs	r6, r9, #256	; 0x100
     754:	79726172 	ldmdbvc	r2!, {r1, r4, r5, r6, r8, sp, lr}^
     758:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
     75c:	72732f65 	rsbsvc	r2, r3, #404	; 0x194
     760:	70000063 	andvc	r0, r0, r3, rrx
     764:	63696e61 	cmnvs	r9, #1552	; 0x610
     768:	676e696b 	strbvs	r6, [lr, -fp, ror #18]!
     76c:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     770:	72000001 	andvc	r0, r0, #1
     774:	6c757365 	ldclvs	3, cr7, [r5], #-404	; 0xfffffe6c
     778:	73722e74 	cmnvc	r2, #116, 28	; 0x740
     77c:	00000100 	andeq	r0, r0, r0, lsl #2
     780:	02050000 	andeq	r0, r5, #0
     784:	08000500 	stmdaeq	r0, {r8, sl}
     788:	05013303 	streq	r3, [r1, #-771]	; 0xfffffcfd
     78c:	0f030a0e 	svceq	0x00030a0e
     790:	0006024a 	andeq	r0, r6, sl, asr #4
     794:	02040101 	andeq	r0, r4, #1073741824	; 0x40000000
     798:	0a020500 	beq	81ba0 <__RESET_VECTOR-0x7f7e464>
     79c:	03080005 	movweq	r0, #32773	; 0x8005
     7a0:	05010d95 	streq	r0, [r1, #-3477]	; 0xfffff26b
     7a4:	024b0a05 	subeq	r0, fp, #20480	; 0x5000
     7a8:	01010006 	tsteq	r1, r6
     7ac:	000004a9 	andeq	r0, r0, r9, lsr #9
     7b0:	00820004 	addeq	r0, r2, r4
     7b4:	01010000 	mrseq	r0, (UNDEF: 1)
     7b8:	0d0efb01 	vstreq	d15, [lr, #-4]
     7bc:	01010100 	mrseq	r0, (UNDEF: 17)
     7c0:	00000001 	andeq	r0, r0, r1
     7c4:	01000001 	tsteq	r0, r1
     7c8:	006d7361 	rsbeq	r7, sp, r1, ror #6
     7cc:	7375722f 	cmnvc	r5, #-268435454	; 0xf0000002
     7d0:	632f6374 			; <UNDEFINED> instruction: 0x632f6374
     7d4:	63636535 	cmnvs	r3, #222298112	; 0xd400000
     7d8:	30373531 	eorscc	r3, r7, r1, lsr r5
     7dc:	61623334 	cmnvs	r2, r4, lsr r3
     7e0:	35333134 	ldrcc	r3, [r3, #-308]!	; 0xfffffecc
     7e4:	30623836 	rsbcc	r3, r2, r6, lsr r8
     7e8:	32393239 	eorscc	r3, r9, #-1879048189	; 0x90000003
     7ec:	61313030 	teqvs	r1, r0, lsr r0
     7f0:	34376134 	ldrtcc	r6, [r7], #-308	; 0xfffffecc
     7f4:	31343562 	teqcc	r4, r2, ror #10
     7f8:	2f653461 	svccs	0x00653461
     7fc:	7262696c 	rsbvc	r6, r2, #108, 18	; 0x1b0000
     800:	2f797261 	svccs	0x00797261
     804:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     808:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
     80c:	6e79732f 	cdpvs	3, 7, cr7, cr9, cr15, {1}
     810:	6c000063 	stcvs	0, cr0, [r0], {99}	; 0x63
     814:	722e6269 	eorvc	r6, lr, #-1879048186	; 0x90000006
     818:	00010073 	andeq	r0, r1, r3, ror r0
     81c:	6c6e6900 			; <UNDEFINED> instruction: 0x6c6e6900
     820:	2e656e69 	cdpcs	14, 6, cr6, cr5, cr9, {3}
     824:	01007372 	tsteq	r0, r2, ror r3
     828:	74610000 	strbtvc	r0, [r1], #-0
     82c:	63696d6f 	cmnvs	r9, #7104	; 0x1bc0
     830:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     834:	00000002 	andeq	r0, r0, r2
     838:	00020500 	andeq	r0, r2, r0, lsl #10
     83c:	03000000 	movweq	r0, #0
     840:	0204012f 	andeq	r0, r4, #-1073741813	; 0xc000000b
     844:	030a0505 	movweq	r0, #42245	; 0xa505
     848:	0104015e 	tsteq	r4, lr, asr r1
     84c:	26030e05 	strcs	r0, [r3], -r5, lsl #28
     850:	0002022e 	andeq	r0, r2, lr, lsr #4
     854:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     858:	00000002 	andeq	r0, r0, r2
     85c:	012f0300 			; <UNDEFINED> instruction: 0x012f0300
     860:	05050204 	streq	r0, [r5, #-516]	; 0xfffffdfc
     864:	0164030a 	cmneq	r4, sl, lsl #6
     868:	0e050104 	adfeqs	f0, f5, f4
     86c:	024a2003 	subeq	r2, sl, #3
     870:	01010002 	tsteq	r1, r2
     874:	00020500 	andeq	r0, r2, r0, lsl #10
     878:	03000000 	movweq	r0, #0
     87c:	0204012f 	andeq	r0, r4, #-1073741813	; 0xc000000b
     880:	030a0505 	movweq	r0, #42245	; 0xa505
     884:	0304016c 	movweq	r0, #16748	; 0x416c
     888:	b3031705 	movwlt	r1, #14085	; 0x3705
     88c:	01048215 	tsteq	r4, r5, lsl r2
     890:	e5030e05 	str	r0, [r3, #-3589]	; 0xfffff1fb
     894:	0202016a 	andeq	r0, r2, #-2147483622	; 0x8000001a
     898:	00010100 	andeq	r0, r1, r0, lsl #2
     89c:	05620205 	strbeq	r0, [r2, #-517]!	; 0xfffffdfb
     8a0:	2f030800 	svccs	0x00030800
     8a4:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     8a8:	79030a05 	stmdbvc	r3, {r0, r2, r9, fp}
     8ac:	05030401 	streq	r0, [r3, #-1025]	; 0xfffffbff
     8b0:	15a60317 	strne	r0, [r6, #791]!	; 0x317
     8b4:	0501042e 	streq	r0, [r1, #-1070]	; 0xfffffbd2
     8b8:	6ae5030e 	bvs	ff9414f8 <_stack_start+0xdf9214f8>
     8bc:	00020201 	andeq	r0, r2, r1, lsl #4
     8c0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     8c4:	00056602 	andeq	r6, r5, r2, lsl #12
     8c8:	012f0308 			; <UNDEFINED> instruction: 0x012f0308
     8cc:	17050304 	strne	r0, [r5, -r4, lsl #6]
     8d0:	159f030a 	ldrne	r0, [pc, #778]	; be2 <__RESET_VECTOR-0x7fff422>
     8d4:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     8d8:	6ae50305 	bvs	ff9414f4 <_stack_start+0xdf9214f4>
     8dc:	05010401 	streq	r0, [r1, #-1025]	; 0xfffffbff
     8e0:	022e060e 	eoreq	r0, lr, #14680064	; 0xe00000
     8e4:	01010002 	tsteq	r1, r2
     8e8:	00020500 	andeq	r0, r2, r0, lsl #10
     8ec:	03000000 	movweq	r0, #0
     8f0:	0204012f 	andeq	r0, r4, #-1073741813	; 0xc000000b
     8f4:	030a1405 	movweq	r1, #41989	; 0xa405
     8f8:	05052e0d 	streq	r2, [r5, #-3597]	; 0xfffff1f3
     8fc:	0501044b 	streq	r0, [r1, #-1099]	; 0xfffffbb5
     900:	4a76030e 	bmi	1d81540 <__RESET_VECTOR-0x627eac4>
     904:	01000202 	tsteq	r0, r2, lsl #4
     908:	02050001 	andeq	r0, r5, #1
     90c:	00000000 	andeq	r0, r0, r0
     910:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     914:	0a170503 	beq	5c1d28 <__RESET_VECTOR-0x7a3e2dc>
     918:	01159f03 	tsteq	r5, r3, lsl #30
     91c:	05050204 	streq	r0, [r5, #-516]	; 0xfffffdfc
     920:	016afc03 	msreq	SPSR_fx, r3, lsl #24
     924:	17050304 	strne	r0, [r5, -r4, lsl #6]
     928:	4a158403 	bmi	56193c <__RESET_VECTOR-0x7a9e6c8>
     92c:	0e050104 	adfeqs	f0, f5, f4
     930:	016ae503 	cmneq	sl, r3, lsl #10
     934:	01000202 	tsteq	r0, r2, lsl #4
     938:	02050001 	andeq	r0, r5, #1
     93c:	00000000 	andeq	r0, r0, r0
     940:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     944:	0a170503 	beq	5c1d58 <__RESET_VECTOR-0x7a3e2ac>
     948:	01159f03 	tsteq	r5, r3, lsl #30
     94c:	05050204 	streq	r0, [r5, #-516]	; 0xfffffdfc
     950:	016b8303 	cmneq	fp, r3, lsl #6
     954:	17050304 	strne	r0, [r5, -r4, lsl #6]
     958:	4a14fd03 	bmi	53fd6c <__RESET_VECTOR-0x7ac0298>
     95c:	0e050104 	adfeqs	f0, f5, f4
     960:	016ae503 	cmneq	sl, r3, lsl #10
     964:	01000202 	tsteq	r0, r2, lsl #4
     968:	02050001 	andeq	r0, r5, #1
     96c:	00000000 	andeq	r0, r0, r0
     970:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     974:	0a170503 	beq	5c1d88 <__RESET_VECTOR-0x7a3e27c>
     978:	01159f03 	tsteq	r5, r3, lsl #30
     97c:	05050204 	streq	r0, [r5, #-516]	; 0xfffffdfc
     980:	016b8a03 	cmneq	fp, r3, lsl #20
     984:	17050304 	strne	r0, [r5, -r4, lsl #6]
     988:	4a14f603 	bmi	53e19c <__RESET_VECTOR-0x7ac1e68>
     98c:	0e050104 	adfeqs	f0, f5, f4
     990:	016ae503 	cmneq	sl, r3, lsl #10
     994:	01000202 	tsteq	r0, r2, lsl #4
     998:	02050001 	andeq	r0, r5, #1
     99c:	00000000 	andeq	r0, r0, r0
     9a0:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     9a4:	0a050502 	beq	141db4 <__RESET_VECTOR-0x7ebe250>
     9a8:	04013003 	streq	r3, [r1], #-3
     9ac:	030e0501 	movweq	r0, #58625	; 0xe501
     9b0:	02024a54 	andeq	r4, r2, #84, 20	; 0x54000
     9b4:	00010100 	andeq	r0, r1, r0, lsl #2
     9b8:	00000205 	andeq	r0, r0, r5, lsl #4
     9bc:	2f030000 	svccs	0x00030000
     9c0:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     9c4:	3a030a05 	bcc	c31e0 <__RESET_VECTOR-0x7f3ce24>
     9c8:	05010401 	streq	r0, [r1, #-1025]	; 0xfffffbff
     9cc:	4a4a030e 	bmi	128160c <__RESET_VECTOR-0x6d7e9f8>
     9d0:	01000202 	tsteq	r0, r2, lsl #4
     9d4:	02050001 	andeq	r0, r5, #1
     9d8:	00000000 	andeq	r0, r0, r0
     9dc:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     9e0:	0a050502 	beq	141df0 <__RESET_VECTOR-0x7ebe214>
     9e4:	0100ca03 	tsteq	r0, r3, lsl #20
     9e8:	0e050104 	adfeqs	f0, f5, f4
     9ec:	2e7fba03 	vaddcs.f32	s23, s30, s6
     9f0:	01000202 	tsteq	r0, r2, lsl #4
     9f4:	02050001 	andeq	r0, r5, #1
     9f8:	0800056a 	stmdaeq	r0, {r1, r3, r5, r6, r8, sl}
     9fc:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     a00:	0a050502 	beq	141e10 <__RESET_VECTOR-0x7ebe1f4>
     a04:	0100ec03 	tsteq	r0, r3, lsl #24
     a08:	0e050104 	adfeqs	f0, f5, f4
     a0c:	4a7f9803 	bmi	1fe6a20 <__RESET_VECTOR-0x60195e4>
     a10:	01000202 	tsteq	r0, r2, lsl #4
     a14:	02050001 	andeq	r0, r5, #1
     a18:	00000000 	andeq	r0, r0, r0
     a1c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     a20:	0a050502 	beq	141e30 <__RESET_VECTOR-0x7ebe1d4>
     a24:	0100f303 	tsteq	r0, r3, lsl #6	; <UNPREDICTABLE>
     a28:	0e050104 	adfeqs	f0, f5, f4
     a2c:	4a7f9103 	bmi	1fe4e40 <__RESET_VECTOR-0x601b1c4>
     a30:	01000202 	tsteq	r0, r2, lsl #4
     a34:	02050001 	andeq	r0, r5, #1
     a38:	00000000 	andeq	r0, r0, r0
     a3c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     a40:	0a050502 	beq	141e50 <__RESET_VECTOR-0x7ebe1b4>
     a44:	0100fb03 	tsteq	r0, r3, lsl #22	; <UNPREDICTABLE>
     a48:	0e050104 	adfeqs	f0, f5, f4
     a4c:	4a7f8903 	bmi	1fe2e60 <__RESET_VECTOR-0x601d1a4>
     a50:	01000202 	tsteq	r0, r2, lsl #4
     a54:	02050001 	andeq	r0, r5, #1
     a58:	00000000 	andeq	r0, r0, r0
     a5c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     a60:	0a050502 	beq	141e70 <__RESET_VECTOR-0x7ebe194>
     a64:	01018003 	tsteq	r1, r3
     a68:	0e050104 	adfeqs	f0, f5, f4
     a6c:	2e7f8403 	cdpcs	4, 7, cr8, cr15, cr3, {0}
     a70:	01000202 	tsteq	r0, r2, lsl #4
     a74:	02050001 	andeq	r0, r5, #1
     a78:	00000000 	andeq	r0, r0, r0
     a7c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     a80:	0a050502 	beq	141e90 <__RESET_VECTOR-0x7ebe174>
     a84:	01018503 	tsteq	r1, r3, lsl #10
     a88:	01000402 	tsteq	r0, r2, lsl #8
     a8c:	02050001 	andeq	r0, r5, #1
     a90:	00000000 	andeq	r0, r0, r0
     a94:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     a98:	0a050502 	beq	141ea8 <__RESET_VECTOR-0x7ebe15c>
     a9c:	01018a03 	tsteq	r1, r3, lsl #20
     aa0:	0e050104 	adfeqs	f0, f5, f4
     aa4:	2e7efa03 	vaddcs.f32	s31, s28, s6
     aa8:	01000202 	tsteq	r0, r2, lsl #4
     aac:	02050001 	andeq	r0, r5, #1
     ab0:	00000000 	andeq	r0, r0, r0
     ab4:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     ab8:	0a050502 	beq	141ec8 <__RESET_VECTOR-0x7ebe13c>
     abc:	01018f03 	tsteq	r1, r3, lsl #30
     ac0:	0e050104 	adfeqs	f0, f5, f4
     ac4:	2e7ef503 	cdpcs	5, 7, cr15, cr14, cr3, {0}
     ac8:	01000202 	tsteq	r0, r2, lsl #4
     acc:	02050001 	andeq	r0, r5, #1
     ad0:	00000000 	andeq	r0, r0, r0
     ad4:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     ad8:	0a050502 	beq	141ee8 <__RESET_VECTOR-0x7ebe11c>
     adc:	01019503 	tsteq	r1, r3, lsl #10
     ae0:	0e050104 	adfeqs	f0, f5, f4
     ae4:	2e7eef03 	cdpcs	15, 7, cr14, cr14, cr3, {0}
     ae8:	01000202 	tsteq	r0, r2, lsl #4
     aec:	02050001 	andeq	r0, r5, #1
     af0:	00000000 	andeq	r0, r0, r0
     af4:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     af8:	0a050502 	beq	141f08 <__RESET_VECTOR-0x7ebe0fc>
     afc:	4a019c03 	bmi	67b10 <__RESET_VECTOR-0x7f984f4>
     b00:	01001602 	tsteq	r0, r2, lsl #12
     b04:	02050001 	andeq	r0, r5, #1
     b08:	00000000 	andeq	r0, r0, r0
     b0c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     b10:	0a090502 	beq	241f20 <__RESET_VECTOR-0x7dbe0e4>
     b14:	0101b703 	tsteq	r1, r3, lsl #14
     b18:	0e050104 	adfeqs	f0, f5, f4
     b1c:	4a7ecd03 	bmi	1fb3f30 <__RESET_VECTOR-0x604c0d4>
     b20:	01000202 	tsteq	r0, r2, lsl #4
     b24:	02050001 	andeq	r0, r5, #1
     b28:	00000000 	andeq	r0, r0, r0
     b2c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     b30:	0a090502 	beq	241f40 <__RESET_VECTOR-0x7dbe0c4>
     b34:	0101bd03 	tsteq	r1, r3, lsl #26
     b38:	0e050104 	adfeqs	f0, f5, f4
     b3c:	4a7ec703 	bmi	1fb2750 <__RESET_VECTOR-0x604d8b4>
     b40:	01000402 	tsteq	r0, r2, lsl #8
     b44:	02050001 	andeq	r0, r5, #1
     b48:	00000000 	andeq	r0, r0, r0
     b4c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     b50:	0a090502 	beq	241f60 <__RESET_VECTOR-0x7dbe0a4>
     b54:	0101c303 	tsteq	r1, r3, lsl #6
     b58:	0e050104 	adfeqs	f0, f5, f4
     b5c:	4a7ec103 	bmi	1fb0f70 <__RESET_VECTOR-0x604f094>
     b60:	01000202 	tsteq	r0, r2, lsl #4
     b64:	02050001 	andeq	r0, r5, #1
     b68:	00000000 	andeq	r0, r0, r0
     b6c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     b70:	0a090502 	beq	241f80 <__RESET_VECTOR-0x7dbe084>
     b74:	0101c903 	tsteq	r1, r3, lsl #18
     b78:	0e050104 	adfeqs	f0, f5, f4
     b7c:	4a7ebb03 	bmi	1faf790 <__RESET_VECTOR-0x6050874>
     b80:	01000202 	tsteq	r0, r2, lsl #4
     b84:	02050001 	andeq	r0, r5, #1
     b88:	00000000 	andeq	r0, r0, r0
     b8c:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     b90:	0a090502 	beq	241fa0 <__RESET_VECTOR-0x7dbe064>
     b94:	0101cf03 	tsteq	r1, r3, lsl #30
     b98:	17050304 	strne	r0, [r5, -r4, lsl #6]
     b9c:	0813d003 	ldmdaeq	r3, {r0, r1, ip, lr, pc}
     ba0:	050104ac 	streq	r0, [r1, #-1196]	; 0xfffffb54
     ba4:	6ae5030e 	bvs	ff9417e4 <_stack_start+0xdf9217e4>
     ba8:	00020201 	andeq	r0, r2, r1, lsl #4
     bac:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     bb0:	00000002 	andeq	r0, r0, r2
     bb4:	012f0300 			; <UNDEFINED> instruction: 0x012f0300
     bb8:	09050204 	stmdbeq	r5, {r2, r9}
     bbc:	01e3030a 	mvneq	r0, sl, lsl #6
     bc0:	05030401 	streq	r0, [r3, #-1025]	; 0xfffffbff
     bc4:	13bc0317 			; <UNDEFINED> instruction: 0x13bc0317
     bc8:	0104ac08 	tsteq	r4, r8, lsl #24
     bcc:	e5030e05 	str	r0, [r3, #-3589]	; 0xfffff1fb
     bd0:	0202016a 	andeq	r0, r2, #-2147483622	; 0x8000001a
     bd4:	00010100 	andeq	r0, r1, r0, lsl #2
     bd8:	00000205 	andeq	r0, r0, r5, lsl #4
     bdc:	2f030000 	svccs	0x00030000
     be0:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     be4:	fe030a09 	vseleq.f32	s0, s6, s18
     be8:	01040101 	tsteq	r4, r1, lsl #2
     bec:	86030e05 	strhi	r0, [r3], -r5, lsl #28
     bf0:	023c087e 	eorseq	r0, ip, #8257536	; 0x7e0000
     bf4:	01010002 	tsteq	r1, r2
     bf8:	00020500 	andeq	r0, r2, r0, lsl #10
     bfc:	03000000 	movweq	r0, #0
     c00:	0204012f 	andeq	r0, r4, #-1073741813	; 0xc000000b
     c04:	030a0905 	movweq	r0, #43269	; 0xa905
     c08:	0401028e 	streq	r0, [r1], #-654	; 0xfffffd72
     c0c:	030e0501 	movweq	r0, #58625	; 0xe501
     c10:	3c087df6 	stccc	13, cr7, [r8], {246}	; 0xf6
     c14:	01000202 	tsteq	r0, r2, lsl #4
     c18:	02050001 	andeq	r0, r5, #1
     c1c:	00000000 	andeq	r0, r0, r0
     c20:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     c24:	0a090502 	beq	242034 <__RESET_VECTOR-0x7dbdfd0>
     c28:	01038803 	tsteq	r3, r3, lsl #16
     c2c:	0e050104 	adfeqs	f0, f5, f4
     c30:	4a7cfc03 	bmi	1f3fc44 <__RESET_VECTOR-0x60c03c0>
     c34:	01000202 	tsteq	r0, r2, lsl #4
     c38:	02050001 	andeq	r0, r5, #1
     c3c:	00000000 	andeq	r0, r0, r0
     c40:	04012f03 	streq	r2, [r1], #-3843	; 0xfffff0fd
     c44:	0a090502 	beq	242054 <__RESET_VECTOR-0x7dbdfb0>
     c48:	01038e03 	tsteq	r3, r3, lsl #28
     c4c:	0e050104 	adfeqs	f0, f5, f4
     c50:	4a7cf603 	bmi	1f3e464 <__RESET_VECTOR-0x60c1ba0>
     c54:	01000202 	tsteq	r0, r2, lsl #4
     c58:	00003f01 	andeq	r3, r0, r1, lsl #30
     c5c:	25000400 	strcs	r0, [r0, #-1024]	; 0xfffffc00
     c60:	01000000 	mrseq	r0, (UNDEF: 0)
     c64:	0efb0101 	cdpeq	1, 15, cr0, cr11, cr1, {0}
     c68:	0101000d 	tsteq	r1, sp
     c6c:	00000101 	andeq	r0, r0, r1, lsl #2
     c70:	00000100 	andeq	r0, r0, r0, lsl #2
     c74:	63727301 	cmnvs	r2, #67108864	; 0x4000000
     c78:	616d0000 	cmnvs	sp, r0
     c7c:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
     c80:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     c84:	00000001 	andeq	r0, r0, r1
     c88:	70020500 	andvc	r0, r2, r0, lsl #10
     c8c:	03080005 	movweq	r0, #32773	; 0x8005
     c90:	050103a2 	streq	r0, [r1, #-930]	; 0xfffffc5e
     c94:	02130a11 	andseq	r0, r3, #69632	; 0x11000
     c98:	01010004 	tsteq	r1, r4
     c9c:	000002c5 	andeq	r0, r0, r5, asr #5
     ca0:	00820004 	addeq	r0, r2, r4
     ca4:	01010000 	mrseq	r0, (UNDEF: 1)
     ca8:	0d0efb01 	vstreq	d15, [lr, #-4]
     cac:	01010100 	mrseq	r0, (UNDEF: 17)
     cb0:	00000001 	andeq	r0, r0, r1
     cb4:	01000001 	tsteq	r0, r1
     cb8:	00637273 	rsbeq	r7, r3, r3, ror r2
     cbc:	7375722f 	cmnvc	r5, #-268435454	; 0xf0000002
     cc0:	392f6374 	stmdbcc	pc!, {r2, r4, r5, r6, r8, r9, sp, lr}	; <UNPREDICTABLE>
     cc4:	34356330 	ldrtcc	r6, [r5], #-816	; 0xfffffcd0
     cc8:	36303831 			; <UNDEFINED> instruction: 0x36303831
     ccc:	61333266 	teqvs	r3, r6, ror #4
     cd0:	30373231 	eorscc	r3, r7, r1, lsr r2
     cd4:	65643230 	strbvs	r3, [r4, #-560]!	; 0xfffffdd0
     cd8:	30346235 	eorscc	r6, r4, r5, lsr r2
     cdc:	65623833 	strbvs	r3, [r2, #-2099]!	; 0xfffff7cd
     ce0:	62313337 	eorsvs	r3, r1, #-603979776	; 0xdc000000
     ce4:	35343161 	ldrcc	r3, [r4, #-353]!	; 0xfffffe9f
     ce8:	2f616338 	svccs	0x00616338
     cec:	7262696c 	rsbvc	r6, r2, #108, 18	; 0x1b0000
     cf0:	2f797261 	svccs	0x00797261
     cf4:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     cf8:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
     cfc:	7274702f 	rsbsvc	r7, r4, #47	; 0x2f
     d00:	616d0000 	cmnvs	sp, r0
     d04:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
     d08:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     d0c:	61000001 	tstvs	r0, r1
     d10:	722e6d72 	eorvc	r6, lr, #7296	; 0x1c80
     d14:	00010073 	andeq	r0, r1, r3, ror r0
     d18:	74756d00 	ldrbtvc	r6, [r5], #-3328	; 0xfffff300
     d1c:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
     d20:	0073722e 	rsbseq	r7, r3, lr, lsr #4
     d24:	00000002 	andeq	r0, r0, r2
     d28:	74020500 	strvc	r0, [r2], #-1280	; 0xfffffb00
     d2c:	03080005 	movweq	r0, #32773	; 0x8005
     d30:	0401039b 	streq	r0, [r1], #-923	; 0xfffffc65
     d34:	0a090502 	beq	242144 <__RESET_VECTOR-0x7dbdec0>
     d38:	017dc203 	cmneq	sp, r3, lsl #4
     d3c:	01000402 	tsteq	r0, r2, lsl #8
     d40:	02050001 	andeq	r0, r5, #1
     d44:	08000578 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl}
     d48:	01039b03 	tsteq	r3, r3, lsl #22
     d4c:	0f050204 	svceq	0x00050204
     d50:	7dcd030a 	stclvc	3, cr0, [sp, #40]	; 0x28
     d54:	0815054a 	ldmdaeq	r5, {r1, r3, r6, r8, sl}
     d58:	060d053d 			; <UNDEFINED> instruction: 0x060d053d
     d5c:	2e15052e 	cfmul64cs	mvdx0, mvdx5, mvdx14
     d60:	49060f05 	stmdbmi	r6, {r0, r2, r8, r9, sl, fp}
     d64:	052f0d05 	streq	r0, [pc, #-3333]!	; 67 <__RESET_VECTOR-0x7ffff9d>
     d68:	0306490f 	movweq	r4, #26895	; 0x690f
     d6c:	032e7f97 			; <UNDEFINED> instruction: 0x032e7f97
     d70:	056600e9 	strbeq	r0, [r6, #-233]!	; 0xffffff17
     d74:	06dd0609 	ldrbeq	r0, [sp], r9, lsl #12
     d78:	15054a0b 	strne	r4, [r5, #-2571]	; 0xfffff5f5
     d7c:	827a0306 	rsbshi	r0, sl, #402653184	; 0x18000000
     d80:	052d0f05 	streq	r0, [sp, #-3845]!	; 0xfffff0fb
     d84:	0f052f0d 	svceq	0x00052f0d
     d88:	9703062d 	strls	r0, [r3, -sp, lsr #12]
     d8c:	15052e7f 	strne	r2, [r5, #-3711]	; 0xfffff181
     d90:	00ea0306 	rsceq	r0, sl, r6, lsl #6
     d94:	310d0582 	smlabbcc	sp, r2, r5, r0
     d98:	0503042b 	streq	r0, [r3, #-1067]	; 0xfffffbd5
     d9c:	02f50312 	rscseq	r0, r5, #1207959552	; 0x48000000
     da0:	032e062e 			; <UNDEFINED> instruction: 0x032e062e
     da4:	042e7ca1 	strteq	r7, [lr], #-3233	; 0xfffff35f
     da8:	060f0502 	streq	r0, [pc], -r2, lsl #10
     dac:	4a00e903 	bmi	3b1c0 <__RESET_VECTOR-0x7fc4e44>
     db0:	05671505 	strbeq	r1, [r7, #-1285]!	; 0xfffffafb
     db4:	052b310d 	streq	r3, [fp, #-269]!	; 0xfffffef3
     db8:	15052d0f 	strne	r2, [r5, #-3343]	; 0xfffff2f1
     dbc:	060d052f 	streq	r0, [sp], -pc, lsr #10
     dc0:	2e15052e 	cfmul64cs	mvdx0, mvdx5, mvdx14
     dc4:	052e0d05 	streq	r0, [lr, #-3333]!	; 0xfffff2fb
     dc8:	03042e15 	movweq	r2, #19989	; 0x4e15
     dcc:	03061205 	movweq	r1, #25093	; 0x6205
     dd0:	042e02f5 	strteq	r0, [lr], #-757	; 0xfffffd0b
     dd4:	030d0502 	movweq	r0, #54530	; 0xd502
     dd8:	044a7d8b 	strbeq	r7, [sl], #-3467	; 0xfffff275
     ddc:	03120503 	tsteq	r2, #12582912	; 0xc00000
     de0:	042e02f5 	strteq	r0, [lr], #-757	; 0xfffffd0b
     de4:	030f0502 	movweq	r0, #62722	; 0xf502
     de8:	064a7d8a 	strbeq	r7, [sl], -sl, lsl #27
     dec:	2e7f9703 	cdpcs	7, 7, cr9, cr15, cr3, {0}
     df0:	03060905 	movweq	r0, #26885	; 0x6905
     df4:	064a00f0 			; <UNDEFINED> instruction: 0x064a00f0
     df8:	08024a0b 	stmdaeq	r2, {r0, r1, r3, r9, fp, lr}
     dfc:	00010100 	andeq	r0, r1, r0, lsl #2
     e00:	00000205 	andeq	r0, r0, r5, lsl #4
     e04:	9b030000 	blls	c0e0c <__RESET_VECTOR-0x7f3f1f8>
     e08:	02040103 	andeq	r0, r4, #-1073741824	; 0xc0000000
     e0c:	030a0905 	movweq	r0, #43269	; 0xa905
     e10:	02017dda 	andeq	r7, r1, #13952	; 0x3680
     e14:	01010004 	tsteq	r1, r4
     e18:	00020500 	andeq	r0, r2, r0, lsl #10
     e1c:	03000000 	movweq	r0, #0
     e20:	0401039b 	streq	r0, [r1], #-923	; 0xfffffc65
     e24:	0a090502 	beq	242234 <__RESET_VECTOR-0x7dbddd0>
     e28:	017de003 	cmneq	sp, r3
     e2c:	01000402 	tsteq	r0, r2, lsl #8
     e30:	02050001 	andeq	r0, r5, #1
     e34:	00000000 	andeq	r0, r0, r0
     e38:	01039b03 	tsteq	r3, r3, lsl #22
     e3c:	09050204 	stmdbeq	r5, {r2, r9}
     e40:	7de6030a 	stclvc	3, cr0, [r6, #40]!	; 0x28
     e44:	00040201 	andeq	r0, r4, r1, lsl #4
     e48:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     e4c:	00000002 	andeq	r0, r0, r2
     e50:	039b0300 	orrseq	r0, fp, #0, 6
     e54:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     e58:	f3030a09 	vpmax.u8	d0, d3, d9
     e5c:	08022e7d 	stmdaeq	r2, {r0, r2, r3, r4, r5, r6, r9, sl, fp, sp}
     e60:	00010100 	andeq	r0, r1, r0, lsl #2
     e64:	00000205 	andeq	r0, r0, r5, lsl #4
     e68:	9b030000 	blls	c0e70 <__RESET_VECTOR-0x7f3f194>
     e6c:	02040103 	andeq	r0, r4, #-1073741824	; 0xc0000000
     e70:	030a1405 	movweq	r1, #41989	; 0xa405
     e74:	05667dfc 	strbeq	r7, [r6, #-3580]!	; 0xfffff204
     e78:	0104310f 	tsteq	r4, pc, lsl #2
     e7c:	03060005 	movweq	r0, #24581	; 0x6005
     e80:	044a7ee5 	strbeq	r7, [sl], #-3813	; 0xfffff11b
     e84:	030f0502 	movweq	r0, #62722	; 0xf502
     e88:	042e019b 	strteq	r0, [lr], #-411	; 0xfffffe65
     e8c:	03000501 	movweq	r0, #1281	; 0x501
     e90:	044a7ee5 	strbeq	r7, [sl], #-3813	; 0xfffff11b
     e94:	030f0502 	movweq	r0, #62722	; 0xf502
     e98:	049e019b 	ldreq	r0, [lr], #411	; 0x19b
     e9c:	03000501 	movweq	r0, #1281	; 0x501
     ea0:	044a7ee5 	strbeq	r7, [sl], #-3813	; 0xfffff11b
     ea4:	030f0502 	movweq	r0, #62722	; 0xf502
     ea8:	052e019b 	streq	r0, [lr, #-411]!	; 0xfffffe65
     eac:	0567060d 	strbeq	r0, [r7, #-1549]!	; 0xfffff9f3
     eb0:	0d052d0f 	stceq	13, cr2, [r5, #-60]	; 0xffffffc4
     eb4:	490f052f 	stmdbmi	pc, {r0, r1, r2, r3, r5, r8, sl}	; <UNPREDICTABLE>
     eb8:	7ee50306 	cdpvc	3, 14, cr0, cr5, cr6, {0}
     ebc:	019b032e 	orrseq	r0, fp, lr, lsr #6
     ec0:	0609054a 	streq	r0, [r9], -sl, asr #10
     ec4:	2e0b06dc 	mcrcs	6, 0, r0, cr11, cr12, {6}
     ec8:	03060f05 	movweq	r0, #28421	; 0x6f05
     ecc:	0d05827a 	sfmeq	f0, 1, [r5, #-488]	; 0xfffffe18
     ed0:	2d0f052f 	cfstr32cs	mvfx0, [pc, #-188]	; e1c <__RESET_VECTOR-0x7fff1e8>
     ed4:	7ee50306 	cdpvc	3, 14, cr0, cr5, cr6, {0}
     ed8:	019b032e 	orrseq	r0, fp, lr, lsr #6
     edc:	060d0566 	streq	r0, [sp], -r6, ror #10
     ee0:	03043083 	movweq	r3, #16515	; 0x4083
     ee4:	c1031205 	tstgt	r3, r5, lsl #4
     ee8:	02042e02 	andeq	r2, r4, #2, 28
     eec:	bc030f05 	stclt	15, cr0, [r3], {5}
     ef0:	0d054a7d 	vstreq	s8, [r5, #-500]	; 0xfffffe0c
     ef4:	03042c69 	movweq	r2, #19561	; 0x4c69
     ef8:	c3031205 	movwgt	r1, #12805	; 0x3205
     efc:	02048202 	andeq	r8, r4, #536870912	; 0x20000000
     f00:	bc030f05 	stclt	15, cr0, [r3], {5}
     f04:	03062e7d 	movweq	r2, #28285	; 0x6e7d
     f08:	054a7ee5 	strbeq	r7, [sl, #-3813]	; 0xfffff11b
     f0c:	a1030609 	tstge	r3, r9, lsl #12
     f10:	0b062e01 	bleq	18c71c <__RESET_VECTOR-0x7e738e8>
     f14:	0008022e 	andeq	r0, r8, lr, lsr #4
     f18:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     f1c:	00000002 	andeq	r0, r0, r2
     f20:	039b0300 	orrseq	r0, fp, #0, 6
     f24:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
     f28:	8b030a09 	blhi	c3754 <__RESET_VECTOR-0x7f3c8b0>
     f2c:	0402017e 	streq	r0, [r2], #-382	; 0xfffffe82
     f30:	00010100 	andeq	r0, r1, r0, lsl #2
     f34:	00000205 	andeq	r0, r0, r5, lsl #4
     f38:	9b030000 	blls	c0f40 <__RESET_VECTOR-0x7f3f0c4>
     f3c:	02040103 	andeq	r0, r4, #-1073741824	; 0xc0000000
     f40:	030a0905 	movweq	r0, #43269	; 0xa905
     f44:	02017e91 	andeq	r7, r1, #2320	; 0x910
     f48:	01010006 	tsteq	r1, r6
     f4c:	00020500 	andeq	r0, r2, r0, lsl #10
     f50:	03000000 	movweq	r0, #0
     f54:	0401039b 	streq	r0, [r1], #-923	; 0xfffffc65
     f58:	0a090502 	beq	242368 <__RESET_VECTOR-0x7dbdc9c>
     f5c:	017e9703 	cmneq	lr, r3, lsl #14
     f60:	01000602 	tsteq	r0, r2, lsl #12
     f64:	000e7d01 	andeq	r7, lr, r1, lsl #26
     f68:	0e000400 	cfcpyseq	mvf0, mvf0
     f6c:	01000001 	tsteq	r0, r1
     f70:	0efb0101 	cdpeq	1, 15, cr0, cr11, cr1, {0}
     f74:	0101000d 	tsteq	r1, sp
     f78:	00000101 	andeq	r0, r0, r1, lsl #2
     f7c:	00000100 	andeq	r0, r0, r0, lsl #2
     f80:	63727301 	cmnvs	r2, #67108864	; 0x4000000
     f84:	63727300 	cmnvs	r2, #0, 6
     f88:	6d656d2f 	stclvs	13, cr6, [r5, #-188]!	; 0xffffff44
     f8c:	75722f00 	ldrbvc	r2, [r2, #-3840]!	; 0xfffff100
     f90:	2f637473 	svccs	0x00637473
     f94:	35633039 	strbcc	r3, [r3, #-57]!	; 0xffffffc7
     f98:	30383134 	eorscc	r3, r8, r4, lsr r1
     f9c:	33326636 	teqcc	r2, #56623104	; 0x3600000
     fa0:	37323161 	ldrcc	r3, [r2, -r1, ror #2]!
     fa4:	64323030 	ldrtvs	r3, [r2], #-48	; 0xffffffd0
     fa8:	34623565 	strbtcc	r3, [r2], #-1381	; 0xfffffa9b
     fac:	62383330 	eorsvs	r3, r8, #48, 6	; 0xc0000000
     fb0:	31333765 	teqcc	r3, r5, ror #14
     fb4:	34316162 	ldrtcc	r6, [r1], #-354	; 0xfffffe9e
     fb8:	61633835 	cmnvs	r3, r5, lsr r8
     fbc:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
     fc0:	79726172 	ldmdbvc	r2!, {r1, r4, r5, r6, r8, sp, lr}^
     fc4:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
     fc8:	72732f65 	rsbsvc	r2, r3, #404	; 0x194
     fcc:	756e2f63 	strbvc	r2, [lr, #-3939]!	; 0xfffff09d
     fd0:	722f006d 	eorvc	r0, pc, #109	; 0x6d
     fd4:	63747375 	cmnvs	r4, #-738197503	; 0xd4000001
     fd8:	6330392f 	teqvs	r0, #770048	; 0xbc000
     fdc:	38313435 	ldmdacc	r1!, {r0, r2, r4, r5, sl, ip, sp}
     fe0:	32663630 	rsbcc	r3, r6, #48, 12	; 0x3000000
     fe4:	32316133 	eorscc	r6, r1, #-1073741812	; 0xc000000c
     fe8:	32303037 	eorscc	r3, r0, #55	; 0x37
     fec:	62356564 	eorsvs	r6, r5, #100, 10	; 0x19000000
     ff0:	38333034 	ldmdacc	r3!, {r2, r4, r5, ip, sp}
     ff4:	33376562 	teqcc	r7, #411041792	; 0x18800000
     ff8:	31616231 	cmncc	r1, r1, lsr r2
     ffc:	63383534 	teqvs	r8, #52, 10	; 0xd000000
    1000:	696c2f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, sp}^
    1004:	72617262 	rsbvc	r7, r1, #536870918	; 0x20000006
    1008:	6f632f79 	svcvs	0x00632f79
    100c:	732f6572 			; <UNDEFINED> instruction: 0x732f6572
    1010:	702f6372 	eorvc	r6, pc, r2, ror r3	; <UNPREDICTABLE>
    1014:	00007274 	andeq	r7, r0, r4, ror r2
    1018:	7263616d 	rsbvc	r6, r3, #1073741851	; 0x4000001b
    101c:	722e736f 	eorvc	r7, lr, #-1140850687	; 0xbc000001
    1020:	00010073 	andeq	r0, r1, r3, ror r0
    1024:	706d6900 	rsbvc	r6, sp, r0, lsl #18
    1028:	722e736c 	eorvc	r7, lr, #108, 6	; 0xb0000001
    102c:	00020073 	andeq	r0, r2, r3, ror r0
    1030:	6e697500 	cdpvs	5, 6, cr7, cr9, cr0, {0}
    1034:	616d5f74 	smcvs	54772	; 0xd5f4
    1038:	736f7263 	cmnvc	pc, #805306374	; 0x30000006
    103c:	0073722e 	rsbseq	r7, r3, lr, lsr #4
    1040:	6d000003 	stcvs	0, cr0, [r0, #-12]
    1044:	705f7475 	subsvc	r7, pc, r5, ror r4	; <UNPREDICTABLE>
    1048:	722e7274 	eorvc	r7, lr, #116, 4	; 0x40000007
    104c:	00040073 	andeq	r0, r4, r3, ror r0
    1050:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
    1054:	705f7473 	subsvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
    1058:	722e7274 	eorvc	r7, lr, #116, 4	; 0x40000007
    105c:	00040073 	andeq	r0, r4, r3, ror r0
    1060:	646f6d00 	strbtvs	r6, [pc], #-3328	; 1068 <__RESET_VECTOR-0x7ffef9c>
    1064:	0073722e 	rsbseq	r7, r3, lr, lsr #4
    1068:	69000002 	stmdbvs	r0, {r1}
    106c:	6d5f746e 	cfldrdvs	mvd7, [pc, #-440]	; ebc <__RESET_VECTOR-0x7fff148>
    1070:	6f726361 	svcvs	0x00726361
    1074:	73722e73 	cmnvc	r2, #1840	; 0x730
    1078:	00000300 	andeq	r0, r0, r0, lsl #6
    107c:	02050000 	andeq	r0, r5, #0
    1080:	08000612 	stmdaeq	r0, {r1, r4, r9, sl}
    1084:	0102a803 	tsteq	r2, r3, lsl #16
    1088:	08050204 	stmdaeq	r5, {r2, r9}
    108c:	7ebb030a 	cdpvc	3, 11, cr0, cr11, cr10, {0}
    1090:	05030482 	streq	r0, [r3, #-1154]	; 0xfffffb7e
    1094:	08ea030d 	stmiaeq	sl!, {r0, r2, r3, r8, r9}^
    1098:	0502044a 	streq	r0, [r2, #-1098]	; 0xfffffbb6
    109c:	77990321 	ldrvc	r0, [r9, r1, lsr #6]
    10a0:	0504042e 	streq	r0, [r4, #-1070]	; 0xfffffbd2
    10a4:	02f80312 	rscseq	r0, r8, #1207959552	; 0x48000000
    10a8:	0502044a 	streq	r0, [r2, #-1098]	; 0xfffffbb6
    10ac:	7cc1030f 	stclvc	3, cr0, [r1], {15}
    10b0:	6003064a 	andvs	r0, r3, sl, asr #12
    10b4:	0615052e 	ldreq	r0, [r5], -lr, lsr #10
    10b8:	054a2103 	strbeq	r2, [sl, #-259]	; 0xfffffefd
    10bc:	052e060d 	streq	r0, [lr, #-1549]!	; 0xfffff9f3
    10c0:	0549060f 	strbeq	r0, [r9, #-1551]	; 0xfffff9f1
    10c4:	0d054b15 	vstreq	d4, [r5, #-84]	; 0xffffffac
    10c8:	0f052e06 	svceq	0x00052e06
    10cc:	15054906 	strne	r4, [r5, #-2310]	; 0xfffff6fa
    10d0:	060d052f 	streq	r0, [sp], -pc, lsr #10
    10d4:	060f054a 	streq	r0, [pc], -sl, asr #10
    10d8:	4b150549 	blmi	542604 <__RESET_VECTOR-0x7abda00>
    10dc:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    10e0:	2e03b003 	cdpcs	0, 0, cr11, cr3, cr3, {0}
    10e4:	0d050204 	sfmeq	f0, 4, [r5, #-16]
    10e8:	2e7cd003 	cdpcs	0, 7, cr13, cr12, cr3, {0}
    10ec:	05490f05 	strbeq	r0, [r9, #-3845]	; 0xfffff0fb
    10f0:	00cb0309 	sbceq	r0, fp, r9, lsl #6
    10f4:	0505044a 	streq	r0, [r5, #-1098]	; 0xfffffbb6
    10f8:	02e60312 	rsceq	r0, r6, #1207959552	; 0x48000000
    10fc:	0502044a 	streq	r0, [r2, #-1098]	; 0xfffffbb6
    1100:	7d9c0317 	ldcvc	3, cr0, [ip, #92]	; 0x5c
    1104:	4b20054a 	blmi	802634 <__RESET_VECTOR-0x77fd9d0>
    1108:	03060005 	movweq	r0, #24581	; 0x6005
    110c:	054a7f92 	strbeq	r7, [sl, #-3986]	; 0xfffff06e
    1110:	ef03060c 	svc	0x0003060c
    1114:	0f054a00 	svceq	0x00054a00
    1118:	052e5903 	streq	r5, [lr, #-2307]!	; 0xfffff6fd
    111c:	b8030600 	stmdalt	r3, {r9, sl}
    1120:	1f05667f 	svcne	0x0005667f
    1124:	4a3f0306 	bmi	fc1d44 <__RESET_VECTOR-0x703e2c0>
    1128:	09030f05 	stmdbeq	r3, {r0, r2, r8, r9, sl, fp}
    112c:	7e1d054a 	cfmac32vc	mvfx0, mvfx13, mvfx10
    1130:	056c1c05 	strbeq	r1, [ip, #-3077]!	; 0xfffff3fb
    1134:	32054c1d 	andcc	r4, r5, #7424	; 0x1d00
    1138:	1d054a06 	vstrne	s8, [r5, #-24]	; 0xffffffe8
    113c:	060d054a 	streq	r0, [sp], -sl, asr #10
    1140:	030f0533 	movweq	r0, #62771	; 0xf533
    1144:	1c054a77 			; <UNDEFINED> instruction: 0x1c054a77
    1148:	301d054c 	andscc	r0, sp, ip, asr #10
    114c:	4a063205 	bmi	18d968 <__RESET_VECTOR-0x7e7269c>
    1150:	054a1d05 	strbeq	r1, [sl, #-3333]	; 0xfffff2fb
    1154:	0533060d 	ldreq	r0, [r3, #-1549]!	; 0xfffff9f3
    1158:	4a77030f 	bmi	1dc1d9c <__RESET_VECTOR-0x623e268>
    115c:	05301c05 	ldreq	r1, [r0, #-3077]!	; 0xfffff3fb
    1160:	32054c1d 	andcc	r4, r5, #7424	; 0x1d00
    1164:	1d054a06 	vstrne	s8, [r5, #-24]	; 0xffffffe8
    1168:	060d054a 	streq	r0, [sp], -sl, asr #10
    116c:	030f0533 	movweq	r0, #62771	; 0xf533
    1170:	1c056677 	stcne	6, cr6, [r5], {119}	; 0x77
    1174:	301d054c 	andscc	r0, sp, ip, asr #10
    1178:	05460f05 	strbeq	r0, [r6, #-3845]	; 0xfffff0fb
    117c:	1d053232 	sfmne	f3, 4, [r5, #-200]	; 0xffffff38
    1180:	0d054a06 	vstreq	s8, [r5, #-24]	; 0xffffffe8
    1184:	0f053306 	svceq	0x00053306
    1188:	064a7703 	strbeq	r7, [sl], -r3, lsl #14
    118c:	667fb803 	ldrbtvs	fp, [pc], -r3, lsl #16
    1190:	2e200306 	cdpcs	3, 2, cr0, cr0, cr6, {0}
    1194:	064a0d03 	strbeq	r0, [sl], -r3, lsl #26
    1198:	05665303 	strbeq	r5, [r6, #-771]!	; 0xfffffcfd
    119c:	2e03061b 	mcrcs	6, 0, r0, cr3, cr11, {0}
    11a0:	060d052e 	streq	r0, [sp], -lr, lsr #10
    11a4:	060f052e 	streq	r0, [pc], -lr, lsr #10
    11a8:	4b1b0549 	blmi	6c26d4 <__RESET_VECTOR-0x793d930>
    11ac:	2e060d05 	cdpcs	13, 0, cr0, cr6, cr5, {0}
    11b0:	49060f05 	stmdbmi	r6, {r0, r2, r8, r9, sl, fp}
    11b4:	052f1b05 	streq	r1, [pc, #-2821]!	; 6b7 <__RESET_VECTOR-0x7fff94d>
    11b8:	054a060d 	strbeq	r0, [sl, #-1549]	; 0xfffff9f3
    11bc:	0549060f 	strbeq	r0, [r9, #-1551]	; 0xfffff9f1
    11c0:	0f054b1b 	svceq	0x00054b1b
    11c4:	2f0d052d 	svccs	0x000d052d
    11c8:	04490f05 	strbeq	r0, [r9], #-3845	; 0xfffff0fb
    11cc:	03120505 	tsteq	r2, #20971520	; 0x1400000
    11d0:	044a03a4 	strbeq	r0, [sl], #-932	; 0xfffffc5c
    11d4:	03090502 	movweq	r0, #38146	; 0x9502
    11d8:	054a7da5 	strbeq	r7, [sl, #-3493]	; 0xfffff25b
    11dc:	7faa030f 	svcvc	0x00aa030f
    11e0:	6003064a 	andvs	r0, r3, sl, asr #12
    11e4:	0615052e 	ldreq	r0, [r5], -lr, lsr #10
    11e8:	052e2103 	streq	r2, [lr, #-259]!	; 0xfffffefd
    11ec:	052e060d 	streq	r0, [lr, #-1549]!	; 0xfffff9f3
    11f0:	0549060f 	strbeq	r0, [r9, #-1551]	; 0xfffff9f1
    11f4:	0d054b15 	vstreq	d4, [r5, #-84]	; 0xffffffac
    11f8:	0f052e06 	svceq	0x00052e06
    11fc:	15054906 	strne	r4, [r5, #-2310]	; 0xfffff6fa
    1200:	060d052f 	streq	r0, [sp], -pc, lsr #10
    1204:	060f054a 	streq	r0, [pc], -sl, asr #10
    1208:	4b150549 	blmi	542734 <__RESET_VECTOR-0x7abd8d0>
    120c:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    1210:	2e03b003 	cdpcs	0, 0, cr11, cr3, cr3, {0}
    1214:	0d050204 	sfmeq	f0, 4, [r5, #-16]
    1218:	2e7cd003 	cdpcs	0, 7, cr13, cr12, cr3, {0}
    121c:	04490f05 	strbeq	r0, [r9], #-3845	; 0xfffff0fb
    1220:	0b0a0501 	bleq	28262c <__RESET_VECTOR-0x7d7d9d8>
    1224:	4a028b03 	bmi	a3e38 <__RESET_VECTOR-0x7f5c1cc>
    1228:	01000602 	tsteq	r0, r2, lsl #12
    122c:	02050001 	andeq	r0, r5, #1
    1230:	00000000 	andeq	r0, r0, r0
    1234:	0102a803 	tsteq	r2, r3, lsl #16
    1238:	0d050304 	stceq	3, cr0, [r5, #-16]
    123c:	07a5030a 	streq	r0, [r5, sl, lsl #6]!
    1240:	0506049e 	streq	r0, [r6, #-1182]	; 0xfffffb62
    1244:	76d4030c 	ldrbvc	r0, [r4], ip, lsl #6
    1248:	0505042e 	streq	r0, [r5, #-1070]	; 0xfffffbd2
    124c:	03af0312 			; <UNDEFINED> instruction: 0x03af0312
    1250:	03040466 	movweq	r0, #17510	; 0x4466
    1254:	02042e0e 	andeq	r2, r4, #14, 28	; 0xe0
    1258:	ea030805 	b	c3274 <__RESET_VECTOR-0x7f3cd90>
    125c:	03064a7d 	movweq	r4, #27261	; 0x6a7d
    1260:	05667eb7 	strbeq	r7, [r6, #-3767]!	; 0xfffff149
    1264:	cc030621 	stcgt	6, cr0, [r3], {33}	; 0x21
    1268:	04042e01 	streq	r2, [r4], #-3585	; 0xfffff1ff
    126c:	93031205 	movwls	r1, #12805	; 0x3205
    1270:	07044a02 	streq	r4, [r4, -r2, lsl #20]
    1274:	c1030d05 	tstgt	r3, r5, lsl #26
    1278:	02044a05 	andeq	r4, r4, #20480	; 0x5000
    127c:	e2030f05 	and	r0, r3, #5, 30
    1280:	03066677 	movweq	r6, #26231	; 0x6677
    1284:	032e7efe 			; <UNDEFINED> instruction: 0x032e7efe
    1288:	052e0182 	streq	r0, [lr, #-386]!	; 0xfffffe7e
    128c:	04850615 	streq	r0, [r5], #1557	; 0x615
    1290:	03120505 	tsteq	r2, #20971520	; 0x1400000
    1294:	042e02cc 	strteq	r0, [lr], #-716	; 0xfffffd34
    1298:	03150502 	tsteq	r5, #8388608	; 0x800000
    129c:	054a7db4 	strbeq	r7, [sl, #-3508]	; 0xfffff24c
    12a0:	054a060d 	strbeq	r0, [sl, #-1549]	; 0xfffff9f3
    12a4:	0563060f 	strbeq	r0, [r3, #-1551]!	; 0xfffff9f1
    12a8:	0d054d15 	stceq	13, cr4, [r5, #-84]	; 0xffffffac
    12ac:	05042e06 	streq	r2, [r4, #-3590]	; 0xfffff1fa
    12b0:	03061205 	movweq	r1, #25093	; 0x6205
    12b4:	044a02cc 	strbeq	r0, [sl], #-716	; 0xfffffd34
    12b8:	030f0502 	movweq	r0, #62722	; 0xf502
    12bc:	054a7db1 	strbeq	r7, [sl, #-3505]	; 0xfffff24f
    12c0:	0d053115 	stfeqs	f3, [r5, #-84]	; 0xffffffac
    12c4:	05044a06 	streq	r4, [r4, #-2566]	; 0xfffff5fa
    12c8:	03061205 	movweq	r1, #25093	; 0x6205
    12cc:	044a02cc 	strbeq	r0, [sl], #-716	; 0xfffffd34
    12d0:	030f0502 	movweq	r0, #62722	; 0xf502
    12d4:	052e7db1 	streq	r7, [lr, #-3505]!	; 0xfffff24f
    12d8:	0f054d15 	svceq	0x00054d15
    12dc:	690d052b 	stmdbvs	sp, {r0, r1, r3, r5, r8, sl}
    12e0:	06470f05 	strbeq	r0, [r7], -r5, lsl #30
    12e4:	9e7efe03 	cdpls	14, 7, cr15, cr14, cr3, {0}
    12e8:	03060905 	movweq	r0, #26885	; 0x6905
    12ec:	052e01d0 	streq	r0, [lr, #-464]!	; 0xfffffe30
    12f0:	05043017 	streq	r3, [r4, #-23]	; 0xffffffe9
    12f4:	ff031205 			; <UNDEFINED> instruction: 0xff031205
    12f8:	02046601 	andeq	r6, r4, #1048576	; 0x100000
    12fc:	03060005 	movweq	r0, #24581	; 0x6005
    1300:	054a7caf 	strbeq	r7, [sl, #-3247]	; 0xfffff351
    1304:	d3030620 	movwle	r0, #13856	; 0x3620
    1308:	00056601 	andeq	r6, r5, r1, lsl #12
    130c:	7ead0306 	cdpvc	3, 10, cr0, cr13, cr6, {0}
    1310:	060c054a 	streq	r0, [ip], -sl, asr #10
    1314:	4a01d403 	bmi	76328 <__RESET_VECTOR-0x7f89cdc>
    1318:	56030f05 	strpl	r0, [r3], -r5, lsl #30
    131c:	06000566 	streq	r0, [r0], -r6, ror #10
    1320:	827ed603 	rsbshi	sp, lr, #3145728	; 0x300000
    1324:	aa030f05 	bge	c4f40 <__RESET_VECTOR-0x7f3b0c4>
    1328:	1f054a01 	svcne	0x00054a01
    132c:	08770306 	ldmdaeq	r7!, {r1, r2, r8, r9}^
    1330:	030f0520 	movweq	r0, #62752	; 0xf520
    1334:	1f054a09 	svcne	0x00054a09
    1338:	05667703 	strbeq	r7, [r6, #-1795]!	; 0xfffff8fd
    133c:	8209030f 	andhi	r0, r9, #1006632960	; 0x3c000000
    1340:	05621d05 	strbeq	r1, [r2, #-3333]!	; 0xfffff2fb
    1344:	1d05501c 	stcne	0, cr5, [r5, #-112]	; 0xffffff90
    1348:	500d054c 	andpl	r0, sp, ip, asr #10
    134c:	78031c05 	stmdavc	r3, {r0, r2, sl, fp, ip}
    1350:	4c44054a 	cfstr64mi	mvdx0, [r4], {74}	; 0x4a
    1354:	4a061d05 	bmi	188770 <__RESET_VECTOR-0x7e77894>
    1358:	34060d05 	strcc	r0, [r6], #-3333	; 0xfffff2fb
    135c:	76030f05 	strvc	r0, [r3], -r5, lsl #30
    1360:	681c0582 	ldmdavs	ip, {r1, r7, r8, sl}
    1364:	05301d05 	ldreq	r1, [r0, #-3333]!	; 0xfffff2fb
    1368:	054a0644 	strbeq	r0, [sl, #-1604]	; 0xfffff9bc
    136c:	0d054a1d 	vstreq	s8, [r5, #-116]	; 0xffffff8c
    1370:	0f053406 	svceq	0x00053406
    1374:	05827603 	streq	r7, [r2, #1539]	; 0x603
    1378:	1d05301c 	stcne	0, cr3, [r5, #-112]	; 0xffffff90
    137c:	0644054c 	strbeq	r0, [r4], -ip, asr #10
    1380:	4a1d054a 	bmi	7428b0 <__RESET_VECTOR-0x78bd754>
    1384:	34060d05 	strcc	r0, [r6], #-3333	; 0xfffff2fb
    1388:	76030f05 	strvc	r0, [r3], -r5, lsl #30
    138c:	4c1c059e 	cfldr32mi	mvfx0, [ip], {158}	; 0x9e
    1390:	054c1d05 	strbeq	r1, [ip, #-3333]	; 0xfffff2fb
    1394:	4405460f 	strmi	r4, [r5], #-1551	; 0xfffff9f1
    1398:	061d0532 			; <UNDEFINED> instruction: 0x061d0532
    139c:	060d054a 	streq	r0, [sp], -sl, asr #10
    13a0:	030f0534 	movweq	r0, #62772	; 0xf534
    13a4:	08054a76 	stmdaeq	r5, {r1, r2, r4, r5, r6, r9, fp, lr}
    13a8:	9e7fba03 	vaddls.f32	s23, s30, s6
    13ac:	0d050304 	stceq	3, cr0, [r5, #-16]
    13b0:	4a08ea03 	bmi	23bbc4 <__RESET_VECTOR-0x7dc4440>
    13b4:	21050204 	tstcs	r5, r4, lsl #4
    13b8:	2e779903 	vaddcs.f16	s19, s14, s6	; <UNPREDICTABLE>
    13bc:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    13c0:	4a02f803 	bmi	bf3d4 <__RESET_VECTOR-0x7f40c30>
    13c4:	0f050204 	svceq	0x00050204
    13c8:	4a7cc103 	bmi	1f317dc <__RESET_VECTOR-0x60ce828>
    13cc:	2e600306 	cdpcs	3, 6, cr0, cr0, cr6, {0}
    13d0:	03061505 	movweq	r1, #25861	; 0x6505
    13d4:	0d054a21 	vstreq	s8, [r5, #-132]	; 0xffffff7c
    13d8:	0f052e06 	svceq	0x00052e06
    13dc:	15054906 	strne	r4, [r5, #-2310]	; 0xfffff6fa
    13e0:	060d054b 	streq	r0, [sp], -fp, asr #10
    13e4:	060f052e 	streq	r0, [pc], -lr, lsr #10
    13e8:	2f150549 	svccs	0x00150549
    13ec:	4a060d05 	bmi	184808 <__RESET_VECTOR-0x7e7b7fc>
    13f0:	49060f05 	stmdbmi	r6, {r0, r2, r8, r9, sl, fp}
    13f4:	044b1505 	strbeq	r1, [fp], #-1285	; 0xfffffafb
    13f8:	03120505 	tsteq	r2, #20971520	; 0x1400000
    13fc:	042e03b0 	strteq	r0, [lr], #-944	; 0xfffffc50
    1400:	030d0502 	movweq	r0, #54530	; 0xd502
    1404:	052e7cd0 	streq	r7, [lr, #-3280]!	; 0xfffff330
    1408:	0905490f 	stmdbeq	r5, {r0, r1, r2, r3, r8, fp, lr}
    140c:	4a00cb03 	bmi	34020 <__RESET_VECTOR-0x7fcbfe4>
    1410:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    1414:	4a02e603 	bmi	bac28 <__RESET_VECTOR-0x7f453dc>
    1418:	17050204 	strne	r0, [r5, -r4, lsl #4]
    141c:	4a7d9c03 	bmi	1f68430 <__RESET_VECTOR-0x6097bd4>
    1420:	054b2005 	strbeq	r2, [fp, #-5]
    1424:	92030600 	andls	r0, r3, #0, 12
    1428:	0c054a7f 			; <UNDEFINED> instruction: 0x0c054a7f
    142c:	00ef0306 	rsceq	r0, pc, r6, lsl #6
    1430:	030f054a 	movweq	r0, #62794	; 0xf54a
    1434:	00052e59 	andeq	r2, r5, r9, asr lr
    1438:	7fb80306 	svcvc	0x00b80306
    143c:	061f0582 	ldreq	r0, [pc], -r2, lsl #11
    1440:	054a3f03 	strbeq	r3, [sl, #-3843]	; 0xfffff0fd
    1444:	8209030f 	andhi	r0, r9, #1006632960	; 0x3c000000
    1448:	05461d05 	strbeq	r1, [r6, #-3333]	; 0xfffff2fb
    144c:	1d056c1c 	stcne	12, cr6, [r5, #-112]	; 0xffffff90
    1450:	0632054c 	ldrteq	r0, [r2], -ip, asr #10
    1454:	4a1d054a 	bmi	742984 <__RESET_VECTOR-0x78bd680>
    1458:	33060d05 	movwcc	r0, #27909	; 0x6d05
    145c:	77030f05 	strvc	r0, [r3, -r5, lsl #30]
    1460:	4c1c054a 	cfldr32mi	mvfx0, [ip], {74}	; 0x4a
    1464:	05301d05 	ldreq	r1, [r0, #-3333]!	; 0xfffff2fb
    1468:	054a0632 	strbeq	r0, [sl, #-1586]	; 0xfffff9ce
    146c:	0d054a1d 	vstreq	s8, [r5, #-116]	; 0xffffff8c
    1470:	0f053306 	svceq	0x00053306
    1474:	054a7703 	strbeq	r7, [sl, #-1795]	; 0xfffff8fd
    1478:	1d05301c 	stcne	0, cr3, [r5, #-112]	; 0xffffff90
    147c:	0632054c 	ldrteq	r0, [r2], -ip, asr #10
    1480:	4a1d054a 	bmi	7429b0 <__RESET_VECTOR-0x78bd654>
    1484:	33060d05 	movwcc	r0, #27909	; 0x6d05
    1488:	77030f05 	strvc	r0, [r3, -r5, lsl #30]
    148c:	4c1c0566 	cfldr32mi	mvfx0, [ip], {102}	; 0x66
    1490:	05301d05 	ldreq	r1, [r0, #-3333]!	; 0xfffff2fb
    1494:	3205460f 	andcc	r4, r5, #15728640	; 0xf00000
    1498:	061d0532 			; <UNDEFINED> instruction: 0x061d0532
    149c:	060d054a 	streq	r0, [sp], -sl, asr #10
    14a0:	030f0533 	movweq	r0, #62771	; 0xf533
    14a4:	03064a77 	movweq	r4, #27255	; 0x6a77
    14a8:	06667fb8 			; <UNDEFINED> instruction: 0x06667fb8
    14ac:	03822003 	orreq	r2, r2, #3
    14b0:	056600ef 	strbeq	r0, [r6, #-239]!	; 0xffffff11
    14b4:	00cc0309 	sbceq	r0, ip, r9, lsl #6
    14b8:	030f0566 	movweq	r0, #62822	; 0xf566
    14bc:	06827fa7 	streq	r7, [r2], r7, lsr #31
    14c0:	2e7efe03 	cdpcs	14, 7, cr15, cr14, cr3, {0}
    14c4:	82018203 	andhi	r8, r1, #805306368	; 0x30000000
    14c8:	4d061505 	cfstr32mi	mvfx1, [r6, #-20]	; 0xffffffec
    14cc:	2e060d05 	cdpcs	13, 0, cr0, cr6, cr5, {0}
    14d0:	63060f05 	movwvs	r0, #28421	; 0x6f05
    14d4:	054d1505 	strbeq	r1, [sp, #-1285]	; 0xfffffafb
    14d8:	0d052b0f 	vstreq	d2, [r5, #-60]	; 0xffffffc4
    14dc:	06150531 			; <UNDEFINED> instruction: 0x06150531
    14e0:	660d052e 	strvs	r0, [sp], -lr, lsr #10
    14e4:	63060f05 	movwvs	r0, #28421	; 0x6f05
    14e8:	054d1505 	strbeq	r1, [sp, #-1285]	; 0xfffffafb
    14ec:	0d05470f 	stceq	7, cr4, [r5, #-60]	; 0xffffffc4
    14f0:	470f0531 	smladxmi	pc, r1, r5, r0	; <UNPREDICTABLE>
    14f4:	9e7fab03 	vaddls.f64	d26, d15, d3
    14f8:	66530306 	ldrbvs	r0, [r3], -r6, lsl #6
    14fc:	03061b05 	movweq	r1, #27397	; 0x6b05
    1500:	0d052e2e 	stceq	14, cr2, [r5, #-184]	; 0xffffff48
    1504:	0f052e06 	svceq	0x00052e06
    1508:	1b054906 	blne	153928 <__RESET_VECTOR-0x7eac6dc>
    150c:	060d054b 	streq	r0, [sp], -fp, asr #10
    1510:	060f052e 	streq	r0, [pc], -lr, lsr #10
    1514:	2f1b0549 	svccs	0x001b0549
    1518:	4a060d05 	bmi	184934 <__RESET_VECTOR-0x7e7b6d0>
    151c:	49060f05 	stmdbmi	r6, {r0, r2, r8, r9, sl, fp}
    1520:	054b1b05 	strbeq	r1, [fp, #-2821]	; 0xfffff4fb
    1524:	0d052d0f 	stceq	13, cr2, [r5, #-60]	; 0xffffffc4
    1528:	490f052f 	stmdbmi	pc, {r0, r1, r2, r3, r5, r8, sl}	; <UNPREDICTABLE>
    152c:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    1530:	4a03a403 	bmi	ea544 <__RESET_VECTOR-0x7f15ac0>
    1534:	09050204 	stmdbeq	r5, {r2, r9}
    1538:	4a7da503 	bmi	1f6a94c <__RESET_VECTOR-0x60956b8>
    153c:	aa030f05 	bge	c5158 <__RESET_VECTOR-0x7f3aeac>
    1540:	03064a7f 	movweq	r4, #27263	; 0x6a7f
    1544:	15052e60 	strne	r2, [r5, #-3680]	; 0xfffff1a0
    1548:	2e210306 	cdpcs	3, 2, cr0, cr1, cr6, {0}
    154c:	2e060d05 	cdpcs	13, 0, cr0, cr6, cr5, {0}
    1550:	49060f05 	stmdbmi	r6, {r0, r2, r8, r9, sl, fp}
    1554:	054b1505 	strbeq	r1, [fp, #-1285]	; 0xfffffafb
    1558:	052e060d 	streq	r0, [lr, #-1549]!	; 0xfffff9f3
    155c:	0549060f 	strbeq	r0, [r9, #-1551]	; 0xfffff9f1
    1560:	0d052f15 	stceq	15, cr2, [r5, #-84]	; 0xffffffac
    1564:	0f054a06 	svceq	0x00054a06
    1568:	15054906 	strne	r4, [r5, #-2310]	; 0xfffff6fa
    156c:	0505044b 	streq	r0, [r5, #-1099]	; 0xfffffbb5
    1570:	03b00312 	movseq	r0, #1207959552	; 0x48000000
    1574:	0502042e 	streq	r0, [r2, #-1070]	; 0xfffffbd2
    1578:	7cd0030d 	ldclvc	3, cr0, [r0], {13}
    157c:	490f052e 	stmdbmi	pc, {r1, r2, r3, r5, r8, sl}	; <UNPREDICTABLE>
    1580:	0a050104 	beq	141998 <__RESET_VECTOR-0x7ebe66c>
    1584:	028b030b 	addeq	r0, fp, #738197504	; 0x2c000000
    1588:	0502044a 	streq	r0, [r2, #-1098]	; 0xfffffbb6
    158c:	7ee4030f 	cdpvc	3, 14, cr0, cr4, cr15, {0}
    1590:	851b0582 	ldrhi	r0, [fp, #-1410]	; 0xfffffa7e
    1594:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    1598:	4a02cd03 	bmi	b49ac <__RESET_VECTOR-0x7f4b658>
    159c:	0f050204 	svceq	0x00050204
    15a0:	827db003 	rsbshi	fp, sp, #3
    15a4:	05311b05 	ldreq	r1, [r1, #-2821]!	; 0xfffff4fb
    15a8:	052e060d 	streq	r0, [lr, #-1549]!	; 0xfffff9f3
    15ac:	0547060f 	strbeq	r0, [r7, #-1551]	; 0xfffff9f1
    15b0:	0d05311b 	stfeqs	f3, [r5, #-108]	; 0xffffff94
    15b4:	04042e06 	streq	r2, [r4], #-3590	; 0xfffff1fa
    15b8:	03061205 	movweq	r1, #25093	; 0x6205
    15bc:	044a02cd 	strbeq	r0, [sl], #-717	; 0xfffffd33
    15c0:	030f0502 	movweq	r0, #62722	; 0xf502
    15c4:	052e7db0 	streq	r7, [lr, #-3504]!	; 0xfffff250
    15c8:	0d05311b 	stfeqs	f3, [r5, #-108]	; 0xffffff94
    15cc:	04044a06 	streq	r4, [r4], #-2566	; 0xfffff5fa
    15d0:	03061205 	movweq	r1, #25093	; 0x6205
    15d4:	044a02cd 	strbeq	r0, [sl], #-717	; 0xfffffd33
    15d8:	030f0502 	movweq	r0, #62722	; 0xf502
    15dc:	054a7db0 	strbeq	r7, [sl, #-3504]	; 0xfffff250
    15e0:	0f05691b 	svceq	0x0005691b
    15e4:	690d0547 	stmdbvs	sp, {r0, r1, r2, r6, r8, sl}
    15e8:	02470f05 	subeq	r0, r7, #5, 30
    15ec:	0101000a 	tsteq	r1, sl
    15f0:	00020500 	andeq	r0, r2, r0, lsl #10
    15f4:	03000000 	movweq	r0, #0
    15f8:	040102a8 	streq	r0, [r1], #-680	; 0xfffffd58
    15fc:	0a080502 	beq	202a0c <__RESET_VECTOR-0x7dfd5f8>
    1600:	044a5403 	strbeq	r5, [sl], #-1027	; 0xfffffbfd
    1604:	030d0503 	movweq	r0, #54531	; 0xd503
    1608:	044a07d1 	strbeq	r0, [sl], #-2001	; 0xfffff82f
    160c:	031c0502 	tsteq	ip, #8388608	; 0x800000
    1610:	042e78b2 	strteq	r7, [lr], #-2226	; 0xfffff74e
    1614:	03120504 	tsteq	r2, #4, 10	; 0x1000000
    1618:	044a01df 	strbeq	r0, [sl], #-479	; 0xfffffe21
    161c:	030f0502 	movweq	r0, #62722	; 0xf502
    1620:	064a7e86 	strbeq	r7, [sl], -r6, lsl #29
    1624:	2e7e9b03 	vaddcs.f64	d25, d14, d3
    1628:	03060d05 	movweq	r0, #27909	; 0x6d05
    162c:	052e01e6 	streq	r0, [lr, #-486]!	; 0xfffffe1a
    1630:	0d05490f 	vstreq.16	s8, [r5, #-30]	; 0xffffffe2	; <UNPREDICTABLE>
    1634:	650f052f 	strvs	r0, [pc, #-1327]	; 110d <__RESET_VECTOR-0x7ffeef7>
    1638:	052f0d05 	streq	r0, [pc, #-3333]!	; 93b <__RESET_VECTOR-0x7fff6c9>
    163c:	0d05490f 	vstreq.16	s8, [r5, #-30]	; 0xffffffe2	; <UNPREDICTABLE>
    1640:	490f054b 	stmdbmi	pc, {r0, r1, r3, r6, r8, sl}	; <UNPREDICTABLE>
    1644:	1e030905 	vmlane.f16	s0, s6, s10	; <UNPREDICTABLE>
    1648:	4c17054a 	cfldr32mi	mvfx0, [r7], {74}	; 0x4a
    164c:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    1650:	4a01da03 	bmi	77e64 <__RESET_VECTOR-0x7f881a0>
    1654:	0f050204 	svceq	0x00050204
    1658:	4a7e9803 	bmi	1fa766c <__RESET_VECTOR-0x6058998>
    165c:	7e890306 	cdpvc	3, 8, cr0, cr9, cr6, {0}
    1660:	060d054a 	streq	r0, [sp], -sl, asr #10
    1664:	8201f803 	andhi	pc, r1, #196608	; 0x30000
    1668:	05490f05 	strbeq	r0, [r9, #-3845]	; 0xfffff0fb
    166c:	0f054b0d 	svceq	0x00054b0d
    1670:	2f0d0549 	svccs	0x000d0549
    1674:	05650f05 	strbeq	r0, [r5, #-3845]!	; 0xfffff0fb
    1678:	0f054b0d 	svceq	0x00054b0d
    167c:	03090549 	movweq	r0, #38217	; 0x9549
    1680:	0f054a11 	svceq	0x00054a11
    1684:	064a5d03 	strbeq	r5, [sl], -r3, lsl #26
    1688:	4a7e9b03 	bmi	1fa829c <__RESET_VECTOR-0x6057d68>
    168c:	2e01e503 	cfsh32cs	mvfx14, mvfx1, #3
    1690:	2e7e9b03 	vaddcs.f64	d25, d14, d3
    1694:	03060d05 	movweq	r0, #27909	; 0x6d05
    1698:	052e01e6 	streq	r0, [lr, #-486]!	; 0xfffffe1a
    169c:	0d05490f 	vstreq.16	s8, [r5, #-30]	; 0xffffffe2	; <UNPREDICTABLE>
    16a0:	490f054b 	stmdbmi	pc, {r0, r1, r3, r6, r8, sl}	; <UNPREDICTABLE>
    16a4:	052f0d05 	streq	r0, [pc, #-3333]!	; 9a7 <__RESET_VECTOR-0x7fff65d>
    16a8:	0d05650f 	cfstr32eq	mvfx6, [r5, #-60]	; 0xffffffc4
    16ac:	490f054b 	stmdbmi	pc, {r0, r1, r3, r6, r8, sl}	; <UNPREDICTABLE>
    16b0:	0a050104 	beq	141ac8 <__RESET_VECTOR-0x7ebe53c>
    16b4:	00c6030b 	sbceq	r0, r6, fp, lsl #6
    16b8:	0002024a 	andeq	r0, r2, sl, asr #4
    16bc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    16c0:	00000002 	andeq	r0, r0, r2
    16c4:	02a80300 	adceq	r0, r8, #0, 6
    16c8:	05020401 	streq	r0, [r2, #-1025]	; 0xfffffbff
    16cc:	67030a0b 	strvs	r0, [r3, -fp, lsl #20]
    16d0:	310c0582 	smlabbcc	ip, r2, r5, r0
    16d4:	2d9d1105 	ldfcss	f1, [sp, #20]
    16d8:	05300c05 	ldreq	r0, [r0, #-3077]!	; 0xfffff3fb
    16dc:	1105470b 	tstne	r5, fp, lsl #14
    16e0:	494b494c 	stmdbmi	fp, {r2, r3, r6, r8, fp, lr}^
    16e4:	054c0c05 	strbeq	r0, [ip, #-3077]	; 0xfffff3fb
    16e8:	1105470b 	tstne	r5, fp, lsl #14
    16ec:	0c054984 			; <UNDEFINED> instruction: 0x0c054984
    16f0:	470b054c 	strmi	r0, [fp, -ip, asr #10]
    16f4:	494c1105 	stmdbmi	ip, {r0, r2, r8, ip}^
    16f8:	054c0c05 	strbeq	r0, [ip, #-3077]	; 0xfffff3fb
    16fc:	0b054d09 	bleq	154b28 <__RESET_VECTOR-0x7eab4dc>
    1700:	062e7a03 	strteq	r7, [lr], -r3, lsl #20
    1704:	4a7df003 	bmi	1f7d718 <__RESET_VECTOR-0x60828ec>
    1708:	0a050104 	beq	141b20 <__RESET_VECTOR-0x7ebe4e4>
    170c:	ab030b06 	blge	c432c <__RESET_VECTOR-0x7f3bcd8>
    1710:	02042e02 	andeq	r2, r4, #2, 28
    1714:	69031405 	stmdbvs	r3, {r0, r2, sl, ip}
    1718:	05010466 	streq	r0, [r1, #-1126]	; 0xfffffb9a
    171c:	17030b0a 	strne	r0, [r3, -sl, lsl #22]
    1720:	0006022e 	andeq	r0, r6, lr, lsr #4
    1724:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1728:	00000002 	andeq	r0, r0, r2
    172c:	02a80300 	adceq	r0, r8, #0, 6
    1730:	05060401 	streq	r0, [r6, #-1025]	; 0xfffffbff
    1734:	93030a09 	movwls	r0, #14857	; 0x3a09
    1738:	0402017e 	streq	r0, [r2], #-382	; 0xfffffe82
    173c:	00010100 	andeq	r0, r1, r0, lsl #2
    1740:	00000205 	andeq	r0, r0, r5, lsl #4
    1744:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
    1748:	02040102 	andeq	r0, r4, #-2147483648	; 0x80000000
    174c:	030a0b05 	movweq	r0, #43781	; 0xab05
    1750:	01042e75 	tsteq	r4, r5, ror lr
    1754:	0d030a05 	vstreq	s0, [r3, #-20]	; 0xffffffec
    1758:	d5030682 	strle	r0, [r3, #-1666]	; 0xfffff97e
    175c:	02042e7d 	andeq	r2, r4, #2000	; 0x7d0
    1760:	03060b05 	movweq	r0, #27397	; 0x6b05
    1764:	042e029e 	strteq	r0, [lr], #-670	; 0xfffffd62
    1768:	030a0501 	movweq	r0, #42241	; 0xa501
    176c:	0204820d 	andeq	r8, r4, #-805306368	; 0xd0000000
    1770:	73030b05 	movwvc	r0, #15109	; 0x3b05
    1774:	05010466 	streq	r0, [r1, #-1126]	; 0xfffffb9a
    1778:	4a0d030a 	bmi	3423a8 <__RESET_VECTOR-0x7cbdc5c>
    177c:	0b050204 	bleq	141f94 <__RESET_VECTOR-0x7ebe070>
    1780:	044a7303 	strbeq	r7, [sl], #-771	; 0xfffffcfd
    1784:	030a0501 	movweq	r0, #42241	; 0xa501
    1788:	02044a0d 	andeq	r4, r4, #53248	; 0xd000
    178c:	73030b05 	movwvc	r0, #15109	; 0x3b05
    1790:	05010466 	streq	r0, [r1, #-1126]	; 0xfffffb9a
    1794:	820d030a 	andhi	r0, sp, #671088640	; 0x28000000
    1798:	01000402 	tsteq	r0, r2, lsl #8
    179c:	02050001 	andeq	r0, r5, #1
    17a0:	00000000 	andeq	r0, r0, r0
    17a4:	01039b03 	tsteq	r3, r3, lsl #22
    17a8:	0f050604 	svceq	0x00050604
    17ac:	7db0030a 	ldcvc	3, cr0, [r0, #40]!	; 0x28
    17b0:	08310582 	ldmdaeq	r1!, {r1, r7, r8, sl}
    17b4:	050504ad 	streq	r0, [r5, #-1197]	; 0xfffffb53
    17b8:	03840312 	orreq	r0, r4, #1207959552	; 0x48000000
    17bc:	0506044a 	streq	r0, [r6, #-1098]	; 0xfffffbb6
    17c0:	7cfb030f 	ldclvc	3, cr0, [fp], #60	; 0x3c
    17c4:	2f31052e 	svccs	0x0031052e
    17c8:	2e060d05 	cdpcs	13, 0, cr0, cr6, cr5, {0}
    17cc:	052e3105 	streq	r3, [lr, #-261]!	; 0xfffffefb
    17d0:	31052e0d 	tstcc	r5, sp, lsl #28
    17d4:	2e0d052e 	cfsh32cs	mvfx0, mvfx13, #30
    17d8:	052e3105 	streq	r3, [lr, #-261]!	; 0xfffffefb
    17dc:	0f052e0d 	svceq	0x00052e0d
    17e0:	31052d06 	tstcc	r5, r6, lsl #26
    17e4:	2d0f05f3 	cfstr32cs	mvfx0, [pc, #-972]	; 1420 <__RESET_VECTOR-0x7ffebe4>
    17e8:	054b0d05 	strbeq	r0, [fp, #-3333]	; 0xfffff2fb
    17ec:	0d052d0f 	stceq	13, cr2, [r5, #-60]	; 0xffffffc4
    17f0:	2c0f0530 	cfstr32cs	mvfx0, [pc], {48}	; 0x30
    17f4:	054b3105 	strbeq	r3, [fp, #-261]	; 0xfffffefb
    17f8:	052e060d 	streq	r0, [lr, #-1549]!	; 0xfffff9f3
    17fc:	052d060f 	streq	r0, [sp, #-1551]!	; 0xfffff9f1
    1800:	3105300d 	tstcc	r5, sp
    1804:	060d052d 	streq	r0, [sp], -sp, lsr #10
    1808:	0501042e 	streq	r0, [r1, #-1070]	; 0xfffffbd2
    180c:	030b060a 	movweq	r0, #46602	; 0xb60a
    1810:	022e02d1 	eoreq	r0, lr, #268435469	; 0x1000000d
    1814:	01010006 	tsteq	r1, r6
    1818:	00020500 	andeq	r0, r2, r0, lsl #10
    181c:	03000000 	movweq	r0, #0
    1820:	0401039b 	streq	r0, [r1], #-923	; 0xfffffc65
    1824:	0a0f0506 	beq	3c2c44 <__RESET_VECTOR-0x7c3d3c0>
    1828:	827db003 	rsbshi	fp, sp, #3
    182c:	05481105 	strbeq	r1, [r8, #-261]	; 0xfffffefb
    1830:	0306680f 	movweq	r6, #26639	; 0x680f
    1834:	20087fb4 			; <UNDEFINED> instruction: 0x20087fb4
    1838:	4a00cc03 	bmi	3484c <__RESET_VECTOR-0x7fcb7b8>
    183c:	9f063105 	svcls	0x00063105
    1840:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    1844:	4a038403 	bmi	e2858 <__RESET_VECTOR-0x7f1d7ac>
    1848:	0f050604 	svceq	0x00050604
    184c:	667cfb03 	ldrbtvs	pc, [ip], -r3, lsl #22	; <UNPREDICTABLE>
    1850:	052f3105 	streq	r3, [pc, #-261]!	; 1753 <__RESET_VECTOR-0x7ffe8b1>
    1854:	054a060d 	strbeq	r0, [sl, #-1549]	; 0xfffff9f3
    1858:	0d052e31 	stceq	14, cr2, [r5, #-196]	; 0xffffff3c
    185c:	31054b06 	tstcc	r5, r6, lsl #22
    1860:	490f052d 	stmdbmi	pc, {r0, r2, r3, r5, r8, sl}	; <UNPREDICTABLE>
    1864:	052f0d05 	streq	r0, [pc, #-3333]!	; b67 <__RESET_VECTOR-0x7fff49d>
    1868:	054a0631 	strbeq	r0, [sl, #-1585]	; 0xfffff9cf
    186c:	31052e0d 	tstcc	r5, sp, lsl #28
    1870:	4a0d052e 	bmi	342d30 <__RESET_VECTOR-0x7cbd2d4>
    1874:	2d060f05 	stccs	15, cr0, [r6, #-20]	; 0xffffffec
    1878:	05833105 	streq	r3, [r3, #261]	; 0x105
    187c:	0d05490f 	vstreq.16	s8, [r5, #-30]	; 0xffffffe2	; <UNPREDICTABLE>
    1880:	490f054b 	stmdbmi	pc, {r0, r1, r3, r6, r8, sl}	; <UNPREDICTABLE>
    1884:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    1888:	2e039303 	cdpcs	3, 0, cr9, cr3, cr3, {0}
    188c:	0f050604 	svceq	0x00050604
    1890:	2e7ced03 	cdpcs	13, 7, cr14, cr12, cr3, {0}
    1894:	054b3105 	strbeq	r3, [fp, #-261]	; 0xfffffefb
    1898:	054a060d 	strbeq	r0, [sl, #-1549]	; 0xfffff9f3
    189c:	0449060f 	strbeq	r0, [r9], #-1551	; 0xfffff9f1
    18a0:	03120504 	tsteq	r2, #4, 10	; 0x1000000
    18a4:	042e0393 	strteq	r0, [lr], #-915	; 0xfffffc6d
    18a8:	03310506 	teqeq	r1, #25165824	; 0x1800000
    18ac:	052e7cee 	streq	r7, [lr, #-3310]!	; 0xfffff312
    18b0:	044a060d 	strbeq	r0, [sl], #-1549	; 0xfffff9f3
    18b4:	060a0501 	streq	r0, [sl], -r1, lsl #10
    18b8:	02d1030b 	sbcseq	r0, r1, #738197504	; 0x2c000000
    18bc:	0006024a 	andeq	r0, r6, sl, asr #4
    18c0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    18c4:	00000002 	andeq	r0, r0, r2
    18c8:	039b0300 	orrseq	r0, fp, #0, 6
    18cc:	05060401 	streq	r0, [r6, #-1025]	; 0xfffffbff
    18d0:	b0030a0f 	andlt	r0, r3, pc, lsl #20
    18d4:	0306827d 	movweq	r8, #25213	; 0x627d
    18d8:	052e7fb4 	streq	r7, [lr, #-4020]!	; 0xfffff04c
    18dc:	ca030611 	bgt	c3128 <__RESET_VECTOR-0x7f3cedc>
    18e0:	0f052e00 	svceq	0x00052e00
    18e4:	b4030630 	strlt	r0, [r3], #-1584	; 0xfffff9d0
    18e8:	cc03f27f 	sfmgt	f7, 1, [r3], {127}	; 0x7f
    18ec:	01042e00 	tsteq	r4, r0, lsl #28
    18f0:	0b060a05 	bleq	18410c <__RESET_VECTOR-0x7e7bef8>
    18f4:	6602d203 	strvs	sp, [r2], -r3, lsl #4
    18f8:	0f050604 	svceq	0x00050604
    18fc:	667dae03 	ldrbtvs	sl, [sp], -r3, lsl #28
    1900:	3d083105 	stfccs	f3, [r8, #-20]	; 0xffffffec
    1904:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    1908:	2e038403 	cdpcs	4, 0, cr8, cr3, cr3, {0}
    190c:	0f050604 	svceq	0x00050604
    1910:	2e7cfb03 	vaddcs.f64	d31, d12, d3
    1914:	052f0d05 	streq	r0, [pc, #-3333]!	; c17 <__RESET_VECTOR-0x7fff3ed>
    1918:	052e0631 	streq	r0, [lr, #-1585]!	; 0xfffff9cf
    191c:	0549060f 	strbeq	r0, [r9, #-1551]	; 0xfffff9f1
    1920:	0d052f31 	stceq	15, cr2, [r5, #-196]	; 0xffffff3c
    1924:	05044a06 	streq	r4, [r4, #-2566]	; 0xfffff5fa
    1928:	03061205 	movweq	r1, #25093	; 0x6205
    192c:	044a0384 	strbeq	r0, [sl], #-900	; 0xfffffc7c
    1930:	03310506 	teqeq	r1, #25165824	; 0x1800000
    1934:	054a7cfc 	strbeq	r7, [sl, #-3324]	; 0xfffff304
    1938:	054a060d 	strbeq	r0, [sl, #-1549]	; 0xfffff9f3
    193c:	0f052e31 	svceq	0x00052e31
    1940:	31054906 	tstcc	r5, r6, lsl #18
    1944:	060d054b 	streq	r0, [sp], -fp, asr #10
    1948:	060f052e 	streq	r0, [pc], -lr, lsr #10
    194c:	9f31052d 	svcls	0x0031052d
    1950:	05490f05 	strbeq	r0, [r9, #-3845]	; 0xfffff0fb
    1954:	0f054b0d 	svceq	0x00054b0d
    1958:	05040449 	streq	r0, [r4, #-1097]	; 0xfffffbb7
    195c:	03930312 	orrseq	r0, r3, #1207959552	; 0x48000000
    1960:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1964:	7ced030f 	stclvc	3, cr0, [sp], #60	; 0x3c
    1968:	4b31052e 	blmi	c42e28 <__RESET_VECTOR-0x73bd1dc>
    196c:	4a060d05 	bmi	184d88 <__RESET_VECTOR-0x7e7b27c>
    1970:	49060f05 	stmdbmi	r6, {r0, r2, r8, r9, sl, fp}
    1974:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    1978:	2e039303 	cdpcs	3, 0, cr9, cr3, cr3, {0}
    197c:	31050604 	tstcc	r5, r4, lsl #12
    1980:	2e7cee03 	cdpcs	14, 7, cr14, cr12, cr3, {0}
    1984:	4a060d05 	bmi	184da0 <__RESET_VECTOR-0x7e7b264>
    1988:	0a050104 	beq	141da0 <__RESET_VECTOR-0x7ebe264>
    198c:	d1030b06 	tstle	r3, r6, lsl #22
    1990:	06024a02 	streq	r4, [r2], -r2, lsl #20
    1994:	00010100 	andeq	r0, r1, r0, lsl #2
    1998:	00000205 	andeq	r0, r0, r5, lsl #4
    199c:	9b030000 	blls	c19a4 <__RESET_VECTOR-0x7f3e660>
    19a0:	06040103 	streq	r0, [r4], -r3, lsl #2
    19a4:	030a0c05 	movweq	r0, #44037	; 0xac05
    19a8:	05827dbc 	streq	r7, [r2, #3516]	; 0xdbc
    19ac:	11054d13 	tstne	r5, r3, lsl sp
    19b0:	2d1305bb 	cfldr32cs	mvfx0, [r3, #-748]	; 0xfffffd14
    19b4:	054c3505 	strbeq	r3, [ip, #-1285]	; 0xfffffafb
    19b8:	052e0611 	streq	r0, [lr, #-1553]!	; 0xfffff9ef
    19bc:	052c0613 	streq	r0, [ip, #-1555]!	; 0xfffff9ed
    19c0:	13052f11 	movwne	r2, #24337	; 0x5f11
    19c4:	4c35052d 	cfldr32mi	mvfx0, [r5], #-180	; 0xffffff4c
    19c8:	2e061105 	adfcss	f1, f6, f5
    19cc:	2c061305 	stccs	3, cr1, [r6], {5}
    19d0:	052f1105 	streq	r1, [pc, #-261]!	; 18d3 <__RESET_VECTOR-0x7ffe731>
    19d4:	11052f35 	tstne	r5, r5, lsr pc
    19d8:	13052e06 	movwne	r2, #24070	; 0x5e06
    19dc:	35052c06 	strcc	r2, [r5, #-3078]	; 0xfffff3fa
    19e0:	050504a0 	streq	r0, [r5, #-1184]	; 0xfffffb60
    19e4:	02f40312 	rscseq	r0, r4, #1207959552	; 0x48000000
    19e8:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    19ec:	7d8c0335 	stcvc	3, cr0, [ip, #212]	; 0xd4
    19f0:	0611054a 	ldreq	r0, [r1], -sl, asr #10
    19f4:	2e35052e 	cdpcs	5, 3, cr0, cr5, cr14, {1}
    19f8:	052e1105 	streq	r1, [lr, #-261]!	; 0xfffffefb
    19fc:	11052e35 	tstne	r5, r5, lsr lr
    1a00:	2e35054a 	cdpcs	5, 3, cr0, cr5, cr10, {2}
    1a04:	064a1105 	strbeq	r1, [sl], -r5, lsl #2
    1a08:	2d130549 	cfldr32cs	mvfx0, [r3, #-292]	; 0xfffffedc
    1a0c:	08350551 	ldmdaeq	r5!, {r0, r4, r6, r8, sl}
    1a10:	050504ad 	streq	r0, [r5, #-1197]	; 0xfffffb53
    1a14:	02ee0312 	rsceq	r0, lr, #1207959552	; 0x48000000
    1a18:	0506044a 	streq	r0, [r6, #-1098]	; 0xfffffbb6
    1a1c:	7d910313 	ldcvc	3, cr0, [r1, #76]	; 0x4c
    1a20:	2f35052e 	svccs	0x0035052e
    1a24:	2e061105 	adfcss	f1, f6, f5
    1a28:	052e3505 	streq	r3, [lr, #-1285]!	; 0xfffffafb
    1a2c:	35052e11 	strcc	r2, [r5, #-3601]	; 0xfffff1ef
    1a30:	2e11052e 	cfmul64cs	mvdx0, mvdx1, mvdx14
    1a34:	052e3505 	streq	r3, [lr, #-1285]!	; 0xfffffafb
    1a38:	13052e11 	movwne	r2, #24081	; 0x5e11
    1a3c:	35052d06 	strcc	r2, [r5, #-3334]	; 0xfffff2fa
    1a40:	2d1305f3 	cfldr32cs	mvfx0, [r3, #-972]	; 0xfffffc34
    1a44:	4b4b1105 	blmi	12c5e60 <__RESET_VECTOR-0x6d3a1a4>
    1a48:	052c1305 	streq	r1, [ip, #-773]!	; 0xfffffcfb
    1a4c:	11054b35 	tstne	r5, r5, lsr fp
    1a50:	01042e06 	tsteq	r4, r6, lsl #28
    1a54:	0b060a05 	bleq	184270 <__RESET_VECTOR-0x7e7bd94>
    1a58:	4a02bb03 	bmi	b066c <__RESET_VECTOR-0x7f4f998>
    1a5c:	11050604 	tstne	r5, r4, lsl #12
    1a60:	667dc603 	ldrbtvs	ip, [sp], -r3, lsl #12
    1a64:	052d3505 	streq	r3, [sp, #-1285]!	; 0xfffffafb
    1a68:	042e0611 	strteq	r0, [lr], #-1553	; 0xfffff9ef
    1a6c:	060a0501 	streq	r0, [sl], -r1, lsl #10
    1a70:	02bb030b 	adcseq	r0, fp, #738197504	; 0x2c000000
    1a74:	0006022e 	andeq	r0, r6, lr, lsr #4
    1a78:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1a7c:	00000002 	andeq	r0, r0, r2
    1a80:	039b0300 	orrseq	r0, fp, #0, 6
    1a84:	05060401 	streq	r0, [r6, #-1025]	; 0xfffffbff
    1a88:	bb030a11 	bllt	c42d4 <__RESET_VECTOR-0x7f3bd30>
    1a8c:	0c05827d 	sfmeq	f0, 1, [r5], {125}	; 0x7d
    1a90:	4d13052f 	cfldr32mi	mvfx0, [r3, #-188]	; 0xffffff44
    1a94:	05d83505 	ldrbeq	r3, [r8, #1285]	; 0x505
    1a98:	11054813 	tstne	r5, r3, lsl r8
    1a9c:	6413054c 	ldrvs	r0, [r3], #-1356	; 0xfffffab4
    1aa0:	052f1105 	streq	r1, [pc, #-261]!	; 19a3 <__RESET_VECTOR-0x7ffe661>
    1aa4:	35052d13 	strcc	r2, [r5, #-3347]	; 0xfffff2ed
    1aa8:	0611054c 	ldreq	r0, [r1], -ip, asr #10
    1aac:	0613054a 	ldreq	r0, [r3], -sl, asr #10
    1ab0:	2f110548 	svccs	0x00110548
    1ab4:	052f3505 	streq	r3, [pc, #-1285]!	; 15b7 <__RESET_VECTOR-0x7ffea4d>
    1ab8:	054a0611 	strbeq	r0, [sl, #-1553]	; 0xfffff9ef
    1abc:	066b0613 			; <UNDEFINED> instruction: 0x066b0613
    1ac0:	087f9e03 	ldmdaeq	pc!, {r0, r1, r9, sl, fp, ip, pc}^	; <UNPREDICTABLE>
    1ac4:	00e2033c 	rsceq	r0, r2, ip, lsr r3
    1ac8:	0635054a 	ldrteq	r0, [r5], -sl, asr #10
    1acc:	0505049f 	streq	r0, [r5, #-1183]	; 0xfffffb61
    1ad0:	02ee0312 	rsceq	r0, lr, #1207959552	; 0x48000000
    1ad4:	0506044a 	streq	r0, [r6, #-1098]	; 0xfffffbb6
    1ad8:	7d910313 	ldcvc	3, cr0, [r1, #76]	; 0x4c
    1adc:	2f350566 	svccs	0x00350566
    1ae0:	4a061105 	bmi	185efc <__RESET_VECTOR-0x7e7a108>
    1ae4:	052e3505 	streq	r3, [lr, #-1285]!	; 0xfffffafb
    1ae8:	054b0611 	strbeq	r0, [fp, #-1553]	; 0xfffff9ef
    1aec:	13052d35 	movwne	r2, #23861	; 0x5d35
    1af0:	2f110549 	svccs	0x00110549
    1af4:	4a063505 	bmi	18ef10 <__RESET_VECTOR-0x7e710f4>
    1af8:	052e1105 	streq	r1, [lr, #-261]!	; 0xfffffefb
    1afc:	11052e35 	tstne	r5, r5, lsr lr
    1b00:	0613054a 	ldreq	r0, [r3], -sl, asr #10
    1b04:	8335052d 	teqhi	r5, #188743680	; 0xb400000
    1b08:	05491305 	strbeq	r1, [r9, #-773]	; 0xfffffcfb
    1b0c:	13054b11 	movwne	r4, #23313	; 0x5b11
    1b10:	05040449 	streq	r0, [r4, #-1097]	; 0xfffffbb7
    1b14:	02fd0312 	rscseq	r0, sp, #1207959552	; 0x48000000
    1b18:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1b1c:	7d830313 	stcvc	3, cr0, [r3, #76]	; 0x4c
    1b20:	4b35052e 	blmi	d42fe0 <__RESET_VECTOR-0x72bd024>
    1b24:	4a061105 	bmi	185f40 <__RESET_VECTOR-0x7e7a0c4>
    1b28:	49061305 	stmdbmi	r6, {r0, r2, r8, r9, ip}
    1b2c:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    1b30:	2e02fd03 	cdpcs	13, 0, cr15, cr2, cr3, {0}
    1b34:	35050604 	strcc	r0, [r5, #-1540]	; 0xfffff9fc
    1b38:	2e7d8403 	cdpcs	4, 7, cr8, cr13, cr3, {0}
    1b3c:	4a061105 	bmi	185f58 <__RESET_VECTOR-0x7e7a0ac>
    1b40:	667f9d03 	ldrbtvs	r9, [pc], -r3, lsl #26
    1b44:	03061305 	movweq	r1, #25349	; 0x6305
    1b48:	052e00db 	streq	r0, [lr, #-219]!	; 0xffffff25
    1b4c:	05220835 	streq	r0, [r2, #-2101]!	; 0xfffff7cb
    1b50:	052f2d11 	streq	r2, [pc, #-3345]!	; e47 <__RESET_VECTOR-0x7fff1bd>
    1b54:	052e0635 	streq	r0, [lr, #-1589]!	; 0xfffff9cb
    1b58:	35052e11 	strcc	r2, [r5, #-3601]	; 0xfffff1ef
    1b5c:	4a11052e 	bmi	44301c <__RESET_VECTOR-0x7bbcfe8>
    1b60:	052e3505 	streq	r3, [lr, #-1285]!	; 0xfffffafb
    1b64:	05480613 	strbeq	r0, [r8, #-1555]	; 0xfffff9ed
    1b68:	13054c11 	movwne	r4, #23569	; 0x5c11
    1b6c:	05010448 	streq	r0, [r1, #-1096]	; 0xfffffbb8
    1b70:	c3030b0a 	movwgt	r0, #15114	; 0x3b0a
    1b74:	06022e02 	streq	r2, [r2], -r2, lsl #28
    1b78:	00010100 	andeq	r0, r1, r0, lsl #2
    1b7c:	00000205 	andeq	r0, r0, r5, lsl #4
    1b80:	9b030000 	blls	c1b88 <__RESET_VECTOR-0x7f3e47c>
    1b84:	06040103 	streq	r0, [r4], -r3, lsl #2
    1b88:	030a1105 	movweq	r1, #41221	; 0xa105
    1b8c:	05827dbb 	streq	r7, [r2, #3515]	; 0xdbb
    1b90:	13054b0c 	movwne	r4, #23308	; 0x5b0c
    1b94:	bc35054d 	cfldr32lt	mvfx0, [r5], #-308	; 0xfffffecc
    1b98:	05481305 	strbeq	r1, [r8, #-773]	; 0xfffffcfb
    1b9c:	13053011 	movwne	r3, #20497	; 0x5011
    1ba0:	2f110564 	svccs	0x00110564
    1ba4:	05491305 	strbeq	r1, [r9, #-773]	; 0xfffffcfb
    1ba8:	11053035 	tstne	r5, r5, lsr r0
    1bac:	13054a06 	movwne	r4, #23046	; 0x5a06
    1bb0:	11054806 	tstne	r5, r6, lsl #16
    1bb4:	4b35052f 	blmi	d43078 <__RESET_VECTOR-0x72bcf8c>
    1bb8:	4a061105 	bmi	185fd4 <__RESET_VECTOR-0x7e7a030>
    1bbc:	6b061305 	blvs	1867d8 <__RESET_VECTOR-0x7e7982c>
    1bc0:	7f9e0306 	svcvc	0x009e0306
    1bc4:	e2037408 	and	r7, r3, #8, 8	; 0x8000000
    1bc8:	01042e00 	tsteq	r4, r0, lsl #28
    1bcc:	0b060a05 	bleq	1843e8 <__RESET_VECTOR-0x7e7bc1c>
    1bd0:	6602bc03 	strvs	fp, [r2], -r3, lsl #24
    1bd4:	13050604 	movwne	r0, #22020	; 0x5604
    1bd8:	667dc403 	ldrbtvs	ip, [sp], -r3, lsl #8
    1bdc:	3d083505 	cfstr32cc	mvfx3, [r8, #-20]	; 0xffffffec
    1be0:	12050504 	andne	r0, r5, #4, 10	; 0x1000000
    1be4:	2e02ee03 	cdpcs	14, 0, cr14, cr2, cr3, {0}
    1be8:	13050604 	movwne	r0, #22020	; 0x5604
    1bec:	2e7d9103 	expcse	f1, f3
    1bf0:	052f1105 	streq	r1, [pc, #-261]!	; 1af3 <__RESET_VECTOR-0x7ffe511>
    1bf4:	052e0635 	streq	r0, [lr, #-1589]!	; 0xfffff9cb
    1bf8:	05490613 	strbeq	r0, [r9, #-1555]	; 0xfffff9ed
    1bfc:	11052f35 	tstne	r5, r5, lsr pc
    1c00:	05044a06 	streq	r4, [r4, #-2566]	; 0xfffff5fa
    1c04:	03061205 	movweq	r1, #25093	; 0x6205
    1c08:	044a02ee 	strbeq	r0, [sl], #-750	; 0xfffffd12
    1c0c:	03350506 	teqeq	r5, #25165824	; 0x1800000
    1c10:	054a7d92 	strbeq	r7, [sl, #-3474]	; 0xfffff26e
    1c14:	054a0611 	strbeq	r0, [sl, #-1553]	; 0xfffff9ef
    1c18:	13052e35 	movwne	r2, #24117	; 0x5e35
    1c1c:	35054906 	strcc	r4, [r5, #-2310]	; 0xfffff6fa
    1c20:	0611054b 	ldreq	r0, [r1], -fp, asr #10
    1c24:	0613052e 	ldreq	r0, [r3], -lr, lsr #10
    1c28:	9f35052d 	svcls	0x0035052d
    1c2c:	05491305 	strbeq	r1, [r9, #-773]	; 0xfffffcfb
    1c30:	13054b11 	movwne	r4, #23313	; 0x5b11
    1c34:	05040449 	streq	r0, [r4, #-1097]	; 0xfffffbb7
    1c38:	02fd0312 	rscseq	r0, sp, #1207959552	; 0x48000000
    1c3c:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1c40:	7d830313 	stcvc	3, cr0, [r3, #76]	; 0x4c
    1c44:	4b35052e 	blmi	d43104 <__RESET_VECTOR-0x72bcf00>
    1c48:	4a061105 	bmi	186064 <__RESET_VECTOR-0x7e79fa0>
    1c4c:	49061305 	stmdbmi	r6, {r0, r2, r8, r9, ip}
    1c50:	12050404 	andne	r0, r5, #4, 8	; 0x4000000
    1c54:	2e02fd03 	cdpcs	13, 0, cr15, cr2, cr3, {0}
    1c58:	35050604 	strcc	r0, [r5, #-1540]	; 0xfffff9fc
    1c5c:	2e7d8403 	cdpcs	4, 7, cr8, cr13, cr3, {0}
    1c60:	4a061105 	bmi	18607c <__RESET_VECTOR-0x7e79f88>
    1c64:	0a050104 	beq	14207c <__RESET_VECTOR-0x7ebdf88>
    1c68:	bb030b06 	bllt	c4888 <__RESET_VECTOR-0x7f3b77c>
    1c6c:	03064a02 	movweq	r4, #27138	; 0x6a02
    1c70:	04667ce2 	strbteq	r7, [r6], #-3298	; 0xfffff31e
    1c74:	06130506 	ldreq	r0, [r3], -r6, lsl #10
    1c78:	2e00db03 	vmlacs.f64	d13, d0, d3
    1c7c:	05f43505 	ldrbeq	r3, [r4, #1285]!	; 0x505
    1c80:	052f2d11 	streq	r2, [pc, #-3345]!	; f77 <__RESET_VECTOR-0x7fff08d>
    1c84:	052e0635 	streq	r0, [lr, #-1589]!	; 0xfffff9cb
    1c88:	35052e11 	strcc	r2, [r5, #-3601]	; 0xfffff1ef
    1c8c:	4a11052e 	bmi	44314c <__RESET_VECTOR-0x7bbceb8>
    1c90:	052e3505 	streq	r3, [lr, #-1285]!	; 0xfffffafb
    1c94:	05480613 	strbeq	r0, [r8, #-1555]	; 0xfffff9ed
    1c98:	13054c11 	movwne	r4, #23569	; 0x5c11
    1c9c:	0008022c 	andeq	r0, r8, ip, lsr #4
    1ca0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1ca4:	00000002 	andeq	r0, r0, r2
    1ca8:	039b0300 	orrseq	r0, fp, #0, 6
    1cac:	05060401 	streq	r0, [r6, #-1025]	; 0xfffffbff
    1cb0:	e2030a0f 	and	r0, r3, #61440	; 0xf000
    1cb4:	0d054a7d 	vstreq	s8, [r5, #-500]	; 0xfffffe0c
    1cb8:	0f059108 	svceq	0x00059108
    1cbc:	2f0d052d 	svccs	0x000d052d
    1cc0:	05810f05 	streq	r0, [r1, #3845]	; 0xf05
    1cc4:	0f05d70d 	svceq	0x0005d70d
    1cc8:	05010449 	streq	r0, [r1, #-1097]	; 0xfffffbb7
    1ccc:	a0030b0a 	andge	r0, r3, sl, lsl #22
    1cd0:	06046602 	streq	r6, [r4], -r2, lsl #12
    1cd4:	e2030d05 	and	r0, r3, #320	; 0x140
    1cd8:	0f052e7d 	svceq	0x00052e7d
    1cdc:	4b0d052c 	blmi	343194 <__RESET_VECTOR-0x7cbce70>
    1ce0:	0a050104 	beq	1420f8 <__RESET_VECTOR-0x7ebdf0c>
    1ce4:	029f030b 	addseq	r0, pc, #738197504	; 0x2c000000
    1ce8:	00020266 	andeq	r0, r2, r6, ror #4
    1cec:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1cf0:	00000002 	andeq	r0, r0, r2
    1cf4:	039b0300 	orrseq	r0, fp, #0, 6
    1cf8:	05060401 	streq	r0, [r6, #-1025]	; 0xfffffbff
    1cfc:	e2030a0f 	and	r0, r3, #61440	; 0xf000
    1d00:	01044a7d 	tsteq	r4, sp, ror sl
    1d04:	a0030a05 	andge	r0, r3, r5, lsl #20
    1d08:	0b062e02 	bleq	18d518 <__RESET_VECTOR-0x7e72aec>
    1d0c:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1d10:	d3030611 	movwle	r0, #13841	; 0x3611
    1d14:	0f052e7d 	svceq	0x00052e7d
    1d18:	05660d03 	strbeq	r0, [r6, #-3331]!	; 0xfffff2fd
    1d1c:	82030600 	andhi	r0, r3, #0, 12
    1d20:	0f059e7f 	svceq	0x00059e7f
    1d24:	4a00fe03 	bmi	41538 <__RESET_VECTOR-0x7fbeacc>
    1d28:	827f8203 	rsbshi	r8, pc, #805306368	; 0x30000000
    1d2c:	4a00fe03 	bmi	41540 <__RESET_VECTOR-0x7fbeac4>
    1d30:	a0060d05 	andge	r0, r6, r5, lsl #26
    1d34:	490f052d 	stmdbmi	pc, {r0, r2, r3, r5, r8, sl}	; <UNPREDICTABLE>
    1d38:	052f0d05 	streq	r0, [pc, #-3333]!	; 103b <__RESET_VECTOR-0x7ffefc9>
    1d3c:	0d05810f 	stfeqd	f0, [r5, #-60]	; 0xffffffc4
    1d40:	650f0567 	strvs	r0, [pc, #-1383]	; 17e1 <__RESET_VECTOR-0x7ffe823>
    1d44:	0a050104 	beq	14215c <__RESET_VECTOR-0x7ebdea8>
    1d48:	02a0030b 	adceq	r0, r0, #738197504	; 0x2c000000
    1d4c:	05040466 	streq	r0, [r4, #-1126]	; 0xfffffb9a
    1d50:	00c10312 	sbceq	r0, r1, r2, lsl r3
    1d54:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1d58:	7d9f030f 	ldcvc	3, cr0, [pc, #60]	; 1d9c <__RESET_VECTOR-0x7ffe268>
    1d5c:	4b0d054a 	blmi	34328c <__RESET_VECTOR-0x7cbcd78>
    1d60:	0a050104 	beq	142178 <__RESET_VECTOR-0x7ebde8c>
    1d64:	029f030b 	addseq	r0, pc, #738197504	; 0x2c000000
    1d68:	00020266 	andeq	r0, r2, r6, ror #4
    1d6c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1d70:	00000002 	andeq	r0, r0, r2
    1d74:	039b0300 	orrseq	r0, fp, #0, 6
    1d78:	05060401 	streq	r0, [r6, #-1025]	; 0xfffffbff
    1d7c:	e2030a0f 	and	r0, r3, #61440	; 0xf000
    1d80:	01044a7d 	tsteq	r4, sp, ror sl
    1d84:	a0030a05 	andge	r0, r3, r5, lsl #20
    1d88:	0b062e02 	bleq	18d598 <__RESET_VECTOR-0x7e72a6c>
    1d8c:	7ce2032e 	stclvc	3, cr0, [r2], #184	; 0xb8
    1d90:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1d94:	f1030611 			; <UNDEFINED> instruction: 0xf1030611
    1d98:	0f059e00 	svceq	0x00059e00
    1d9c:	062e0d03 	strteq	r0, [lr], -r3, lsl #26
    1da0:	087f8203 	ldmdaeq	pc!, {r0, r1, r9, pc}^	; <UNPREDICTABLE>
    1da4:	00fe033c 	rscseq	r0, lr, ip, lsr r3
    1da8:	060d054a 	streq	r0, [sp], -sl, asr #10
    1dac:	490f05f3 	stmdbmi	pc, {r0, r1, r4, r5, r6, r7, r8, sl}	; <UNPREDICTABLE>
    1db0:	052f0d05 	streq	r0, [pc, #-3333]!	; 10b3 <__RESET_VECTOR-0x7ffef51>
    1db4:	0d05810f 	stfeqd	f0, [r5, #-60]	; 0xffffffc4
    1db8:	650f0583 	strvs	r0, [pc, #-1411]	; 183d <__RESET_VECTOR-0x7ffe7c7>
    1dbc:	0a050104 	beq	1421d4 <__RESET_VECTOR-0x7ebde30>
    1dc0:	02a0030b 	adceq	r0, r0, #738197504	; 0x2c000000
    1dc4:	05040466 	streq	r0, [r4, #-1126]	; 0xfffffb9a
    1dc8:	00c10312 	sbceq	r0, r1, r2, lsl r3
    1dcc:	0506042e 	streq	r0, [r6, #-1070]	; 0xfffffbd2
    1dd0:	7d9f030f 	ldcvc	3, cr0, [pc, #60]	; 1e14 <__RESET_VECTOR-0x7ffe1f0>
    1dd4:	4b0d054a 	blmi	343304 <__RESET_VECTOR-0x7cbcd00>
    1dd8:	0a050104 	beq	1421f0 <__RESET_VECTOR-0x7ebde14>
    1ddc:	029f030b 	addseq	r0, pc, #738197504	; 0x2c000000
    1de0:	00020266 	andeq	r0, r2, r6, ror #4
    1de4:	Address 0x0000000000001de4 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	6b6e694c 	blvs	1b9a538 <__RESET_VECTOR-0x6465acc>
   4:	203a7265 	eorscs	r7, sl, r5, ror #4
   8:	20444c4c 	subcs	r4, r4, ip, asr #24
   c:	302e3631 	eorcc	r3, lr, r1, lsr r6
  10:	Address 0x0000000000000010 is out of bounds.

