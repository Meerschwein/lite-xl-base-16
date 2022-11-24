
-- scheme: Heetch Light
-- author: Geoffrey Teale (tealeg@gmail.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#feffff' } -- Docview
style.divider          = { common.color '#feffff' } -- Line between nodes
style.background2      = { common.color '#392551' } -- Treeview
style.background3      = { common.color '#392551' } -- Command view
style.scrollbar_track  = { common.color '#392551' }
style.line_highlight   = { common.color '#392551' }
style.line_number      = { common.color '#9c92a8' }
style.selection        = { common.color '#9c92a8' }
style.scrollbar        = { common.color '#ddd6e5' }
style.dim              = { common.color '#ddd6e5' }
style.text             = { common.color '#5a496e' }
style.caret            = { common.color '#5a496e' }
style.scrollbar2       = { common.color '#5a496e' } -- Hovered
style.line_number2     = { common.color '#5a496e' } -- With cursor
style.accent           = { common.color '#47f9f5' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#5a496e' }
style.syntax['symbol']   = { common.color '#27d9d5' }
style.syntax['comment']  = { common.color '#9c92a8' }
style.syntax['keyword']  = { common.color '#bd0152' } -- local function end if case
style.syntax['keyword2'] = { common.color '#5ba2b6' } -- self int float
style.syntax['number']   = { common.color '#bdb6c5' }
style.syntax['literal']  = { common.color '#bdb6c5' } -- true false nil
style.syntax['string']   = { common.color '#f80059' }
style.syntax['operator'] = { common.color '#5a496e' } -- = + - / < >
style.syntax['function'] = { common.color '#47f9f5' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#9c92a8' } -- indentguide
