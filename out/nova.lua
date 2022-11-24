
-- scheme: Nova
-- author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#3C4C55' } -- Docview
style.divider          = { common.color '#3C4C55' } -- Line between nodes
style.background2      = { common.color '#556873' } -- Treeview
style.background3      = { common.color '#556873' } -- Command view
style.scrollbar_track  = { common.color '#556873' }
style.line_highlight   = { common.color '#556873' }
style.line_number      = { common.color '#899BA6' }
style.selection        = { common.color '#899BA6' }
style.scrollbar        = { common.color '#899BA6' }
style.dim              = { common.color '#899BA6' }
style.text             = { common.color '#C5D4DD' }
style.caret            = { common.color '#C5D4DD' }
style.scrollbar2       = { common.color '#C5D4DD' } -- Hovered
style.line_number2     = { common.color '#C5D4DD' } -- With cursor
style.accent           = { common.color '#83AFE5' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#C5D4DD' }
style.syntax['symbol']   = { common.color '#83AFE5' }
style.syntax['comment']  = { common.color '#899BA6' }
style.syntax['keyword']  = { common.color '#9A93E1' } -- local function end if case
style.syntax['keyword2'] = { common.color '#A8CE93' } -- self int float
style.syntax['number']   = { common.color '#7FC1CA' }
style.syntax['literal']  = { common.color '#7FC1CA' } -- true false nil
style.syntax['string']   = { common.color '#7FC1CA' }
style.syntax['operator'] = { common.color '#C5D4DD' } -- = + - / < >
style.syntax['function'] = { common.color '#83AFE5' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#899BA6' } -- indentguide
