
-- scheme: Atlas
-- author: Alex Lende (https://ajlende.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#002635' } -- Docview
style.divider          = { common.color '#002635' } -- Line between nodes
style.background2      = { common.color '#00384d' } -- Treeview
style.background3      = { common.color '#00384d' } -- Command view
style.scrollbar_track  = { common.color '#00384d' }
style.line_highlight   = { common.color '#00384d' }
style.line_number      = { common.color '#6C8B91' }
style.selection        = { common.color '#6C8B91' }
style.scrollbar        = { common.color '#869696' }
style.dim              = { common.color '#869696' }
style.text             = { common.color '#a1a19a' }
style.caret            = { common.color '#a1a19a' }
style.scrollbar2       = { common.color '#a1a19a' } -- Hovered
style.line_number2     = { common.color '#a1a19a' } -- With cursor
style.accent           = { common.color '#5dd7b9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a1a19a' }
style.syntax['symbol']   = { common.color '#ff5a67' }
style.syntax['comment']  = { common.color '#6C8B91' }
style.syntax['keyword']  = { common.color '#9a70a4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffcc1b' } -- self int float
style.syntax['number']   = { common.color '#f08e48' }
style.syntax['literal']  = { common.color '#f08e48' } -- true false nil
style.syntax['string']   = { common.color '#7fc06e' }
style.syntax['operator'] = { common.color '#a1a19a' } -- = + - / < >
style.syntax['function'] = { common.color '#5dd7b9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6C8B91' } -- indentguide
