local M = {}

local palette_colors = {
  black_coffee = '#251D1D',
  coffee = '#3F3131',
  cream_coffee = '#564343',
  cream = '#8A6A6A',

  crimson = '#D92638',
  rose = '#C73846',
  pink = '#D2606B',
  vermillion = '#D1462E',

  mango = '#F98948',
  copper = '#EC8D55',
  brass = '#BE8A60',
  gold_crayola = '#EEC686',
  sand = '#E1C393',

  envy = '#76C67D',
  mint = '#648767',
  sage = '#90ADA2',
  teal = '#598291',
  sky_blue = '#74B2C8',

  khaki = '#A09683',
  beige = '#E4E4C4',
  olive = '#C8C888',
}

function M.setup(config)
  config = config or {}
  return vim.tbl_extend('force', palette_colors, config.colors or {})
end

return M
