
-- scheme: 3024
-- author: Jan T. Sott (http://github.com/idleberg)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#090300' } -- Docview
style.divider          = { common.color '#090300' } -- Line between nodes
style.background2      = { common.color '#3a3432' } -- Treeview
style.background3      = { common.color '#3a3432' } -- Command view
style.scrollbar_track  = { common.color '#3a3432' }
style.line_highlight   = { common.color '#3a3432' }
style.line_number      = { common.color '#5c5855' }
style.selection        = { common.color '#5c5855' }
style.scrollbar        = { common.color '#807d7c' }
style.dim              = { common.color '#807d7c' }
style.text             = { common.color '#a5a2a2' }
style.caret            = { common.color '#a5a2a2' }
style.scrollbar2       = { common.color '#a5a2a2' } -- Hovered
style.line_number2     = { common.color '#a5a2a2' } -- With cursor
style.accent           = { common.color '#01a0e4' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a5a2a2' }
style.syntax['symbol']   = { common.color '#db2d20' }
style.syntax['comment']  = { common.color '#5c5855' }
style.syntax['keyword']  = { common.color '#a16a94' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fded02' } -- self int float
style.syntax['number']   = { common.color '#e8bbd0' }
style.syntax['literal']  = { common.color '#e8bbd0' } -- true false nil
style.syntax['string']   = { common.color '#01a252' }
style.syntax['operator'] = { common.color '#a5a2a2' } -- = + - / < >
style.syntax['function'] = { common.color '#01a0e4' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5c5855' } -- indentguide
