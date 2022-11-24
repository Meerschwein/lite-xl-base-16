
-- scheme: Nebula
-- author: Gabriel Fontes (https://github.com/Misterio77)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#22273b' } -- Docview
style.divider          = { common.color '#22273b' } -- Line between nodes
style.background2      = { common.color '#414f60' } -- Treeview
style.background3      = { common.color '#414f60' } -- Command view
style.scrollbar_track  = { common.color '#414f60' }
style.line_highlight   = { common.color '#414f60' }
style.line_number      = { common.color '#6e6f72' }
style.selection        = { common.color '#6e6f72' }
style.scrollbar        = { common.color '#87888b' }
style.dim              = { common.color '#87888b' }
style.text             = { common.color '#a4a6a9' }
style.caret            = { common.color '#a4a6a9' }
style.scrollbar2       = { common.color '#a4a6a9' } -- Hovered
style.line_number2     = { common.color '#a4a6a9' } -- With cursor
style.accent           = { common.color '#4d6bb6' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a4a6a9' }
style.syntax['symbol']   = { common.color '#777abc' }
style.syntax['comment']  = { common.color '#6e6f72' }
style.syntax['keyword']  = { common.color '#716cae' } -- local function end if case
style.syntax['keyword2'] = { common.color '#4f9062' } -- self int float
style.syntax['number']   = { common.color '#94929e' }
style.syntax['literal']  = { common.color '#94929e' } -- true false nil
style.syntax['string']   = { common.color '#6562a8' }
style.syntax['operator'] = { common.color '#a4a6a9' } -- = + - / < >
style.syntax['function'] = { common.color '#4d6bb6' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6e6f72' } -- indentguide
