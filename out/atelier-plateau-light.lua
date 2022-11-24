
-- scheme: Atelier Plateau Light
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f4ecec' } -- Docview
style.divider          = { common.color '#f4ecec' } -- Line between nodes
style.background2      = { common.color '#e7dfdf' } -- Treeview
style.background3      = { common.color '#e7dfdf' } -- Command view
style.scrollbar_track  = { common.color '#e7dfdf' }
style.line_highlight   = { common.color '#e7dfdf' }
style.line_number      = { common.color '#7e7777' }
style.selection        = { common.color '#7e7777' }
style.scrollbar        = { common.color '#655d5d' }
style.dim              = { common.color '#655d5d' }
style.text             = { common.color '#585050' }
style.caret            = { common.color '#585050' }
style.scrollbar2       = { common.color '#585050' } -- Hovered
style.line_number2     = { common.color '#585050' } -- With cursor
style.accent           = { common.color '#7272ca' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#585050' }
style.syntax['symbol']   = { common.color '#ca4949' }
style.syntax['comment']  = { common.color '#7e7777' }
style.syntax['keyword']  = { common.color '#8464c4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a06e3b' } -- self int float
style.syntax['number']   = { common.color '#b45a3c' }
style.syntax['literal']  = { common.color '#b45a3c' } -- true false nil
style.syntax['string']   = { common.color '#4b8b8b' }
style.syntax['operator'] = { common.color '#585050' } -- = + - / < >
style.syntax['function'] = { common.color '#7272ca' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#7e7777' } -- indentguide
