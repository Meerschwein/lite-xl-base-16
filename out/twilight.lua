
-- scheme: Twilight
-- author: David Hart (https://github.com/hartbit)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1e1e1e' } -- Docview
style.divider          = { common.color '#1e1e1e' } -- Line between nodes
style.background2      = { common.color '#323537' } -- Treeview
style.background3      = { common.color '#323537' } -- Command view
style.scrollbar_track  = { common.color '#323537' }
style.line_highlight   = { common.color '#323537' }
style.line_number      = { common.color '#5f5a60' }
style.selection        = { common.color '#5f5a60' }
style.scrollbar        = { common.color '#838184' }
style.dim              = { common.color '#838184' }
style.text             = { common.color '#a7a7a7' }
style.caret            = { common.color '#a7a7a7' }
style.scrollbar2       = { common.color '#a7a7a7' } -- Hovered
style.line_number2     = { common.color '#a7a7a7' } -- With cursor
style.accent           = { common.color '#7587a6' }
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
style.syntax['symbol']   = { common.color '#cf6a4c' }
style.syntax['comment']  = { common.color '#5f5a60' }
style.syntax['keyword']  = { common.color '#9b859d' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f9ee98' } -- self int float
style.syntax['number']   = { common.color '#cda869' }
style.syntax['literal']  = { common.color '#cda869' } -- true false nil
style.syntax['string']   = { common.color '#8f9d6a' }
style.syntax['operator'] = { common.color '#a7a7a7' } -- = + - / < >
style.syntax['function'] = { common.color '#7587a6' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5f5a60' } -- indentguide
