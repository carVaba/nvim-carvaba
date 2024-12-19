# NVim Configuration

A modern and customizable NeoVim setup to supercharge your development workflow. This configuration is optimized for performance, supports multiple languages, and includes advanced features like LSP, auto-completion, and syntax highlighting.

---

## 📦 Features

- Fully integrated with LSP for intelligent coding assistance.
- Pre-configured plugins for a seamless development experience.
- Optimized key mappings and UI enhancements.
- Support for multiple programming languages and tools.

---

## 🚀 Installation

### Prerequisites

Make sure the following tools are installed on your system:

- [NeoVim (v0.10+)](https://neovim.io/)
- [Homebrew](https://brew.sh/) (macOS/Linux)
- Python 3 (installed via Homebrew)
- Node.js and npm (installed via Homebrew)
- Xcode Command Line Tools (macOS only):
  ```bash
  xcode-select --install
  ```

### Step-by-Step Installation

1. **Install NeoVim**

   ```bash
   brew install neovim
   ```
2. **Clone the Repository**:

   ```bash
   git clone https://github.com/carVaba/nvim-carvaba.git ~/.config/nvim
   ```

3. **Install Python3**:

   ```bash
   brew install python3
   ```

4. **Install Node.js**:

   ```bash
   brew install node
   ```

5. **Install Additional Tools via Homebrew**:

   ```bash
   brew install ripgrep fd fzf
   ```

6. **(Aditional step for iOS Development)**

   Download the lastest from [codelldb](https://github.com/vadimcn/codelldb/releases)
   Unzip the content (change the file format from vsix to zip)
   And move it to the Developer folder

   ```bash
   mv extension ~/Developer/
   ```

7. **Final step**

   Start nvim and let's have fun 🎉

---

## 🛠 Additional Tools

This setup benefits from the following tools:

- **[npm](https://nodejs.org/)**: For managing JavaScript dependencies.
- **[Xcode Command Line Tools](https://developer.apple.com/xcode/)**: For macOS development tools.
- **[Homebrew](https://brew.sh/)**: For managing system packages.
- **[Python](https://www.python.org/)**: For plugins requiring Python integration.
- **[ripgrep](https://github.com/BurntSushi/ripgrep)**: A faster alternative to `grep`.
- **[fd](https://github.com/sharkdp/fd)**: A simple and fast alternative to `find`.
- **[fzf](https://github.com/junegunn/fzf)**: A command-line fuzzy finder.
- **[iOS Development with NeoVim](https://wojciechkulik.pl/ios/the-complete-guide-to-ios-macos-development-in-neovim)**: A guide for config NeoVim to be iOS IDE.
