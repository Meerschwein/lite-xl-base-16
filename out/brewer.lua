
-- scheme: Brewer
-- author: Timothée Poisot (http://github.com/tpoisot)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#0c0d0e' } -- Docview
style.divider          = { common.color '#0c0d0e' } -- Line between nodes
style.background2      = { common.color '#2e2f30' } -- Treeview
style.background3      = { common.color '#2e2f30' } -- Command view
style.scrollbar_track  = { common.color '#2e2f30' }
style.line_highlight   = { common.color '#2e2f30' }
style.line_number      = { common.color '#737475' }
style.selection        = { common.color '#737475' }
style.scrollbar        = { common.color '#959697' }
style.dim              = { common.color '#959697' }
style.text             = { common.color '#b7b8b9' }
style.caret            = { common.color '#b7b8b9' }
style.scrollbar2       = { common.color '#b7b8b9' } -- Hovered
style.line_number2     = { common.color '#b7b8b9' } -- With cursor
style.accent           = { common.color '#3182bd' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#b7b8b9' }
style.syntax['symbol']   = { common.color '#e31a1c' }
style.syntax['comment']  = { common.color '#737475' }
style.syntax['keyword']  = { common.color '#756bb1' } -- local function end if case
style.syntax['keyword2'] = { common.color '#dca060' } -- self int float
style.syntax['number']   = { common.color '#e6550d' }
style.syntax['literal']  = { common.color '#e6550d' } -- true false nil
style.syntax['string']   = { common.color '#31a354' }
style.syntax['operator'] = { common.color '#b7b8b9' } -- = + - / < >
style.syntax['function'] = { common.color '#3182bd' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#737475' } -- indentguide
