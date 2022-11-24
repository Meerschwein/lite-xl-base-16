
-- scheme: IR Black
-- author: Timothée Poisot (http://timotheepoisot.fr)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#242422' } -- Treeview
style.background3      = { common.color '#242422' } -- Command view
style.scrollbar_track  = { common.color '#242422' }
style.line_highlight   = { common.color '#242422' }
style.line_number      = { common.color '#6c6c66' }
style.selection        = { common.color '#6c6c66' }
style.scrollbar        = { common.color '#918f88' }
style.dim              = { common.color '#918f88' }
style.text             = { common.color '#b5b3aa' }
style.caret            = { common.color '#b5b3aa' }
style.scrollbar2       = { common.color '#b5b3aa' } -- Hovered
style.line_number2     = { common.color '#b5b3aa' } -- With cursor
style.accent           = { common.color '#96cbfe' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#b5b3aa' }
style.syntax['symbol']   = { common.color '#ff6c60' }
style.syntax['comment']  = { common.color '#6c6c66' }
style.syntax['keyword']  = { common.color '#ff73fd' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffffb6' } -- self int float
style.syntax['number']   = { common.color '#e9c062' }
style.syntax['literal']  = { common.color '#e9c062' } -- true false nil
style.syntax['string']   = { common.color '#a8ff60' }
style.syntax['operator'] = { common.color '#b5b3aa' } -- = + - / < >
style.syntax['function'] = { common.color '#96cbfe' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6c6c66' } -- indentguide
