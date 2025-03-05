return {
	"42Paris/42header",
	lazy = true,
  opts = {
    default_map = true, -- Default mapping <F1> in normal mode.
    auto_update = true, -- Update header when saving.
    user = "lude-bri", -- Your user.
    mail = "lude-brir@student.42porto.com", -- Your mail.
  },
	keys = {
		{ "<F1>", ":StdHeader<CR>", desc = "Insert 42 header" },
	}
}
