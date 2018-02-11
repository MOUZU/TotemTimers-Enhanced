-- TotemData This information must be included to work properly.
TotemData = {};
--  icon        = file name of the icon
--  duration    = duration in seconds
--  tick        = the time between ticks in seconds

TotemData[TT_DISEASE_CLEANSING] = {
    icon        = "Spell_Nature_DiseaseCleansingTotem",
    duration    = 120,
    tick        = 5,
};

TotemData[TT_EARTHBIND] = {
    icon        = "Spell_Nature_StrengthOfEarthTotem02",
    duration    = 45,
    tick        = 3,
};

TotemData[TT_FIRE_NOVA] = {
    icon        = "Spell_Fire_SealOfFire",
    duration    = 5,
};

TotemData[TT_FIRE_RESISTANCE] = {
    icon        = "Spell_FireResistanceTotem_01",
    duration    = 120,
};

TotemData[TT_FLAMETONGUE] = {
    icon        = "Spell_Nature_GuardianWard",
    duration    = 120,
    tick        = 5,
};

TotemData[TT_FROST_RESISTANCE] = {
    icon        = "Spell_FrostResistanceTotem_01",
    duration    = 120,
};

TotemData[TT_GRACE_OF_AIR] = {
    icon        = "Spell_Nature_InvisibilityTotem",
    duration    = 120,
};

TotemData[TT_GROUNDING] = {
    icon        = "Spell_Nature_GroundingTotem",
    duration    = 45,
};

TotemData[TT_HEALING_STREAM] = {
    icon        = "INV_Spear_04",
    duration    = 60,
    --tick        = 2,
};

TotemData[TT_MAGMA] = {
    icon        = "Spell_Fire_SelfDestruct",
    duration    = 20,
    tick        = 2,
};

TotemData[TT_MANA_SPRING] = {
    icon        = "Spell_Nature_ManaRegenTotem",
    duration    = 60,
    --tick        = 2, I'm commenting this out because I've had weird test results ranging from 1s to 3s
};

TotemData[TT_MANA_TIDE] = {
    icon        = "Spell_Frost_SummonWaterElemental",
    duration    = 12,
    tick        = 3,
};

TotemData[TT_ANCIENT_MANA_SPRING] = {
    -- LYQ: dafuq is dis?
    icon        = "INV_Wand_01",
    duration    = 24,
    --tick        = 5,
};

TotemData[TT_NATURE_RESISTANCE] = {
    icon        = "Spell_Nature_NatureResistanceTotem",
    duration    = 120,
};

TotemData[TT_POISON_CLEANSING] = {
    icon        = "Spell_Nature_PoisonCleansingTotem",
    duration    = 120,
    tick        = 5,
};

TotemData[TT_SEARING] = {
    icon        = "Spell_Fire_SearingTotem",
    --tick        = 2, I'm commenting the tick out because the tick works here like a cooldown
    -- rank[index] equals duration in this case
    rank        = {30,35,40,45,50,55},
};

TotemData[TT_SENTRY] = {
    icon        = "Spell_Nature_RemoveCurse",
    duration    = 300,
};

TotemData[TT_STONECLAW] = {
    icon        = "Spell_Nature_StoneClawTotem",
    duration    = 15,
    tick        = 1.5,
    -- rank[index] equals hitpoints in this case
    rank        = {206,276,316,346,426,486},
};

TotemData[TT_STONESKIN] = {
    icon        = "Spell_Nature_StoneSkinTotem",
    duration    = 120,
};

TotemData[TT_STRENGTH_OF_EARTH] = {
    icon        = "Spell_Nature_EarthBindTotem",
    duration    = 120,
};

TotemData[TT_TREMOR] = {
    icon        = "Spell_Nature_TremorTotem",
    duration    = 120,
    tick        = 4,
};

TotemData[TT_TRANQUIL_AIR] = {
    icon        = "Spell_Nature_Brilliance",
    duration    = 120,
};

TotemData[TT_WINDFURY] = {
    icon        = "Spell_Nature_Windfury",
    duration    = 120,
    tick        = 10,
};

TotemData[TT_WINDWALL] = {
    icon        = "Spell_Nature_EarthBind",
    duration    = 120,
};

TT_EMPTY_ICON = "Spell_Totem_WardOfDraining";
