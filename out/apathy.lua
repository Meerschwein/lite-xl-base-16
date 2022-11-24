
-- scheme: Apathy
-- author: Jannik Siebert (https://github.com/janniks)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#031A16' } -- Docview
style.divider          = { common.color '#031A16' } -- Line between nodes
style.background2      = { common.color '#0B342D' } -- Treeview
style.background3      = { common.color '#0B342D' } -- Command view
style.scrollbar_track  = { common.color '#0B342D' }
style.line_highlight   = { common.color '#0B342D' }
style.line_number      = { common.color '#2B685E' }
style.selection        = { common.color '#2B685E' }
style.scrollbar        = { common.color '#5F9C92' }
style.dim              = { common.color '#5F9C92' }
style.text             = { common.color '#81B5AC' }
style.caret            = { common.color '#81B5AC' }
style.scrollbar2       = { common.color '#81B5AC' } -- Hovered
style.line_number2     = { common.color '#81B5AC' } -- With cursor
style.accent           = { common.color '#96883E' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#81B5AC' }
style.syntax['symbol']   = { common.color '#3E9688' }
style.syntax['comment']  = { common.color '#2B685E' }
style.syntax['keyword']  = { common.color '#4C963E' } -- local function end if case
style.syntax['keyword2'] = { common.color '#3E4C96' } -- self int float
style.syntax['number']   = { common.color '#3E7996' }
style.syntax['literal']  = { common.color '#3E7996' } -- true false nil
style.syntax['string']   = { common.color '#883E96' }
style.syntax['operator'] = { common.color '#81B5AC' } -- = + - / < >
style.syntax['function'] = { common.color '#96883E' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#2B685E' } -- indentguide
