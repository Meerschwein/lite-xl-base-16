
-- scheme: Atelier Forest Light
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f1efee' } -- Docview
style.divider          = { common.color '#f1efee' } -- Line between nodes
style.background2      = { common.color '#e6e2e0' } -- Treeview
style.background3      = { common.color '#e6e2e0' } -- Command view
style.scrollbar_track  = { common.color '#e6e2e0' }
style.line_highlight   = { common.color '#e6e2e0' }
style.line_number      = { common.color '#9c9491' }
style.selection        = { common.color '#9c9491' }
style.scrollbar        = { common.color '#766e6b' }
style.dim              = { common.color '#766e6b' }
style.text             = { common.color '#68615e' }
style.caret            = { common.color '#68615e' }
style.scrollbar2       = { common.color '#68615e' } -- Hovered
style.line_number2     = { common.color '#68615e' } -- With cursor
style.accent           = { common.color '#407ee7' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#68615e' }
style.syntax['symbol']   = { common.color '#f22c40' }
style.syntax['comment']  = { common.color '#9c9491' }
style.syntax['keyword']  = { common.color '#6666ea' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c38418' } -- self int float
style.syntax['number']   = { common.color '#df5320' }
style.syntax['literal']  = { common.color '#df5320' } -- true false nil
style.syntax['string']   = { common.color '#7b9726' }
style.syntax['operator'] = { common.color '#68615e' } -- = + - / < >
style.syntax['function'] = { common.color '#407ee7' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#9c9491' } -- indentguide
