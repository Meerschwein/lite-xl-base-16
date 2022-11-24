
-- scheme: Gruber
-- author: Patel, Nimai <nimai.m.patel@gmail.com>, colors from www.github.com/rexim/gruber-darker-theme

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#181818' } -- Docview
style.divider          = { common.color '#181818' } -- Line between nodes
style.background2      = { common.color '#453d41' } -- Treeview
style.background3      = { common.color '#453d41' } -- Command view
style.scrollbar_track  = { common.color '#453d41' }
style.line_highlight   = { common.color '#453d41' }
style.line_number      = { common.color '#9dae93' }
style.selection        = { common.color '#9dae93' }
style.scrollbar        = { common.color '#e4e4ef' }
style.dim              = { common.color '#e4e4ef' }
style.text             = { common.color '#f4f4ff' }
style.caret            = { common.color '#f4f4ff' }
style.scrollbar2       = { common.color '#f4f4ff' } -- Hovered
style.line_number2     = { common.color '#f4f4ff' } -- With cursor
style.accent           = { common.color '#96a6c8' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#f4f4ff' }
style.syntax['symbol']   = { common.color '#f43841' }
style.syntax['comment']  = { common.color '#9dae93' }
style.syntax['keyword']  = { common.color '#9e95c7' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffdd33' } -- self int float
style.syntax['number']   = { common.color '#c73c3f' }
style.syntax['literal']  = { common.color '#c73c3f' } -- true false nil
style.syntax['string']   = { common.color '#73c936' }
style.syntax['operator'] = { common.color '#f4f4ff' } -- = + - / < >
style.syntax['function'] = { common.color '#96a6c8' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#9dae93' } -- indentguide
