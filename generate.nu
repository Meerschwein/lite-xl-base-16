def mkColorscheme [] {
$"
-- scheme: ($in.scheme)
-- author: ($in.author)

local style  = require "core.style"
local common = require "core.common"

style.background       = { common.color '#($in.base00)' } -- Docview
style.divider          = { common.color '#($in.base00)' } -- Line between nodes
style.background2      = { common.color '#($in.base01)' } -- Treeview
style.background3      = { common.color '#($in.base01)' } -- Command view
style.scrollbar_track  = { common.color '#($in.base01)' }
style.line_highlight   = { common.color '#($in.base01)' }
style.line_number      = { common.color '#($in.base03)' }
style.selection        = { common.color '#($in.base03)' }
style.scrollbar        = { common.color '#($in.base04)' }
style.dim              = { common.color '#($in.base04)' }
style.text             = { common.color '#($in.base05)' }
style.caret            = { common.color '#($in.base05)' }
style.scrollbar2       = { common.color '#($in.base05)' } -- Hovered
style.line_number2     = { common.color '#($in.base05)' } -- With cursor
style.accent           = { common.color '#($in.base0D)' }
style.nagbar           = { common.color '#FF0000' }
style.nagbar_text      = { common.color '#FFFFFF' }
style.nagbar_dim       = { common.color 'rgba\(0, 0, 0, 0.45)' }
style.drag_overlay     = { common.color 'rgba\(255,255,255,0.1)' }
style.drag_overlay_tab = { common.color '#93DDFA' }
style.good             = { common.color '#72b886' }
style.warn             = { common.color '#FFA94D' }
style.error            = { common.color '#FF3333' }
style.modified         = { common.color '#1c7c9c' }

style.syntax['normal']   = { common.color '#($in.base05)' }
style.syntax['symbol']   = { common.color '#($in.base08)' }
style.syntax['comment']  = { common.color '#($in.base03)' }
style.syntax['keyword']  = { common.color '#($in.base0E)' } -- local function end if case
style.syntax['keyword2'] = { common.color '#($in.base0A)' } -- self int float
style.syntax['number']   = { common.color '#($in.base09)' }
style.syntax['literal']  = { common.color '#($in.base09)' } -- true false nil
style.syntax['string']   = { common.color '#($in.base0B)' }
style.syntax['operator'] = { common.color '#($in.base05)' } -- = + - / < >
style.syntax['function'] = { common.color '#($in.base0D)' }

-- style.log['INFO']  = { icon = 'i', color = style.text  }
-- style.log['WARN']  = { icon = '!', color = style.warn  }
-- style.log['ERROR'] = { icon = '!', color = style.error }

-- PLUGINS
style.guide = { common.color '#($in.base03)' } -- indentguide
"
}

def mkThemesFromDir [dir:string] {
  ls $'($dir)' | where name =~ '.yml|.yaml' | select name
    | each {|it| $it | insert code (open $it.name | mkColorscheme ) }
    | each {|it| $it | insert filename ($it.name | parse --regex '(.*/)*(?P<name>.*)\..*' | get name.0 | $'($in).lua') }
    | select filename code
    | each {|it| $it.code | save $'out/($it.filename)' }
}

open list.yaml | transpose | rename name repo | sort
  | each {|it| do {
    git clone $it.repo $'tmp/($it.name)'
    mkThemesFromDir $'tmp/($it.name)'
  }}
