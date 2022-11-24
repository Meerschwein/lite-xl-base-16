
-- scheme: Silk Dark
-- author: Gabriel Fontes (https://github.com/Misterio77)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#0e3c46' } -- Docview
style.divider          = { common.color '#0e3c46' } -- Line between nodes
style.background2      = { common.color '#1D494E' } -- Treeview
style.background3      = { common.color '#1D494E' } -- Command view
style.scrollbar_track  = { common.color '#1D494E' }
style.line_highlight   = { common.color '#1D494E' }
style.line_number      = { common.color '#587073' }
style.selection        = { common.color '#587073' }
style.scrollbar        = { common.color '#9DC8CD' }
style.dim              = { common.color '#9DC8CD' }
style.text             = { common.color '#C7DBDD' }
style.caret            = { common.color '#C7DBDD' }
style.scrollbar2       = { common.color '#C7DBDD' } -- Hovered
style.line_number2     = { common.color '#C7DBDD' } -- With cursor
style.accent           = { common.color '#46bddd' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#C7DBDD' }
style.syntax['symbol']   = { common.color '#fb6953' }
style.syntax['comment']  = { common.color '#587073' }
style.syntax['keyword']  = { common.color '#756b8a' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fce380' } -- self int float
style.syntax['number']   = { common.color '#fcab74' }
style.syntax['literal']  = { common.color '#fcab74' } -- true false nil
style.syntax['string']   = { common.color '#73d8ad' }
style.syntax['operator'] = { common.color '#C7DBDD' } -- = + - / < >
style.syntax['function'] = { common.color '#46bddd' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#587073' } -- indentguide
