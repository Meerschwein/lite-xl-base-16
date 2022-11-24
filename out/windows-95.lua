
-- scheme: Windows 95
-- author: Fergus Collins (https://github.com/C-Fergus)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#1C1C1C' } -- Treeview
style.background3      = { common.color '#1C1C1C' } -- Command view
style.scrollbar_track  = { common.color '#1C1C1C' }
style.line_highlight   = { common.color '#1C1C1C' }
style.line_number      = { common.color '#545454' }
style.selection        = { common.color '#545454' }
style.scrollbar        = { common.color '#7e7e7e' }
style.dim              = { common.color '#7e7e7e' }
style.text             = { common.color '#a8a8a8' }
style.caret            = { common.color '#a8a8a8' }
style.scrollbar2       = { common.color '#a8a8a8' } -- Hovered
style.line_number2     = { common.color '#a8a8a8' } -- With cursor
style.accent           = { common.color '#5454fc' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a8a8a8' }
style.syntax['symbol']   = { common.color '#fc5454' }
style.syntax['comment']  = { common.color '#545454' }
style.syntax['keyword']  = { common.color '#fc54fc' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fcfc54' } -- self int float
style.syntax['number']   = { common.color '#a85400' }
style.syntax['literal']  = { common.color '#a85400' } -- true false nil
style.syntax['string']   = { common.color '#54fc54' }
style.syntax['operator'] = { common.color '#a8a8a8' } -- = + - / < >
style.syntax['function'] = { common.color '#5454fc' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#545454' } -- indentguide
