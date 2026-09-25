local active_border_color = { colors = { "rgba(e0a45aee)", "rgba(7fa36bee)" }, angle = 45 }
local inactive_border_color = "rgba(26331faa)"
local active_shadow_color = "rgba(e0a45a40)"
local inactive_shadow_color = "rgba(070a0688)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 8,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
