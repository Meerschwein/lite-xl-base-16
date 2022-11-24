
-- scheme: darkmoss
-- author: Gabriel Avanzi (https://github.com/avanzzzi)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#171e1f' } -- Docview
style.divider          = { common.color '#171e1f' } -- Line between nodes
style.background2      = { common.color '#252c2d' } -- Treeview
style.background3      = { common.color '#252c2d' } -- Command view
style.scrollbar_track  = { common.color '#252c2d' }
style.line_highlight   = { common.color '#252c2d' }
style.line_number      = { common.color '#555e5f' }
style.selection        = { common.color '#555e5f' }
style.scrollbar        = { common.color '#818f80' }
style.dim              = { common.color '#818f80' }
style.text             = { common.color '#c7c7a5' }
style.caret            = { common.color '#c7c7a5' }
style.scrollbar2       = { common.color '#c7c7a5' } -- Hovered
style.line_number2     = { common.color '#c7c7a5' } -- With cursor
style.accent           = { common.color '#498091' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#c7c7a5' }
style.syntax['symbol']   = { common.color '#ff4658' }
style.syntax['comment']  = { common.color '#555e5f' }
style.syntax['keyword']  = { common.color '#9bc0c8' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fdb11f' } -- self int float
style.syntax['number']   = { common.color '#e6db74' }
style.syntax['literal']  = { common.color '#e6db74' } -- true false nil
style.syntax['string']   = { common.color '#499180' }
style.syntax['operator'] = { common.color '#c7c7a5' } -- = + - / < >
style.syntax['function'] = { common.color '#498091' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#555e5f' } -- indentguide
