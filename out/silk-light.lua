
-- scheme: Silk Light
-- author: Gabriel Fontes (https://github.com/Misterio77)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#E9F1EF' } -- Docview
style.divider          = { common.color '#E9F1EF' } -- Line between nodes
style.background2      = { common.color '#CCD4D3' } -- Treeview
style.background3      = { common.color '#CCD4D3' } -- Command view
style.scrollbar_track  = { common.color '#CCD4D3' }
style.line_highlight   = { common.color '#CCD4D3' }
style.line_number      = { common.color '#5C787B' }
style.selection        = { common.color '#5C787B' }
style.scrollbar        = { common.color '#4B5B5F' }
style.dim              = { common.color '#4B5B5F' }
style.text             = { common.color '#385156' }
style.caret            = { common.color '#385156' }
style.scrollbar2       = { common.color '#385156' } -- Hovered
style.line_number2     = { common.color '#385156' } -- With cursor
style.accent           = { common.color '#39AAC9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#385156' }
style.syntax['symbol']   = { common.color '#CF432E' }
style.syntax['comment']  = { common.color '#5C787B' }
style.syntax['keyword']  = { common.color '#6E6582' } -- local function end if case
style.syntax['keyword2'] = { common.color '#CFAD25' } -- self int float
style.syntax['number']   = { common.color '#D27F46' }
style.syntax['literal']  = { common.color '#D27F46' } -- true false nil
style.syntax['string']   = { common.color '#6CA38C' }
style.syntax['operator'] = { common.color '#385156' } -- = + - / < >
style.syntax['function'] = { common.color '#39AAC9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5C787B' } -- indentguide
