
-- scheme: Bespin
-- author: Jan T. Sott

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#28211c' } -- Docview
style.divider          = { common.color '#28211c' } -- Line between nodes
style.background2      = { common.color '#36312e' } -- Treeview
style.background3      = { common.color '#36312e' } -- Command view
style.scrollbar_track  = { common.color '#36312e' }
style.line_highlight   = { common.color '#36312e' }
style.line_number      = { common.color '#666666' }
style.selection        = { common.color '#666666' }
style.scrollbar        = { common.color '#797977' }
style.dim              = { common.color '#797977' }
style.text             = { common.color '#8a8986' }
style.caret            = { common.color '#8a8986' }
style.scrollbar2       = { common.color '#8a8986' } -- Hovered
style.line_number2     = { common.color '#8a8986' } -- With cursor
style.accent           = { common.color '#5ea6ea' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#8a8986' }
style.syntax['symbol']   = { common.color '#cf6a4c' }
style.syntax['comment']  = { common.color '#666666' }
style.syntax['keyword']  = { common.color '#9b859d' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f9ee98' } -- self int float
style.syntax['number']   = { common.color '#cf7d34' }
style.syntax['literal']  = { common.color '#cf7d34' } -- true false nil
style.syntax['string']   = { common.color '#54be0d' }
style.syntax['operator'] = { common.color '#8a8986' } -- = + - / < >
style.syntax['function'] = { common.color '#5ea6ea' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#666666' } -- indentguide
