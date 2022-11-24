
-- scheme: Atelier Estuary
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#22221b' } -- Docview
style.divider          = { common.color '#22221b' } -- Line between nodes
style.background2      = { common.color '#302f27' } -- Treeview
style.background3      = { common.color '#302f27' } -- Command view
style.scrollbar_track  = { common.color '#302f27' }
style.line_highlight   = { common.color '#302f27' }
style.line_number      = { common.color '#6c6b5a' }
style.selection        = { common.color '#6c6b5a' }
style.scrollbar        = { common.color '#878573' }
style.dim              = { common.color '#878573' }
style.text             = { common.color '#929181' }
style.caret            = { common.color '#929181' }
style.scrollbar2       = { common.color '#929181' } -- Hovered
style.line_number2     = { common.color '#929181' } -- With cursor
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

style.syntax['normal']   = { common.color '#929181' }
style.syntax['symbol']   = { common.color '#ba6236' }
style.syntax['comment']  = { common.color '#6c6b5a' }
style.syntax['keyword']  = { common.color '#5f9182' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a5980d' } -- self int float
style.syntax['number']   = { common.color '#ae7313' }
style.syntax['literal']  = { common.color '#ae7313' } -- true false nil
style.syntax['string']   = { common.color '#7d9726' }
style.syntax['operator'] = { common.color '#929181' } -- = + - / < >
style.syntax['function'] = { common.color '#36a166' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6c6b5a' } -- indentguide
