
-- scheme: Atelier Heath
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1b181b' } -- Docview
style.divider          = { common.color '#1b181b' } -- Line between nodes
style.background2      = { common.color '#292329' } -- Treeview
style.background3      = { common.color '#292329' } -- Command view
style.scrollbar_track  = { common.color '#292329' }
style.line_highlight   = { common.color '#292329' }
style.line_number      = { common.color '#776977' }
style.selection        = { common.color '#776977' }
style.scrollbar        = { common.color '#9e8f9e' }
style.dim              = { common.color '#9e8f9e' }
style.text             = { common.color '#ab9bab' }
style.caret            = { common.color '#ab9bab' }
style.scrollbar2       = { common.color '#ab9bab' } -- Hovered
style.line_number2     = { common.color '#ab9bab' } -- With cursor
style.accent           = { common.color '#516aec' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#ab9bab' }
style.syntax['symbol']   = { common.color '#ca402b' }
style.syntax['comment']  = { common.color '#776977' }
style.syntax['keyword']  = { common.color '#7b59c0' } -- local function end if case
style.syntax['keyword2'] = { common.color '#bb8a35' } -- self int float
style.syntax['number']   = { common.color '#a65926' }
style.syntax['literal']  = { common.color '#a65926' } -- true false nil
style.syntax['string']   = { common.color '#918b3b' }
style.syntax['operator'] = { common.color '#ab9bab' } -- = + - / < >
style.syntax['function'] = { common.color '#516aec' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#776977' } -- indentguide
