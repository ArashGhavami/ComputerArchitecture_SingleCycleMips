# ComputerArchitecture_SingleCycleMips

The project involves designing and simulating a **single-cycle MIPS processor** capable of executing MIPS assembly generated from a real C program.

## Objective

Develop a single-cycle processor in Logisim-Evolution that:
- Executes MIPS code compiled from a real C loop
- Handles multi-cycle operations like `div` via an `InstDone` signal
- Supports arithmetic, logic, memory, and control instructions
- Produces correct register and memory outputs

---

## Supported Instructions

| Category       | Instructions                         |
|----------------|--------------------------------------|
| Arithmetic/Logic | `add`, `addi`, `sub`, `or`, `sll`, `slti` |
| Memory         | `lw`, `sw`                           |
| Control Flow   | `j`, `jr`, `bnez`                    |
| Division       | `div`, `mfhi`                        |
| Utility        | `nop`                                |

---

## Inputs & Outputs

### Inputs:
- `clk`: Clock signal
- `rst`: Reset signal
- `Jin` (32 bits): External jump address
- `Jen`: Jump enable

### Outputs:
- `R1`–`R32`: Register outputs
- `Jout` (32 bits): Final jump address
- `InstDone`: High when current instruction is complete

---

## Executed Logic

The processor must execute the following logic (originally written in C):

```c
int xs[3] = {0, 1, 0};
for (int i = 0; i < 10; i++)
    xs[(i + 2) % 3] = xs[(i + 1) % 3] + xs[i % 3];
```

---

## Testing

To verify your design use the provided Verilog testbench:

```bash
./synth_valid.sh schematic.circ tb.v

