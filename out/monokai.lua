
-- scheme: Monokai
-- author: Wimer Hazenberg (http://www.monokai.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#272822' } -- Docview
style.divider          = { common.color '#272822' } -- Line between nodes
style.background2      = { common.color '#383830' } -- Treeview
style.background3      = { common.color '#383830' } -- Command view
style.scrollbar_track  = { common.color '#383830' }
style.line_highlight   = { common.color '#383830' }
style.line_number      = { common.color '#75715e' }
style.selection        = { common.color '#75715e' }
style.scrollbar        = { common.color '#a59f85' }
style.dim              = { common.color '#a59f85' }
style.text             = { common.color '#f8f8f2' }
style.caret            = { common.color '#f8f8f2' }
style.scrollbar2       = { common.color '#f8f8f2' } -- Hovered
style.line_number2     = { common.color '#f8f8f2' } -- With cursor
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

style.syntax['normal']   = { common.color '#f8f8f2' }
style.syntax['symbol']   = { common.color '#f92672' }
style.syntax['comment']  = { common.color '#75715e' }
style.syntax['keyword']  = { common.color '#ae81ff' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f4bf75' } -- self int float
style.syntax['number']   = { common.color '#fd971f' }
style.syntax['literal']  = { common.color '#fd971f' } -- true false nil
style.syntax['string']   = { common.color '#a6e22e' }
style.syntax['operator'] = { common.color '#f8f8f2' } -- = + - / < >
style.syntax['function'] = { common.color '#66d9ef' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#75715e' } -- indentguide
