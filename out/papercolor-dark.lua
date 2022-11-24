
-- scheme: PaperColor Dark
-- author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1c1c1c' } -- Docview
style.divider          = { common.color '#1c1c1c' } -- Line between nodes
style.background2      = { common.color '#af005f' } -- Treeview
style.background3      = { common.color '#af005f' } -- Command view
style.scrollbar_track  = { common.color '#af005f' }
style.line_highlight   = { common.color '#af005f' }
style.line_number      = { common.color '#d7af5f' }
style.selection        = { common.color '#d7af5f' }
style.scrollbar        = { common.color '#5fafd7' }
style.dim              = { common.color '#5fafd7' }
style.text             = { common.color '#808080' }
style.caret            = { common.color '#808080' }
style.scrollbar2       = { common.color '#808080' } -- Hovered
style.line_number2     = { common.color '#808080' } -- With cursor
style.accent           = { common.color '#ff5faf' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#808080' }
style.syntax['symbol']   = { common.color '#585858' }
style.syntax['comment']  = { common.color '#d7af5f' }
style.syntax['keyword']  = { common.color '#00afaf' } -- local function end if case
style.syntax['keyword2'] = { common.color '#afd700' } -- self int float
style.syntax['number']   = { common.color '#5faf5f' }
style.syntax['literal']  = { common.color '#5faf5f' } -- true false nil
style.syntax['string']   = { common.color '#af87d7' }
style.syntax['operator'] = { common.color '#808080' } -- = + - / < >
style.syntax['function'] = { common.color '#ff5faf' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#d7af5f' } -- indentguide
