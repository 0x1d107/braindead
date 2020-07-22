# Braindead - pyexpander macro package for writing brainfuck
# Installation
Clone this repo and install pyexpander
```bash
python3 -m pip install -r requirements.txt
```
# Usage
See `fib.pxbf` or `main.pxbf` for examples. 
| Macro       | Description                                                         |
| ---         | ---                                                                 |
|r(n,x)       | Repeats character x (by deafult '+') n times                        |
|alloc(v)     | Declares named cell 'v'                                             |
|mv(x)        | Move to the named cell 'x'                                          |
|move(from,to)| Move value in named cell 'from' to named cell 'to' destructively    |
|loopdo(xvar) | Start of a while loop while value in 'xvar' is > 0                  |
|loopdone()   | End of a while loop                                                 |
| ...         | To be continued. For other macros see the example                   |

When you're done editing `main.pxbf` just run
```bash
make
```
The brainfuck code will be in `main.b`
