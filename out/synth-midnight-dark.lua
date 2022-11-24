
-- scheme: Synth Midnight Terminal Dark
-- author: Michaël Ball (http://github.com/michael-ball/)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#050608' } -- Docview
style.divider          = { common.color '#050608' } -- Line between nodes
style.background2      = { common.color '#1a1b1c' } -- Treeview
style.background3      = { common.color '#1a1b1c' } -- Command view
style.scrollbar_track  = { common.color '#1a1b1c' }
style.line_highlight   = { common.color '#1a1b1c' }
style.line_number      = { common.color '#474849' }
style.selection        = { common.color '#474849' }
style.scrollbar        = { common.color '#a3a5a6' }
style.dim              = { common.color '#a3a5a6' }
style.text             = { common.color '#c1c3c4' }
style.caret            = { common.color '#c1c3c4' }
style.scrollbar2       = { common.color '#c1c3c4' } -- Hovered
style.line_number2     = { common.color '#c1c3c4' } -- With cursor
style.accent           = { common.color '#03aeff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c1c3c4' }
style.syntax['symbol']   = { common.color '#b53b50' }
style.syntax['comment']  = { common.color '#474849' }
style.syntax['keyword']  = { common.color '#ea5ce2' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c9d364' } -- self int float
style.syntax['number']   = { common.color '#ea770d' }
style.syntax['literal']  = { common.color '#ea770d' } -- true false nil
style.syntax['string']   = { common.color '#06ea61' }
style.syntax['operator'] = { common.color '#c1c3c4' } -- = + - / < >
style.syntax['function'] = { common.color '#03aeff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#474849' } -- indentguide
