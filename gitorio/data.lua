
local _git = function()
  print("Hello World")
end

commands.add_command("git", "a useful help message", _git)
