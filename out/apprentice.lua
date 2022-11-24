
-- scheme: Apprentice
-- author: romainl

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#262626' } -- Docview
style.divider          = { common.color '#262626' } -- Line between nodes
style.background2      = { common.color '#303030' } -- Treeview
style.background3      = { common.color '#303030' } -- Command view
style.scrollbar_track  = { common.color '#303030' }
style.line_highlight   = { common.color '#303030' }
style.line_number      = { common.color '#6C6C6C' }
style.selection        = { common.color '#6C6C6C' }
style.scrollbar        = { common.color '#787878' }
style.dim              = { common.color '#787878' }
style.text             = { common.color '#BCBCBC' }
style.caret            = { common.color '#BCBCBC' }
style.scrollbar2       = { common.color '#BCBCBC' } -- Hovered
style.line_number2     = { common.color '#BCBCBC' } -- With cursor
style.accent           = { common.color '#FFFFAF' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#BCBCBC' }
style.syntax['symbol']   = { common.color '#5F8787' }
style.syntax['comment']  = { common.color '#6C6C6C' }
style.syntax['keyword']  = { common.color '#87AFD7' } -- local function end if case
style.syntax['keyword2'] = { common.color '#5F8787' } -- self int float
style.syntax['number']   = { common.color '#FF8700' }
style.syntax['literal']  = { common.color '#FF8700' } -- true false nil
style.syntax['string']   = { common.color '#87AF87' }
style.syntax['operator'] = { common.color '#BCBCBC' } -- = + - / < >
style.syntax['function'] = { common.color '#FFFFAF' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6C6C6C' } -- indentguide
