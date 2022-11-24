
-- scheme: Solar Flare Light
-- author: Chuck Harmston (https://chuck.harmston.ch)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#F5F7FA' } -- Docview
style.divider          = { common.color '#F5F7FA' } -- Line between nodes
style.background2      = { common.color '#E8E9ED' } -- Treeview
style.background3      = { common.color '#E8E9ED' } -- Command view
style.scrollbar_track  = { common.color '#E8E9ED' }
style.line_highlight   = { common.color '#E8E9ED' }
style.line_number      = { common.color '#85939E' }
style.selection        = { common.color '#85939E' }
style.scrollbar        = { common.color '#667581' }
style.dim              = { common.color '#667581' }
style.text             = { common.color '#586875' }
style.caret            = { common.color '#586875' }
style.scrollbar2       = { common.color '#586875' } -- Hovered
style.line_number2     = { common.color '#586875' } -- With cursor
style.accent           = { common.color '#33B5E1' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#586875' }
style.syntax['symbol']   = { common.color '#EF5253' }
style.syntax['comment']  = { common.color '#85939E' }
style.syntax['keyword']  = { common.color '#A363D5' } -- local function end if case
style.syntax['keyword2'] = { common.color '#E4B51C' } -- self int float
style.syntax['number']   = { common.color '#E66B2B' }
style.syntax['literal']  = { common.color '#E66B2B' } -- true false nil
style.syntax['string']   = { common.color '#7CC844' }
style.syntax['operator'] = { common.color '#586875' } -- = + - / < >
style.syntax['function'] = { common.color '#33B5E1' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#85939E' } -- indentguide
