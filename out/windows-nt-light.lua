
-- scheme: Windows NT Light
-- author: Fergus Collins (https://github.com/C-Fergus)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#ffffff' } -- Docview
style.divider          = { common.color '#ffffff' } -- Line between nodes
style.background2      = { common.color '#eaeaea' } -- Treeview
style.background3      = { common.color '#eaeaea' } -- Command view
style.scrollbar_track  = { common.color '#eaeaea' }
style.line_highlight   = { common.color '#eaeaea' }
style.line_number      = { common.color '#c0c0c0' }
style.selection        = { common.color '#c0c0c0' }
style.scrollbar        = { common.color '#a0a0a0' }
style.dim              = { common.color '#a0a0a0' }
style.text             = { common.color '#808080' }
style.caret            = { common.color '#808080' }
style.scrollbar2       = { common.color '#808080' } -- Hovered
style.line_number2     = { common.color '#808080' } -- With cursor
style.accent           = { common.color '#000080' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#808080' }
style.syntax['symbol']   = { common.color '#800000' }
style.syntax['comment']  = { common.color '#c0c0c0' }
style.syntax['keyword']  = { common.color '#800080' } -- local function end if case
style.syntax['keyword2'] = { common.color '#808000' } -- self int float
style.syntax['number']   = { common.color '#ffff00' }
style.syntax['literal']  = { common.color '#ffff00' } -- true false nil
style.syntax['string']   = { common.color '#008000' }
style.syntax['operator'] = { common.color '#808080' } -- = + - / < >
style.syntax['function'] = { common.color '#000080' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#c0c0c0' } -- indentguide
