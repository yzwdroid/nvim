-- https://github.com/numToStr/Comment.nvim
return {
  "numToStr/Comment.nvim",
  lazy = false,
  config = function()
    require("Comment").setup()
  end,
}
