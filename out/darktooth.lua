
-- scheme: Darktooth
-- author: Jason Milkins (https://github.com/jasonm23)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1D2021' } -- Docview
style.divider          = { common.color '#1D2021' } -- Line between nodes
style.background2      = { common.color '#32302F' } -- Treeview
style.background3      = { common.color '#32302F' } -- Command view
style.scrollbar_track  = { common.color '#32302F' }
style.line_highlight   = { common.color '#32302F' }
style.line_number      = { common.color '#665C54' }
style.selection        = { common.color '#665C54' }
style.scrollbar        = { common.color '#928374' }
style.dim              = { common.color '#928374' }
style.text             = { common.color '#A89984' }
style.caret            = { common.color '#A89984' }
style.scrollbar2       = { common.color '#A89984' } -- Hovered
style.line_number2     = { common.color '#A89984' } -- With cursor
style.accent           = { common.color '#0D6678' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#A89984' }
style.syntax['symbol']   = { common.color '#FB543F' }
style.syntax['comment']  = { common.color '#665C54' }
style.syntax['keyword']  = { common.color '#8F4673' } -- local function end if case
style.syntax['keyword2'] = { common.color '#FAC03B' } -- self int float
style.syntax['number']   = { common.color '#FE8625' }
style.syntax['literal']  = { common.color '#FE8625' } -- true false nil
style.syntax['string']   = { common.color '#95C085' }
style.syntax['operator'] = { common.color '#A89984' } -- = + - / < >
style.syntax['function'] = { common.color '#0D6678' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#665C54' } -- indentguide
