return {
  default = function(colors)
    return {
      bg = colors.black_coffee,
      bg_dim = colors.coffee,
      bg_light = colors.cream_coffee,
      bg_lightest = colors.cream,
      bg_special = colors.olive,

      bg_menu = colors.coffee,
      bg_menu_fg = colors.cream_coffee,

      -- bg_status
      bg_visual = colors.cream_coffee,
      bg_search = colors.gold_crayola,

      fg = colors.beige,
      fg_comment = colors.khaki,
      fg_title = colors.rose,
      fg_special1 = colors.gold_crayola,
      fg_special2 = colors.sky_blue,
      fg_special3 = colors.crimson,

      add = colors.mint,
      change = colors.gold_crayola,
      delete = colors.crimson,

      hint = colors.teal,
      info = colors.beige,
      warning = colors.gold_crayola,
      error = colors.crimson,

      constant = colors.sage,
      string = colors.sage,
      number = colors.sage,
      identifier = colors.pink,
      func = colors.pink,
      statement = colors.vermillion,
      preproc = colors.brass,
      type = colors.sand,
      struct = colors.envy,
      special = colors.copper,
    }
  end,
}
