
-- scheme: Sakura
-- author: Misterio77 (http://github.com/Misterio77)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#feedf3' } -- Docview
style.divider          = { common.color '#feedf3' } -- Line between nodes
style.background2      = { common.color '#f8e2e7' } -- Treeview
style.background3      = { common.color '#f8e2e7' } -- Command view
style.scrollbar_track  = { common.color '#f8e2e7' }
style.line_highlight   = { common.color '#f8e2e7' }
style.line_number      = { common.color '#755f64' }
style.selection        = { common.color '#755f64' }
style.scrollbar        = { common.color '#665055' }
style.dim              = { common.color '#665055' }
style.text             = { common.color '#564448' }
style.caret            = { common.color '#564448' }
style.scrollbar2       = { common.color '#564448' } -- Hovered
style.line_number2     = { common.color '#564448' } -- With cursor
style.accent           = { common.color '#006e93' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#564448' }
style.syntax['symbol']   = { common.color '#df2d52' }
style.syntax['comment']  = { common.color '#755f64' }
style.syntax['keyword']  = { common.color '#5e2180' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c29461' } -- self int float
style.syntax['number']   = { common.color '#f6661e' }
style.syntax['literal']  = { common.color '#f6661e' } -- true false nil
style.syntax['string']   = { common.color '#2e916d' }
style.syntax['operator'] = { common.color '#564448' } -- = + - / < >
style.syntax['function'] = { common.color '#006e93' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#755f64' } -- indentguide
