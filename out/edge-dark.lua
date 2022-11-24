
-- scheme: Edge Dark
-- author: cjayross (https://github.com/cjayross)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#262729' } -- Docview
style.divider          = { common.color '#262729' } -- Line between nodes
style.background2      = { common.color '#88909f' } -- Treeview
style.background3      = { common.color '#88909f' } -- Command view
style.scrollbar_track  = { common.color '#88909f' }
style.line_highlight   = { common.color '#88909f' }
style.line_number      = { common.color '#3e4249' }
style.selection        = { common.color '#3e4249' }
style.scrollbar        = { common.color '#73b3e7' }
style.dim              = { common.color '#73b3e7' }
style.text             = { common.color '#b7bec9' }
style.caret            = { common.color '#b7bec9' }
style.scrollbar2       = { common.color '#b7bec9' } -- Hovered
style.line_number2     = { common.color '#b7bec9' } -- With cursor
style.accent           = { common.color '#73b3e7' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#b7bec9' }
style.syntax['symbol']   = { common.color '#e77171' }
style.syntax['comment']  = { common.color '#3e4249' }
style.syntax['keyword']  = { common.color '#d390e7' } -- local function end if case
style.syntax['keyword2'] = { common.color '#dbb774' } -- self int float
style.syntax['number']   = { common.color '#e77171' }
style.syntax['literal']  = { common.color '#e77171' } -- true false nil
style.syntax['string']   = { common.color '#a1bf78' }
style.syntax['operator'] = { common.color '#b7bec9' } -- = + - / < >
style.syntax['function'] = { common.color '#73b3e7' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#3e4249' } -- indentguide
