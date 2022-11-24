
-- scheme: Circus
-- author: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#191919' } -- Docview
style.divider          = { common.color '#191919' } -- Line between nodes
style.background2      = { common.color '#202020' } -- Treeview
style.background3      = { common.color '#202020' } -- Command view
style.scrollbar_track  = { common.color '#202020' }
style.line_highlight   = { common.color '#202020' }
style.line_number      = { common.color '#5f5a60' }
style.selection        = { common.color '#5f5a60' }
style.scrollbar        = { common.color '#505050' }
style.dim              = { common.color '#505050' }
style.text             = { common.color '#a7a7a7' }
style.caret            = { common.color '#a7a7a7' }
style.scrollbar2       = { common.color '#a7a7a7' } -- Hovered
style.line_number2     = { common.color '#a7a7a7' } -- With cursor
style.accent           = { common.color '#639ee4' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a7a7a7' }
style.syntax['symbol']   = { common.color '#dc657d' }
style.syntax['comment']  = { common.color '#5f5a60' }
style.syntax['keyword']  = { common.color '#b888e2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c3ba63' } -- self int float
style.syntax['number']   = { common.color '#4bb1a7' }
style.syntax['literal']  = { common.color '#4bb1a7' } -- true false nil
style.syntax['string']   = { common.color '#84b97c' }
style.syntax['operator'] = { common.color '#a7a7a7' } -- = + - / < >
style.syntax['function'] = { common.color '#639ee4' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5f5a60' } -- indentguide
