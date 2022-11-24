
-- scheme: Edge Light
-- author: cjayross (https://github.com/cjayross)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fafafa' } -- Docview
style.divider          = { common.color '#fafafa' } -- Line between nodes
style.background2      = { common.color '#7c9f4b' } -- Treeview
style.background3      = { common.color '#7c9f4b' } -- Command view
style.scrollbar_track  = { common.color '#7c9f4b' }
style.line_highlight   = { common.color '#7c9f4b' }
style.line_number      = { common.color '#5e646f' }
style.selection        = { common.color '#5e646f' }
style.scrollbar        = { common.color '#6587bf' }
style.dim              = { common.color '#6587bf' }
style.text             = { common.color '#5e646f' }
style.caret            = { common.color '#5e646f' }
style.scrollbar2       = { common.color '#5e646f' } -- Hovered
style.line_number2     = { common.color '#5e646f' } -- With cursor
style.accent           = { common.color '#6587bf' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#5e646f' }
style.syntax['symbol']   = { common.color '#db7070' }
style.syntax['comment']  = { common.color '#5e646f' }
style.syntax['keyword']  = { common.color '#b870ce' } -- local function end if case
style.syntax['keyword2'] = { common.color '#d69822' } -- self int float
style.syntax['number']   = { common.color '#db7070' }
style.syntax['literal']  = { common.color '#db7070' } -- true false nil
style.syntax['string']   = { common.color '#7c9f4b' }
style.syntax['operator'] = { common.color '#5e646f' } -- = + - / < >
style.syntax['function'] = { common.color '#6587bf' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5e646f' } -- indentguide
