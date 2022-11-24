
-- scheme: Tango
-- author: @Schnouki, based on the Tango Desktop Project

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2e3436' } -- Docview
style.divider          = { common.color '#2e3436' } -- Line between nodes
style.background2      = { common.color '#8ae234' } -- Treeview
style.background3      = { common.color '#8ae234' } -- Command view
style.scrollbar_track  = { common.color '#8ae234' }
style.line_highlight   = { common.color '#8ae234' }
style.line_number      = { common.color '#555753' }
style.selection        = { common.color '#555753' }
style.scrollbar        = { common.color '#729fcf' }
style.dim              = { common.color '#729fcf' }
style.text             = { common.color '#d3d7cf' }
style.caret            = { common.color '#d3d7cf' }
style.scrollbar2       = { common.color '#d3d7cf' } -- Hovered
style.line_number2     = { common.color '#d3d7cf' } -- With cursor
style.accent           = { common.color '#3465a4' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d3d7cf' }
style.syntax['symbol']   = { common.color '#cc0000' }
style.syntax['comment']  = { common.color '#555753' }
style.syntax['keyword']  = { common.color '#75507b' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c4a000' } -- self int float
style.syntax['number']   = { common.color '#ef2929' }
style.syntax['literal']  = { common.color '#ef2929' } -- true false nil
style.syntax['string']   = { common.color '#4e9a06' }
style.syntax['operator'] = { common.color '#d3d7cf' } -- = + - / < >
style.syntax['function'] = { common.color '#3465a4' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#555753' } -- indentguide
