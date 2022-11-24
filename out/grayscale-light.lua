
-- scheme: Grayscale Light
-- author: Alexandre Gavioli (https://github.com/Alexx2/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f7f7f7' } -- Docview
style.divider          = { common.color '#f7f7f7' } -- Line between nodes
style.background2      = { common.color '#e3e3e3' } -- Treeview
style.background3      = { common.color '#e3e3e3' } -- Command view
style.scrollbar_track  = { common.color '#e3e3e3' }
style.line_highlight   = { common.color '#e3e3e3' }
style.line_number      = { common.color '#ababab' }
style.selection        = { common.color '#ababab' }
style.scrollbar        = { common.color '#525252' }
style.dim              = { common.color '#525252' }
style.text             = { common.color '#464646' }
style.caret            = { common.color '#464646' }
style.scrollbar2       = { common.color '#464646' } -- Hovered
style.line_number2     = { common.color '#464646' } -- With cursor
style.accent           = { common.color '#686868' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#464646' }
style.syntax['symbol']   = { common.color '#7c7c7c' }
style.syntax['comment']  = { common.color '#ababab' }
style.syntax['keyword']  = { common.color '#747474' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a0a0a0' } -- self int float
style.syntax['number']   = { common.color '#999999' }
style.syntax['literal']  = { common.color '#999999' } -- true false nil
style.syntax['string']   = { common.color '#8e8e8e' }
style.syntax['operator'] = { common.color '#464646' } -- = + - / < >
style.syntax['function'] = { common.color '#686868' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#ababab' } -- indentguide
