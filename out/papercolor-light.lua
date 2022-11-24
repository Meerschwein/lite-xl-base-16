
-- scheme: PaperColor Light
-- author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#eeeeee' } -- Docview
style.divider          = { common.color '#eeeeee' } -- Line between nodes
style.background2      = { common.color '#af0000' } -- Treeview
style.background3      = { common.color '#af0000' } -- Command view
style.scrollbar_track  = { common.color '#af0000' }
style.line_highlight   = { common.color '#af0000' }
style.line_number      = { common.color '#5f8700' }
style.selection        = { common.color '#5f8700' }
style.scrollbar        = { common.color '#0087af' }
style.dim              = { common.color '#0087af' }
style.text             = { common.color '#444444' }
style.caret            = { common.color '#444444' }
style.scrollbar2       = { common.color '#444444' } -- Hovered
style.line_number2     = { common.color '#444444' } -- With cursor
style.accent           = { common.color '#d75f00' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#444444' }
style.syntax['symbol']   = { common.color '#bcbcbc' }
style.syntax['comment']  = { common.color '#5f8700' }
style.syntax['keyword']  = { common.color '#005faf' } -- local function end if case
style.syntax['keyword2'] = { common.color '#d70087' } -- self int float
style.syntax['number']   = { common.color '#d70000' }
style.syntax['literal']  = { common.color '#d70000' } -- true false nil
style.syntax['string']   = { common.color '#8700af' }
style.syntax['operator'] = { common.color '#444444' } -- = + - / < >
style.syntax['function'] = { common.color '#d75f00' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5f8700' } -- indentguide
