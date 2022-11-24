
-- scheme: Atelier Estuary Light
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f4f3ec' } -- Docview
style.divider          = { common.color '#f4f3ec' } -- Line between nodes
style.background2      = { common.color '#e7e6df' } -- Treeview
style.background3      = { common.color '#e7e6df' } -- Command view
style.scrollbar_track  = { common.color '#e7e6df' }
style.line_highlight   = { common.color '#e7e6df' }
style.line_number      = { common.color '#878573' }
style.selection        = { common.color '#878573' }
style.scrollbar        = { common.color '#6c6b5a' }
style.dim              = { common.color '#6c6b5a' }
style.text             = { common.color '#5f5e4e' }
style.caret            = { common.color '#5f5e4e' }
style.scrollbar2       = { common.color '#5f5e4e' } -- Hovered
style.line_number2     = { common.color '#5f5e4e' } -- With cursor
style.accent           = { common.color '#36a166' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#5f5e4e' }
style.syntax['symbol']   = { common.color '#ba6236' }
style.syntax['comment']  = { common.color '#878573' }
style.syntax['keyword']  = { common.color '#5f9182' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a5980d' } -- self int float
style.syntax['number']   = { common.color '#ae7313' }
style.syntax['literal']  = { common.color '#ae7313' } -- true false nil
style.syntax['string']   = { common.color '#7d9726' }
style.syntax['operator'] = { common.color '#5f5e4e' } -- = + - / < >
style.syntax['function'] = { common.color '#36a166' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#878573' } -- indentguide
