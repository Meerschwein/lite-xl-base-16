
-- scheme: Harmonic16 Dark
-- author: Jannik Siebert (https://github.com/janniks)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#0b1c2c' } -- Docview
style.divider          = { common.color '#0b1c2c' } -- Line between nodes
style.background2      = { common.color '#223b54' } -- Treeview
style.background3      = { common.color '#223b54' } -- Command view
style.scrollbar_track  = { common.color '#223b54' }
style.line_highlight   = { common.color '#223b54' }
style.line_number      = { common.color '#627e99' }
style.selection        = { common.color '#627e99' }
style.scrollbar        = { common.color '#aabcce' }
style.dim              = { common.color '#aabcce' }
style.text             = { common.color '#cbd6e2' }
style.caret            = { common.color '#cbd6e2' }
style.scrollbar2       = { common.color '#cbd6e2' } -- Hovered
style.line_number2     = { common.color '#cbd6e2' } -- With cursor
style.accent           = { common.color '#8b56bf' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#cbd6e2' }
style.syntax['symbol']   = { common.color '#bf8b56' }
style.syntax['comment']  = { common.color '#627e99' }
style.syntax['keyword']  = { common.color '#bf568b' } -- local function end if case
style.syntax['keyword2'] = { common.color '#8bbf56' } -- self int float
style.syntax['number']   = { common.color '#bfbf56' }
style.syntax['literal']  = { common.color '#bfbf56' } -- true false nil
style.syntax['string']   = { common.color '#56bf8b' }
style.syntax['operator'] = { common.color '#cbd6e2' } -- = + - / < >
style.syntax['function'] = { common.color '#8b56bf' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#627e99' } -- indentguide
