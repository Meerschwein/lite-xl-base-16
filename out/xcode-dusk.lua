
-- scheme: XCode Dusk
-- author: Elsa Gonsiorowski (https://github.com/gonsie)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282B35' } -- Docview
style.divider          = { common.color '#282B35' } -- Line between nodes
style.background2      = { common.color '#3D4048' } -- Treeview
style.background3      = { common.color '#3D4048' } -- Command view
style.scrollbar_track  = { common.color '#3D4048' }
style.line_highlight   = { common.color '#3D4048' }
style.line_number      = { common.color '#686A71' }
style.selection        = { common.color '#686A71' }
style.scrollbar        = { common.color '#7E8086' }
style.dim              = { common.color '#7E8086' }
style.text             = { common.color '#939599' }
style.caret            = { common.color '#939599' }
style.scrollbar2       = { common.color '#939599' } -- Hovered
style.line_number2     = { common.color '#939599' } -- With cursor
style.accent           = { common.color '#790EAD' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#939599' }
style.syntax['symbol']   = { common.color '#B21889' }
style.syntax['comment']  = { common.color '#686A71' }
style.syntax['keyword']  = { common.color '#B21889' } -- local function end if case
style.syntax['keyword2'] = { common.color '#438288' } -- self int float
style.syntax['number']   = { common.color '#786DC5' }
style.syntax['literal']  = { common.color '#786DC5' } -- true false nil
style.syntax['string']   = { common.color '#DF0002' }
style.syntax['operator'] = { common.color '#939599' } -- = + - / < >
style.syntax['function'] = { common.color '#790EAD' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#686A71' } -- indentguide
