
-- scheme: Gruvbox dark, medium
-- author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282828' } -- Docview
style.divider          = { common.color '#282828' } -- Line between nodes
style.background2      = { common.color '#3c3836' } -- Treeview
style.background3      = { common.color '#3c3836' } -- Command view
style.scrollbar_track  = { common.color '#3c3836' }
style.line_highlight   = { common.color '#3c3836' }
style.line_number      = { common.color '#665c54' }
style.selection        = { common.color '#665c54' }
style.scrollbar        = { common.color '#bdae93' }
style.dim              = { common.color '#bdae93' }
style.text             = { common.color '#d5c4a1' }
style.caret            = { common.color '#d5c4a1' }
style.scrollbar2       = { common.color '#d5c4a1' } -- Hovered
style.line_number2     = { common.color '#d5c4a1' } -- With cursor
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

style.syntax['normal']   = { common.color '#d5c4a1' }
style.syntax['symbol']   = { common.color '#fb4934' }
style.syntax['comment']  = { common.color '#665c54' }
style.syntax['keyword']  = { common.color '#d3869b' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fabd2f' } -- self int float
style.syntax['number']   = { common.color '#fe8019' }
style.syntax['literal']  = { common.color '#fe8019' } -- true false nil
style.syntax['string']   = { common.color '#b8bb26' }
style.syntax['operator'] = { common.color '#d5c4a1' } -- = + - / < >
style.syntax['function'] = { common.color '#83a598' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#665c54' } -- indentguide
