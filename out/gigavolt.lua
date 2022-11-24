
-- scheme: Gigavolt
-- author: Aidan Swope (http://github.com/Whillikers)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#202126' } -- Docview
style.divider          = { common.color '#202126' } -- Line between nodes
style.background2      = { common.color '#2d303d' } -- Treeview
style.background3      = { common.color '#2d303d' } -- Command view
style.scrollbar_track  = { common.color '#2d303d' }
style.line_highlight   = { common.color '#2d303d' }
style.line_number      = { common.color '#a1d2e6' }
style.selection        = { common.color '#a1d2e6' }
style.scrollbar        = { common.color '#cad3ff' }
style.dim              = { common.color '#cad3ff' }
style.text             = { common.color '#e9e7e1' }
style.caret            = { common.color '#e9e7e1' }
style.scrollbar2       = { common.color '#e9e7e1' } -- Hovered
style.line_number2     = { common.color '#e9e7e1' } -- With cursor
style.accent           = { common.color '#40bfff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e9e7e1' }
style.syntax['symbol']   = { common.color '#ff661a' }
style.syntax['comment']  = { common.color '#a1d2e6' }
style.syntax['keyword']  = { common.color '#ae94f9' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffdc2d' } -- self int float
style.syntax['number']   = { common.color '#19f988' }
style.syntax['literal']  = { common.color '#19f988' } -- true false nil
style.syntax['string']   = { common.color '#f2e6a9' }
style.syntax['operator'] = { common.color '#e9e7e1' } -- = + - / < >
style.syntax['function'] = { common.color '#40bfff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#a1d2e6' } -- indentguide
