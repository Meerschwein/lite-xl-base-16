
-- scheme: Helios
-- author: Alex Meyer (https://github.com/reyemxela)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1d2021' } -- Docview
style.divider          = { common.color '#1d2021' } -- Line between nodes
style.background2      = { common.color '#383c3e' } -- Treeview
style.background3      = { common.color '#383c3e' } -- Command view
style.scrollbar_track  = { common.color '#383c3e' }
style.line_highlight   = { common.color '#383c3e' }
style.line_number      = { common.color '#6f7579' }
style.selection        = { common.color '#6f7579' }
style.scrollbar        = { common.color '#cdcdcd' }
style.dim              = { common.color '#cdcdcd' }
style.text             = { common.color '#d5d5d5' }
style.caret            = { common.color '#d5d5d5' }
style.scrollbar2       = { common.color '#d5d5d5' } -- Hovered
style.line_number2     = { common.color '#d5d5d5' } -- With cursor
style.accent           = { common.color '#1e8bac' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#d5d5d5' }
style.syntax['symbol']   = { common.color '#d72638' }
style.syntax['comment']  = { common.color '#6f7579' }
style.syntax['keyword']  = { common.color '#be4264' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f19d1a' } -- self int float
style.syntax['number']   = { common.color '#eb8413' }
style.syntax['literal']  = { common.color '#eb8413' } -- true false nil
style.syntax['string']   = { common.color '#88b92d' }
style.syntax['operator'] = { common.color '#d5d5d5' } -- = + - / < >
style.syntax['function'] = { common.color '#1e8bac' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#6f7579' } -- indentguide
