
-- scheme: Sandcastle
-- author: George Essig (https://github.com/gessig)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282c34' } -- Docview
style.divider          = { common.color '#282c34' } -- Line between nodes
style.background2      = { common.color '#2c323b' } -- Treeview
style.background3      = { common.color '#2c323b' } -- Command view
style.scrollbar_track  = { common.color '#2c323b' }
style.line_highlight   = { common.color '#2c323b' }
style.line_number      = { common.color '#665c54' }
style.selection        = { common.color '#665c54' }
style.scrollbar        = { common.color '#928374' }
style.dim              = { common.color '#928374' }
style.text             = { common.color '#a89984' }
style.caret            = { common.color '#a89984' }
style.scrollbar2       = { common.color '#a89984' } -- Hovered
style.line_number2     = { common.color '#a89984' } -- With cursor
style.accent           = { common.color '#83a598' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a89984' }
style.syntax['symbol']   = { common.color '#83a598' }
style.syntax['comment']  = { common.color '#665c54' }
style.syntax['keyword']  = { common.color '#d75f5f' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a07e3b' } -- self int float
style.syntax['number']   = { common.color '#a07e3b' }
style.syntax['literal']  = { common.color '#a07e3b' } -- true false nil
style.syntax['string']   = { common.color '#528b8b' }
style.syntax['operator'] = { common.color '#a89984' } -- = + - / < >
style.syntax['function'] = { common.color '#83a598' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#665c54' } -- indentguide
