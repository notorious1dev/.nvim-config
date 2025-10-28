  --return {
  --  "shaunsingh/nord.nvim",
  --  lazy = false,
  --  config = function()
  --  	vim.cmd[[colorscheme nord]]
  --  end
  --}
  
  return {
	"ellisonleao/gruvbox.nvim",
	config = function()
		vim.o.background = "dark" -- or "light" for light mode
		vim.cmd([[colorscheme gruvbox]])
	end
  }
