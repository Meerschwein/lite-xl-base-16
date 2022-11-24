
-- scheme: Horizon Dark
-- author: Michaël Ball (http://github.com/michael-ball/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1C1E26' } -- Docview
style.divider          = { common.color '#1C1E26' } -- Line between nodes
style.background2      = { common.color '#232530' } -- Treeview
style.background3      = { common.color '#232530' } -- Command view
style.scrollbar_track  = { common.color '#232530' }
style.line_highlight   = { common.color '#232530' }
style.line_number      = { common.color '#6F6F70' }
style.selection        = { common.color '#6F6F70' }
style.scrollbar        = { common.color '#9DA0A2' }
style.dim              = { common.color '#9DA0A2' }
style.text             = { common.color '#CBCED0' }
style.caret            = { common.color '#CBCED0' }
style.scrollbar2       = { common.color '#CBCED0' } -- Hovered
style.line_number2     = { common.color '#CBCED0' } -- With cursor
style.accent           = { common.color '#DF5273' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#CBCED0' }
style.syntax['symbol']   = { common.color '#E93C58' }
style.syntax['comment']  = { common.color '#6F6F70' }
style.syntax['keyword']  = { common.color '#B072D1' } -- local function end if case
style.syntax['keyword2'] = { common.color '#EFB993' } -- self int float
style.syntax['number']   = { common.color '#E58D7D' }
style.syntax['literal']  = { common.color '#E58D7D' } -- true false nil
style.syntax['string']   = { common.color '#EFAF8E' }
style.syntax['operator'] = { common.color '#CBCED0' } -- = + - / < >
style.syntax['function'] = { common.color '#DF5273' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6F6F70' } -- indentguide
