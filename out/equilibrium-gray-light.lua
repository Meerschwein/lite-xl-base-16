
-- scheme: Equilibrium Gray Light
-- author: Carlo Abelli

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#f1f1f1' } -- Docview
style.divider          = { common.color '#f1f1f1' } -- Line between nodes
style.background2      = { common.color '#e2e2e2' } -- Treeview
style.background3      = { common.color '#e2e2e2' } -- Command view
style.scrollbar_track  = { common.color '#e2e2e2' }
style.line_highlight   = { common.color '#e2e2e2' }
style.line_number      = { common.color '#777777' }
style.selection        = { common.color '#777777' }
style.scrollbar        = { common.color '#5e5e5e' }
style.dim              = { common.color '#5e5e5e' }
style.text             = { common.color '#474747' }
style.caret            = { common.color '#474747' }
style.scrollbar2       = { common.color '#474747' } -- Hovered
style.line_number2     = { common.color '#474747' } -- With cursor
style.accent           = { common.color '#0073b5' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#474747' }
style.syntax['symbol']   = { common.color '#d02023' }
style.syntax['comment']  = { common.color '#777777' }
style.syntax['keyword']  = { common.color '#4e66b6' } -- local function end if case
style.syntax['keyword2'] = { common.color '#9d6f00' } -- self int float
style.syntax['number']   = { common.color '#bf3e05' }
style.syntax['literal']  = { common.color '#bf3e05' } -- true false nil
style.syntax['string']   = { common.color '#637200' }
style.syntax['operator'] = { common.color '#474747' } -- = + - / < >
style.syntax['function'] = { common.color '#0073b5' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#777777' } -- indentguide
