
-- scheme: Railscasts
-- author: Ryan Bates (http://railscasts.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2b2b2b' } -- Docview
style.divider          = { common.color '#2b2b2b' } -- Line between nodes
style.background2      = { common.color '#272935' } -- Treeview
style.background3      = { common.color '#272935' } -- Command view
style.scrollbar_track  = { common.color '#272935' }
style.line_highlight   = { common.color '#272935' }
style.line_number      = { common.color '#5a647e' }
style.selection        = { common.color '#5a647e' }
style.scrollbar        = { common.color '#d4cfc9' }
style.dim              = { common.color '#d4cfc9' }
style.text             = { common.color '#e6e1dc' }
style.caret            = { common.color '#e6e1dc' }
style.scrollbar2       = { common.color '#e6e1dc' } -- Hovered
style.line_number2     = { common.color '#e6e1dc' } -- With cursor
style.accent           = { common.color '#6d9cbe' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e6e1dc' }
style.syntax['symbol']   = { common.color '#da4939' }
style.syntax['comment']  = { common.color '#5a647e' }
style.syntax['keyword']  = { common.color '#b6b3eb' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffc66d' } -- self int float
style.syntax['number']   = { common.color '#cc7833' }
style.syntax['literal']  = { common.color '#cc7833' } -- true false nil
style.syntax['string']   = { common.color '#a5c261' }
style.syntax['operator'] = { common.color '#e6e1dc' } -- = + - / < >
style.syntax['function'] = { common.color '#6d9cbe' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5a647e' } -- indentguide
