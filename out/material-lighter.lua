
-- scheme: Material Lighter
-- author: Nate Peterson

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#FAFAFA' } -- Docview
style.divider          = { common.color '#FAFAFA' } -- Line between nodes
style.background2      = { common.color '#E7EAEC' } -- Treeview
style.background3      = { common.color '#E7EAEC' } -- Command view
style.scrollbar_track  = { common.color '#E7EAEC' }
style.line_highlight   = { common.color '#E7EAEC' }
style.line_number      = { common.color '#CCD7DA' }
style.selection        = { common.color '#CCD7DA' }
style.scrollbar        = { common.color '#8796B0' }
style.dim              = { common.color '#8796B0' }
style.text             = { common.color '#80CBC4' }
style.caret            = { common.color '#80CBC4' }
style.scrollbar2       = { common.color '#80CBC4' } -- Hovered
style.line_number2     = { common.color '#80CBC4' } -- With cursor
style.accent           = { common.color '#6182B8' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#80CBC4' }
style.syntax['symbol']   = { common.color '#FF5370' }
style.syntax['comment']  = { common.color '#CCD7DA' }
style.syntax['keyword']  = { common.color '#7C4DFF' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FFB62C' } -- self int float
style.syntax['number']   = { common.color '#F76D47' }
style.syntax['literal']  = { common.color '#F76D47' } -- true false nil
style.syntax['string']   = { common.color '#91B859' }
style.syntax['operator'] = { common.color '#80CBC4' } -- = + - / < >
style.syntax['function'] = { common.color '#6182B8' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#CCD7DA' } -- indentguide
