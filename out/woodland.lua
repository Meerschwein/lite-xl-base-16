
-- scheme: Woodland
-- author: Jay Cornwall (https://jcornwall.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#231e18' } -- Docview
style.divider          = { common.color '#231e18' } -- Line between nodes
style.background2      = { common.color '#302b25' } -- Treeview
style.background3      = { common.color '#302b25' } -- Command view
style.scrollbar_track  = { common.color '#302b25' }
style.line_highlight   = { common.color '#302b25' }
style.line_number      = { common.color '#9d8b70' }
style.selection        = { common.color '#9d8b70' }
style.scrollbar        = { common.color '#b4a490' }
style.dim              = { common.color '#b4a490' }
style.text             = { common.color '#cabcb1' }
style.caret            = { common.color '#cabcb1' }
style.scrollbar2       = { common.color '#cabcb1' } -- Hovered
style.line_number2     = { common.color '#cabcb1' } -- With cursor
style.accent           = { common.color '#88a4d3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#cabcb1' }
style.syntax['symbol']   = { common.color '#d35c5c' }
style.syntax['comment']  = { common.color '#9d8b70' }
style.syntax['keyword']  = { common.color '#bb90e2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#e0ac16' } -- self int float
style.syntax['number']   = { common.color '#ca7f32' }
style.syntax['literal']  = { common.color '#ca7f32' } -- true false nil
style.syntax['string']   = { common.color '#b7ba53' }
style.syntax['operator'] = { common.color '#cabcb1' } -- = + - / < >
style.syntax['function'] = { common.color '#88a4d3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#9d8b70' } -- indentguide
