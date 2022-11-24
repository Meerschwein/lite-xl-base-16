
-- scheme: summercamp
-- author: zoe firi (zoefiri.github.io)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1c1810' } -- Docview
style.divider          = { common.color '#1c1810' } -- Line between nodes
style.background2      = { common.color '#2a261c' } -- Treeview
style.background3      = { common.color '#2a261c' } -- Command view
style.scrollbar_track  = { common.color '#2a261c' }
style.line_highlight   = { common.color '#2a261c' }
style.line_number      = { common.color '#504b38' }
style.selection        = { common.color '#504b38' }
style.scrollbar        = { common.color '#5f5b45' }
style.dim              = { common.color '#5f5b45' }
style.text             = { common.color '#736e55' }
style.caret            = { common.color '#736e55' }
style.scrollbar2       = { common.color '#736e55' } -- Hovered
style.line_number2     = { common.color '#736e55' } -- With cursor
style.accent           = { common.color '#489bf0' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#736e55' }
style.syntax['symbol']   = { common.color '#e35142' }
style.syntax['comment']  = { common.color '#504b38' }
style.syntax['keyword']  = { common.color '#FF8080' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f2ff27' } -- self int float
style.syntax['number']   = { common.color '#fba11b' }
style.syntax['literal']  = { common.color '#fba11b' } -- true false nil
style.syntax['string']   = { common.color '#5ceb5a' }
style.syntax['operator'] = { common.color '#736e55' } -- = + - / < >
style.syntax['function'] = { common.color '#489bf0' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#504b38' } -- indentguide
