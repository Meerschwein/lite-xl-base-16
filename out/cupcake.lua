
-- scheme: Cupcake
-- author: Chris Kempson (http://chriskempson.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#fbf1f2' } -- Docview
style.divider          = { common.color '#fbf1f2' } -- Line between nodes
style.background2      = { common.color '#f2f1f4' } -- Treeview
style.background3      = { common.color '#f2f1f4' } -- Command view
style.scrollbar_track  = { common.color '#f2f1f4' }
style.line_highlight   = { common.color '#f2f1f4' }
style.line_number      = { common.color '#bfb9c6' }
style.selection        = { common.color '#bfb9c6' }
style.scrollbar        = { common.color '#a59daf' }
style.dim              = { common.color '#a59daf' }
style.text             = { common.color '#8b8198' }
style.caret            = { common.color '#8b8198' }
style.scrollbar2       = { common.color '#8b8198' } -- Hovered
style.line_number2     = { common.color '#8b8198' } -- With cursor
style.accent           = { common.color '#7297B9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#8b8198' }
style.syntax['symbol']   = { common.color '#D57E85' }
style.syntax['comment']  = { common.color '#bfb9c6' }
style.syntax['keyword']  = { common.color '#BB99B4' } -- local function end if case
style.syntax['keyword2'] = { common.color '#DCB16C' } -- self int float
style.syntax['number']   = { common.color '#EBB790' }
style.syntax['literal']  = { common.color '#EBB790' } -- true false nil
style.syntax['string']   = { common.color '#A3B367' }
style.syntax['operator'] = { common.color '#8b8198' } -- = + - / < >
style.syntax['function'] = { common.color '#7297B9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#bfb9c6' } -- indentguide
