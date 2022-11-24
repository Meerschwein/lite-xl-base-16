
-- scheme: Solarized Light
-- author: Ethan Schoonover (modified by aramisgithub)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fdf6e3' } -- Docview
style.divider          = { common.color '#fdf6e3' } -- Line between nodes
style.background2      = { common.color '#eee8d5' } -- Treeview
style.background3      = { common.color '#eee8d5' } -- Command view
style.scrollbar_track  = { common.color '#eee8d5' }
style.line_highlight   = { common.color '#eee8d5' }
style.line_number      = { common.color '#839496' }
style.selection        = { common.color '#839496' }
style.scrollbar        = { common.color '#657b83' }
style.dim              = { common.color '#657b83' }
style.text             = { common.color '#586e75' }
style.caret            = { common.color '#586e75' }
style.scrollbar2       = { common.color '#586e75' } -- Hovered
style.line_number2     = { common.color '#586e75' } -- With cursor
style.accent           = { common.color '#268bd2' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#586e75' }
style.syntax['symbol']   = { common.color '#dc322f' }
style.syntax['comment']  = { common.color '#839496' }
style.syntax['keyword']  = { common.color '#6c71c4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#b58900' } -- self int float
style.syntax['number']   = { common.color '#cb4b16' }
style.syntax['literal']  = { common.color '#cb4b16' } -- true false nil
style.syntax['string']   = { common.color '#859900' }
style.syntax['operator'] = { common.color '#586e75' } -- = + - / < >
style.syntax['function'] = { common.color '#268bd2' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#839496' } -- indentguide
