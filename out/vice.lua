
-- scheme: Vice Dark
-- author: Thomas Leon Highbaugh

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#17191E' } -- Docview
style.divider          = { common.color '#17191E' } -- Line between nodes
style.background2      = { common.color '#22262d' } -- Treeview
style.background3      = { common.color '#22262d' } -- Command view
style.scrollbar_track  = { common.color '#22262d' }
style.line_highlight   = { common.color '#22262d' }
style.line_number      = { common.color '#383a47' }
style.selection        = { common.color '#383a47' }
style.scrollbar        = { common.color '#555e70' }
style.dim              = { common.color '#555e70' }
style.text             = { common.color '#8b9cbe' }
style.caret            = { common.color '#8b9cbe' }
style.scrollbar2       = { common.color '#8b9cbe' } -- Hovered
style.line_number2     = { common.color '#8b9cbe' } -- With cursor
style.accent           = { common.color '#00eaff' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#8b9cbe' }
style.syntax['symbol']   = { common.color '#ff29a8' }
style.syntax['comment']  = { common.color '#383a47' }
style.syntax['keyword']  = { common.color '#00f6d9' } -- local function end if case
style.syntax['keyword2'] = { common.color '#f0ffaa' } -- self int float
style.syntax['number']   = { common.color '#85ffe0' }
style.syntax['literal']  = { common.color '#85ffe0' } -- true false nil
style.syntax['string']   = { common.color '#0badff' }
style.syntax['operator'] = { common.color '#8b9cbe' } -- = + - / < >
style.syntax['function'] = { common.color '#00eaff' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#383a47' } -- indentguide
