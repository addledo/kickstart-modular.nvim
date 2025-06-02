-- Comment plugin, includes useful operations like toggling comments

return {
  'numToStr/Comment.nvim',
  opts = {
    toggler = {
      line = '<C-/>', -- Set keybind Ctrl / to toggle comments
    },
    opleader = {
      line = '<C-/>', -- enables visual mode toggling
    },
  },
}
