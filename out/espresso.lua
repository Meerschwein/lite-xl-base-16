
-- scheme: Espresso
-- author: Unknown. Maintained by Alex Mirrington (https://github.com/alexmirrington)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2d2d2d' } -- Docview
style.divider          = { common.color '#2d2d2d' } -- Line between nodes
style.background2      = { common.color '#393939' } -- Treeview
style.background3      = { common.color '#393939' } -- Command view
style.scrollbar_track  = { common.color '#393939' }
style.line_highlight   = { common.color '#393939' }
style.line_number      = { common.color '#777777' }
style.selection        = { common.color '#777777' }
style.scrollbar        = { common.color '#b4b7b4' }
style.dim              = { common.color '#b4b7b4' }
style.text             = { common.color '#cccccc' }
style.caret            = { common.color '#cccccc' }
style.scrollbar2       = { common.color '#cccccc' } -- Hovered
style.line_number2     = { common.color '#cccccc' } -- With cursor
style.accent           = { common.color '#6c99bb' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#cccccc' }
style.syntax['symbol']   = { common.color '#d25252' }
style.syntax['comment']  = { common.color '#777777' }
style.syntax['keyword']  = { common.color '#d197d9' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffc66d' } -- self int float
style.syntax['number']   = { common.color '#f9a959' }
style.syntax['literal']  = { common.color '#f9a959' } -- true false nil
style.syntax['string']   = { common.color '#a5c261' }
style.syntax['operator'] = { common.color '#cccccc' } -- = + - / < >
style.syntax['function'] = { common.color '#6c99bb' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#777777' } -- indentguide
