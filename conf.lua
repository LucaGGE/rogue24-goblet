-- This file manages the Debug Console.

-- requiring dependencies
require "modding/mods"

function love.conf(t)
    t.console = mod.DEBUG_CONSOLE
  end