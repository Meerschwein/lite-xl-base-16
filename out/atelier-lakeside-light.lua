
-- scheme: Atelier Lakeside Light
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#ebf8ff' } -- Docview
style.divider          = { common.color '#ebf8ff' } -- Line between nodes
style.background2      = { common.color '#c1e4f6' } -- Treeview
style.background3      = { common.color '#c1e4f6' } -- Command view
style.scrollbar_track  = { common.color '#c1e4f6' }
style.line_highlight   = { common.color '#c1e4f6' }
style.line_number      = { common.color '#7195a8' }
style.selection        = { common.color '#7195a8' }
style.scrollbar        = { common.color '#5a7b8c' }
style.dim              = { common.color '#5a7b8c' }
style.text             = { common.color '#516d7b' }
style.caret            = { common.color '#516d7b' }
style.scrollbar2       = { common.color '#516d7b' } -- Hovered
style.line_number2     = { common.color '#516d7b' } -- With cursor
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

style.syntax['normal']   = { common.color '#516d7b' }
style.syntax['symbol']   = { common.color '#d22d72' }
style.syntax['comment']  = { common.color '#7195a8' }
style.syntax['keyword']  = { common.color '#6b6bb8' } -- local function end if case
style.syntax['keyword2'] = { common.color '#8a8a0f' } -- self int float
style.syntax['number']   = { common.color '#935c25' }
style.syntax['literal']  = { common.color '#935c25' } -- true false nil
style.syntax['string']   = { common.color '#568c3b' }
style.syntax['operator'] = { common.color '#516d7b' } -- = + - / < >
style.syntax['function'] = { common.color '#257fad' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#7195a8' } -- indentguide
