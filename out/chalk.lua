
-- scheme: Chalk
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#151515' } -- Docview
style.divider          = { common.color '#151515' } -- Line between nodes
style.background2      = { common.color '#202020' } -- Treeview
style.background3      = { common.color '#202020' } -- Command view
style.scrollbar_track  = { common.color '#202020' }
style.line_highlight   = { common.color '#202020' }
style.line_number      = { common.color '#505050' }
style.selection        = { common.color '#505050' }
style.scrollbar        = { common.color '#b0b0b0' }
style.dim              = { common.color '#b0b0b0' }
style.text             = { common.color '#d0d0d0' }
style.caret            = { common.color '#d0d0d0' }
style.scrollbar2       = { common.color '#d0d0d0' } -- Hovered
style.line_number2     = { common.color '#d0d0d0' } -- With cursor
style.accent           = { common.color '#6fc2ef' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d0d0d0' }
style.syntax['symbol']   = { common.color '#fb9fb1' }
style.syntax['comment']  = { common.color '#505050' }
style.syntax['keyword']  = { common.color '#e1a3ee' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ddb26f' } -- self int float
style.syntax['number']   = { common.color '#eda987' }
style.syntax['literal']  = { common.color '#eda987' } -- true false nil
style.syntax['string']   = { common.color '#acc267' }
style.syntax['operator'] = { common.color '#d0d0d0' } -- = + - / < >
style.syntax['function'] = { common.color '#6fc2ef' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#505050' } -- indentguide
