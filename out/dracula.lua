
-- scheme: Dracula
-- author: Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282936' } -- Docview
style.divider          = { common.color '#282936' } -- Line between nodes
style.background2      = { common.color '#3a3c4e' } -- Treeview
style.background3      = { common.color '#3a3c4e' } -- Command view
style.scrollbar_track  = { common.color '#3a3c4e' }
style.line_highlight   = { common.color '#3a3c4e' }
style.line_number      = { common.color '#626483' }
style.selection        = { common.color '#626483' }
style.scrollbar        = { common.color '#62d6e8' }
style.dim              = { common.color '#62d6e8' }
style.text             = { common.color '#e9e9f4' }
style.caret            = { common.color '#e9e9f4' }
style.scrollbar2       = { common.color '#e9e9f4' } -- Hovered
style.line_number2     = { common.color '#e9e9f4' } -- With cursor
style.accent           = { common.color '#62d6e8' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e9e9f4' }
style.syntax['symbol']   = { common.color '#ea51b2' }
style.syntax['comment']  = { common.color '#626483' }
style.syntax['keyword']  = { common.color '#b45bcf' } -- local function end if case
style.syntax['keyword2'] = { common.color '#00f769' } -- self int float
style.syntax['number']   = { common.color '#b45bcf' }
style.syntax['literal']  = { common.color '#b45bcf' } -- true false nil
style.syntax['string']   = { common.color '#ebff87' }
style.syntax['operator'] = { common.color '#e9e9f4' } -- = + - / < >
style.syntax['function'] = { common.color '#62d6e8' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#626483' } -- indentguide
