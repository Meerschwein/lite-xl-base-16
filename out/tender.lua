
-- scheme: tender
-- author: Jacobo Tabernero (https://github/com/jacoborus/tender.vim)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282828' } -- Docview
style.divider          = { common.color '#282828' } -- Line between nodes
style.background2      = { common.color '#383838' } -- Treeview
style.background3      = { common.color '#383838' } -- Command view
style.scrollbar_track  = { common.color '#383838' }
style.line_highlight   = { common.color '#383838' }
style.line_number      = { common.color '#4c4c4c' }
style.selection        = { common.color '#4c4c4c' }
style.scrollbar        = { common.color '#b8b8b8' }
style.dim              = { common.color '#b8b8b8' }
style.text             = { common.color '#eeeeee' }
style.caret            = { common.color '#eeeeee' }
style.scrollbar2       = { common.color '#eeeeee' } -- Hovered
style.line_number2     = { common.color '#eeeeee' } -- With cursor
style.accent           = { common.color '#b3deef' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#eeeeee' }
style.syntax['symbol']   = { common.color '#f43753' }
style.syntax['comment']  = { common.color '#4c4c4c' }
style.syntax['keyword']  = { common.color '#d3b987' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffc24b' } -- self int float
style.syntax['number']   = { common.color '#dc9656' }
style.syntax['literal']  = { common.color '#dc9656' } -- true false nil
style.syntax['string']   = { common.color '#c9d05c' }
style.syntax['operator'] = { common.color '#eeeeee' } -- = + - / < >
style.syntax['function'] = { common.color '#b3deef' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#4c4c4c' } -- indentguide
