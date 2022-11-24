
-- scheme: Icy Dark
-- author: icyphox (https://icyphox.ga)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#021012' } -- Docview
style.divider          = { common.color '#021012' } -- Line between nodes
style.background2      = { common.color '#031619' } -- Treeview
style.background3      = { common.color '#031619' } -- Command view
style.scrollbar_track  = { common.color '#031619' }
style.line_highlight   = { common.color '#031619' }
style.line_number      = { common.color '#052e34' }
style.selection        = { common.color '#052e34' }
style.scrollbar        = { common.color '#064048' }
style.dim              = { common.color '#064048' }
style.text             = { common.color '#095b67' }
style.caret            = { common.color '#095b67' }
style.scrollbar2       = { common.color '#095b67' } -- Hovered
style.line_number2     = { common.color '#095b67' } -- With cursor
style.accent           = { common.color '#00bcd4' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#095b67' }
style.syntax['symbol']   = { common.color '#16c1d9' }
style.syntax['comment']  = { common.color '#052e34' }
style.syntax['keyword']  = { common.color '#00acc1' } -- local function end if case
style.syntax['keyword2'] = { common.color '#80deea' } -- self int float
style.syntax['number']   = { common.color '#b3ebf2' }
style.syntax['literal']  = { common.color '#b3ebf2' } -- true false nil
style.syntax['string']   = { common.color '#4dd0e1' }
style.syntax['operator'] = { common.color '#095b67' } -- = + - / < >
style.syntax['function'] = { common.color '#00bcd4' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#052e34' } -- indentguide
