# Autum-nvim

Autum is a NeoVim theme that uses lots of warm colors.
Comparable to various versions of gruvbox.

![example](/screenshot.png)

Includes extra configs for:

* Alacritty
* Spicetify

Under `/extras`.

## Installation

Using Lazy.nvim:

```
return {
  'mccloskeybr/autumn-nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd('colorscheme autumn-nvim')
  end
})
```

Using packer:

```
require('packer').use({
  'mccloskeybr/autumn-nvim',
  config = function()
    vim.cmd('colorscheme autumn-nvim')
  end
})
```

## Colors

|                                                          | Name             |    Hex    |
| :------------------------------------------------------: | :--------------- | :-------: |
| ![#251D1D](https://placehold.co/15x15/251d1d/251d1d.png) | black_coffee     | `#251D1D` |
| ![#3F3131](https://placehold.co/15x15/3f3131/3f3131.png) | coffee           | `#3F3131` |
| ![#564343](https://placehold.co/15x15/564343/564343.png) | cream_coffee     | `#564343` |
| ![#8A6A6A](https://placehold.co/15x15/8A6A6A/8A6A6A.png) | cream            | `#8A6A6A` |
| ![#D92638](https://placehold.co/15x15/D92638/D92638.png) | crimson          | `#D92638` |
| ![#C73846](https://placehold.co/15x15/C73846/C73846.png) | rose             | `#C73846` |
| ![#D2606B](https://placehold.co/15x15/D2606B/D2606B.png) | pink             | `#D2606B` |
| ![#D1462E](https://placehold.co/15x15/D1462E/D1462E.png) | vermillion       | `#D1462E` |
| ![#F98948](https://placehold.co/15x15/F98948/F98948.png) | mango            | `#F98948` |
| ![#EC8D55](https://placehold.co/15x15/EC8D55/EC8D55.png) | copper           | `#EC8D55` |
| ![#BE8A60](https://placehold.co/15x15/BE8A60/BE8A60.png) | brass            | `#BE8A60` |
| ![#EEC686](https://placehold.co/15x15/EEC686/EEC686.png) | gold_crayola     | `#EEC686` |
| ![#E1C393](https://placehold.co/15x15/E1C393/E1C393.png) | sand             | `#E1C393` |
| ![#76C67D](https://placehold.co/15x15/76C67D/76C67D.png) | envy             | `#76C67D` |
| ![#648767](https://placehold.co/15x15/648767/648767.png) | mint             | `#648767` |
| ![#90ADA2](https://placehold.co/15x15/90ADA2/90ADA2.png) | sage             | `#90ADA2` |
| ![#598291](https://placehold.co/15x15/598291/598291.png) | teal             | `#598291` |
| ![#74B2C8](https://placehold.co/15x15/74B2C8/74B2C8.png) | sky_blue         | `#74B2C8` |
| ![#A09683](https://placehold.co/15x15/A09683/A09683.png) | khaki            | `#A09683` |
| ![#E4E4C4](https://placehold.co/15x15/E4E4C4/E4E4C4.png) | beige            | `#E4E4C4` |
| ![#C8C888](https://placehold.co/15x15/C8C888/C8C888.png) | olive            | `#C8C888` |

## Acknowledgements

* [Kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim)
