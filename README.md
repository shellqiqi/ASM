# ASM

Projects in course Modern Microcomputer Principle and Interface Technology.

## S86 System

| INT | FUNC | INPUT | OUTPUT | DISCRIPTION |
|--|--|--|--|--|
| 30H | AH=0 | DX | | Enable YLED7-YLED0, GLED7-GLED0 |
| 31H | AH=0 | | DX | Get SW16-SW0 |
| 32H | AH=0 | AL | | Set digital tube enabled |
| 32H | AH=1 | DX | | Set digital tube A3-A0 |
| 32H | AH=1 | DX | | Set digital tube A7-A4 |
| 33H | AH=0 | | AL | Read 4*4 keyboard (available when D4 is high) |

Data segment starts at 0080H