#!/bin/bash

# Start the emulator and GDB server in the background
cargo run --manifest-path emulator/Cargo.toml -- debug & emulator_pid=$!

# Define a function to kill the emulator
cleanup() {
    echo "Stopping emulator"
    kill "${emulator_pid}"
}

# Set the trap to call cleanup when this script exits
trap cleanup EXIT

# Start gdb and connect to the server
arm-none-eabi-gdb -x .gdbinit build/main.elf
