
-- scheme: Materia
-- author: Defman21

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#263238' } -- Docview
style.divider          = { common.color '#263238' } -- Line between nodes
style.background2      = { common.color '#2C393F' } -- Treeview
style.background3      = { common.color '#2C393F' } -- Command view
style.scrollbar_track  = { common.color '#2C393F' }
style.line_highlight   = { common.color '#2C393F' }
style.line_number      = { common.color '#707880' }
style.selection        = { common.color '#707880' }
style.scrollbar        = { common.color '#C9CCD3' }
style.dim              = { common.color '#C9CCD3' }
style.text             = { common.color '#CDD3DE' }
style.caret            = { common.color '#CDD3DE' }
style.scrollbar2       = { common.color '#CDD3DE' } -- Hovered
style.line_number2     = { common.color '#CDD3DE' } -- With cursor
style.accent           = { common.color '#89DDFF' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#CDD3DE' }
style.syntax['symbol']   = { common.color '#EC5F67' }
style.syntax['comment']  = { common.color '#707880' }
style.syntax['keyword']  = { common.color '#82AAFF' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FFCC00' } -- self int float
style.syntax['number']   = { common.color '#EA9560' }
style.syntax['literal']  = { common.color '#EA9560' } -- true false nil
style.syntax['string']   = { common.color '#8BD649' }
style.syntax['operator'] = { common.color '#CDD3DE' } -- = + - / < >
style.syntax['function'] = { common.color '#89DDFF' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#707880' } -- indentguide
