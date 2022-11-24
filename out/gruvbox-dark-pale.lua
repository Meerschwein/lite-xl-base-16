
-- scheme: Gruvbox dark, pale
-- author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#262626' } -- Docview
style.divider          = { common.color '#262626' } -- Line between nodes
style.background2      = { common.color '#3a3a3a' } -- Treeview
style.background3      = { common.color '#3a3a3a' } -- Command view
style.scrollbar_track  = { common.color '#3a3a3a' }
style.line_highlight   = { common.color '#3a3a3a' }
style.line_number      = { common.color '#8a8a8a' }
style.selection        = { common.color '#8a8a8a' }
style.scrollbar        = { common.color '#949494' }
style.dim              = { common.color '#949494' }
style.text             = { common.color '#dab997' }
style.caret            = { common.color '#dab997' }
style.scrollbar2       = { common.color '#dab997' } -- Hovered
style.line_number2     = { common.color '#dab997' } -- With cursor
style.accent           = { common.color '#83adad' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#dab997' }
style.syntax['symbol']   = { common.color '#d75f5f' }
style.syntax['comment']  = { common.color '#8a8a8a' }
style.syntax['keyword']  = { common.color '#d485ad' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffaf00' } -- self int float
style.syntax['number']   = { common.color '#ff8700' }
style.syntax['literal']  = { common.color '#ff8700' } -- true false nil
style.syntax['string']   = { common.color '#afaf00' }
style.syntax['operator'] = { common.color '#dab997' } -- = + - / < >
style.syntax['function'] = { common.color '#83adad' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#8a8a8a' } -- indentguide
