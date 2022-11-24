
-- scheme: Humanoid light
-- author: Thomas (tasmo) Friese

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f8f8f2' } -- Docview
style.divider          = { common.color '#f8f8f2' } -- Line between nodes
style.background2      = { common.color '#efefe9' } -- Treeview
style.background3      = { common.color '#efefe9' } -- Command view
style.scrollbar_track  = { common.color '#efefe9' }
style.line_highlight   = { common.color '#efefe9' }
style.line_number      = { common.color '#c0c0bd' }
style.selection        = { common.color '#c0c0bd' }
style.scrollbar        = { common.color '#60615d' }
style.dim              = { common.color '#60615d' }
style.text             = { common.color '#232629' }
style.caret            = { common.color '#232629' }
style.scrollbar2       = { common.color '#232629' } -- Hovered
style.line_number2     = { common.color '#232629' } -- With cursor
style.accent           = { common.color '#0082c9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#232629' }
style.syntax['symbol']   = { common.color '#b0151a' }
style.syntax['comment']  = { common.color '#c0c0bd' }
style.syntax['keyword']  = { common.color '#700f98' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffb627' } -- self int float
style.syntax['number']   = { common.color '#ff3d00' }
style.syntax['literal']  = { common.color '#ff3d00' } -- true false nil
style.syntax['string']   = { common.color '#388e3c' }
style.syntax['operator'] = { common.color '#232629' } -- = + - / < >
style.syntax['function'] = { common.color '#0082c9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#c0c0bd' } -- indentguide
