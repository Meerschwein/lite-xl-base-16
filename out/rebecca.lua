
-- scheme: Rebecca
-- author: Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#292a44' } -- Docview
style.divider          = { common.color '#292a44' } -- Line between nodes
style.background2      = { common.color '#663399' } -- Treeview
style.background3      = { common.color '#663399' } -- Command view
style.scrollbar_track  = { common.color '#663399' }
style.line_highlight   = { common.color '#663399' }
style.line_number      = { common.color '#666699' }
style.selection        = { common.color '#666699' }
style.scrollbar        = { common.color '#a0a0c5' }
style.dim              = { common.color '#a0a0c5' }
style.text             = { common.color '#f1eff8' }
style.caret            = { common.color '#f1eff8' }
style.scrollbar2       = { common.color '#f1eff8' } -- Hovered
style.line_number2     = { common.color '#f1eff8' } -- With cursor
style.accent           = { common.color '#2de0a7' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#f1eff8' }
style.syntax['symbol']   = { common.color '#a0a0c5' }
style.syntax['comment']  = { common.color '#666699' }
style.syntax['keyword']  = { common.color '#7aa5ff' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ae81ff' } -- self int float
style.syntax['number']   = { common.color '#efe4a1' }
style.syntax['literal']  = { common.color '#efe4a1' } -- true false nil
style.syntax['string']   = { common.color '#6dfedf' }
style.syntax['operator'] = { common.color '#f1eff8' } -- = + - / < >
style.syntax['function'] = { common.color '#2de0a7' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#666699' } -- indentguide
