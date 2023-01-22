local M = {}

function M.setup(colors)
  local hlgroups = {
    Normal = { fg = colors.beige },
    NormalFloat = { link = 'Normal' },
    NormalNC = { link = 'Normal' },

    Whitespace = { fg = colors.khaki },
    NonText = { link = 'Whitespace' },
    Comment = { fg = colors.khaki, italic = true },
    EndOfBuffer = { link = 'Whitespace' },
    Title = { fg = colors.rose },

    MatchParen = { bg = colors.cream_coffee },
    Visual = { bg = colors.cream_coffee },

    Todo = { bg = colors.gold_crayola, fg = colors.black_coffee, italic = true },
    Underlined = { fg = colors.sky_blue, italic = true, underline = true },
    Directory = { fg = colors.sky_blue },
    Folded = { fg = colors.sky_blue, italic = true },
    FoldColumn = { link = 'Folded' },
    Conceal = { fg = colors.sky_blue },

    LineNr = { fg = colors.cream },
    VertSplit = { link = 'LineNr' },
    Winseparator = { link = 'VertSplit' },
    SignColumn = { bg = colors.coffee },
    DiffAdd = { bg = colors.coffee, fg = colors.mint },
    DiffChange = { bg = colors.coffee, fg = colors.gold_crayola },
    DiffDelete = { bg = colors.coffee, fg = colors.crimson },
    DiffText = { fg = colors.gold_crayola },

    ColorColumn = { bg = colors.coffee, fg = colors.black_coffee },
    CursorLineNr = { fg = colors.beige, italic = true },
    CursorLine = { bg = colors.coffee },

    Error = { bg = colors.rose, fg = colors.black_coffee, italic = true },
    ErrorMsg = { fg = colors.rose, italic = true },
    WarningMsg = { fg = colors.gold_crayola },

    Search = { bg = colors.gold_crayola, fg = colors.black_coffee },
    IncSearch = { link = 'Search' },
    Substitute = { link = 'Search' },

    ModeMsg = { link = 'Normal' },

    Pmenu = { bg = colors.coffee },
    PmenuSel = { bg = colors.cream_coffee, fg = colors.beige },
    PmenuSbar = { bg = colors.beige },
    PmenuThumb = { bg = colors.olive },
    QuickFixLine = { link = 'Search' },
    WildMenu = { link = 'Search' },

    TabLineFill = { bg = colors.coffee },
    TabLine = { bg = colors.cream_coffee, fg = colors.cream },
    TabLineSel = { bg = colors.cream, fg = colors.black_coffee },

    Constant = { fg = colors.sage },
    String = { link = 'Constant' },
    Character = { link = 'String' },
    Number = { link = 'Constant' },
    Boolean = { link = 'Number' },
    Float = { link = 'Number' },

    Identifier = { fg = colors.pink },
    Function = { link = 'Identifier' },

    Statement = { fg = colors.vermillion },
    Conditional = { link = 'Statement' },
    Repeat = { link = 'Statement' },
    Label = { link = 'Statement' },
    Operator = { link = 'Statement' },
    Keyword = { link = 'Statement' },
    Exception = { link = 'Statement' },

    PreProc = { fg = colors.brass },
    Include = { link = 'PreProc' },
    Define = { link = 'PreProc' },
    Macro = { link = 'PreProc' },
    PreCondit = { link = 'PreProc' },

    Type = { fg = colors.sand },
    StorageClass = { fg = colors.envy },
    Structure = { link = 'StorageClass' },
    Typedef = { link = 'Structure' },

    Special = { fg = colors.copper },
    SpecialChar = { link = 'Special' },
    Tag = { link = 'Special' },
    Delimiter = { link = 'Special' },
    SpecialComment = { link = 'Special' },
    Debug = { link = 'Special' },

    DiagnosticError = { fg = colors.crimson, italic = true },
    DiagnosticWarn = { fg = colors.gold_crayola, italic = true },
    DiagnosticInfo = { fg = colors.beige, italic = true },
    DiagnosticHint = { fg = colors.teal, italic = true },
  }
  return hlgroups
end

return M
