game.TraitSetData.Aspects.StaffSelfHitAspect.RarityLevels = {
  Common =
  {
    Multiplier = 1,
  },
  Rare =
  {
    Multiplier = 3.0/4,
  },
  Epic =
  {
    Multiplier = 2.5/4,
  },
  Heroic =
  {
    Multiplier = 2.0/4,
  },
  Legendary =
  {
    Multiplier = 1.5/4,
  },
  Perfect = 
  {
    Multiplier = (config.HephLegendaryBonus and 0.5/4 or 1.0/4)
  }
}
