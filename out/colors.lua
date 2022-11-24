
-- scheme: Colors
-- author: mrmrs (http://clrs.cc)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#111111' } -- Docview
style.divider          = { common.color '#111111' } -- Line between nodes
style.background2      = { common.color '#333333' } -- Treeview
style.background3      = { common.color '#333333' } -- Command view
style.scrollbar_track  = { common.color '#333333' }
style.line_highlight   = { common.color '#333333' }
style.line_number      = { common.color '#777777' }
style.selection        = { common.color '#777777' }
style.scrollbar        = { common.color '#999999' }
style.dim              = { common.color '#999999' }
style.text             = { common.color '#bbbbbb' }
style.caret            = { common.color '#bbbbbb' }
style.scrollbar2       = { common.color '#bbbbbb' } -- Hovered
style.line_number2     = { common.color '#bbbbbb' } -- With cursor
style.accent           = { common.color '#0074d9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#bbbbbb' }
style.syntax['symbol']   = { common.color '#ff4136' }
style.syntax['comment']  = { common.color '#777777' }
style.syntax['keyword']  = { common.color '#b10dc9' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffdc00' } -- self int float
style.syntax['number']   = { common.color '#ff851b' }
style.syntax['literal']  = { common.color '#ff851b' } -- true false nil
style.syntax['string']   = { common.color '#2ecc40' }
style.syntax['operator'] = { common.color '#bbbbbb' } -- = + - / < >
style.syntax['function'] = { common.color '#0074d9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#777777' } -- indentguide
