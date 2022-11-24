
-- scheme: Grayscale Dark
-- author: Alexandre Gavioli (https://github.com/Alexx2/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#101010' } -- Docview
style.divider          = { common.color '#101010' } -- Line between nodes
style.background2      = { common.color '#252525' } -- Treeview
style.background3      = { common.color '#252525' } -- Command view
style.scrollbar_track  = { common.color '#252525' }
style.line_highlight   = { common.color '#252525' }
style.line_number      = { common.color '#525252' }
style.selection        = { common.color '#525252' }
style.scrollbar        = { common.color '#ababab' }
style.dim              = { common.color '#ababab' }
style.text             = { common.color '#b9b9b9' }
style.caret            = { common.color '#b9b9b9' }
style.scrollbar2       = { common.color '#b9b9b9' } -- Hovered
style.line_number2     = { common.color '#b9b9b9' } -- With cursor
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

style.syntax['normal']   = { common.color '#b9b9b9' }
style.syntax['symbol']   = { common.color '#7c7c7c' }
style.syntax['comment']  = { common.color '#525252' }
style.syntax['keyword']  = { common.color '#747474' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a0a0a0' } -- self int float
style.syntax['number']   = { common.color '#999999' }
style.syntax['literal']  = { common.color '#999999' } -- true false nil
style.syntax['string']   = { common.color '#8e8e8e' }
style.syntax['operator'] = { common.color '#b9b9b9' } -- = + - / < >
style.syntax['function'] = { common.color '#686868' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#525252' } -- indentguide
