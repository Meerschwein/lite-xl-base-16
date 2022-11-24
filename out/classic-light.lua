
-- scheme: Classic Light
-- author: Jason Heeris (http://heeris.id.au)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#F5F5F5' } -- Docview
style.divider          = { common.color '#F5F5F5' } -- Line between nodes
style.background2      = { common.color '#E0E0E0' } -- Treeview
style.background3      = { common.color '#E0E0E0' } -- Command view
style.scrollbar_track  = { common.color '#E0E0E0' }
style.line_highlight   = { common.color '#E0E0E0' }
style.line_number      = { common.color '#B0B0B0' }
style.selection        = { common.color '#B0B0B0' }
style.scrollbar        = { common.color '#505050' }
style.dim              = { common.color '#505050' }
style.text             = { common.color '#303030' }
style.caret            = { common.color '#303030' }
style.scrollbar2       = { common.color '#303030' } -- Hovered
style.line_number2     = { common.color '#303030' } -- With cursor
style.accent           = { common.color '#6A9FB5' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#303030' }
style.syntax['symbol']   = { common.color '#AC4142' }
style.syntax['comment']  = { common.color '#B0B0B0' }
style.syntax['keyword']  = { common.color '#AA759F' } -- local function end if case
style.syntax['keyword2'] = { common.color '#F4BF75' } -- self int float
style.syntax['number']   = { common.color '#D28445' }
style.syntax['literal']  = { common.color '#D28445' } -- true false nil
style.syntax['string']   = { common.color '#90A959' }
style.syntax['operator'] = { common.color '#303030' } -- = + - / < >
style.syntax['function'] = { common.color '#6A9FB5' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#B0B0B0' } -- indentguide
