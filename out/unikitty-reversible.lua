
-- scheme: Unikitty Reversible
-- author: Josh W Lewis (@joshwlewis)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2e2a31' } -- Docview
style.divider          = { common.color '#2e2a31' } -- Line between nodes
style.background2      = { common.color '#4b484e' } -- Treeview
style.background3      = { common.color '#4b484e' } -- Command view
style.scrollbar_track  = { common.color '#4b484e' }
style.line_highlight   = { common.color '#4b484e' }
style.line_number      = { common.color '#878589' }
style.selection        = { common.color '#878589' }
style.scrollbar        = { common.color '#a5a3a6' }
style.dim              = { common.color '#a5a3a6' }
style.text             = { common.color '#c3c2c4' }
style.caret            = { common.color '#c3c2c4' }
style.scrollbar2       = { common.color '#c3c2c4' } -- Hovered
style.line_number2     = { common.color '#c3c2c4' } -- With cursor
style.accent           = { common.color '#7864fa' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c3c2c4' }
style.syntax['symbol']   = { common.color '#d8137f' }
style.syntax['comment']  = { common.color '#878589' }
style.syntax['keyword']  = { common.color '#b33ce8' } -- local function end if case
style.syntax['keyword2'] = { common.color '#dc8a0e' } -- self int float
style.syntax['number']   = { common.color '#d65407' }
style.syntax['literal']  = { common.color '#d65407' } -- true false nil
style.syntax['string']   = { common.color '#17ad98' }
style.syntax['operator'] = { common.color '#c3c2c4' } -- = + - / < >
style.syntax['function'] = { common.color '#7864fa' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#878589' } -- indentguide
