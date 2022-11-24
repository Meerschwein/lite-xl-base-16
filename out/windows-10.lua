
-- scheme: Windows 10
-- author: Fergus Collins (https://github.com/C-Fergus)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#0c0c0c' } -- Docview
style.divider          = { common.color '#0c0c0c' } -- Line between nodes
style.background2      = { common.color '#2f2f2f' } -- Treeview
style.background3      = { common.color '#2f2f2f' } -- Command view
style.scrollbar_track  = { common.color '#2f2f2f' }
style.line_highlight   = { common.color '#2f2f2f' }
style.line_number      = { common.color '#767676' }
style.selection        = { common.color '#767676' }
style.scrollbar        = { common.color '#b9b9b9' }
style.dim              = { common.color '#b9b9b9' }
style.text             = { common.color '#cccccc' }
style.caret            = { common.color '#cccccc' }
style.scrollbar2       = { common.color '#cccccc' } -- Hovered
style.line_number2     = { common.color '#cccccc' } -- With cursor
style.accent           = { common.color '#3b78ff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#cccccc' }
style.syntax['symbol']   = { common.color '#e74856' }
style.syntax['comment']  = { common.color '#767676' }
style.syntax['keyword']  = { common.color '#b4009e' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f9f1a5' } -- self int float
style.syntax['number']   = { common.color '#c19c00' }
style.syntax['literal']  = { common.color '#c19c00' } -- true false nil
style.syntax['string']   = { common.color '#16c60c' }
style.syntax['operator'] = { common.color '#cccccc' } -- = + - / < >
style.syntax['function'] = { common.color '#3b78ff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#767676' } -- indentguide
