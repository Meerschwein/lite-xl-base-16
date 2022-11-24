
-- scheme: Material Vivid
-- author: joshyrobot

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#202124' } -- Docview
style.divider          = { common.color '#202124' } -- Line between nodes
style.background2      = { common.color '#27292c' } -- Treeview
style.background3      = { common.color '#27292c' } -- Command view
style.scrollbar_track  = { common.color '#27292c' }
style.line_highlight   = { common.color '#27292c' }
style.line_number      = { common.color '#44464d' }
style.selection        = { common.color '#44464d' }
style.scrollbar        = { common.color '#676c71' }
style.dim              = { common.color '#676c71' }
style.text             = { common.color '#80868b' }
style.caret            = { common.color '#80868b' }
style.scrollbar2       = { common.color '#80868b' } -- Hovered
style.line_number2     = { common.color '#80868b' } -- With cursor
style.accent           = { common.color '#2196f3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#80868b' }
style.syntax['symbol']   = { common.color '#f44336' }
style.syntax['comment']  = { common.color '#44464d' }
style.syntax['keyword']  = { common.color '#673ab7' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffeb3b' } -- self int float
style.syntax['number']   = { common.color '#ff9800' }
style.syntax['literal']  = { common.color '#ff9800' } -- true false nil
style.syntax['string']   = { common.color '#00e676' }
style.syntax['operator'] = { common.color '#80868b' } -- = + - / < >
style.syntax['function'] = { common.color '#2196f3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#44464d' } -- indentguide
