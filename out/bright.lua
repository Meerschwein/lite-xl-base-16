
-- scheme: Bright
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#303030' } -- Treeview
style.background3      = { common.color '#303030' } -- Command view
style.scrollbar_track  = { common.color '#303030' }
style.line_highlight   = { common.color '#303030' }
style.line_number      = { common.color '#b0b0b0' }
style.selection        = { common.color '#b0b0b0' }
style.scrollbar        = { common.color '#d0d0d0' }
style.dim              = { common.color '#d0d0d0' }
style.text             = { common.color '#e0e0e0' }
style.caret            = { common.color '#e0e0e0' }
style.scrollbar2       = { common.color '#e0e0e0' } -- Hovered
style.line_number2     = { common.color '#e0e0e0' } -- With cursor
style.accent           = { common.color '#6fb3d2' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e0e0e0' }
style.syntax['symbol']   = { common.color '#fb0120' }
style.syntax['comment']  = { common.color '#b0b0b0' }
style.syntax['keyword']  = { common.color '#d381c3' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fda331' } -- self int float
style.syntax['number']   = { common.color '#fc6d24' }
style.syntax['literal']  = { common.color '#fc6d24' } -- true false nil
style.syntax['string']   = { common.color '#a1c659' }
style.syntax['operator'] = { common.color '#e0e0e0' } -- = + - / < >
style.syntax['function'] = { common.color '#6fb3d2' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#b0b0b0' } -- indentguide
