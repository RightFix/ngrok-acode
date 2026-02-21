# ngrok-acode

Run official ngrok in Acode mobile editor. This tool allows you to install ngrok on your Android device using Acode's built-in terminal (Alpine Linux environment).

## Prerequisites

- [Acode Editor](https://acode.app) installed on your Android device
- Acode's built-in terminal configured (Menu → Terminal)
- Active internet connection

## Installation

Open Acode terminal and run:

```bash
apk update && apk upgrade
apk add git
git clone https://github.com/RightFix/ngrok-acode
cd ngrok-acode
bash install.sh
```

## Usage

### Start ngrok
```bash
ngrok
```

### Check version
```bash
ngrok version
```

### Configure authtoken
Get your authtoken from [ngrok dashboard](https://dashboard.ngrok.com/get-started/your-authtoken), then:

```bash
ngrok config add-authtoken <your-token>
```

### Create HTTP tunnel
```bash
ngrok http 80
```

Replace `80` with your desired port number.

### Example: Tunnel to a local server
```bash
# If running a server on port 3000
ngrok http 3000
```

## Features

- Download and install ngrok v3 stable (ARM64)
- Easy setup with one command
- Expose local servers to the internet

## Credits

Original concept by [JesusChapman](https://github.com/JesusChapman)

## License

MIT
