
-- scheme: Ashes
-- author: Jannik Siebert (https://github.com/janniks)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1C2023' } -- Docview
style.divider          = { common.color '#1C2023' } -- Line between nodes
style.background2      = { common.color '#393F45' } -- Treeview
style.background3      = { common.color '#393F45' } -- Command view
style.scrollbar_track  = { common.color '#393F45' }
style.line_highlight   = { common.color '#393F45' }
style.line_number      = { common.color '#747C84' }
style.selection        = { common.color '#747C84' }
style.scrollbar        = { common.color '#ADB3BA' }
style.dim              = { common.color '#ADB3BA' }
style.text             = { common.color '#C7CCD1' }
style.caret            = { common.color '#C7CCD1' }
style.scrollbar2       = { common.color '#C7CCD1' } -- Hovered
style.line_number2     = { common.color '#C7CCD1' } -- With cursor
style.accent           = { common.color '#AE95C7' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#C7CCD1' }
style.syntax['symbol']   = { common.color '#C7AE95' }
style.syntax['comment']  = { common.color '#747C84' }
style.syntax['keyword']  = { common.color '#C795AE' } -- local function end if case
style.syntax['keyword2'] = { common.color '#AEC795' } -- self int float
style.syntax['number']   = { common.color '#C7C795' }
style.syntax['literal']  = { common.color '#C7C795' } -- true false nil
style.syntax['string']   = { common.color '#95C7AE' }
style.syntax['operator'] = { common.color '#C7CCD1' } -- = + - / < >
style.syntax['function'] = { common.color '#AE95C7' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#747C84' } -- indentguide
