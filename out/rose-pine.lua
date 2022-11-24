
-- scheme: Rosé Pine
-- author: Emilia Dunfelt <edun@dunfelt.se>

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#191724' } -- Docview
style.divider          = { common.color '#191724' } -- Line between nodes
style.background2      = { common.color '#1f1d2e' } -- Treeview
style.background3      = { common.color '#1f1d2e' } -- Command view
style.scrollbar_track  = { common.color '#1f1d2e' }
style.line_highlight   = { common.color '#1f1d2e' }
style.line_number      = { common.color '#6e6a86' }
style.selection        = { common.color '#6e6a86' }
style.scrollbar        = { common.color '#908caa' }
style.dim              = { common.color '#908caa' }
style.text             = { common.color '#e0def4' }
style.caret            = { common.color '#e0def4' }
style.scrollbar2       = { common.color '#e0def4' } -- Hovered
style.line_number2     = { common.color '#e0def4' } -- With cursor
style.accent           = { common.color '#c4a7e7' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e0def4' }
style.syntax['symbol']   = { common.color '#eb6f92' }
style.syntax['comment']  = { common.color '#6e6a86' }
style.syntax['keyword']  = { common.color '#f6c177' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ebbcba' } -- self int float
style.syntax['number']   = { common.color '#f6c177' }
style.syntax['literal']  = { common.color '#f6c177' } -- true false nil
style.syntax['string']   = { common.color '#31748f' }
style.syntax['operator'] = { common.color '#e0def4' } -- = + - / < >
style.syntax['function'] = { common.color '#c4a7e7' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6e6a86' } -- indentguide
