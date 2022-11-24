
-- scheme: London Tube
-- author: Jan T. Sott

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#231f20' } -- Docview
style.divider          = { common.color '#231f20' } -- Line between nodes
style.background2      = { common.color '#1c3f95' } -- Treeview
style.background3      = { common.color '#1c3f95' } -- Command view
style.scrollbar_track  = { common.color '#1c3f95' }
style.line_highlight   = { common.color '#1c3f95' }
style.line_number      = { common.color '#737171' }
style.selection        = { common.color '#737171' }
style.scrollbar        = { common.color '#959ca1' }
style.dim              = { common.color '#959ca1' }
style.text             = { common.color '#d9d8d8' }
style.caret            = { common.color '#d9d8d8' }
style.scrollbar2       = { common.color '#d9d8d8' } -- Hovered
style.line_number2     = { common.color '#d9d8d8' } -- With cursor
style.accent           = { common.color '#009ddc' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d9d8d8' }
style.syntax['symbol']   = { common.color '#ee2e24' }
style.syntax['comment']  = { common.color '#737171' }
style.syntax['keyword']  = { common.color '#98005d' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffd204' } -- self int float
style.syntax['number']   = { common.color '#f386a1' }
style.syntax['literal']  = { common.color '#f386a1' } -- true false nil
style.syntax['string']   = { common.color '#00853e' }
style.syntax['operator'] = { common.color '#d9d8d8' } -- = + - / < >
style.syntax['function'] = { common.color '#009ddc' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#737171' } -- indentguide
