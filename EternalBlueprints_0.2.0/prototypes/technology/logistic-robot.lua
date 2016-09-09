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
        modifier = 60 * 60 * 10 -- 10 minutes
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
        modifier = 60 * 60 * 20 -- 20 minutes
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
      time = 35
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
        modifier = 60 * 60 * 60 -- 60 minutes
      }
    },
    prerequisites = {"automated-construction-bonus-3"},
    unit =
    {
      count = 125,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 40
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
        modifier = 60 * 60 * 60 * 6 -- 4 hours
      }
    },
    prerequisites = {"automated-construction-bonus-4"},
    unit =
    {
      count = 135,
      ingredients =
      {
        {"science-pack-1", 2},
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
        modifier = 60 * 60 * 60 * 24 -- 24 hours
      }
    },
    prerequisites = {"automated-construction-bonus-5"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-7",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 60 * 24 * 2 -- 2 days
      }
    },
    prerequisites = {"automated-construction-bonus-6"},
    unit =
    {
      count = 175,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
        {"alien-science-pack", 1}
      },
      time = 65
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-8",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 60 * 24 * 3 -- 3 days
      }
    },
    prerequisites = {"automated-construction-bonus-7"},
    unit =
    {
      count = 195,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 2},
        {"alien-science-pack", 1}
      },
      time = 75
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-9",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 60 * 24 * 6 -- 6 days
      }
    },
    prerequisites = {"automated-construction-bonus-8"},
    unit =
    {
      count = 215,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 2},
        {"alien-science-pack", 2}
      },
      time = 90
    },
    upgrade = true,
    order = "c-k-b",
  },
  {
    type = "technology",
    name = "automated-construction-bonus-10",
    icon = "__base__/graphics/technology/automated-construction.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 60 * 24 * 9 -- 9 days
      }
    },
    prerequisites = {"automated-construction-bonus-9"},
    unit =
    {
      count = 220,
      ingredients =
      {
        {"science-pack-1", 4},
        {"science-pack-2", 2},
        {"science-pack-3", 2},
        {"alien-science-pack", 2}
      },
      time = 105
    },
    upgrade = true,
    order = "c-k-b",
  },
 }
)
