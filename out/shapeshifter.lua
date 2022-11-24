
-- scheme: Shapeshifter
-- author: Tyler Benziger (http://tybenz.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f9f9f9' } -- Docview
style.divider          = { common.color '#f9f9f9' } -- Line between nodes
style.background2      = { common.color '#e0e0e0' } -- Treeview
style.background3      = { common.color '#e0e0e0' } -- Command view
style.scrollbar_track  = { common.color '#e0e0e0' }
style.line_highlight   = { common.color '#e0e0e0' }
style.line_number      = { common.color '#555555' }
style.selection        = { common.color '#555555' }
style.scrollbar        = { common.color '#343434' }
style.dim              = { common.color '#343434' }
style.text             = { common.color '#102015' }
style.caret            = { common.color '#102015' }
style.scrollbar2       = { common.color '#102015' } -- Hovered
style.line_number2     = { common.color '#102015' } -- With cursor
style.accent           = { common.color '#3b48e3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#102015' }
style.syntax['symbol']   = { common.color '#e92f2f' }
style.syntax['comment']  = { common.color '#555555' }
style.syntax['keyword']  = { common.color '#f996e2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#dddd13' } -- self int float
style.syntax['number']   = { common.color '#e09448' }
style.syntax['literal']  = { common.color '#e09448' } -- true false nil
style.syntax['string']   = { common.color '#0ed839' }
style.syntax['operator'] = { common.color '#102015' } -- = + - / < >
style.syntax['function'] = { common.color '#3b48e3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#555555' } -- indentguide
