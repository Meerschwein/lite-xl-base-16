
-- scheme: Harmonic16 Light
-- author: Jannik Siebert (https://github.com/janniks)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f7f9fb' } -- Docview
style.divider          = { common.color '#f7f9fb' } -- Line between nodes
style.background2      = { common.color '#e5ebf1' } -- Treeview
style.background3      = { common.color '#e5ebf1' } -- Command view
style.scrollbar_track  = { common.color '#e5ebf1' }
style.line_highlight   = { common.color '#e5ebf1' }
style.line_number      = { common.color '#aabcce' }
style.selection        = { common.color '#aabcce' }
style.scrollbar        = { common.color '#627e99' }
style.dim              = { common.color '#627e99' }
style.text             = { common.color '#405c79' }
style.caret            = { common.color '#405c79' }
style.scrollbar2       = { common.color '#405c79' } -- Hovered
style.line_number2     = { common.color '#405c79' } -- With cursor
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

style.syntax['normal']   = { common.color '#405c79' }
style.syntax['symbol']   = { common.color '#bf8b56' }
style.syntax['comment']  = { common.color '#aabcce' }
style.syntax['keyword']  = { common.color '#bf568b' } -- local function end if case
style.syntax['keyword2'] = { common.color '#8bbf56' } -- self int float
style.syntax['number']   = { common.color '#bfbf56' }
style.syntax['literal']  = { common.color '#bfbf56' } -- true false nil
style.syntax['string']   = { common.color '#56bf8b' }
style.syntax['operator'] = { common.color '#405c79' } -- = + - / < >
style.syntax['function'] = { common.color '#8b56bf' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#aabcce' } -- indentguide
