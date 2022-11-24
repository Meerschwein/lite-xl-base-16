
-- scheme: OceanicNext
-- author: https://github.com/voronianski/oceanic-next-color-scheme

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1B2B34' } -- Docview
style.divider          = { common.color '#1B2B34' } -- Line between nodes
style.background2      = { common.color '#343D46' } -- Treeview
style.background3      = { common.color '#343D46' } -- Command view
style.scrollbar_track  = { common.color '#343D46' }
style.line_highlight   = { common.color '#343D46' }
style.line_number      = { common.color '#65737E' }
style.selection        = { common.color '#65737E' }
style.scrollbar        = { common.color '#A7ADBA' }
style.dim              = { common.color '#A7ADBA' }
style.text             = { common.color '#C0C5CE' }
style.caret            = { common.color '#C0C5CE' }
style.scrollbar2       = { common.color '#C0C5CE' } -- Hovered
style.line_number2     = { common.color '#C0C5CE' } -- With cursor
style.accent           = { common.color '#6699CC' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#C0C5CE' }
style.syntax['symbol']   = { common.color '#EC5f67' }
style.syntax['comment']  = { common.color '#65737E' }
style.syntax['keyword']  = { common.color '#C594C5' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FAC863' } -- self int float
style.syntax['number']   = { common.color '#F99157' }
style.syntax['literal']  = { common.color '#F99157' } -- true false nil
style.syntax['string']   = { common.color '#99C794' }
style.syntax['operator'] = { common.color '#C0C5CE' } -- = + - / < >
style.syntax['function'] = { common.color '#6699CC' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#65737E' } -- indentguide
