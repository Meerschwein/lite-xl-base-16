
-- scheme: Pico
-- author: PICO-8 (http://www.lexaloffle.com/pico-8.php)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#000000' } -- Docview
style.divider          = { common.color '#000000' } -- Line between nodes
style.background2      = { common.color '#1d2b53' } -- Treeview
style.background3      = { common.color '#1d2b53' } -- Command view
style.scrollbar_track  = { common.color '#1d2b53' }
style.line_highlight   = { common.color '#1d2b53' }
style.line_number      = { common.color '#008751' }
style.selection        = { common.color '#008751' }
style.scrollbar        = { common.color '#ab5236' }
style.dim              = { common.color '#ab5236' }
style.text             = { common.color '#5f574f' }
style.caret            = { common.color '#5f574f' }
style.scrollbar2       = { common.color '#5f574f' } -- Hovered
style.line_number2     = { common.color '#5f574f' } -- With cursor
style.accent           = { common.color '#83769c' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#5f574f' }
style.syntax['symbol']   = { common.color '#ff004d' }
style.syntax['comment']  = { common.color '#008751' }
style.syntax['keyword']  = { common.color '#ff77a8' } -- local function end if case
style.syntax['keyword2'] = { common.color '#fff024' } -- self int float
style.syntax['number']   = { common.color '#ffa300' }
style.syntax['literal']  = { common.color '#ffa300' } -- true false nil
style.syntax['string']   = { common.color '#00e756' }
style.syntax['operator'] = { common.color '#5f574f' } -- = + - / < >
style.syntax['function'] = { common.color '#83769c' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#008751' } -- indentguide
