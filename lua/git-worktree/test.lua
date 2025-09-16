
local Path = require("plenary.path")
local path = Path:new(vim.loop.cwd(), "foo", "..", "..")
-- bleh

print(path:absolute())


