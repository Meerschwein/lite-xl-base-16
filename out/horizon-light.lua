
-- scheme: Horizon Light
-- author: Michaël Ball (http://github.com/michael-ball/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#FDF0ED' } -- Docview
style.divider          = { common.color '#FDF0ED' } -- Line between nodes
style.background2      = { common.color '#FADAD1' } -- Treeview
style.background3      = { common.color '#FADAD1' } -- Command view
style.scrollbar_track  = { common.color '#FADAD1' }
style.line_highlight   = { common.color '#FADAD1' }
style.line_number      = { common.color '#BDB3B1' }
style.selection        = { common.color '#BDB3B1' }
style.scrollbar        = { common.color '#948C8A' }
style.dim              = { common.color '#948C8A' }
style.text             = { common.color '#403C3D' }
style.caret            = { common.color '#403C3D' }
style.scrollbar2       = { common.color '#403C3D' } -- Hovered
style.line_number2     = { common.color '#403C3D' } -- With cursor
style.accent           = { common.color '#DA103F' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#403C3D' }
style.syntax['symbol']   = { common.color '#F7939B' }
style.syntax['comment']  = { common.color '#BDB3B1' }
style.syntax['keyword']  = { common.color '#1D8991' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FBE0D9' } -- self int float
style.syntax['number']   = { common.color '#F6661E' }
style.syntax['literal']  = { common.color '#F6661E' } -- true false nil
style.syntax['string']   = { common.color '#94E1B0' }
style.syntax['operator'] = { common.color '#403C3D' } -- = + - / < >
style.syntax['function'] = { common.color '#DA103F' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#BDB3B1' } -- indentguide
