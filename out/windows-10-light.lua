
-- scheme: Windows 10 Light
-- author: Fergus Collins (https://github.com/C-Fergus)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f2f2f2' } -- Docview
style.divider          = { common.color '#f2f2f2' } -- Line between nodes
style.background2      = { common.color '#e5e5e5' } -- Treeview
style.background3      = { common.color '#e5e5e5' } -- Command view
style.scrollbar_track  = { common.color '#e5e5e5' }
style.line_highlight   = { common.color '#e5e5e5' }
style.line_number      = { common.color '#cccccc' }
style.selection        = { common.color '#cccccc' }
style.scrollbar        = { common.color '#ababab' }
style.dim              = { common.color '#ababab' }
style.text             = { common.color '#767676' }
style.caret            = { common.color '#767676' }
style.scrollbar2       = { common.color '#767676' } -- Hovered
style.line_number2     = { common.color '#767676' } -- With cursor
style.accent           = { common.color '#0037da' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#767676' }
style.syntax['symbol']   = { common.color '#c50f1f' }
style.syntax['comment']  = { common.color '#cccccc' }
style.syntax['keyword']  = { common.color '#881798' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c19c00' } -- self int float
style.syntax['number']   = { common.color '#f9f1a5' }
style.syntax['literal']  = { common.color '#f9f1a5' } -- true false nil
style.syntax['string']   = { common.color '#13a10e' }
style.syntax['operator'] = { common.color '#767676' } -- = + - / < >
style.syntax['function'] = { common.color '#0037da' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#cccccc' } -- indentguide
