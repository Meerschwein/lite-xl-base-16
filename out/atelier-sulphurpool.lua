
-- scheme: Atelier Sulphurpool
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#202746' } -- Docview
style.divider          = { common.color '#202746' } -- Line between nodes
style.background2      = { common.color '#293256' } -- Treeview
style.background3      = { common.color '#293256' } -- Command view
style.scrollbar_track  = { common.color '#293256' }
style.line_highlight   = { common.color '#293256' }
style.line_number      = { common.color '#6b7394' }
style.selection        = { common.color '#6b7394' }
style.scrollbar        = { common.color '#898ea4' }
style.dim              = { common.color '#898ea4' }
style.text             = { common.color '#979db4' }
style.caret            = { common.color '#979db4' }
style.scrollbar2       = { common.color '#979db4' } -- Hovered
style.line_number2     = { common.color '#979db4' } -- With cursor
style.accent           = { common.color '#3d8fd1' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#979db4' }
style.syntax['symbol']   = { common.color '#c94922' }
style.syntax['comment']  = { common.color '#6b7394' }
style.syntax['keyword']  = { common.color '#6679cc' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c08b30' } -- self int float
style.syntax['number']   = { common.color '#c76b29' }
style.syntax['literal']  = { common.color '#c76b29' } -- true false nil
style.syntax['string']   = { common.color '#ac9739' }
style.syntax['operator'] = { common.color '#979db4' } -- = + - / < >
style.syntax['function'] = { common.color '#3d8fd1' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6b7394' } -- indentguide
