
-- scheme: Paraiso
-- author: Jan T. Sott

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2f1e2e' } -- Docview
style.divider          = { common.color '#2f1e2e' } -- Line between nodes
style.background2      = { common.color '#41323f' } -- Treeview
style.background3      = { common.color '#41323f' } -- Command view
style.scrollbar_track  = { common.color '#41323f' }
style.line_highlight   = { common.color '#41323f' }
style.line_number      = { common.color '#776e71' }
style.selection        = { common.color '#776e71' }
style.scrollbar        = { common.color '#8d8687' }
style.dim              = { common.color '#8d8687' }
style.text             = { common.color '#a39e9b' }
style.caret            = { common.color '#a39e9b' }
style.scrollbar2       = { common.color '#a39e9b' } -- Hovered
style.line_number2     = { common.color '#a39e9b' } -- With cursor
style.accent           = { common.color '#06b6ef' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#a39e9b' }
style.syntax['symbol']   = { common.color '#ef6155' }
style.syntax['comment']  = { common.color '#776e71' }
style.syntax['keyword']  = { common.color '#815ba4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fec418' } -- self int float
style.syntax['number']   = { common.color '#f99b15' }
style.syntax['literal']  = { common.color '#f99b15' } -- true false nil
style.syntax['string']   = { common.color '#48b685' }
style.syntax['operator'] = { common.color '#a39e9b' } -- = + - / < >
style.syntax['function'] = { common.color '#06b6ef' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#776e71' } -- indentguide
