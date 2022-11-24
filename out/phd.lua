
-- scheme: PhD
-- author: Hennig Hasemann (http://leetless.de/vim.html)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#061229' } -- Docview
style.divider          = { common.color '#061229' } -- Line between nodes
style.background2      = { common.color '#2a3448' } -- Treeview
style.background3      = { common.color '#2a3448' } -- Command view
style.scrollbar_track  = { common.color '#2a3448' }
style.line_highlight   = { common.color '#2a3448' }
style.line_number      = { common.color '#717885' }
style.selection        = { common.color '#717885' }
style.scrollbar        = { common.color '#9a99a3' }
style.dim              = { common.color '#9a99a3' }
style.text             = { common.color '#b8bbc2' }
style.caret            = { common.color '#b8bbc2' }
style.scrollbar2       = { common.color '#b8bbc2' } -- Hovered
style.line_number2     = { common.color '#b8bbc2' } -- With cursor
style.accent           = { common.color '#5299bf' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#b8bbc2' }
style.syntax['symbol']   = { common.color '#d07346' }
style.syntax['comment']  = { common.color '#717885' }
style.syntax['keyword']  = { common.color '#9989cc' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fbd461' } -- self int float
style.syntax['number']   = { common.color '#f0a000' }
style.syntax['literal']  = { common.color '#f0a000' } -- true false nil
style.syntax['string']   = { common.color '#99bf52' }
style.syntax['operator'] = { common.color '#b8bbc2' } -- = + - / < >
style.syntax['function'] = { common.color '#5299bf' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#717885' } -- indentguide