
-- scheme: iA Light
-- author: iA Inc. (modified by aramisgithub)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f6f6f6' } -- Docview
style.divider          = { common.color '#f6f6f6' } -- Line between nodes
style.background2      = { common.color '#dedede' } -- Treeview
style.background3      = { common.color '#dedede' } -- Command view
style.scrollbar_track  = { common.color '#dedede' }
style.line_highlight   = { common.color '#dedede' }
style.line_number      = { common.color '#898989' }
style.selection        = { common.color '#898989' }
style.scrollbar        = { common.color '#767676' }
style.dim              = { common.color '#767676' }
style.text             = { common.color '#181818' }
style.caret            = { common.color '#181818' }
style.scrollbar2       = { common.color '#181818' } -- Hovered
style.line_number2     = { common.color '#181818' } -- With cursor
style.accent           = { common.color '#48bac2' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#181818' }
style.syntax['symbol']   = { common.color '#9c5a02' }
style.syntax['comment']  = { common.color '#898989' }
style.syntax['keyword']  = { common.color '#a94598' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c48218' } -- self int float
style.syntax['number']   = { common.color '#c43e18' }
style.syntax['literal']  = { common.color '#c43e18' } -- true false nil
style.syntax['string']   = { common.color '#38781c' }
style.syntax['operator'] = { common.color '#181818' } -- = + - / < >
style.syntax['function'] = { common.color '#48bac2' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#898989' } -- indentguide
