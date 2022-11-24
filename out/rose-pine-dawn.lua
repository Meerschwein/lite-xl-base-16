
-- scheme: Rosé Pine Dawn
-- author: Emilia Dunfelt <edun@dunfelt.se>

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#faf4ed' } -- Docview
style.divider          = { common.color '#faf4ed' } -- Line between nodes
style.background2      = { common.color '#fffaf3' } -- Treeview
style.background3      = { common.color '#fffaf3' } -- Command view
style.scrollbar_track  = { common.color '#fffaf3' }
style.line_highlight   = { common.color '#fffaf3' }
style.line_number      = { common.color '#9893a5' }
style.selection        = { common.color '#9893a5' }
style.scrollbar        = { common.color '#797593' }
style.dim              = { common.color '#797593' }
style.text             = { common.color '#575279' }
style.caret            = { common.color '#575279' }
style.scrollbar2       = { common.color '#575279' } -- Hovered
style.line_number2     = { common.color '#575279' } -- With cursor
style.accent           = { common.color '#907aa9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#575279' }
style.syntax['symbol']   = { common.color '#b4637a' }
style.syntax['comment']  = { common.color '#9893a5' }
style.syntax['keyword']  = { common.color '#ea9d34' } -- local function end if case
style.syntax['keyword2'] = { common.color '#d7827e' } -- self int float
style.syntax['number']   = { common.color '#ea9d34' }
style.syntax['literal']  = { common.color '#ea9d34' } -- true false nil
style.syntax['string']   = { common.color '#286983' }
style.syntax['operator'] = { common.color '#575279' } -- = + - / < >
style.syntax['function'] = { common.color '#907aa9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#9893a5' } -- indentguide
