
-- scheme: Windows 95 Light
-- author: Fergus Collins (https://github.com/C-Fergus)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fcfcfc' } -- Docview
style.divider          = { common.color '#fcfcfc' } -- Line between nodes
style.background2      = { common.color '#e0e0e0' } -- Treeview
style.background3      = { common.color '#e0e0e0' } -- Command view
style.scrollbar_track  = { common.color '#e0e0e0' }
style.line_highlight   = { common.color '#e0e0e0' }
style.line_number      = { common.color '#a8a8a8' }
style.selection        = { common.color '#a8a8a8' }
style.scrollbar        = { common.color '#7e7e7e' }
style.dim              = { common.color '#7e7e7e' }
style.text             = { common.color '#545454' }
style.caret            = { common.color '#545454' }
style.scrollbar2       = { common.color '#545454' } -- Hovered
style.line_number2     = { common.color '#545454' } -- With cursor
style.accent           = { common.color '#0000a8' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#545454' }
style.syntax['symbol']   = { common.color '#a80000' }
style.syntax['comment']  = { common.color '#a8a8a8' }
style.syntax['keyword']  = { common.color '#a800a8' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a85400' } -- self int float
style.syntax['number']   = { common.color '#fcfc54' }
style.syntax['literal']  = { common.color '#fcfc54' } -- true false nil
style.syntax['string']   = { common.color '#00a800' }
style.syntax['operator'] = { common.color '#545454' } -- = + - / < >
style.syntax['function'] = { common.color '#0000a8' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#a8a8a8' } -- indentguide
