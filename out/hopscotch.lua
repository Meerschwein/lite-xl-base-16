
-- scheme: Hopscotch
-- author: Jan T. Sott

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#322931' } -- Docview
style.divider          = { common.color '#322931' } -- Line between nodes
style.background2      = { common.color '#433b42' } -- Treeview
style.background3      = { common.color '#433b42' } -- Command view
style.scrollbar_track  = { common.color '#433b42' }
style.line_highlight   = { common.color '#433b42' }
style.line_number      = { common.color '#797379' }
style.selection        = { common.color '#797379' }
style.scrollbar        = { common.color '#989498' }
style.dim              = { common.color '#989498' }
style.text             = { common.color '#b9b5b8' }
style.caret            = { common.color '#b9b5b8' }
style.scrollbar2       = { common.color '#b9b5b8' } -- Hovered
style.line_number2     = { common.color '#b9b5b8' } -- With cursor
style.accent           = { common.color '#1290bf' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#b9b5b8' }
style.syntax['symbol']   = { common.color '#dd464c' }
style.syntax['comment']  = { common.color '#797379' }
style.syntax['keyword']  = { common.color '#c85e7c' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fdcc59' } -- self int float
style.syntax['number']   = { common.color '#fd8b19' }
style.syntax['literal']  = { common.color '#fd8b19' } -- true false nil
style.syntax['string']   = { common.color '#8fc13e' }
style.syntax['operator'] = { common.color '#b9b5b8' } -- = + - / < >
style.syntax['function'] = { common.color '#1290bf' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#797379' } -- indentguide
