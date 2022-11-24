
-- scheme: Atelier Savanna
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#171c19' } -- Docview
style.divider          = { common.color '#171c19' } -- Line between nodes
style.background2      = { common.color '#232a25' } -- Treeview
style.background3      = { common.color '#232a25' } -- Command view
style.scrollbar_track  = { common.color '#232a25' }
style.line_highlight   = { common.color '#232a25' }
style.line_number      = { common.color '#5f6d64' }
style.selection        = { common.color '#5f6d64' }
style.scrollbar        = { common.color '#78877d' }
style.dim              = { common.color '#78877d' }
style.text             = { common.color '#87928a' }
style.caret            = { common.color '#87928a' }
style.scrollbar2       = { common.color '#87928a' } -- Hovered
style.line_number2     = { common.color '#87928a' } -- With cursor
style.accent           = { common.color '#478c90' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#87928a' }
style.syntax['symbol']   = { common.color '#b16139' }
style.syntax['comment']  = { common.color '#5f6d64' }
style.syntax['keyword']  = { common.color '#55859b' } -- local function end if case
style.syntax['keyword2'] = { common.color '#a07e3b' } -- self int float
style.syntax['number']   = { common.color '#9f713c' }
style.syntax['literal']  = { common.color '#9f713c' } -- true false nil
style.syntax['string']   = { common.color '#489963' }
style.syntax['operator'] = { common.color '#87928a' } -- = + - / < >
style.syntax['function'] = { common.color '#478c90' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5f6d64' } -- indentguide
