
-- scheme: Marrakesh
-- author: Alexandre Gavioli (http://github.com/Alexx2/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#201602' } -- Docview
style.divider          = { common.color '#201602' } -- Line between nodes
style.background2      = { common.color '#302e00' } -- Treeview
style.background3      = { common.color '#302e00' } -- Command view
style.scrollbar_track  = { common.color '#302e00' }
style.line_highlight   = { common.color '#302e00' }
style.line_number      = { common.color '#6c6823' }
style.selection        = { common.color '#6c6823' }
style.scrollbar        = { common.color '#86813b' }
style.dim              = { common.color '#86813b' }
style.text             = { common.color '#948e48' }
style.caret            = { common.color '#948e48' }
style.scrollbar2       = { common.color '#948e48' } -- Hovered
style.line_number2     = { common.color '#948e48' } -- With cursor
style.accent           = { common.color '#477ca1' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#948e48' }
style.syntax['symbol']   = { common.color '#c35359' }
style.syntax['comment']  = { common.color '#6c6823' }
style.syntax['keyword']  = { common.color '#8868b3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a88339' } -- self int float
style.syntax['number']   = { common.color '#b36144' }
style.syntax['literal']  = { common.color '#b36144' } -- true false nil
style.syntax['string']   = { common.color '#18974e' }
style.syntax['operator'] = { common.color '#948e48' } -- = + - / < >
style.syntax['function'] = { common.color '#477ca1' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6c6823' } -- indentguide
