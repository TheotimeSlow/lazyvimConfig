-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
return {
  keys = {
    { mode = { "v" }, "J", ":m '>+1<CR>gv=gv", desc = "Descend la sélection visuelle" },
    { mode = { "v" }, "K", ":m '<-2<CR>gv=gv", desc = "Monte la sélection visuelle" },
    vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Descend la sélection visuelle" }),
    vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Monte la sélection visuelle" }),

    vim.keymap.set(
      "n",
      "<leader>r",
      [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
      { desc = "Remplace le mot sous le curseur dans tout le fichier" }
    ),
    vim.keymap.set(
      "n",
      "<leader>ra",
      [[:.,$s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
      { desc = "Remplace le mot sous le curseur dans la suite du fichier" }
    ),

    vim.keymap.set("n", "<leader>mp", ":cd /home/tsl/gerrit/mesParcelles/apps/<CR>", { desc = "Cd sur mesParcelles" }),
    vim.keymap.set(
      "n",
      "<leader>mo",
      ":cd /home/tsl/gerrit/mesParcelles/apps/mobile/mesparcellestouch/<CR>",
      { desc = "Cd sur mesparcellestouch" }
    ),
    vim.keymap.set("n", "<leader>vc", ":cd /home/tsl/.config/nvim/<CR>", { desc = "Cd sur la config de nvim" }),

    vim.keymap.set("n", "<leader>y", '"+y', { desc = "Copie dans le presse papier" }),
    vim.keymap.set("v", "<leader>y", '"+y', { desc = "Copie dans le presse papier" }),
    vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "Copie jusque la fin de la ligne dans le presse papier" }),
  },
}
