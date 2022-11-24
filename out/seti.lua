
-- scheme: Seti UI
-- author: 

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#151718' } -- Docview
style.divider          = { common.color '#151718' } -- Line between nodes
style.background2      = { common.color '#282a2b' } -- Treeview
style.background3      = { common.color '#282a2b' } -- Command view
style.scrollbar_track  = { common.color '#282a2b' }
style.line_highlight   = { common.color '#282a2b' }
style.line_number      = { common.color '#41535B' }
style.selection        = { common.color '#41535B' }
style.scrollbar        = { common.color '#43a5d5' }
style.dim              = { common.color '#43a5d5' }
style.text             = { common.color '#d6d6d6' }
style.caret            = { common.color '#d6d6d6' }
style.scrollbar2       = { common.color '#d6d6d6' } -- Hovered
style.line_number2     = { common.color '#d6d6d6' } -- With cursor
style.accent           = { common.color '#55b5db' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d6d6d6' }
style.syntax['symbol']   = { common.color '#Cd3f45' }
style.syntax['comment']  = { common.color '#41535B' }
style.syntax['keyword']  = { common.color '#a074c4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#e6cd69' } -- self int float
style.syntax['number']   = { common.color '#db7b55' }
style.syntax['literal']  = { common.color '#db7b55' } -- true false nil
style.syntax['string']   = { common.color '#9fca56' }
style.syntax['operator'] = { common.color '#d6d6d6' } -- = + - / < >
style.syntax['function'] = { common.color '#55b5db' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#41535B' } -- indentguide
