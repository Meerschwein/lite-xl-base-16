
-- scheme: Darcula
-- author: jetbrains

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2b2b2b' } -- Docview
style.divider          = { common.color '#2b2b2b' } -- Line between nodes
style.background2      = { common.color '#323232' } -- Treeview
style.background3      = { common.color '#323232' } -- Command view
style.scrollbar_track  = { common.color '#323232' }
style.line_highlight   = { common.color '#323232' }
style.line_number      = { common.color '#606366' }
style.selection        = { common.color '#606366' }
style.scrollbar        = { common.color '#a4a3a3' }
style.dim              = { common.color '#a4a3a3' }
style.text             = { common.color '#a9b7c6' }
style.caret            = { common.color '#a9b7c6' }
style.scrollbar2       = { common.color '#a9b7c6' } -- Hovered
style.line_number2     = { common.color '#a9b7c6' } -- With cursor
style.accent           = { common.color '#9876aa' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a9b7c6' }
style.syntax['symbol']   = { common.color '#4eade5' }
style.syntax['comment']  = { common.color '#606366' }
style.syntax['keyword']  = { common.color '#cc7832' } -- local function end if case
style.syntax['keyword2'] = { common.color '#bbb529' } -- self int float
style.syntax['number']   = { common.color '#689757' }
style.syntax['literal']  = { common.color '#689757' } -- true false nil
style.syntax['string']   = { common.color '#6a8759' }
style.syntax['operator'] = { common.color '#a9b7c6' } -- = + - / < >
style.syntax['function'] = { common.color '#9876aa' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#606366' } -- indentguide
