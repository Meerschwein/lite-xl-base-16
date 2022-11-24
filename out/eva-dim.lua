
-- scheme: Eva Dim
-- author: kjakapat (https://github.com/kjakapat)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2a3b4d' } -- Docview
style.divider          = { common.color '#2a3b4d' } -- Line between nodes
style.background2      = { common.color '#3d566f' } -- Treeview
style.background3      = { common.color '#3d566f' } -- Command view
style.scrollbar_track  = { common.color '#3d566f' }
style.line_highlight   = { common.color '#3d566f' }
style.line_number      = { common.color '#55799c' }
style.selection        = { common.color '#55799c' }
style.scrollbar        = { common.color '#7e90a3' }
style.dim              = { common.color '#7e90a3' }
style.text             = { common.color '#9fa2a6' }
style.caret            = { common.color '#9fa2a6' }
style.scrollbar2       = { common.color '#9fa2a6' } -- Hovered
style.line_number2     = { common.color '#9fa2a6' } -- With cursor
style.accent           = { common.color '#1ae1dc' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#9fa2a6' }
style.syntax['symbol']   = { common.color '#c4676c' }
style.syntax['comment']  = { common.color '#55799c' }
style.syntax['keyword']  = { common.color '#9c6cd3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#cfd05d' } -- self int float
style.syntax['number']   = { common.color '#ff9966' }
style.syntax['literal']  = { common.color '#ff9966' } -- true false nil
style.syntax['string']   = { common.color '#5de561' }
style.syntax['operator'] = { common.color '#9fa2a6' } -- = + - / < >
style.syntax['function'] = { common.color '#1ae1dc' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#55799c' } -- indentguide
