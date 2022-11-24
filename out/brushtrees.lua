
-- scheme: Brush Trees
-- author: Abraham White <abelincoln.white@gmail.com>

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#E3EFEF' } -- Docview
style.divider          = { common.color '#E3EFEF' } -- Line between nodes
style.background2      = { common.color '#C9DBDC' } -- Treeview
style.background3      = { common.color '#C9DBDC' } -- Command view
style.scrollbar_track  = { common.color '#C9DBDC' }
style.line_highlight   = { common.color '#C9DBDC' }
style.line_number      = { common.color '#98AFB5' }
style.selection        = { common.color '#98AFB5' }
style.scrollbar        = { common.color '#8299A1' }
style.dim              = { common.color '#8299A1' }
style.text             = { common.color '#6D828E' }
style.caret            = { common.color '#6D828E' }
style.scrollbar2       = { common.color '#6D828E' } -- Hovered
style.line_number2     = { common.color '#6D828E' } -- With cursor
style.accent           = { common.color '#868cb3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#6D828E' }
style.syntax['symbol']   = { common.color '#b38686' }
style.syntax['comment']  = { common.color '#98AFB5' }
style.syntax['keyword']  = { common.color '#b386b2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#aab386' } -- self int float
style.syntax['number']   = { common.color '#d8bba2' }
style.syntax['literal']  = { common.color '#d8bba2' } -- true false nil
style.syntax['string']   = { common.color '#87b386' }
style.syntax['operator'] = { common.color '#6D828E' } -- = + - / < >
style.syntax['function'] = { common.color '#868cb3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#98AFB5' } -- indentguide
