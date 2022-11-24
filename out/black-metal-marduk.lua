
-- scheme: Black Metal (Marduk)
-- author: metalelf0 (https://github.com/metalelf0)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#121212' } -- Treeview
style.background3      = { common.color '#121212' } -- Command view
style.scrollbar_track  = { common.color '#121212' }
style.line_highlight   = { common.color '#121212' }
style.line_number      = { common.color '#333333' }
style.selection        = { common.color '#333333' }
style.scrollbar        = { common.color '#999999' }
style.dim              = { common.color '#999999' }
style.text             = { common.color '#c1c1c1' }
style.caret            = { common.color '#c1c1c1' }
style.scrollbar2       = { common.color '#c1c1c1' } -- Hovered
style.line_number2     = { common.color '#c1c1c1' } -- With cursor
style.accent           = { common.color '#888888' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c1c1c1' }
style.syntax['symbol']   = { common.color '#5f8787' }
style.syntax['comment']  = { common.color '#333333' }
style.syntax['keyword']  = { common.color '#999999' } -- local function end if case
style.syntax['keyword2'] = { common.color '#626b67' } -- self int float
style.syntax['number']   = { common.color '#aaaaaa' }
style.syntax['literal']  = { common.color '#aaaaaa' } -- true false nil
style.syntax['string']   = { common.color '#a5aaa7' }
style.syntax['operator'] = { common.color '#c1c1c1' } -- = + - / < >
style.syntax['function'] = { common.color '#888888' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#333333' } -- indentguide
