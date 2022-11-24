
-- scheme: Hardcore
-- author: Chris Caller

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#212121' } -- Docview
style.divider          = { common.color '#212121' } -- Line between nodes
style.background2      = { common.color '#303030' } -- Treeview
style.background3      = { common.color '#303030' } -- Command view
style.scrollbar_track  = { common.color '#303030' }
style.line_highlight   = { common.color '#303030' }
style.line_number      = { common.color '#4A4A4A' }
style.selection        = { common.color '#4A4A4A' }
style.scrollbar        = { common.color '#707070' }
style.dim              = { common.color '#707070' }
style.text             = { common.color '#cdcdcd' }
style.caret            = { common.color '#cdcdcd' }
style.scrollbar2       = { common.color '#cdcdcd' } -- Hovered
style.line_number2     = { common.color '#cdcdcd' } -- With cursor
style.accent           = { common.color '#66d9ef' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#cdcdcd' }
style.syntax['symbol']   = { common.color '#f92672' }
style.syntax['comment']  = { common.color '#4A4A4A' }
style.syntax['keyword']  = { common.color '#9e6ffe' } -- local function end if case
style.syntax['keyword2'] = { common.color '#e6db74' } -- self int float
style.syntax['number']   = { common.color '#fd971f' }
style.syntax['literal']  = { common.color '#fd971f' } -- true false nil
style.syntax['string']   = { common.color '#a6e22e' }
style.syntax['operator'] = { common.color '#cdcdcd' } -- = + - / < >
style.syntax['function'] = { common.color '#66d9ef' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#4A4A4A' } -- indentguide
