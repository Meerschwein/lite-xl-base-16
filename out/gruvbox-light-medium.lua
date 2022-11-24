
-- scheme: Gruvbox light, medium
-- author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fbf1c7' } -- Docview
style.divider          = { common.color '#fbf1c7' } -- Line between nodes
style.background2      = { common.color '#ebdbb2' } -- Treeview
style.background3      = { common.color '#ebdbb2' } -- Command view
style.scrollbar_track  = { common.color '#ebdbb2' }
style.line_highlight   = { common.color '#ebdbb2' }
style.line_number      = { common.color '#bdae93' }
style.selection        = { common.color '#bdae93' }
style.scrollbar        = { common.color '#665c54' }
style.dim              = { common.color '#665c54' }
style.text             = { common.color '#504945' }
style.caret            = { common.color '#504945' }
style.scrollbar2       = { common.color '#504945' } -- Hovered
style.line_number2     = { common.color '#504945' } -- With cursor
style.accent           = { common.color '#076678' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#504945' }
style.syntax['symbol']   = { common.color '#9d0006' }
style.syntax['comment']  = { common.color '#bdae93' }
style.syntax['keyword']  = { common.color '#8f3f71' } -- local function end if case
style.syntax['keyword2'] = { common.color '#b57614' } -- self int float
style.syntax['number']   = { common.color '#af3a03' }
style.syntax['literal']  = { common.color '#af3a03' } -- true false nil
style.syntax['string']   = { common.color '#79740e' }
style.syntax['operator'] = { common.color '#504945' } -- = + - / < >
style.syntax['function'] = { common.color '#076678' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#bdae93' } -- indentguide
