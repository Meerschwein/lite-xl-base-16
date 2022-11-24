
-- scheme: Embers
-- author: Jannik Siebert (https://github.com/janniks)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#16130F' } -- Docview
style.divider          = { common.color '#16130F' } -- Line between nodes
style.background2      = { common.color '#2C2620' } -- Treeview
style.background3      = { common.color '#2C2620' } -- Command view
style.scrollbar_track  = { common.color '#2C2620' }
style.line_highlight   = { common.color '#2C2620' }
style.line_number      = { common.color '#5A5047' }
style.selection        = { common.color '#5A5047' }
style.scrollbar        = { common.color '#8A8075' }
style.dim              = { common.color '#8A8075' }
style.text             = { common.color '#A39A90' }
style.caret            = { common.color '#A39A90' }
style.scrollbar2       = { common.color '#A39A90' } -- Hovered
style.line_number2     = { common.color '#A39A90' } -- With cursor
style.accent           = { common.color '#6D5782' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#A39A90' }
style.syntax['symbol']   = { common.color '#826D57' }
style.syntax['comment']  = { common.color '#5A5047' }
style.syntax['keyword']  = { common.color '#82576D' } -- local function end if case
style.syntax['keyword2'] = { common.color '#6D8257' } -- self int float
style.syntax['number']   = { common.color '#828257' }
style.syntax['literal']  = { common.color '#828257' } -- true false nil
style.syntax['string']   = { common.color '#57826D' }
style.syntax['operator'] = { common.color '#A39A90' } -- = + - / < >
style.syntax['function'] = { common.color '#6D5782' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5A5047' } -- indentguide
