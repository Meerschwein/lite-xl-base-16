
-- scheme: Fruit Soda
-- author: jozip

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f1ecf1' } -- Docview
style.divider          = { common.color '#f1ecf1' } -- Line between nodes
style.background2      = { common.color '#e0dee0' } -- Treeview
style.background3      = { common.color '#e0dee0' } -- Command view
style.scrollbar_track  = { common.color '#e0dee0' }
style.line_highlight   = { common.color '#e0dee0' }
style.line_number      = { common.color '#b5b4b6' }
style.selection        = { common.color '#b5b4b6' }
style.scrollbar        = { common.color '#979598' }
style.dim              = { common.color '#979598' }
style.text             = { common.color '#515151' }
style.caret            = { common.color '#515151' }
style.scrollbar2       = { common.color '#515151' } -- Hovered
style.line_number2     = { common.color '#515151' } -- With cursor
style.accent           = { common.color '#2931df' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#515151' }
style.syntax['symbol']   = { common.color '#fe3e31' }
style.syntax['comment']  = { common.color '#b5b4b6' }
style.syntax['keyword']  = { common.color '#611fce' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f7e203' } -- self int float
style.syntax['number']   = { common.color '#fe6d08' }
style.syntax['literal']  = { common.color '#fe6d08' } -- true false nil
style.syntax['string']   = { common.color '#47f74c' }
style.syntax['operator'] = { common.color '#515151' } -- = + - / < >
style.syntax['function'] = { common.color '#2931df' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#b5b4b6' } -- indentguide
