
-- scheme: Google Dark
-- author: Seth Wright (http://sethawright.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1d1f21' } -- Docview
style.divider          = { common.color '#1d1f21' } -- Line between nodes
style.background2      = { common.color '#282a2e' } -- Treeview
style.background3      = { common.color '#282a2e' } -- Command view
style.scrollbar_track  = { common.color '#282a2e' }
style.line_highlight   = { common.color '#282a2e' }
style.line_number      = { common.color '#969896' }
style.selection        = { common.color '#969896' }
style.scrollbar        = { common.color '#b4b7b4' }
style.dim              = { common.color '#b4b7b4' }
style.text             = { common.color '#c5c8c6' }
style.caret            = { common.color '#c5c8c6' }
style.scrollbar2       = { common.color '#c5c8c6' } -- Hovered
style.line_number2     = { common.color '#c5c8c6' } -- With cursor
style.accent           = { common.color '#3971ED' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c5c8c6' }
style.syntax['symbol']   = { common.color '#CC342B' }
style.syntax['comment']  = { common.color '#969896' }
style.syntax['keyword']  = { common.color '#A36AC7' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FBA922' } -- self int float
style.syntax['number']   = { common.color '#F96A38' }
style.syntax['literal']  = { common.color '#F96A38' } -- true false nil
style.syntax['string']   = { common.color '#198844' }
style.syntax['operator'] = { common.color '#c5c8c6' } -- = + - / < >
style.syntax['function'] = { common.color '#3971ED' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#969896' } -- indentguide
