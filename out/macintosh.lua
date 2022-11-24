
-- scheme: Macintosh
-- author: Rebecca Bettencourt (http://www.kreativekorp.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#404040' } -- Treeview
style.background3      = { common.color '#404040' } -- Command view
style.scrollbar_track  = { common.color '#404040' }
style.line_highlight   = { common.color '#404040' }
style.line_number      = { common.color '#808080' }
style.selection        = { common.color '#808080' }
style.scrollbar        = { common.color '#808080' }
style.dim              = { common.color '#808080' }
style.text             = { common.color '#c0c0c0' }
style.caret            = { common.color '#c0c0c0' }
style.scrollbar2       = { common.color '#c0c0c0' } -- Hovered
style.line_number2     = { common.color '#c0c0c0' } -- With cursor
style.accent           = { common.color '#0000d3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c0c0c0' }
style.syntax['symbol']   = { common.color '#dd0907' }
style.syntax['comment']  = { common.color '#808080' }
style.syntax['keyword']  = { common.color '#4700a5' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fbf305' } -- self int float
style.syntax['number']   = { common.color '#ff6403' }
style.syntax['literal']  = { common.color '#ff6403' } -- true false nil
style.syntax['string']   = { common.color '#1fb714' }
style.syntax['operator'] = { common.color '#c0c0c0' } -- = + - / < >
style.syntax['function'] = { common.color '#0000d3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#808080' } -- indentguide
