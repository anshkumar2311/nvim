# 🚀 NVChad Custom Neovim Configuration

A **modern**, **fast**, and **powerful** Neovim setup based on NVChad,  
tailored for seamless C++, Node.js development, and productivity tracking.

---

## Features

- 💻 Debugging powered by **nvim-dap**  
  - C++ with **codelldb**  
  - Node.js with **node-debug2**  
- 🛠️ Code formatting & linting via **conform.nvim** and **mason.nvim**  
- 🌈 Enhanced syntax highlighting with **nvim-treesitter**  
- ⏱️ Coding activity tracking using **WakaTime**  
- ⚡ Custom keymaps for faster workflows  
- 🔄 Lazy-loading and smart plugin management with **lazy.nvim**

---

## Plugins

- `NvChad/NvChad` (core config)  
- `mfussenegger/nvim-dap` (debugger)  
- `stevearc/conform.nvim` (formatting)  
- `williamboman/mason.nvim` (LSP/DAP installer)  
- `nvim-treesitter/nvim-treesitter` (syntax highlighting)  
- `wakatime/vim-wakatime` (coding stats)

---

## Requirements

- `codelldb` installed (via Mason or manually) for C++ debugging  
- `node-debug2` adapter for Node.js debugging  
- WakaTime API key for coding metrics

---

## Quick Start

1. Clone NVChad repo to `~/.config/nvim`  
2. Open Neovim and run `:Mason` to install necessary debug adapters  
3. Set WakaTime API key: `:WakaTimeApiKey YOUR_API_KEY`  
4. Use these keymaps for debugging:
   - `<F5>`: Start / Continue  
   - `<F10>`: Step Over  
   - `<F11>`: Step Into  
   - `<F12>`: Step Out  
   - `<Leader>b`: Toggle Breakpoint  
   - `<Leader>B`: Set Conditional Breakpoint  

---

## Contributing

⭐ Contributions welcome! Feel free to fork, submit pull requests,  
or open issues to improve or extend this config with new languages,  
plugins, or features.

---

