
-- scheme: Atelier Lakeside
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#161b1d' } -- Docview
style.divider          = { common.color '#161b1d' } -- Line between nodes
style.background2      = { common.color '#1f292e' } -- Treeview
style.background3      = { common.color '#1f292e' } -- Command view
style.scrollbar_track  = { common.color '#1f292e' }
style.line_highlight   = { common.color '#1f292e' }
style.line_number      = { common.color '#5a7b8c' }
style.selection        = { common.color '#5a7b8c' }
style.scrollbar        = { common.color '#7195a8' }
style.dim              = { common.color '#7195a8' }
style.text             = { common.color '#7ea2b4' }
style.caret            = { common.color '#7ea2b4' }
style.scrollbar2       = { common.color '#7ea2b4' } -- Hovered
style.line_number2     = { common.color '#7ea2b4' } -- With cursor
style.accent           = { common.color '#257fad' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#7ea2b4' }
style.syntax['symbol']   = { common.color '#d22d72' }
style.syntax['comment']  = { common.color '#5a7b8c' }
style.syntax['keyword']  = { common.color '#6b6bb8' } -- local function end if case
style.syntax['keyword2'] = { common.color '#8a8a0f' } -- self int float
style.syntax['number']   = { common.color '#935c25' }
style.syntax['literal']  = { common.color '#935c25' } -- true false nil
style.syntax['string']   = { common.color '#568c3b' }
style.syntax['operator'] = { common.color '#7ea2b4' } -- = + - / < >
style.syntax['function'] = { common.color '#257fad' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5a7b8c' } -- indentguide
