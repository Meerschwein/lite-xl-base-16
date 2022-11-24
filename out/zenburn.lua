
-- scheme: Zenburn
-- author: elnawe

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#383838' } -- Docview
style.divider          = { common.color '#383838' } -- Line between nodes
style.background2      = { common.color '#404040' } -- Treeview
style.background3      = { common.color '#404040' } -- Command view
style.scrollbar_track  = { common.color '#404040' }
style.line_highlight   = { common.color '#404040' }
style.line_number      = { common.color '#6f6f6f' }
style.selection        = { common.color '#6f6f6f' }
style.scrollbar        = { common.color '#808080' }
style.dim              = { common.color '#808080' }
style.text             = { common.color '#dcdccc' }
style.caret            = { common.color '#dcdccc' }
style.scrollbar2       = { common.color '#dcdccc' } -- Hovered
style.line_number2     = { common.color '#dcdccc' } -- With cursor
style.accent           = { common.color '#7cb8bb' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#dcdccc' }
style.syntax['symbol']   = { common.color '#dca3a3' }
style.syntax['comment']  = { common.color '#6f6f6f' }
style.syntax['keyword']  = { common.color '#dc8cc3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#e0cf9f' } -- self int float
style.syntax['number']   = { common.color '#dfaf8f' }
style.syntax['literal']  = { common.color '#dfaf8f' } -- true false nil
style.syntax['string']   = { common.color '#5f7f5f' }
style.syntax['operator'] = { common.color '#dcdccc' } -- = + - / < >
style.syntax['function'] = { common.color '#7cb8bb' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6f6f6f' } -- indentguide
