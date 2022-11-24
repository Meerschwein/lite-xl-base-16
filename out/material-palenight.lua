
-- scheme: Material Palenight
-- author: Nate Peterson

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#292D3E' } -- Docview
style.divider          = { common.color '#292D3E' } -- Line between nodes
style.background2      = { common.color '#444267' } -- Treeview
style.background3      = { common.color '#444267' } -- Command view
style.scrollbar_track  = { common.color '#444267' }
style.line_highlight   = { common.color '#444267' }
style.line_number      = { common.color '#676E95' }
style.selection        = { common.color '#676E95' }
style.scrollbar        = { common.color '#8796B0' }
style.dim              = { common.color '#8796B0' }
style.text             = { common.color '#959DCB' }
style.caret            = { common.color '#959DCB' }
style.scrollbar2       = { common.color '#959DCB' } -- Hovered
style.line_number2     = { common.color '#959DCB' } -- With cursor
style.accent           = { common.color '#82AAFF' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#959DCB' }
style.syntax['symbol']   = { common.color '#F07178' }
style.syntax['comment']  = { common.color '#676E95' }
style.syntax['keyword']  = { common.color '#C792EA' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FFCB6B' } -- self int float
style.syntax['number']   = { common.color '#F78C6C' }
style.syntax['literal']  = { common.color '#F78C6C' } -- true false nil
style.syntax['string']   = { common.color '#C3E88D' }
style.syntax['operator'] = { common.color '#959DCB' } -- = + - / < >
style.syntax['function'] = { common.color '#82AAFF' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#676E95' } -- indentguide
