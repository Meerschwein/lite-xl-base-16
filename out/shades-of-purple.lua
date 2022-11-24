
-- scheme: Shades of Purple
-- author: Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1e1e3f' } -- Docview
style.divider          = { common.color '#1e1e3f' } -- Line between nodes
style.background2      = { common.color '#43d426' } -- Treeview
style.background3      = { common.color '#43d426' } -- Command view
style.scrollbar_track  = { common.color '#43d426' }
style.line_highlight   = { common.color '#43d426' }
style.line_number      = { common.color '#808080' }
style.selection        = { common.color '#808080' }
style.scrollbar        = { common.color '#6871ff' }
style.dim              = { common.color '#6871ff' }
style.text             = { common.color '#c7c7c7' }
style.caret            = { common.color '#c7c7c7' }
style.scrollbar2       = { common.color '#c7c7c7' } -- Hovered
style.line_number2     = { common.color '#c7c7c7' } -- With cursor
style.accent           = { common.color '#6943ff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c7c7c7' }
style.syntax['symbol']   = { common.color '#d90429' }
style.syntax['comment']  = { common.color '#808080' }
style.syntax['keyword']  = { common.color '#ff2c70' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffe700' } -- self int float
style.syntax['number']   = { common.color '#f92a1c' }
style.syntax['literal']  = { common.color '#f92a1c' } -- true false nil
style.syntax['string']   = { common.color '#3ad900' }
style.syntax['operator'] = { common.color '#c7c7c7' } -- = + - / < >
style.syntax['function'] = { common.color '#6943ff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#808080' } -- indentguide
