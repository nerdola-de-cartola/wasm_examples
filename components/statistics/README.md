# Statistics WebAssembly Component

This project implements a WebAssembly component that provides statistical calculations. It consists of two main parts: a JavaScript-based statistics component and a Rust-based component runner.

## Project Structure

```
.
├── component/           # JavaScript statistics component
│   ├── index.js        # Statistics implementation
│   ├── package.json    # Node.js dependencies
│   └── wit/            # WebAssembly Interface Types
│       └── statistics.wit
└── component-runner/   # Rust-based component runner
    ├── src/           # Rust source code
    ├── Cargo.toml     # Rust dependencies
    └── wit/           # WebAssembly Interface Types
        └── statistics.wit
```

## Features

The statistics component provides the following statistical calculations:

- **Mean**: Calculates the arithmetic mean of a list of numbers
- **Standard Deviation**: Computes the standard deviation of a dataset
- **Median**: Finds the median value in a dataset
- **Variance**: Calculates the statistical variance
- **Range**: Determines the range (difference between max and min values)

## Prerequisites

- Node.js (for the JavaScript component)
- Rust (for the component runner)
- [JCO](https://github.com/bytecodealliance/jco) (JavaScript Component Object) tool

## Installation

1. Install the JavaScript component dependencies:
```bash
cd component
npm install
```

2. Install the Rust component runner dependencies:
```bash
cd component-runner
cargo build --release
```

## Building the Component

To build the WebAssembly component:

```bash
cd component
npm run build
```

This will generate a `statistics.wasm` file in the component directory.

## Usage

The component can be used in both JavaScript and Rust environments. The interface is defined in the WIT (WebAssembly Interface Types) files:

```wit
interface statistics {
    mean: func(numbers: list<f64>) -> f64;
    standard-deviation: func(numbers: list<f64>) -> f64;
    median: func(numbers: list<f64>) -> f64;
    variance: func(numbers: list<f64>) -> f64;
    range: func(numbers: list<f64>) -> f64;
}
```

### Rust Usage

The component runner provides a Rust interface to the WebAssembly component. Refer to the `component-runner/src` directory for implementation details.

#### Running the Rust Component Runner

1. First, build the WebAssembly component as described above.

2. Then, run the Rust component runner with the path to the WebAssembly file:

```bash
cd component-runner
cargo run --release -- ../component/statistics.wasm
```

3. The program will prompt you to enter numbers separated by spaces:

```
Enter numbers separated by spaces (e.g., 1.0 2.0 3.0):
```

4. Enter your numbers and press Enter. The program will calculate and display the following statistics:

```
Mean: 3.0
Median: 3.0
Standard Deviation: 1.5811388300841898
Variance: 2.5
Range: 4.0
```

## Development

- The JavaScript implementation is in `component/index.js`
- The WIT interface definitions are in both `component/wit/` and `component-runner/wit/`
- The Rust runner implementation is in `component-runner/src/`

## License

ISC License

## Contributing

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a new Pull Request 