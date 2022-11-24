
-- scheme: Atelier Seaside
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#131513' } -- Docview
style.divider          = { common.color '#131513' } -- Line between nodes
style.background2      = { common.color '#242924' } -- Treeview
style.background3      = { common.color '#242924' } -- Command view
style.scrollbar_track  = { common.color '#242924' }
style.line_highlight   = { common.color '#242924' }
style.line_number      = { common.color '#687d68' }
style.selection        = { common.color '#687d68' }
style.scrollbar        = { common.color '#809980' }
style.dim              = { common.color '#809980' }
style.text             = { common.color '#8ca68c' }
style.caret            = { common.color '#8ca68c' }
style.scrollbar2       = { common.color '#8ca68c' } -- Hovered
style.line_number2     = { common.color '#8ca68c' } -- With cursor
style.accent           = { common.color '#3d62f5' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#8ca68c' }
style.syntax['symbol']   = { common.color '#e6193c' }
style.syntax['comment']  = { common.color '#687d68' }
style.syntax['keyword']  = { common.color '#ad2bee' } -- local function end if case
style.syntax['keyword2'] = { common.color '#98981b' } -- self int float
style.syntax['number']   = { common.color '#87711d' }
style.syntax['literal']  = { common.color '#87711d' } -- true false nil
style.syntax['string']   = { common.color '#29a329' }
style.syntax['operator'] = { common.color '#8ca68c' } -- = + - / < >
style.syntax['function'] = { common.color '#3d62f5' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#687d68' } -- indentguide
