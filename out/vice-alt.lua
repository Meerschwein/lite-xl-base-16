
-- scheme: Vice Alt
-- author: Thomas Leon Highbaugh

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1b1d24' } -- Docview
style.divider          = { common.color '#1b1d24' } -- Line between nodes
style.background2      = { common.color '#282b36' } -- Treeview
style.background3      = { common.color '#282b36' } -- Command view
style.scrollbar_track  = { common.color '#282b36' }
style.line_highlight   = { common.color '#282b36' }
style.line_number      = { common.color '#323643' }
style.selection        = { common.color '#323643' }
style.scrollbar        = { common.color '#3f4859' }
style.dim              = { common.color '#3f4859' }
style.text             = { common.color '#555e70' }
style.caret            = { common.color '#555e70' }
style.scrollbar2       = { common.color '#555e70' } -- Hovered
style.line_number2     = { common.color '#555e70' } -- With cursor
style.accent           = { common.color '#2fb1d4' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#555e70' }
style.syntax['symbol']   = { common.color '#ff3d81' }
style.syntax['comment']  = { common.color '#323643' }
style.syntax['keyword']  = { common.color '#8265ff' } -- local function end if case
style.syntax['keyword2'] = { common.color '#ffff73' } -- self int float
style.syntax['number']   = { common.color '#F67544' }
style.syntax['literal']  = { common.color '#F67544' } -- true false nil
style.syntax['string']   = { common.color '#44ffdd' }
style.syntax['operator'] = { common.color '#555e70' } -- = + - / < >
style.syntax['function'] = { common.color '#2fb1d4' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#323643' } -- indentguide
