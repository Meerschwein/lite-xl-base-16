
-- scheme: Codeschool
-- author: blockloop

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#232c31' } -- Docview
style.divider          = { common.color '#232c31' } -- Line between nodes
style.background2      = { common.color '#1c3657' } -- Treeview
style.background3      = { common.color '#1c3657' } -- Command view
style.scrollbar_track  = { common.color '#1c3657' }
style.line_highlight   = { common.color '#1c3657' }
style.line_number      = { common.color '#3f4944' }
style.selection        = { common.color '#3f4944' }
style.scrollbar        = { common.color '#84898c' }
style.dim              = { common.color '#84898c' }
style.text             = { common.color '#9ea7a6' }
style.caret            = { common.color '#9ea7a6' }
style.scrollbar2       = { common.color '#9ea7a6' } -- Hovered
style.line_number2     = { common.color '#9ea7a6' } -- With cursor
style.accent           = { common.color '#484d79' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#9ea7a6' }
style.syntax['symbol']   = { common.color '#2a5491' }
style.syntax['comment']  = { common.color '#3f4944' }
style.syntax['keyword']  = { common.color '#c59820' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a03b1e' } -- self int float
style.syntax['number']   = { common.color '#43820d' }
style.syntax['literal']  = { common.color '#43820d' } -- true false nil
style.syntax['string']   = { common.color '#237986' }
style.syntax['operator'] = { common.color '#9ea7a6' } -- = + - / < >
style.syntax['function'] = { common.color '#484d79' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#3f4944' } -- indentguide
