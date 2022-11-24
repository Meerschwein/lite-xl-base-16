
-- scheme: DanQing
-- author: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2d302f' } -- Docview
style.divider          = { common.color '#2d302f' } -- Line between nodes
style.background2      = { common.color '#434846' } -- Treeview
style.background3      = { common.color '#434846' } -- Command view
style.scrollbar_track  = { common.color '#434846' }
style.line_highlight   = { common.color '#434846' }
style.line_number      = { common.color '#9da8a3' }
style.selection        = { common.color '#9da8a3' }
style.scrollbar        = { common.color '#cad8d2' }
style.dim              = { common.color '#cad8d2' }
style.text             = { common.color '#e0f0eF' }
style.caret            = { common.color '#e0f0eF' }
style.scrollbar2       = { common.color '#e0f0eF' } -- Hovered
style.line_number2     = { common.color '#e0f0eF' } -- With cursor
style.accent           = { common.color '#B0A4E3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e0f0eF' }
style.syntax['symbol']   = { common.color '#F9906F' }
style.syntax['comment']  = { common.color '#9da8a3' }
style.syntax['keyword']  = { common.color '#CCA4E3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#F0C239' } -- self int float
style.syntax['number']   = { common.color '#B38A61' }
style.syntax['literal']  = { common.color '#B38A61' } -- true false nil
style.syntax['string']   = { common.color '#8AB361' }
style.syntax['operator'] = { common.color '#e0f0eF' } -- = + - / < >
style.syntax['function'] = { common.color '#B0A4E3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#9da8a3' } -- indentguide
