
-- scheme: Porple
-- author: Niek den Breeje (https://github.com/AuditeMarlow)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#292c36' } -- Docview
style.divider          = { common.color '#292c36' } -- Line between nodes
style.background2      = { common.color '#333344' } -- Treeview
style.background3      = { common.color '#333344' } -- Command view
style.scrollbar_track  = { common.color '#333344' }
style.line_highlight   = { common.color '#333344' }
style.line_number      = { common.color '#65568a' }
style.selection        = { common.color '#65568a' }
style.scrollbar        = { common.color '#b8b8b8' }
style.dim              = { common.color '#b8b8b8' }
style.text             = { common.color '#d8d8d8' }
style.caret            = { common.color '#d8d8d8' }
style.scrollbar2       = { common.color '#d8d8d8' } -- Hovered
style.line_number2     = { common.color '#d8d8d8' } -- With cursor
style.accent           = { common.color '#8485ce' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d8d8d8' }
style.syntax['symbol']   = { common.color '#f84547' }
style.syntax['comment']  = { common.color '#65568a' }
style.syntax['keyword']  = { common.color '#b74989' } -- local function end if case
style.syntax['keyword2'] = { common.color '#efa16b' } -- self int float
style.syntax['number']   = { common.color '#d28e5d' }
style.syntax['literal']  = { common.color '#d28e5d' } -- true false nil
style.syntax['string']   = { common.color '#95c76f' }
style.syntax['operator'] = { common.color '#d8d8d8' } -- = + - / < >
style.syntax['function'] = { common.color '#8485ce' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#65568a' } -- indentguide
