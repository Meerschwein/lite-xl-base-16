
-- scheme: Default Dark
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#181818' } -- Docview
style.divider          = { common.color '#181818' } -- Line between nodes
style.background2      = { common.color '#282828' } -- Treeview
style.background3      = { common.color '#282828' } -- Command view
style.scrollbar_track  = { common.color '#282828' }
style.line_highlight   = { common.color '#282828' }
style.line_number      = { common.color '#585858' }
style.selection        = { common.color '#585858' }
style.scrollbar        = { common.color '#b8b8b8' }
style.dim              = { common.color '#b8b8b8' }
style.text             = { common.color '#d8d8d8' }
style.caret            = { common.color '#d8d8d8' }
style.scrollbar2       = { common.color '#d8d8d8' } -- Hovered
style.line_number2     = { common.color '#d8d8d8' } -- With cursor
style.accent           = { common.color '#7cafc2' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d8d8d8' }
style.syntax['symbol']   = { common.color '#ab4642' }
style.syntax['comment']  = { common.color '#585858' }
style.syntax['keyword']  = { common.color '#ba8baf' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f7ca88' } -- self int float
style.syntax['number']   = { common.color '#dc9656' }
style.syntax['literal']  = { common.color '#dc9656' } -- true false nil
style.syntax['string']   = { common.color '#a1b56c' }
style.syntax['operator'] = { common.color '#d8d8d8' } -- = + - / < >
style.syntax['function'] = { common.color '#7cafc2' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#585858' } -- indentguide
