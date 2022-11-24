
-- scheme: vulcan
-- author: Andrey Varfolomeev

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#041523' } -- Docview
style.divider          = { common.color '#041523' } -- Line between nodes
style.background2      = { common.color '#122339' } -- Treeview
style.background3      = { common.color '#122339' } -- Command view
style.scrollbar_track  = { common.color '#122339' }
style.line_highlight   = { common.color '#122339' }
style.line_number      = { common.color '#7a5759' }
style.selection        = { common.color '#7a5759' }
style.scrollbar        = { common.color '#6b6977' }
style.dim              = { common.color '#6b6977' }
style.text             = { common.color '#5b778c' }
style.caret            = { common.color '#5b778c' }
style.scrollbar2       = { common.color '#5b778c' } -- Hovered
style.line_number2     = { common.color '#5b778c' } -- With cursor
style.accent           = { common.color '#977d7c' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#5b778c' }
style.syntax['symbol']   = { common.color '#818591' }
style.syntax['comment']  = { common.color '#7a5759' }
style.syntax['keyword']  = { common.color '#9198a3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#adb4b9' } -- self int float
style.syntax['number']   = { common.color '#9198a3' }
style.syntax['literal']  = { common.color '#9198a3' } -- true false nil
style.syntax['string']   = { common.color '#977d7c' }
style.syntax['operator'] = { common.color '#5b778c' } -- = + - / < >
style.syntax['function'] = { common.color '#977d7c' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#7a5759' } -- indentguide
