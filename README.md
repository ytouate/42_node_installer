# Node Version Manager (NVM) Script

This script installs Node Version Manager (NVM) and sets up a default Node.js version on your system. NVM is a command-line tool that allows you to install and manage multiple versions of Node.js on the same machine.

## Prerequisites

Before running the script, you need to make sure that your system meets the following requirements:

- Unix-based operating system (e.g., Linux, macOS, or WSL on Windows)
- Bash or Zsh shell
- Curl command-line tool

## Installation

To install NVM and set up a default Node.js version, follow these steps:

1. Clone or download the script to your local machine.

2. Open a terminal window and navigate to the directory where the script is located.

3. Make the script executable by running the following command:

<code>chmod +x script.sh</code>

4. Run the script with one of the following options:

- `./script.sh lts`: Installs the latest LTS (Long-Term Support) version of Node.js and sets it as the default version.

- `./script.sh`: Installs the latest version of Node.js and sets it as the default version.

5. Wait for the script to finish running. It may take a few minutes to download and install the selected Node.js version.

6. run <code>source ~/.nvm/nvm.sh</code>

6. Once the script has finished running, you should be able to use the `node` and `npm` commands in your terminal.

## Usage

After running the script, you can use NVM to manage your Node.js versions by using the following commands:

- `nvm install <version>`: Installs a specific version of Node.js.

- `nvm use <version>`: Switches to a specific version of Node.js.

- `nvm ls`: Lists all installed versions of Node.js.

- `nvm alias <name> <version>`: Sets an alias for a specific version of Node.js.

## License

This script is licensed under the MIT License. Feel free to modify and distribute it as you see fit.
