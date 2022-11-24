
-- scheme: Summerfruit Dark
-- author: Christopher Corley (http://christop.club/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#151515' } -- Docview
style.divider          = { common.color '#151515' } -- Line between nodes
style.background2      = { common.color '#202020' } -- Treeview
style.background3      = { common.color '#202020' } -- Command view
style.scrollbar_track  = { common.color '#202020' }
style.line_highlight   = { common.color '#202020' }
style.line_number      = { common.color '#505050' }
style.selection        = { common.color '#505050' }
style.scrollbar        = { common.color '#B0B0B0' }
style.dim              = { common.color '#B0B0B0' }
style.text             = { common.color '#D0D0D0' }
style.caret            = { common.color '#D0D0D0' }
style.scrollbar2       = { common.color '#D0D0D0' } -- Hovered
style.line_number2     = { common.color '#D0D0D0' } -- With cursor
style.accent           = { common.color '#3777E6' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#D0D0D0' }
style.syntax['symbol']   = { common.color '#FF0086' }
style.syntax['comment']  = { common.color '#505050' }
style.syntax['keyword']  = { common.color '#AD00A1' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ABA800' } -- self int float
style.syntax['number']   = { common.color '#FD8900' }
style.syntax['literal']  = { common.color '#FD8900' } -- true false nil
style.syntax['string']   = { common.color '#00C918' }
style.syntax['operator'] = { common.color '#D0D0D0' } -- = + - / < >
style.syntax['function'] = { common.color '#3777E6' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#505050' } -- indentguide
