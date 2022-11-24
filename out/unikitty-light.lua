
-- scheme: Unikitty Light
-- author: Josh W Lewis (@joshwlewis)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#ffffff' } -- Docview
style.divider          = { common.color '#ffffff' } -- Line between nodes
style.background2      = { common.color '#e1e1e2' } -- Treeview
style.background3      = { common.color '#e1e1e2' } -- Command view
style.scrollbar_track  = { common.color '#e1e1e2' }
style.line_highlight   = { common.color '#e1e1e2' }
style.line_number      = { common.color '#a7a5a8' }
style.selection        = { common.color '#a7a5a8' }
style.scrollbar        = { common.color '#89878b' }
style.dim              = { common.color '#89878b' }
style.text             = { common.color '#6c696e' }
style.caret            = { common.color '#6c696e' }
style.scrollbar2       = { common.color '#6c696e' } -- Hovered
style.line_number2     = { common.color '#6c696e' } -- With cursor
style.accent           = { common.color '#775dff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#6c696e' }
style.syntax['symbol']   = { common.color '#d8137f' }
style.syntax['comment']  = { common.color '#a7a5a8' }
style.syntax['keyword']  = { common.color '#aa17e6' } -- local function end if case
style.syntax['keyword2'] = { common.color '#dc8a0e' } -- self int float
style.syntax['number']   = { common.color '#d65407' }
style.syntax['literal']  = { common.color '#d65407' } -- true false nil
style.syntax['string']   = { common.color '#17ad98' }
style.syntax['operator'] = { common.color '#6c696e' } -- = + - / < >
style.syntax['function'] = { common.color '#775dff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#a7a5a8' } -- indentguide
