
-- scheme: One Light
-- author: Daniel Pfeifer (http://github.com/purpleKarrot)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fafafa' } -- Docview
style.divider          = { common.color '#fafafa' } -- Line between nodes
style.background2      = { common.color '#f0f0f1' } -- Treeview
style.background3      = { common.color '#f0f0f1' } -- Command view
style.scrollbar_track  = { common.color '#f0f0f1' }
style.line_highlight   = { common.color '#f0f0f1' }
style.line_number      = { common.color '#a0a1a7' }
style.selection        = { common.color '#a0a1a7' }
style.scrollbar        = { common.color '#696c77' }
style.dim              = { common.color '#696c77' }
style.text             = { common.color '#383a42' }
style.caret            = { common.color '#383a42' }
style.scrollbar2       = { common.color '#383a42' } -- Hovered
style.line_number2     = { common.color '#383a42' } -- With cursor
style.accent           = { common.color '#4078f2' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#383a42' }
style.syntax['symbol']   = { common.color '#ca1243' }
style.syntax['comment']  = { common.color '#a0a1a7' }
style.syntax['keyword']  = { common.color '#a626a4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#c18401' } -- self int float
style.syntax['number']   = { common.color '#d75f00' }
style.syntax['literal']  = { common.color '#d75f00' } -- true false nil
style.syntax['string']   = { common.color '#50a14f' }
style.syntax['operator'] = { common.color '#383a42' } -- = + - / < >
style.syntax['function'] = { common.color '#4078f2' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#a0a1a7' } -- indentguide
