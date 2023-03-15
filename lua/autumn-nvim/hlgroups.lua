local M = {}

function M.setup(theme)
  local hlgroups = {
    Normal = { fg = theme.fg },
    NormalFloat = { link = 'Normal' },
    NormalNC = { link = 'Normal' },
    ModeMsg = { link = 'Normal' },

    Comment = { fg = theme.fg_comment, italic = true },
    Whitespace = { link = 'Comment' },
    NonText = { link = 'Comment' },
    EndOfBuffer = { link = 'Comment' },

    Title = { fg = theme.fg_title },
    Todo = { bg = theme.fg_special1, fg = theme.bg, italic = true },

    MatchParen = { bg = theme.bg_light },
    Visual = { bg = theme.bg_visual },

    Underlined = { fg = theme.fg_special2, italic = true, underline = true },
    Directory = { fg = theme.fg_special2 },
    Folded = { fg = theme.fg_special2, italic = true },
    FoldColumn = { link = 'Folded' },
    Conceal = { fg = theme.fg_special2 },

    LineNr = { fg = theme.bg_lightest },
    VertSplit = { link = 'LineNr' },
    Winseparator = { link = 'VertSplit' },
    SignColumn = { bg = theme.bg_dim },

    ColorColumn = { bg = theme.bg_dim, fg = theme.bg },
    CursorLineNr = { fg = theme.fg, italic = true },
    CursorLine = { bg = theme.bg_dim },

    Search = { bg = theme.bg_search, fg = theme.bg },
    IncSearch = { link = 'Search' },
    Substitute = { link = 'Search' },

    Pmenu = { bg = theme.bg_dim },
    PmenuSel = { bg = theme.bg_light, fg = theme.fg },
    PmenuSbar = { bg = theme.fg },
    PmenuThumb = { bg = theme.bg_special },
    QuickFixLine = { link = 'Search' },
    WildMenu = { link = 'Search' },

    TabLineFill = { bg = theme.bg_dim },
    TabLine = { bg = theme.bg_light, fg = theme.bg_lightest },
    TabLineSel = { bg = theme.bg_lightest, fg = theme.bg },

    DiffAdd = { bg = theme.bg_dim, fg = theme.add },
    DiffChange = { bg = theme.bg_dim, fg = theme.change },
    DiffDelete = { bg = theme.bg_dim, fg = theme.delete },
    DiffText = { fg = theme.change }, -- TODO: change?

    Error = { bg = theme.error, fg = theme.bg, italic = true },
    ErrorMsg = { fg = theme.error, italic = true },
    WarningMsg = { fg = theme.warning },

    DiagnosticHint = { fg = theme.hint, italic = true },
    DiagnosticInfo = { fg = theme.info, italic = true },
    DiagnosticWarn = { fg = theme.warning, italic = true },
    DiagnosticError = { fg = theme.error, italic = true },

    Constant = { fg = theme.constant },

    String = { fg = theme.string },
    Character = { link = 'String' },

    Number = { fg = theme.number },
    Boolean = { link = 'Number' },
    Float = { link = 'Number' },

    Identifier = { fg = theme.identifier },
    Function = { fg = theme.func },

    Statement = { fg = theme.statement },
    Conditional = { link = 'Statement' },
    Repeat = { link = 'Statement' },
    Label = { link = 'Statement' },
    Operator = { link = 'Statement' },
    Keyword = { link = 'Statement' },
    Exception = { link = 'Statement' },
    sdlStatement = { fg = theme.statement },

    PreProc = { fg = theme.preproc },
    Include = { link = 'PreProc' },
    Define = { link = 'PreProc' },
    Macro = { link = 'PreProc' },
    PreCondit = { link = 'PreProc' },

    Type = { fg = theme.type },

    Structure = { fg = theme.struct },
    StorageClass = { link = 'Structure' },
    Typedef = { link = 'Structure' },

    Special = { fg = theme.special },
    SpecialChar = { link = 'Special' },
    Tag = { link = 'Special' },
    Delimiter = { link = 'Special' },
    SpecialComment = { link = 'Special' },
    Debug = { link = 'Special' },

    -- dashboard
    DashboardHeader = { fg = theme.fg_title },
    DashboardCenter = { fg = theme.fg_special1 },
    DashboardFooter = { fg = theme.bg_lightest },
    DashboardShortCut = { fg = theme.bg_special },

    -- alpha-nvim
    AlphaHeader = { fg = theme.fg_title },
    AlphaButtons = { fg = theme.fg_special1 },
    AlphaFooter = { fg = theme.bg_lightest },
    AlphaShortcut = { fg = theme.bg_special },

    -- quick-scope
    QuickScopePrimary = { fg = theme.fg_special1 },
    QuickScopeSecondary = { fg = theme.fg_special3 },

    -- pounce
    PounceMatch = { link = 'Search' },
    PounceAccept = { fg = theme.bg, bg = theme.fg_special2 },
    PounceAcceptBest = { fg = theme.bg, bg = theme.fg_special3 },
  }
  return hlgroups
end

return M
