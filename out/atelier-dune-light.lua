
-- scheme: Atelier Dune Light
-- author: Bram de Haan (http://atelierbramdehaan.nl)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fefbec' } -- Docview
style.divider          = { common.color '#fefbec' } -- Line between nodes
style.background2      = { common.color '#e8e4cf' } -- Treeview
style.background3      = { common.color '#e8e4cf' } -- Command view
style.scrollbar_track  = { common.color '#e8e4cf' }
style.line_highlight   = { common.color '#e8e4cf' }
style.line_number      = { common.color '#999580' }
style.selection        = { common.color '#999580' }
style.scrollbar        = { common.color '#7d7a68' }
style.dim              = { common.color '#7d7a68' }
style.text             = { common.color '#6e6b5e' }
style.caret            = { common.color '#6e6b5e' }
style.scrollbar2       = { common.color '#6e6b5e' } -- Hovered
style.line_number2     = { common.color '#6e6b5e' } -- With cursor
style.accent           = { common.color '#6684e1' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#6e6b5e' }
style.syntax['symbol']   = { common.color '#d73737' }
style.syntax['comment']  = { common.color '#999580' }
style.syntax['keyword']  = { common.color '#b854d4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ae9513' } -- self int float
style.syntax['number']   = { common.color '#b65611' }
style.syntax['literal']  = { common.color '#b65611' } -- true false nil
style.syntax['string']   = { common.color '#60ac39' }
style.syntax['operator'] = { common.color '#6e6b5e' } -- = + - / < >
style.syntax['function'] = { common.color '#6684e1' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#999580' } -- indentguide
