
-- scheme: Snazzy
-- author: Chawye Hsu (https://github.com/chawyehsu) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#282a36' } -- Docview
style.divider          = { common.color '#282a36' } -- Line between nodes
style.background2      = { common.color '#34353e' } -- Treeview
style.background3      = { common.color '#34353e' } -- Command view
style.scrollbar_track  = { common.color '#34353e' }
style.line_highlight   = { common.color '#34353e' }
style.line_number      = { common.color '#78787e' }
style.selection        = { common.color '#78787e' }
style.scrollbar        = { common.color '#a5a5a9' }
style.dim              = { common.color '#a5a5a9' }
style.text             = { common.color '#e2e4e5' }
style.caret            = { common.color '#e2e4e5' }
style.scrollbar2       = { common.color '#e2e4e5' } -- Hovered
style.line_number2     = { common.color '#e2e4e5' } -- With cursor
style.accent           = { common.color '#57c7ff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#e2e4e5' }
style.syntax['symbol']   = { common.color '#ff5c57' }
style.syntax['comment']  = { common.color '#78787e' }
style.syntax['keyword']  = { common.color '#ff6ac1' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f3f99d' } -- self int float
style.syntax['number']   = { common.color '#ff9f43' }
style.syntax['literal']  = { common.color '#ff9f43' } -- true false nil
style.syntax['string']   = { common.color '#5af78e' }
style.syntax['operator'] = { common.color '#e2e4e5' } -- = + - / < >
style.syntax['function'] = { common.color '#57c7ff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#78787e' } -- indentguide
