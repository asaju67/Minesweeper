# Minesweeper on FPGA

This project implements the classic Minesweeper game on an FPGA platform, using a keyboard as the cursor control device. The game includes dynamic VGA graphics, score tracking, and random mine placement.

---

## Features

- **VGA Display:** Real-time game graphics rendered using a custom VGA controller.
- **Keyboard Control:** Cursor movement and cell interaction controlled through keyboard inputs.
- **Game Logic:** Includes random mine generation, a finite state machine (FSM) for game flow, and scoring logic.
- **Efficient Resource Utilization:** Designed with modular components and optimized for FPGA implementation.

---

## How to Play

1. Launch the game by powering on the FPGA with the bitstream loaded.
2. Use the keyboard `W`, `A`, `S`, and `D` to move the cursor.
3. Press the `Space` key to reveal a cell.
4. Press the `F` key to flag and unflag.
5. Avoid cells with mines! Revealing all safe cells wins the game.
6. The game tracks your score based on successful moves and remaining time.

---

## System Requirements

- **Hardware:**
  - FPGA development board (AMD Urbana or equivalent).
  - Keyboard connected via USB.
  - VGA-compatible display.
- **Software:**
  - Vivado Design Suite.
  - Xilinx SDK (for MicroBlaze integration).
  - A terminal emulator for debugging (optional).

---

## File Descriptions

- `minesweeper.sv`: Implements the top-level game logic, including FSMs for gameplay.
- `VGA_controller.sv`: Handles VGA output for rendering the game on a monitor.
- `sprite_controller.sv`: Manages sprite generation and rendering.
- `color_mapper.sv`: Maps game state information to display colors.
- `score_controller.sv`: Tracks the player's score.
- `mb_usb_hdmi_top.sv`: Top-level module integrating USB keyboard inputs, HDMI output, and game logic.

---

## Design Details

- **Random Mine Placement:** Utilizes a Linear Feedback Shift Register (LFSR) for pseudo-random mine generation.
- **Finite State Machine (FSM):** Coordinates game initialization, cursor movement, cell interaction, and win/loss states.
- **VGA Timing:** Custom timing signals ensure accurate synchronization with the display.
- **Keyboard Interface:** Decodes USB HID signals to interpret key presses for gameplay.

---

## Future Improvements

- Change control peripheral to mouse for easier gameplay.&#x20;
- Include difficulty levels with varying grid sizes and mine counts.
- Implement dynamic animations for enhanced gameplay experience.

---

## Acknowledgments

This project was developed as part of an FPGA design course. I want to give special thanks to the course instructors and my teammate.

---

