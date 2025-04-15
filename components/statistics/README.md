# WASM Statistics Component Demo

This project demonstrates using WebAssembly Component Model to create a statistical analysis application with components written in different languages that work together.

![Statistics Component Demo](images/image.png)

## Project Structure

- `component/` - Python statistics component
  - `app.py` - Implementation of statistics functions using Python's statistics module
  - `wit/` - WebAssembly Interface Types (WIT) definitions
    - `statistics.wit` - Interface for statistical operations

- `runner/` - Rust runner application
  - `src/main.rs` - Main application that uses the Python component
  - `src/config.rs` - Configuration and utility functions
  - `wit/` - WebAssembly Interface Types (WIT) definitions
    - `runner.wit` - World definition that imports the statistics component

## Features

The statistics component provides the following functionality:
- Mean calculation
- Median calculation
- Standard deviation calculation
- Variance calculation
- Range calculation

## Building

The project uses a Makefile to build all components:

```bash
# Build the Python statistics component
make statistics.wasm

# Build the Rust runner
make runner.wasm

# Link components together
make app.wasm
```

## Requirements

- [componentize-py](https://github.com/bytecodealliance/componentize-py) - For building Python components
- [cargo-component](https://github.com/bytecodealliance/cargo-component) - For building Rust components
- [wac](https://github.com/bytecodealliance/wac) - For linking components

## How it Works

1. The Python component (`component/app.py`) implements statistical functions using Python's built-in statistics module.
2. The interface is defined in WebAssembly Interface Type (WIT) in `component/wit/statistics.wit`.
3. The Rust runner application imports and uses these functions to calculate statistics on user-provided numbers.
4. The components are linked together using WebAssembly Component Model tools.

## Usage

After building the application with `make app.wasm`, you can run it with a WebAssembly runtime that supports the Component Model:

```bash
wasmtime app.wasm
```

The application will prompt you to enter a space-separated list of numbers and will output various statistical calculations on those numbers.

## Architecture

This project demonstrates cross-language component composition using WebAssembly:
- A Python component providing statistical calculations
- A Rust component consuming these calculations
- WIT (WebAssembly Interface Types) for type-safe interfaces between components

This showcases how WebAssembly Component Model allows for language-agnostic modular applications. 