
-- scheme: Mellow Purple
-- author: gidsi

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1e0528' } -- Docview
style.divider          = { common.color '#1e0528' } -- Line between nodes
style.background2      = { common.color '#1A092D' } -- Treeview
style.background3      = { common.color '#1A092D' } -- Command view
style.scrollbar_track  = { common.color '#1A092D' }
style.line_highlight   = { common.color '#1A092D' }
style.line_number      = { common.color '#320f55' }
style.selection        = { common.color '#320f55' }
style.scrollbar        = { common.color '#873582' }
style.dim              = { common.color '#873582' }
style.text             = { common.color '#ffeeff' }
style.caret            = { common.color '#ffeeff' }
style.scrollbar2       = { common.color '#ffeeff' } -- Hovered
style.line_number2     = { common.color '#ffeeff' } -- With cursor
style.accent           = { common.color '#550068' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#ffeeff' }
style.syntax['symbol']   = { common.color '#00d9e9' }
style.syntax['comment']  = { common.color '#320f55' }
style.syntax['keyword']  = { common.color '#8991bb' } -- local function end if case
style.syntax['keyword2'] = { common.color '#955ae7' } -- self int float
style.syntax['number']   = { common.color '#aa00a3' }
style.syntax['literal']  = { common.color '#aa00a3' } -- true false nil
style.syntax['string']   = { common.color '#05cb0d' }
style.syntax['operator'] = { common.color '#ffeeff' } -- = + - / < >
style.syntax['function'] = { common.color '#550068' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#320f55' } -- indentguide
