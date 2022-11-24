
-- scheme: Heetch Dark
-- author: Geoffrey Teale (tealeg@gmail.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#190134' } -- Docview
style.divider          = { common.color '#190134' } -- Line between nodes
style.background2      = { common.color '#392551' } -- Treeview
style.background3      = { common.color '#392551' } -- Command view
style.scrollbar_track  = { common.color '#392551' }
style.line_highlight   = { common.color '#392551' }
style.line_number      = { common.color '#7B6D8B' }
style.selection        = { common.color '#7B6D8B' }
style.scrollbar        = { common.color '#9C92A8' }
style.dim              = { common.color '#9C92A8' }
style.text             = { common.color '#BDB6C5' }
style.caret            = { common.color '#BDB6C5' }
style.scrollbar2       = { common.color '#BDB6C5' } -- Hovered
style.line_number2     = { common.color '#BDB6C5' } -- With cursor
style.accent           = { common.color '#BD0152' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#BDB6C5' }
style.syntax['symbol']   = { common.color '#27D9D5' }
style.syntax['comment']  = { common.color '#7B6D8B' }
style.syntax['keyword']  = { common.color '#82034C' } -- local function end if case
style.syntax['keyword2'] = { common.color '#8F6C97' } -- self int float
style.syntax['number']   = { common.color '#5BA2B6' }
style.syntax['literal']  = { common.color '#5BA2B6' } -- true false nil
style.syntax['string']   = { common.color '#C33678' }
style.syntax['operator'] = { common.color '#BDB6C5' } -- = + - / < >
style.syntax['function'] = { common.color '#BD0152' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#7B6D8B' } -- indentguide
