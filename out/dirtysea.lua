
-- scheme: dirtysea
-- author: Kahlil (Kal) Hodgson

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#e0e0e0' } -- Docview
style.divider          = { common.color '#e0e0e0' } -- Line between nodes
style.background2      = { common.color '#d0dad0' } -- Treeview
style.background3      = { common.color '#d0dad0' } -- Command view
style.scrollbar_track  = { common.color '#d0dad0' }
style.line_highlight   = { common.color '#d0dad0' }
style.line_number      = { common.color '#707070' }
style.selection        = { common.color '#707070' }
style.scrollbar        = { common.color '#202020' }
style.dim              = { common.color '#202020' }
style.text             = { common.color '#000000' }
style.caret            = { common.color '#000000' }
style.scrollbar2       = { common.color '#000000' } -- Hovered
style.line_number2     = { common.color '#000000' } -- With cursor
style.accent           = { common.color '#007300' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#000000' }
style.syntax['symbol']   = { common.color '#840000' }
style.syntax['comment']  = { common.color '#707070' }
style.syntax['keyword']  = { common.color '#000090' } -- local function end if case
style.syntax['keyword2'] = { common.color '#755B00' } -- self int float
style.syntax['number']   = { common.color '#006565' }
style.syntax['literal']  = { common.color '#006565' } -- true false nil
style.syntax['string']   = { common.color '#730073' }
style.syntax['operator'] = { common.color '#000000' } -- = + - / < >
style.syntax['function'] = { common.color '#007300' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#707070' } -- indentguide
