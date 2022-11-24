
-- scheme: Pasque
-- author: Gabriel Fontes (https://github.com/Misterio77)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#271C3A' } -- Docview
style.divider          = { common.color '#271C3A' } -- Line between nodes
style.background2      = { common.color '#100323' } -- Treeview
style.background3      = { common.color '#100323' } -- Command view
style.scrollbar_track  = { common.color '#100323' }
style.line_highlight   = { common.color '#100323' }
style.line_number      = { common.color '#5D5766' }
style.selection        = { common.color '#5D5766' }
style.scrollbar        = { common.color '#BEBCBF' }
style.dim              = { common.color '#BEBCBF' }
style.text             = { common.color '#DEDCDF' }
style.caret            = { common.color '#DEDCDF' }
style.scrollbar2       = { common.color '#DEDCDF' } -- Hovered
style.line_number2     = { common.color '#DEDCDF' } -- With cursor
style.accent           = { common.color '#8E7DC6' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#DEDCDF' }
style.syntax['symbol']   = { common.color '#A92258' }
style.syntax['comment']  = { common.color '#5D5766' }
style.syntax['keyword']  = { common.color '#953B9D' } -- local function end if case
style.syntax['keyword2'] = { common.color '#804ead' } -- self int float
style.syntax['number']   = { common.color '#918889' }
style.syntax['literal']  = { common.color '#918889' } -- true false nil
style.syntax['string']   = { common.color '#C6914B' }
style.syntax['operator'] = { common.color '#DEDCDF' } -- = + - / < >
style.syntax['function'] = { common.color '#8E7DC6' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#5D5766' } -- indentguide
