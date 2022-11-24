
-- scheme: Brogrammer
-- author: Vik Ramanujam (http://github.com/piggyslasher)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#1f1f1f' } -- Docview
style.divider          = { common.color '#1f1f1f' } -- Line between nodes
style.background2      = { common.color '#f81118' } -- Treeview
style.background3      = { common.color '#f81118' } -- Command view
style.scrollbar_track  = { common.color '#f81118' }
style.line_highlight   = { common.color '#f81118' }
style.line_number      = { common.color '#ecba0f' }
style.selection        = { common.color '#ecba0f' }
style.scrollbar        = { common.color '#2a84d2' }
style.dim              = { common.color '#2a84d2' }
style.text             = { common.color '#4e5ab7' }
style.caret            = { common.color '#4e5ab7' }
style.scrollbar2       = { common.color '#4e5ab7' } -- Hovered
style.line_number2     = { common.color '#4e5ab7' } -- With cursor
style.accent           = { common.color '#5350b9' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#4e5ab7' }
style.syntax['symbol']   = { common.color '#d6dbe5' }
style.syntax['comment']  = { common.color '#ecba0f' }
style.syntax['keyword']  = { common.color '#0f7ddb' } -- local function end if case
style.syntax['keyword2'] = { common.color '#1dd361' } -- self int float
style.syntax['number']   = { common.color '#de352e' }
style.syntax['literal']  = { common.color '#de352e' } -- true false nil
style.syntax['string']   = { common.color '#f3bd09' }
style.syntax['operator'] = { common.color '#4e5ab7' } -- = + - / < >
style.syntax['function'] = { common.color '#5350b9' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#ecba0f' } -- indentguide
