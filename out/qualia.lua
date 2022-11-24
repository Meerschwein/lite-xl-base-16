
-- scheme: Qualia
-- author: isaacwhanson

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#101010' } -- Docview
style.divider          = { common.color '#101010' } -- Line between nodes
style.background2      = { common.color '#454545' } -- Treeview
style.background3      = { common.color '#454545' } -- Command view
style.scrollbar_track  = { common.color '#454545' }
style.line_highlight   = { common.color '#454545' }
style.line_number      = { common.color '#454545' }
style.selection        = { common.color '#454545' }
style.scrollbar        = { common.color '#808080' }
style.dim              = { common.color '#808080' }
style.text             = { common.color '#C0C0C0' }
style.caret            = { common.color '#C0C0C0' }
style.scrollbar2       = { common.color '#C0C0C0' } -- Hovered
style.line_number2     = { common.color '#C0C0C0' } -- With cursor
style.accent           = { common.color '#50CACD' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#C0C0C0' }
style.syntax['symbol']   = { common.color '#EFA6A2' }
style.syntax['comment']  = { common.color '#454545' }
style.syntax['keyword']  = { common.color '#E0AF85' } -- local function end if case
style.syntax['keyword2'] = { common.color '#E6A3DC' } -- self int float
style.syntax['number']   = { common.color '#A3B8EF' }
style.syntax['literal']  = { common.color '#A3B8EF' } -- true false nil
style.syntax['string']   = { common.color '#80C990' }
style.syntax['operator'] = { common.color '#C0C0C0' } -- = + - / < >
style.syntax['function'] = { common.color '#50CACD' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#454545' } -- indentguide
