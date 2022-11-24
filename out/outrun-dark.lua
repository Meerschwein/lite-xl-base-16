
-- scheme: Outrun Dark
-- author: Hugo Delahousse (http://github.com/hugodelahousse/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#00002A' } -- Docview
style.divider          = { common.color '#00002A' } -- Line between nodes
style.background2      = { common.color '#20204A' } -- Treeview
style.background3      = { common.color '#20204A' } -- Command view
style.scrollbar_track  = { common.color '#20204A' }
style.line_highlight   = { common.color '#20204A' }
style.line_number      = { common.color '#50507A' }
style.selection        = { common.color '#50507A' }
style.scrollbar        = { common.color '#B0B0DA' }
style.dim              = { common.color '#B0B0DA' }
style.text             = { common.color '#D0D0FA' }
style.caret            = { common.color '#D0D0FA' }
style.scrollbar2       = { common.color '#D0D0FA' } -- Hovered
style.line_number2     = { common.color '#D0D0FA' } -- With cursor
style.accent           = { common.color '#66B0FF' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#D0D0FA' }
style.syntax['symbol']   = { common.color '#FF4242' }
style.syntax['comment']  = { common.color '#50507A' }
style.syntax['keyword']  = { common.color '#F10596' } -- local function end if case
style.syntax['keyword2'] = { common.color '#F3E877' } -- self int float
style.syntax['number']   = { common.color '#FC8D28' }
style.syntax['literal']  = { common.color '#FC8D28' } -- true false nil
style.syntax['string']   = { common.color '#59F176' }
style.syntax['operator'] = { common.color '#D0D0FA' } -- = + - / < >
style.syntax['function'] = { common.color '#66B0FF' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#50507A' } -- indentguide
