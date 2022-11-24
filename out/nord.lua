
-- scheme: Nord
-- author: arcticicestudio

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2E3440' } -- Docview
style.divider          = { common.color '#2E3440' } -- Line between nodes
style.background2      = { common.color '#3B4252' } -- Treeview
style.background3      = { common.color '#3B4252' } -- Command view
style.scrollbar_track  = { common.color '#3B4252' }
style.line_highlight   = { common.color '#3B4252' }
style.line_number      = { common.color '#4C566A' }
style.selection        = { common.color '#4C566A' }
style.scrollbar        = { common.color '#D8DEE9' }
style.dim              = { common.color '#D8DEE9' }
style.text             = { common.color '#E5E9F0' }
style.caret            = { common.color '#E5E9F0' }
style.scrollbar2       = { common.color '#E5E9F0' } -- Hovered
style.line_number2     = { common.color '#E5E9F0' } -- With cursor
style.accent           = { common.color '#81A1C1' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#E5E9F0' }
style.syntax['symbol']   = { common.color '#BF616A' }
style.syntax['comment']  = { common.color '#4C566A' }
style.syntax['keyword']  = { common.color '#B48EAD' } -- local function end if case
style.syntax['keyword2'] = { common.color '#EBCB8B' } -- self int float
style.syntax['number']   = { common.color '#D08770' }
style.syntax['literal']  = { common.color '#D08770' } -- true false nil
style.syntax['string']   = { common.color '#A3BE8C' }
style.syntax['operator'] = { common.color '#E5E9F0' } -- = + - / < >
style.syntax['function'] = { common.color '#81A1C1' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#4C566A' } -- indentguide
