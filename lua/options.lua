require "nvchad.options"

-- add yours here!

local o = vim.o

-- Mode-aware, non-blinking cursor: block in normal, bar in insert
o.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20,t:ver25-blinkon500-blinkoff500"

-- Built-in terminal ANSI palette (VS Code Dark+ integrated terminal)
local g = vim.g
g.terminal_color_0  = "#1e1e1e" -- black   (matches editor bg)
g.terminal_color_1  = "#cd3131" -- red
g.terminal_color_2  = "#0dbc79" -- green
g.terminal_color_3  = "#e5e510" -- yellow
g.terminal_color_4  = "#2472c8" -- blue
g.terminal_color_5  = "#bc3fbc" -- magenta
g.terminal_color_6  = "#11a8cd" -- cyan
g.terminal_color_7  = "#d4d4d4" -- white
g.terminal_color_8  = "#808080" -- bright black (grey)
g.terminal_color_9  = "#f14c4c" -- bright red
g.terminal_color_10 = "#23d18b" -- bright green
g.terminal_color_11 = "#f5f543" -- bright yellow
g.terminal_color_12 = "#3b8eea" -- bright blue
g.terminal_color_13 = "#d670d6" -- bright magenta
g.terminal_color_14 = "#29b8db" -- bright cyan
g.terminal_color_15 = "#ffffff" -- bright white

-- Quality-of-life
o.relativenumber = true     -- relative line numbers for fast motions
o.cursorlineopt = "both"    -- highlight current line + number
o.scrolloff = 8             -- keep context around the cursor
o.ignorecase = true
o.smartcase = true          -- case-sensitive only when query has caps
