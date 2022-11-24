
-- scheme: Brush Trees Dark
-- author: Abraham White <abelincoln.white@gmail.com>

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#485867' } -- Docview
style.divider          = { common.color '#485867' } -- Line between nodes
style.background2      = { common.color '#5A6D7A' } -- Treeview
style.background3      = { common.color '#5A6D7A' } -- Command view
style.scrollbar_track  = { common.color '#5A6D7A' }
style.line_highlight   = { common.color '#5A6D7A' }
style.line_number      = { common.color '#8299A1' }
style.selection        = { common.color '#8299A1' }
style.scrollbar        = { common.color '#98AFB5' }
style.dim              = { common.color '#98AFB5' }
style.text             = { common.color '#B0C5C8' }
style.caret            = { common.color '#B0C5C8' }
style.scrollbar2       = { common.color '#B0C5C8' } -- Hovered
style.line_number2     = { common.color '#B0C5C8' } -- With cursor
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

style.syntax['normal']   = { common.color '#B0C5C8' }
style.syntax['symbol']   = { common.color '#b38686' }
style.syntax['comment']  = { common.color '#8299A1' }
style.syntax['keyword']  = { common.color '#b386b2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#aab386' } -- self int float
style.syntax['number']   = { common.color '#d8bba2' }
style.syntax['literal']  = { common.color '#d8bba2' } -- true false nil
style.syntax['string']   = { common.color '#87b386' }
style.syntax['operator'] = { common.color '#B0C5C8' } -- = + - / < >
style.syntax['function'] = { common.color '#868cb3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#8299A1' } -- indentguide
