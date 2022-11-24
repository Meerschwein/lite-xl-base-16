
-- scheme: Mexico Light
-- author: Sheldon Johnson

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f8f8f8' } -- Docview
style.divider          = { common.color '#f8f8f8' } -- Line between nodes
style.background2      = { common.color '#e8e8e8' } -- Treeview
style.background3      = { common.color '#e8e8e8' } -- Command view
style.scrollbar_track  = { common.color '#e8e8e8' }
style.line_highlight   = { common.color '#e8e8e8' }
style.line_number      = { common.color '#b8b8b8' }
style.selection        = { common.color '#b8b8b8' }
style.scrollbar        = { common.color '#585858' }
style.dim              = { common.color '#585858' }
style.text             = { common.color '#383838' }
style.caret            = { common.color '#383838' }
style.scrollbar2       = { common.color '#383838' } -- Hovered
style.line_number2     = { common.color '#383838' } -- With cursor
style.accent           = { common.color '#7cafc2' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#383838' }
style.syntax['symbol']   = { common.color '#ab4642' }
style.syntax['comment']  = { common.color '#b8b8b8' }
style.syntax['keyword']  = { common.color '#96609e' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f79a0e' } -- self int float
style.syntax['number']   = { common.color '#dc9656' }
style.syntax['literal']  = { common.color '#dc9656' } -- true false nil
style.syntax['string']   = { common.color '#538947' }
style.syntax['operator'] = { common.color '#383838' } -- = + - / < >
style.syntax['function'] = { common.color '#7cafc2' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#b8b8b8' } -- indentguide
