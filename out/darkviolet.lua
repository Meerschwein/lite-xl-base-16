
-- scheme: Dark Violet
-- author: ruler501 (https://github.com/ruler501/base16-darkviolet)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#231a40' } -- Treeview
style.background3      = { common.color '#231a40' } -- Command view
style.scrollbar_track  = { common.color '#231a40' }
style.line_highlight   = { common.color '#231a40' }
style.line_number      = { common.color '#593380' }
style.selection        = { common.color '#593380' }
style.scrollbar        = { common.color '#00ff00' }
style.dim              = { common.color '#00ff00' }
style.text             = { common.color '#b08ae6' }
style.caret            = { common.color '#b08ae6' }
style.scrollbar2       = { common.color '#b08ae6' } -- Hovered
style.line_number2     = { common.color '#b08ae6' } -- With cursor
style.accent           = { common.color '#4136d9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#b08ae6' }
style.syntax['symbol']   = { common.color '#a82ee6' }
style.syntax['comment']  = { common.color '#593380' }
style.syntax['keyword']  = { common.color '#7e5ce6' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f29df2' } -- self int float
style.syntax['number']   = { common.color '#bb66cc' }
style.syntax['literal']  = { common.color '#bb66cc' } -- true false nil
style.syntax['string']   = { common.color '#4595e6' }
style.syntax['operator'] = { common.color '#b08ae6' } -- = + - / < >
style.syntax['function'] = { common.color '#4136d9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#593380' } -- indentguide
