
-- scheme: Humanoid dark
-- author: Thomas (tasmo) Friese

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#232629' } -- Docview
style.divider          = { common.color '#232629' } -- Line between nodes
style.background2      = { common.color '#333b3d' } -- Treeview
style.background3      = { common.color '#333b3d' } -- Command view
style.scrollbar_track  = { common.color '#333b3d' }
style.line_highlight   = { common.color '#333b3d' }
style.line_number      = { common.color '#60615d' }
style.selection        = { common.color '#60615d' }
style.scrollbar        = { common.color '#c0c0bd' }
style.dim              = { common.color '#c0c0bd' }
style.text             = { common.color '#f8f8f2' }
style.caret            = { common.color '#f8f8f2' }
style.scrollbar2       = { common.color '#f8f8f2' } -- Hovered
style.line_number2     = { common.color '#f8f8f2' } -- With cursor
style.accent           = { common.color '#00a6fb' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#f8f8f2' }
style.syntax['symbol']   = { common.color '#f11235' }
style.syntax['comment']  = { common.color '#60615d' }
style.syntax['keyword']  = { common.color '#f15ee3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffb627' } -- self int float
style.syntax['number']   = { common.color '#ff9505' }
style.syntax['literal']  = { common.color '#ff9505' } -- true false nil
style.syntax['string']   = { common.color '#02d849' }
style.syntax['operator'] = { common.color '#f8f8f2' } -- = + - / < >
style.syntax['function'] = { common.color '#00a6fb' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#60615d' } -- indentguide
