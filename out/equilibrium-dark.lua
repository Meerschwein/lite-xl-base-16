
-- scheme: Equilibrium Dark
-- author: Carlo Abelli

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#0c1118' } -- Docview
style.divider          = { common.color '#0c1118' } -- Line between nodes
style.background2      = { common.color '#181c22' } -- Treeview
style.background3      = { common.color '#181c22' } -- Command view
style.scrollbar_track  = { common.color '#181c22' }
style.line_highlight   = { common.color '#181c22' }
style.line_number      = { common.color '#7b776e' }
style.selection        = { common.color '#7b776e' }
style.scrollbar        = { common.color '#949088' }
style.dim              = { common.color '#949088' }
style.text             = { common.color '#afaba2' }
style.caret            = { common.color '#afaba2' }
style.scrollbar2       = { common.color '#afaba2' } -- Hovered
style.line_number2     = { common.color '#afaba2' } -- With cursor
style.accent           = { common.color '#008dd1' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#afaba2' }
style.syntax['symbol']   = { common.color '#f04339' }
style.syntax['comment']  = { common.color '#7b776e' }
style.syntax['keyword']  = { common.color '#6a7fd2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#bb8801' } -- self int float
style.syntax['number']   = { common.color '#df5923' }
style.syntax['literal']  = { common.color '#df5923' } -- true false nil
style.syntax['string']   = { common.color '#7f8b00' }
style.syntax['operator'] = { common.color '#afaba2' } -- = + - / < >
style.syntax['function'] = { common.color '#008dd1' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#7b776e' } -- indentguide
