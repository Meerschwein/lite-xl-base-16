
-- scheme: Ocean
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2b303b' } -- Docview
style.divider          = { common.color '#2b303b' } -- Line between nodes
style.background2      = { common.color '#343d46' } -- Treeview
style.background3      = { common.color '#343d46' } -- Command view
style.scrollbar_track  = { common.color '#343d46' }
style.line_highlight   = { common.color '#343d46' }
style.line_number      = { common.color '#65737e' }
style.selection        = { common.color '#65737e' }
style.scrollbar        = { common.color '#a7adba' }
style.dim              = { common.color '#a7adba' }
style.text             = { common.color '#c0c5ce' }
style.caret            = { common.color '#c0c5ce' }
style.scrollbar2       = { common.color '#c0c5ce' } -- Hovered
style.line_number2     = { common.color '#c0c5ce' } -- With cursor
style.accent           = { common.color '#8fa1b3' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c0c5ce' }
style.syntax['symbol']   = { common.color '#bf616a' }
style.syntax['comment']  = { common.color '#65737e' }
style.syntax['keyword']  = { common.color '#b48ead' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ebcb8b' } -- self int float
style.syntax['number']   = { common.color '#d08770' }
style.syntax['literal']  = { common.color '#d08770' } -- true false nil
style.syntax['string']   = { common.color '#a3be8c' }
style.syntax['operator'] = { common.color '#c0c5ce' } -- = + - / < >
style.syntax['function'] = { common.color '#8fa1b3' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#65737e' } -- indentguide
