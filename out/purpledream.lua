
-- scheme: Purpledream
-- author: malet

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#100510' } -- Docview
style.divider          = { common.color '#100510' } -- Line between nodes
style.background2      = { common.color '#302030' } -- Treeview
style.background3      = { common.color '#302030' } -- Command view
style.scrollbar_track  = { common.color '#302030' }
style.line_highlight   = { common.color '#302030' }
style.line_number      = { common.color '#605060' }
style.selection        = { common.color '#605060' }
style.scrollbar        = { common.color '#bbb0bb' }
style.dim              = { common.color '#bbb0bb' }
style.text             = { common.color '#ddd0dd' }
style.caret            = { common.color '#ddd0dd' }
style.scrollbar2       = { common.color '#ddd0dd' } -- Hovered
style.line_number2     = { common.color '#ddd0dd' } -- With cursor
style.accent           = { common.color '#00A0F0' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#ddd0dd' }
style.syntax['symbol']   = { common.color '#FF1D0D' }
style.syntax['comment']  = { common.color '#605060' }
style.syntax['keyword']  = { common.color '#B000D0' } -- local function end if case
style.syntax['keyword2'] = { common.color '#F000A0' } -- self int float
style.syntax['number']   = { common.color '#CCAE14' }
style.syntax['literal']  = { common.color '#CCAE14' } -- true false nil
style.syntax['string']   = { common.color '#14CC64' }
style.syntax['operator'] = { common.color '#ddd0dd' } -- = + - / < >
style.syntax['function'] = { common.color '#00A0F0' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#605060' } -- indentguide
