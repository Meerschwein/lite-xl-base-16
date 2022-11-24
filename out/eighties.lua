
-- scheme: Eighties
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2d2d2d' } -- Docview
style.divider          = { common.color '#2d2d2d' } -- Line between nodes
style.background2      = { common.color '#393939' } -- Treeview
style.background3      = { common.color '#393939' } -- Command view
style.scrollbar_track  = { common.color '#393939' }
style.line_highlight   = { common.color '#393939' }
style.line_number      = { common.color '#747369' }
style.selection        = { common.color '#747369' }
style.scrollbar        = { common.color '#a09f93' }
style.dim              = { common.color '#a09f93' }
style.text             = { common.color '#d3d0c8' }
style.caret            = { common.color '#d3d0c8' }
style.scrollbar2       = { common.color '#d3d0c8' } -- Hovered
style.line_number2     = { common.color '#d3d0c8' } -- With cursor
style.accent           = { common.color '#6699cc' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d3d0c8' }
style.syntax['symbol']   = { common.color '#f2777a' }
style.syntax['comment']  = { common.color '#747369' }
style.syntax['keyword']  = { common.color '#cc99cc' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffcc66' } -- self int float
style.syntax['number']   = { common.color '#f99157' }
style.syntax['literal']  = { common.color '#f99157' } -- true false nil
style.syntax['string']   = { common.color '#99cc99' }
style.syntax['operator'] = { common.color '#d3d0c8' } -- = + - / < >
style.syntax['function'] = { common.color '#6699cc' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#747369' } -- indentguide
