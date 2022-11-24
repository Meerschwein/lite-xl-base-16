
-- scheme: OneDark
-- author: Lalit Magant (http://github.com/tilal6991)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282c34' } -- Docview
style.divider          = { common.color '#282c34' } -- Line between nodes
style.background2      = { common.color '#353b45' } -- Treeview
style.background3      = { common.color '#353b45' } -- Command view
style.scrollbar_track  = { common.color '#353b45' }
style.line_highlight   = { common.color '#353b45' }
style.line_number      = { common.color '#545862' }
style.selection        = { common.color '#545862' }
style.scrollbar        = { common.color '#565c64' }
style.dim              = { common.color '#565c64' }
style.text             = { common.color '#abb2bf' }
style.caret            = { common.color '#abb2bf' }
style.scrollbar2       = { common.color '#abb2bf' } -- Hovered
style.line_number2     = { common.color '#abb2bf' } -- With cursor
style.accent           = { common.color '#61afef' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#abb2bf' }
style.syntax['symbol']   = { common.color '#e06c75' }
style.syntax['comment']  = { common.color '#545862' }
style.syntax['keyword']  = { common.color '#c678dd' } -- local function end if case
style.syntax['keyword2'] = { common.color '#e5c07b' } -- self int float
style.syntax['number']   = { common.color '#d19a66' }
style.syntax['literal']  = { common.color '#d19a66' } -- true false nil
style.syntax['string']   = { common.color '#98c379' }
style.syntax['operator'] = { common.color '#abb2bf' } -- = + - / < >
style.syntax['function'] = { common.color '#61afef' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#545862' } -- indentguide
