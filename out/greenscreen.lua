
-- scheme: Green Screen
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#001100' } -- Docview
style.divider          = { common.color '#001100' } -- Line between nodes
style.background2      = { common.color '#003300' } -- Treeview
style.background3      = { common.color '#003300' } -- Command view
style.scrollbar_track  = { common.color '#003300' }
style.line_highlight   = { common.color '#003300' }
style.line_number      = { common.color '#007700' }
style.selection        = { common.color '#007700' }
style.scrollbar        = { common.color '#009900' }
style.dim              = { common.color '#009900' }
style.text             = { common.color '#00bb00' }
style.caret            = { common.color '#00bb00' }
style.scrollbar2       = { common.color '#00bb00' } -- Hovered
style.line_number2     = { common.color '#00bb00' } -- With cursor
style.accent           = { common.color '#009900' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#00bb00' }
style.syntax['symbol']   = { common.color '#007700' }
style.syntax['comment']  = { common.color '#007700' }
style.syntax['keyword']  = { common.color '#00bb00' } -- local function end if case
style.syntax['keyword2'] = { common.color '#007700' } -- self int float
style.syntax['number']   = { common.color '#009900' }
style.syntax['literal']  = { common.color '#009900' } -- true false nil
style.syntax['string']   = { common.color '#00bb00' }
style.syntax['operator'] = { common.color '#00bb00' } -- = + - / < >
style.syntax['function'] = { common.color '#009900' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#007700' } -- indentguide
