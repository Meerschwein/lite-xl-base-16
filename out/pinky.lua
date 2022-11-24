
-- scheme: pinky
-- author: Benjamin (https://github.com/b3nj5m1n)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#171517' } -- Docview
style.divider          = { common.color '#171517' } -- Line between nodes
style.background2      = { common.color '#1b181b' } -- Treeview
style.background3      = { common.color '#1b181b' } -- Command view
style.scrollbar_track  = { common.color '#1b181b' }
style.line_highlight   = { common.color '#1b181b' }
style.line_number      = { common.color '#383338' }
style.selection        = { common.color '#383338' }
style.scrollbar        = { common.color '#e7dbdb' }
style.dim              = { common.color '#e7dbdb' }
style.text             = { common.color '#f5f5f5' }
style.caret            = { common.color '#f5f5f5' }
style.scrollbar2       = { common.color '#f5f5f5' } -- Hovered
style.line_number2     = { common.color '#f5f5f5' } -- With cursor
style.accent           = { common.color '#00ffff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#f5f5f5' }
style.syntax['symbol']   = { common.color '#ffa600' }
style.syntax['comment']  = { common.color '#383338' }
style.syntax['keyword']  = { common.color '#007fff' } -- local function end if case
style.syntax['keyword2'] = { common.color '#20df6c' } -- self int float
style.syntax['number']   = { common.color '#00ff66' }
style.syntax['literal']  = { common.color '#00ff66' } -- true false nil
style.syntax['string']   = { common.color '#ff0066' }
style.syntax['operator'] = { common.color '#f5f5f5' } -- = + - / < >
style.syntax['function'] = { common.color '#00ffff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#383338' } -- indentguide
