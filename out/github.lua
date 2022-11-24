
-- scheme: Github
-- author: Defman21

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#ffffff' } -- Docview
style.divider          = { common.color '#ffffff' } -- Line between nodes
style.background2      = { common.color '#f5f5f5' } -- Treeview
style.background3      = { common.color '#f5f5f5' } -- Command view
style.scrollbar_track  = { common.color '#f5f5f5' }
style.line_highlight   = { common.color '#f5f5f5' }
style.line_number      = { common.color '#969896' }
style.selection        = { common.color '#969896' }
style.scrollbar        = { common.color '#e8e8e8' }
style.dim              = { common.color '#e8e8e8' }
style.text             = { common.color '#333333' }
style.caret            = { common.color '#333333' }
style.scrollbar2       = { common.color '#333333' } -- Hovered
style.line_number2     = { common.color '#333333' } -- With cursor
style.accent           = { common.color '#795da3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#333333' }
style.syntax['symbol']   = { common.color '#ed6a43' }
style.syntax['comment']  = { common.color '#969896' }
style.syntax['keyword']  = { common.color '#a71d5d' } -- local function end if case
style.syntax['keyword2'] = { common.color '#795da3' } -- self int float
style.syntax['number']   = { common.color '#0086b3' }
style.syntax['literal']  = { common.color '#0086b3' } -- true false nil
style.syntax['string']   = { common.color '#183691' }
style.syntax['operator'] = { common.color '#333333' } -- = + - / < >
style.syntax['function'] = { common.color '#795da3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#969896' } -- indentguide
