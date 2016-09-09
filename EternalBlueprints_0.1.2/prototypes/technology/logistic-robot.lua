data:extend(
{
  {
    type = "technology",
    name = "automated-construction-bonus-2",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 10
      }
    },
    prerequisites = {"automated-construction"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-3",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 100
      }
    },
    prerequisites = {"automated-construction-bonus-2"},
    unit =
    {
      count = 125,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-4",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 1000
      }
    },
    prerequisites = {"automated-construction-bonus-3"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-5",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 10000
      }
    },
    prerequisites = {"automated-construction-bonus-4"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 45
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-6",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 50000
      }
    },
    prerequisites = {"automated-construction-bonus-5"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-b",
  },
 }
)
