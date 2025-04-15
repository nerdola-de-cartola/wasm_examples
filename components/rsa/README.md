# WebAssembly RSA Workshop

![Project Architecture](images/image.png)

## Overview

This project demonstrates RSA encryption in a WebAssembly context, implementing a secure communication channel between two parties (Alice and Bob). It showcases how WebAssembly can be used to share cryptographic functionality across different platforms.

## Components

- **crypto**: Core RSA encryption functionality compiled to WebAssembly
- **alice**: JavaScript client that sends encrypted messages
- **bob**: Rust server that receives and decrypts messages

## Features

- RSA key generation within WebAssembly
- Encryption/decryption of messages using RSA-PKCS#1v15
- Cross-platform secure communication (JavaScript to Rust)

## Prerequisites

- Rust toolchain with wasm32-wasip2 target:
```
rustup target add wasm32-wasip2
```
- Node.js and npm
- Cargo

## Getting Started

1. Build the WebAssembly module:
```bash
make crypto.wasm
```

2. Start Bob (the server):
```bash
make bob
```

3. In another terminal, start Alice (the client):
```bash
make alice
```

4. Type messages in the Alice terminal to send encrypted messages to Bob.

## How It Works

1. Bob generates a public/private key pair.
2. Alice connects to Bob and receives Bob's public key.
3. Alice encrypts messages using Bob's public key and sends them.
4. Bob decrypts the messages using his private key.

## License

This project is under MIT license