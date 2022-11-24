
-- scheme: Flat
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#2C3E50' } -- Docview
style.divider          = { common.color '#2C3E50' } -- Line between nodes
style.background2      = { common.color '#34495E' } -- Treeview
style.background3      = { common.color '#34495E' } -- Command view
style.scrollbar_track  = { common.color '#34495E' }
style.line_highlight   = { common.color '#34495E' }
style.line_number      = { common.color '#95A5A6' }
style.selection        = { common.color '#95A5A6' }
style.scrollbar        = { common.color '#BDC3C7' }
style.dim              = { common.color '#BDC3C7' }
style.text             = { common.color '#e0e0e0' }
style.caret            = { common.color '#e0e0e0' }
style.scrollbar2       = { common.color '#e0e0e0' } -- Hovered
style.line_number2     = { common.color '#e0e0e0' } -- With cursor
style.accent           = { common.color '#3498DB' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e0e0e0' }
style.syntax['symbol']   = { common.color '#E74C3C' }
style.syntax['comment']  = { common.color '#95A5A6' }
style.syntax['keyword']  = { common.color '#9B59B6' } -- local function end if case
style.syntax['keyword2'] = { common.color '#F1C40F' } -- self int float
style.syntax['number']   = { common.color '#E67E22' }
style.syntax['literal']  = { common.color '#E67E22' } -- true false nil
style.syntax['string']   = { common.color '#2ECC71' }
style.syntax['operator'] = { common.color '#e0e0e0' } -- = + - / < >
style.syntax['function'] = { common.color '#3498DB' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#95A5A6' } -- indentguide
