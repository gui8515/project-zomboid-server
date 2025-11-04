SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 6,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 2147483647,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 2147483647,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 2,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 1.0,
    -- Minimum=0 Maximum=100 Default=6
    ChanceOfAttachedWeapon = 6,
    -- Minimum=0 Maximum=100 Default=1
    ChanceOfLongBlade = 1,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfHuntingKnife = 5,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfSpears = 5,
    -- Minimum=0 Maximum=100 Default=2
    ChanceOfAxe = 2,
    -- Minimum=0 Maximum=100 Default=3
    ChanceOfBlunts = 3,
    -- Minimum=0 Maximum=100 Default=50
    ChanceOfGunsOnOutfits = 50,
    DaySurvivedModifier = 4,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    ZombieLootMultiplier = 1.0,
    ItemsAddedToZombieLoot = "Base.Money:0.05;Base.SheetPaper2:0.05",
    ItemsAddedToMilitaryZedsLoot = "",
    ItemsAddedToPoliceZedsLoot = "",
    ItemsAddedToFiremenZedsLoot = "",
    ItemsAddedToRichZedsLoot = "",
    ItemsAddedToRuralZedsLoot = "",
    ItemsAddedToRogueZedsLoot = "",
    ItemsAddedToSchoolZedsLoot = "",
    ItemsAddedToSportsZedsLoot = "",
    ItemsAddedToMedicalZedsLoot = "",
    ItemsAddedToIndustryZedsLoot = "",
    ItemsAddedToGasStationZedsLoot = "",
    ItemsAddedToRestaurantZedsLoot = "",
    ItemsAddedToOfficeWorkersZedsLoot = "",
    CustomOutfitList = "",
    ItemsAddedToCustomOutfitListLoot = "",
    -- Minimum=1 Maximum=100 Default=20
    CigarettesCount = 20,
    MaxRolls = 5,
    FoodTablesMaxRolls = 4,
    MeleeWeaponsAndToolsTablesMaxRolls = 4,
    GunsAndAmmoTablesMaxRolls = 4,
    LitteratureTablesMaxRolls = 4,
    MediaTablesMaxRolls = 4,
    MechanicsTablesMaxRolls = 4,
    OtherTablesMaxRolls = 4,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    FoodLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    WeaponLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    GunLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    AmmoLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    SurvivalGearLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    MechanicsLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    MedicalLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    LiteratureLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    MediaLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    HouseholdSuppliesLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    ClothingLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    ContainerLootMultiplier = 1.0,
    -- Minimum=0,00 Maximum=10,00 Default=1,00
    OtherLootMultiplier = 1.0,
    ExceptionsList = "Base.Sledgehammer;Base.Sledgehammer2",
    SpecificItemsList = "Base.Cigarettes:1;Base.Sledgehammer:1;Base.Sledgehammer2:1",
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 4,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 4,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 6,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 4,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 4,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 5,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 4,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 4,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 2,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 0.2,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 60,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueSchedulingEvents = 1,
        WeatherImpactsEvents = true,
        -- Minimum=0,00 Maximum=1000,00 Default=1,00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    StoryItemSpawner = {
        -- Minimum=0 Maximum=1000 Default=5
        StartDay = 0,
        -- Minimum=0 Maximum=1000 Default=100
        PeakDay = 0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFloorMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFloorMultiplierPeakDay = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFurnitureMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFurnitureMultiplierPeakDay = 0.2,
        -- Minimum=0 Maximum=1000 Default=3
        RoomLootBaseChanceOnFloor = 3,
        -- Minimum=0 Maximum=1000 Default=25
        RoomLootBaseChanceOnFurniture = 25,
    },
    AmmSUIButton = {
        -- Minimum=4 Maximum=20 Default=8
        columns = 8,
        all = true,
        marksSymbols = true,
        weaponsSymbols = true,
        toolsSymbols = true,
        carsSymbols = true,
        itemsSymbols = true,
        furnituresSymbols = true,
        foodsSymbols = true,
        medSymbols = true,
        craftSymbols = true,
    },
    CommonSense = {
        PryingMechanic = true,
        PartsHighlighter = true,
        GunStats = true,
        ColorFilter = false,
        PryBuildingDoors = true,
        PryGarageDoors = true,
        PrySafeDoors = false,
        PryWindows = true,
        PryVehicleDoors = true,
        ShatterVehicleWindows = true,
        -- Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Minimum=0,00 Maximum=5,00 Default=1,00
        PryingChanceMultiplier = 1.0,
        -- Minimum=0 Maximum=100 Default=10
        CanWoundChance = 10,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        CanWoundIntensity = 1.0,
    },
    FirstAidExpanded = {
        -- Minimum=0,00 Maximum=100,00 Default=0,22
        SicknessOffset = 0.22,
        -- Minimum=0,00 Maximum=100,00 Default=100,00
        MaxSickness = 100.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        LowGrade = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,80
        MidGrade = 0.8,
        -- Minimum=0,00 Maximum=100,00 Default=1,40
        SevereGrade = 1.4,
        -- Minimum=0,00 Maximum=100,00 Default=0,05
        Treatment1Boost = 0.05,
        -- Minimum=0,00 Maximum=100,00 Default=0,10
        Treatment2Boost = 0.1,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        Treatment3Boost = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=0,30
        Treatment3Healing = 0.3,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        BulletFractureChance = 30.0,
    },
    NoVanillaLoot = {
        ProceduralDistros = true,
        RegularDistros = true,
        ForagingDistros = true,
        OutfitDistros = true,
        Weapons = false,
        WeaponParts = true,
        Ammo = true,
        Food = true,
        Clothing = true,
        Literature = true,
    },
    BLTAnnotations = {
        DropMapOnDeath = true,
    },
    CAMmod = {
        -- Minimum=5 Maximum=1000 Default=25
        maximumCorpsePile = 1000,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        StrengthXPMultiply = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = true,
        BenchpressDropBags = true,
        BenchTreadKeepBagsOn = false,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0,01 Maximum=100,00 Default=5,00
        currentExerciseRate = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=6,00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0,00 Maximum=100,00 Default=0,90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0,00 Maximum=10,00 Default=0,90
        RestedBonusNegative = 0.9,
        -- Minimum=0,01 Maximum=10,00 Default=1,00
        XPMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        PassiveMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        BoredomMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        UnhappynessMultiplier = 1.0,
        DropBags = true,
        KeepBagsOn = false,
    },
    GunStockAttackOption = {
        -- Minimum=0,00 Maximum=200,00 Default=5,00
        Damage = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,01
        EnduranceLost = 0.005,
        -- Minimum=0 Maximum=100 Default=1
        WeaponConditionLost = 1,
        -- Minimum=0,00 Maximum=10,00 Default=1,34
        RifleSpeed = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,24
        PistolSpeed = 1.0,
    },
    MoreDecreasingLoot = {
        Enable = false,
        -- Minimum=0 Maximum=1000 Default=2
        StartDay = 2,
        -- Minimum=0 Maximum=1000 Default=30
        PeakDay = 30,
        -- Minimum=0 Maximum=100 Default=0
        OriginalChance = 0,
        -- Minimum=0 Maximum=100 Default=75
        MaxChance = 75,
        -- Minimum=-100 Maximum=100 Default=20
        FoodChanceModifier = 20,
        EnhancedVariance = true,
        TriggerOnVehicleParts = true,
        TriggerOnDeadBodies = false,
        TriggerOnProximity = false,
    },
    MoreMaps = {
        ForageableMaps = true,
        -- Minimum=0,00 Maximum=4,00 Default=1,00
        MapLootMultiplier = 0.75,
        KentuckyCompleteMap = true,
        LouisVilleCompleteMap = true,
        LouisVilleDistrictMaps = true,
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        EkronMap = true,
        MilitaryMaps = true,
        FortRedstoneMap = true,
        MilitaryAirportMap = true,
        FortBenningMap = true,
        FortRockRidgeMap = true,
        MuldraughMilitaryBaseMap = true,
        FortWaterfrontMap = true,
        FortKnoxMaps = true,
        RiversideCountryClubMap = true,
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        MuldraughRailyardMap = true,
        MuldraughWarehouseComplexMap = true,
        CabinLocations = true,
        CampGroundsLocation = true,
        GrapeseedMap = true,
        BlackwoodMap = true,
        PitstopMap = true,
        OverTheRiverMap = true,
        LakeIvyMap = true,
        WeatherStationLocations = true,
        CompleteRavenCreekMap = true,
        RavenCreekDistrictMaps = true,
        RosewoodExpansionMap = true,
        MarchRidgeExpansionMap = true,
        CONResearchMap = true,
        GreenleafMap = true,
        LittleTownshipMap = true,
        LindenMap = true,
        RefordvilleMap = true,
        ChernavilleMap = true,
        ChinatownMap = true,
        BlueberryMap = true,
        WestPointSouthTrailerParkMap = true,
        KingsmouthMap = true,
        SurvivorWarehouseLocation = true,
        CoryerdonMap = true,
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        CompleteEerieCountryMap = true,
        EerieCountryDifferentMaps = true,
        SlocanLakeMaps = true,
        BillionaireSafehouseLocation = true,
        WildberriesMap = true,
        TugalandMap = true,
        RemusMap = true,
        TrimbleCountyMaps = true,
        EZPZCommunityCenterMap = true,
        OldPineVillageMap = true,
        ChristmasVillageMap = true,
        HyruleCountyMap = true,
        RiverwoodMap = true,
        HongKongYauMaTeiMap = true,
        WesternMilitaryComplexMap = true,
        MansionAdress = true,
        ConstructionFactoryMap = true,
        WestwoodMap = true,
        AnthemMap = true,
        LaconiaMap = true,
        AshenwoodMap = true,
        ElysiumIslandMap = true,
        HopewellMap = true,
        WalnutRidgeMap = true,
        HeavensHillMansionAdress = true,
        ChestownMap = true,
        NashvilleMap = true,
        OverlookHotelMap = true,
        PerfectShelterMap = true,
        OConnorFarmAddress = true,
        LincolnRegionalAirportMap = true,
        MuldraughWesternShippingCompanyMap = true,
        RosewoodMilitaryHospitalMap = true,
        TheMuseumMap = true,
        TheEyeLakeMap = true,
        AddamsFamilyMansionMap = true,
        JeffersonvilleMap = true,
        CherokeeLakeMap = true,
        RiversideMansionMap = true,
        FinneganMentalAsylumMap = true,
        PapavilleMap = true,
        SouthTownMap = true,
        ChinatownMapExpansionMap = true,
        LouisvilleBunkerLocationMap = true,
        OrchidwoodMap = true,
        WinchesterMap = true,
        BreakpointMap = true,
        WilboreMap = true,
        PetrovilleMap = true,
        CedarHillMap = true,
        CathayaValleyMap = true,
        SpringwoodMap = true,
        NaturesVengeanceTownshipMap = true,
        BigBearLakeMaps = true,
        SimsZomboidMap = true,
        DirkerdamMaps = true,
        LakeCumberlandMaps = true,
        PharmaceuticalFactoryMap = true,
        NettleTownshipMap = true,
        StMooseHospitalMap = true,
        ShortrestCountyMap = true,
        LeavenburgMap = true,
        BunkerDayOfTheDeadMap = true,
        SuperGigaMartMap = true,
        ZtardewValleyMap = true,
        TheWalkingDeadPrisonMap = true,
        TheWalkingDeadTerminusMap = true,
        HuntersBaseMap = true,
        PortCityMap = true,
        SpringValleyMap = true,
        OakshireMap = true,
        RangersHomesteadMap = true,
        FrigateMap = true,
        BunkerLastMinutePrepperMap = true,
        LouisvilleQuarantineZoneMap = true,
        LVInternationalAirport = true,
        MuldraughCheckpointMap = true,
        SpeckMap = true,
        HomesteadWindyMap = true,
        MilitaryFuelDepotMap = true,
        SpencerMansionMap = true,
        UncleRedsBunkerMap = true,
        HopefallsMap = true,
        VineGroveMap = true,
        LouisianaMap = true,
        CaliforniaMaps = true,
        WeyhausenMap = true,
        DaisyCountyMap = true,
        McCoysBunkerMap = true,
        OtterCreekMap = true,
        WellsburgLakeMap = true,
        FortBoonesboroughMap = true,
        CrowlakeMap = true,
        GustonMap = true,
        JaspervilleMap = true,
        YakamaStateParkMap = true,
        ValuTechAmusementParkMap = true,
        CanvasbackStudiosMap = true,
        PlefordSpringsMap = true,
        FoxWoodMap = true,
        BrazilMap = true,
        FortLoidMap = true,
        HavenRidgeMap = true,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    RandomSoundEvents = {
        disabled = false,
        deafZombies = false,
        -- Minimum=1,00 Maximum=10000000,00 Default=60,00
        minCooldownMinutes = 60.0,
        -- Minimum=1,00 Maximum=10000000,00 Default=120,00
        maxCooldownMinutes = 120.0,
    },
    RandomSoundEvents_Disasters = {
        disabled = false,
        -- Minimum=0,00 Maximum=999999999,00 Default=14,00
        daysSinceApocalypse = 14.0,
        -- Minimum=0,00 Maximum=999999999,00 Default=999999999,00
        daysSinceApocalypseEnd = 9.99999999E8,
        disableSpeech = false,
        disableFear = false,
        disableWakingUp = false,
    },
    RandomSoundEvents_Nukes = {
        disabled = false,
        -- Minimum=0,00 Maximum=999999999,00 Default=7,00
        daysSinceApocalypse = 7.0,
        -- Minimum=0,00 Maximum=999999999,00 Default=30,00
        daysSinceApocalypseEnd = 30.0,
        disableSpeech = false,
        disableFear = false,
        disableWakingUp = false,
        disableSickness = false,
        disableBurning = false,
        burnProtectionItems = "HazmatSuit;Hat_GasMask;Hat_Fireman;Jacket_Fireman;Trousers_Fireman",
        sicknessProtectionItems = "HazmatSuit;Hat_GasMask",
    },
    RandomSoundEvents_Sirens = {
        disabled = false,
        -- Minimum=0,00 Maximum=999999999,00 Default=7,00
        daysSinceApocalypse = 0.0,
        -- Minimum=0,00 Maximum=999999999,00 Default=30,00
        daysSinceApocalypseEnd = 30.0,
        disableFear = false,
        disableWakingUp = false,
    },
    RandomZombiesFull = {
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
        Enable_Day = 2,
        Enable_Night = 1,
        Enable_Special = 1,
        Special_Threshold = 2,
        -- Minimum=0 Maximum=23 Default=23
        Summer_Night_Start = 23,
        -- Minimum=0 Maximum=23 Default=6
        Summer_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=22
        Autumn_Night_Start = 22,
        -- Minimum=0 Maximum=23 Default=6
        Autumn_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=20
        Winter_Night_Start = 20,
        -- Minimum=0 Maximum=23 Default=6
        Winter_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=22
        Spring_Night_Start = 22,
        -- Minimum=0 Maximum=23 Default=6
        Spring_Night_End = 6,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Crawler_Day = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=65,00
        Shambler_Day = 65.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        FastShambler_Day = 25.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Sprinter_Day = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        Fragile_Day = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=50,00
        Normal_Day = 50.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Tough_Day = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Smart_Day = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Crawler_Night = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        Shambler_Night = 25.0,
        -- Minimum=0,00 Maximum=100,00 Default=65,00
        FastShambler_Night = 65.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Sprinter_Night = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        Fragile_Night = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=50,00
        Normal_Night = 50.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Tough_Night = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Smart_Night = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Crawler_Special = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Shambler_Special = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        FastShambler_Special = 25.0,
        -- Minimum=0,00 Maximum=100,00 Default=65,00
        Sprinter_Special = 65.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        Fragile_Special = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=50,00
        Normal_Special = 50.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Tough_Special = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Smart_Special = 5.0,
    },
    ReactiveSoundEvents = {
        -- Minimum=60 Maximum=2880 Default=240
        MinEventCooldown = 60,
        -- Minimum=120 Maximum=10080 Default=2160
        MaxEventCooldown = 2160,
        -- Minimum=50 Maximum=1000 Default=200
        MinSoundRange = 200,
        -- Minimum=50 Maximum=1000 Default=600
        MaxSoundRange = 600,
        EnableZombieHearing = true,
    },
    ReactiveSoundEventsOptions = {
        EnableAnimalEvents = true,
        EnableGunfightEvents = true,
        EnableGunshotEvents = true,
        EnableMiscEvents = true,
        EnableScreamEvents = true,
        EnableVehicleCrashEvents = true,
        EnableWeatherEvents = true,
        EnableZombieEvents = true,
    },
    ReactiveSoundEventsOther = {
        EnablePlayerStyle = true,
        -- Minimum=10 Maximum=200 Default=40
        AggresiveStyleKills = 10,
        -- Minimum=1 Maximum=7 Default=2
        PassiveStyleDays = 1,
        EnablePlayerReactionPanic = true,
        EnablePlayerReactionWakeUp = true,
    },
    ReactiveZombies = {
        StartDayOne = true,
        -- Minimum=0 Maximum=7 Default=0
        MinStartDay = 0,
        -- Minimum=7 Maximum=30 Default=30
        MaxStartDay = 30,
        -- Minimum=10 Maximum=70 Default=40
        KillsPerDayStrengthIncrease = 40,
        -- Minimum=10 Maximum=70 Default=40
        KillsPerDayToughnessIncrease = 40,
        -- Minimum=0,10 Maximum=1,00 Default=0,10
        MinFogIntensity = 0.1,
        -- Minimum=0,10 Maximum=1,00 Default=0,25
        MinRainIntensity = 0.25,
        -- Minimum=0,10 Maximum=1,00 Default=0,10
        MinSnowIntensity = 0.1,
    },
    ReactiveZombiesMechanics = {
        ActivateLastResort = true,
        -- Minimum=1 Maximum=4 Default=1
        BaseProbabilityLastResort = 1,
        SoundsLastResort = true,
        ActivateDemolisherMode = true,
        -- Minimum=0 Maximum=90 Default=30
        MinPermanentDemolisherMode = 30,
        -- Minimum=90 Maximum=180 Default=90
        MaxPermanentDemolisherMode = 90,
        ActivateMortalityIncrease = true,
        MaxMortality = 4,
        ActivateFireResistance = true,
        MaxFireResistance = 6,
        SoundNotification = true,
    },
    ReactiveZombiesBehavior = {
        -- Minimum=1 Maximum=7 Default=2
        SmartCooldown = 2,
        MaxFollowSoundDistance = 6,
        MinRedistributeHours = 6,
        SmarterHordeSize = 1,
        MinRallyGroupSize = 6,
        MaxRallyGroupSize = 6,
        MaxRallyTravelDistance = 6,
        SmarterHordeSeparation = 2,
        MinRallyGroupSeparation = 6,
        MaxRallyGroupSeparation = 6,
        MaxRallyGroupRadius = 6,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    SVUC = {
        -- Minimum=10 Maximum=50 Default=15
        timeLight = 15,
        -- Minimum=10 Maximum=50 Default=30
        timeHeavy = 30,
        -- Minimum=10 Maximum=50 Default=45
        timeReinforced = 45,
        -- Minimum=10 Maximum=50 Default=15
        timeMods = 15,
        -- Minimum=10 Maximum=50 Default=15
        timeWheels = 15,
        -- Minimum=50 Maximum=80 Default=80
        protectionHealthTriger = 80,
        -- Minimum=1 Maximum=10 Default=5
        protectionLightHealthDelta = 5,
        -- Minimum=1 Maximum=10 Default=4
        protectionHeavyHealthDelta = 4,
        -- Minimum=1 Maximum=10 Default=3
        protectionReinforcedHealthDelta = 3,
        -- Minimum=1 Maximum=10 Default=6
        protectionBullbarSmallHealthDelta = 6,
        -- Minimum=1 Maximum=10 Default=5
        protectionBullbarMediumHealthDelta = 5,
        -- Minimum=1 Maximum=10 Default=4
        protectionBullbarLargeHealthDelta = 4,
        -- Minimum=1 Maximum=10 Default=3
        protectionPlowHealthDelta = 3,
        -- Minimum=1 Maximum=10 Default=1
        protectionWheelsHealthDelta = 1,
        -- Minimum=0 Maximum=50 Default=10
        protectionEngineSmallPowerIncrease = 10,
        -- Minimum=0 Maximum=50 Default=20
        protectionEngineMediumPowerIncrease = 20,
        -- Minimum=0 Maximum=50 Default=35
        protectionEngineLargePowerIncrease = 35,
        -- Minimum=0 Maximum=50 Default=50
        protectionEnginePipedPowerIncrease = 50,
        -- Minimum=0 Maximum=50 Default=15
        protectionEngineSnorkelPowerIncrease = 15,
    },
    Blackouts = {
        -- Minimum=0 Maximum=100 Default=10
        Chance = 10,
        -- Minimum=0 Maximum=100 Default=25
        Recovery = 25,
        WeatherEvent = true,
        RampUp = false,
        -- Minimum=1 Maximum=744 Default=168
        InitialCooldown = 168,
        -- Minimum=1 Maximum=744 Default=1
        Duration = 1,
        -- Minimum=1 Maximum=744 Default=24
        Cooldown = 24,
        -- Minimum=0 Maximum=4015 Default=0
        Override = 0,
    },
    TrueMusicRadio = {
        TMRRadiosAttractZombies = true,
        TMRTerminalEjectsMusic = true,
        TMRMusicTerminalFilledAmount = 5,
        TMRExcludeThemeSongs = true,
        TMRExcludeTCCacheMPSongs = true,
        TMRExcludeHolidaySongs = true,
        TMRRadioWeatherBroadcast = true,
        TMRRadioSongAnnouncements = true,
        TMRRadioHordeNightBroadcast = true,
        -- Minimum=88000 Maximum=108000 Default=94000
        TMRChannel1 = 94000,
        -- Minimum=88000 Maximum=108000 Default=94200
        TMRChannel2 = 94200,
        -- Minimum=88000 Maximum=108000 Default=94400
        TMRChannel3 = 94400,
        -- Minimum=88000 Maximum=108000 Default=94600
        TMRChannel4 = 94600,
        -- Minimum=88000 Maximum=108000 Default=94800
        TMRChannel5 = 94800,
    },
    ZombiesCrashThroughWindows = {
        ZCTW_ZombieStrengthCheck = true,
        ZCTW_TargetCheck = true,
        -- Minimum=1 Maximum=3 Default=3
        ZCTW_MinimumSpeedCheck = 2,
        ZCTW_ZombieSpeedSlow = true,
        ZCTW_ZombieSpeedMedium = true,
        ZCTW_ZombieSpeedFast = false,
    },
    DynBodyShape = {
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        EmaciatedChanceMale = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        UnderweightChanceMale = 15.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        DefaultChanceMale = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        FatChanceMale = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        ObeseChanceMale = 15.0,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        EmaciatedChanceFemale = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        UnderweightChanceFemale = 15.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        DefaultChanceFemale = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        FatChanceFemale = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        ObeseChanceFemale = 15.0,
    },
    FNVG_Options = {
        -- Minimum=1,00 Maximum=10000,00 Default=24,00
        ChargeLasts = 24.0,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        AN_PVS7SpawnChance = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        AN_PVS14SpawnChance = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        AN_PVS15SpawnChance = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        GPNVG_18SpawnChance = 3.0,
        -- Minimum=1,00 Maximum=100,00 Default=7,00
        RhinoMountSpawnChance = 7.0,
        -- Minimum=1,00 Maximum=100,00 Default=7,00
        HeadMountSpawnChance = 7.0,
    },
    UndeadSurvivor = {
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        StalkerChance = 0.04,
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        NomadChance = 0.04,
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        PrepperChance = 0.04,
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        HeadhunterChance = 0.04,
        -- Minimum=0,00 Maximum=100,00 Default=0,08
        AmazonaChance = 0.08,
    },
    Advanced_trajectory = {
        aimpoint = true,
        showOutlines = true,
        enableAutoAimZLevel = true,
        hideTracer = false,
        Enablerange = false,
        Enablethrow = true,
        enableCarAimLimit = true,
        enableBulletIgnoreCarFromHighLevel = true,
        callshot = false,
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ATY_damage = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,25
        penDamageReductionMultiplier = 0.25,
        -- Minimum=0,00 Maximum=2,00 Default=0,30
        minDamageToGetHitReaction = 0.3,
        -- Minimum=0,00 Maximum=1,50 Default=1,00
        DebugGridMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        DebugOffset = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        DebugSpawnOffset = 0.0,
        DebugEnableBow = true,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        -- Minimum=1,00 Maximum=100,00 Default=30,00
        bowBreakChance = 30.0,
        -- Minimum=-10,00 Maximum=10,00 Default=0,10
        hitRegThreshold = 0.1,
        -- Minimum=-1,00 Maximum=1,00 Default=0,70
        carDotProdLimit = 0.7,
        -- Minimum=0,00 Maximum=90,00 Default=40,00
        angleBoundCar = 40.0,
        enablePlayerBulletPosCheck = false,
        toggleResetZLevel = false,
        -- Minimum=0,00 Maximum=300,00 Default=3,00
        XPKillModifier = 3.0,
        -- Minimum=0,00 Maximum=300,00 Default=0,50
        XPHitModifier = 0.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        MaxProjCone = 0.5,
        -- Minimum=0,00 Maximum=20,00 Default=7,00
        maxaimnum = 7.0,
        -- Minimum=0,00 Maximum=100,00 Default=7,00
        minaimnumModifier = 7.0,
        -- Minimum=0,00 Maximum=10,00 Default=3,00
        focusLevel = 3.0,
        enableDistanceLimitPenalty = true,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        distanceLimitScaling = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=2,00
        distanceFocusPenalty = 2.0,
        -- Minimum=0,00 Maximum=10,00 Default=0,10
        reloadEffectModifier = 0.1,
        -- Minimum=0,00 Maximum=100,00 Default=1,10
        reducespeed = 1.1,
        -- Minimum=0,00 Maximum=10,00 Default=2,00
        focusCounterSpeed = 2.0,
        -- Minimum=0,00 Maximum=10,00 Default=7,00
        focusCounterSpeedScaleModifier = 7.0,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        maxFocusSpeed = 1.0,
        enableHitOrMiss = true,
        -- Minimum=0,00 Maximum=5,00 Default=2,00
        pointBlankMaxDistance = 2.0,
        announceHitOrMiss = false,
        -- Minimum=0,00 Maximum=200,00 Default=60,00
        shotgunHitBuff = 60.0,
        -- Minimum=0,00 Maximum=20,00 Default=2,00
        hitLevelScaling = 2.0,
        -- Minimum=0,00 Maximum=300,00 Default=25,00
        missMin = 25.0,
        -- Minimum=0,00 Maximum=300,00 Default=120,00
        missMax = 120.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,30
        missMinTransparency = 0.3,
        -- Minimum=0,00 Maximum=1,00 Default=0,01
        recoilDelayModifier = 0.01,
        -- Minimum=0,00 Maximum=30,00 Default=10,00
        recoilModifier = 10.0,
        -- Minimum=0,00 Maximum=200,00 Default=80,00
        recoilScaleModifier = 80.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,70
        proneRecoilBuff = 0.7,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        proneExpoRecoilBuff = 0.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,80
        crouchRecoilBuff = 0.8,
        -- Minimum=0,00 Maximum=1,00 Default=0,75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0,00 Maximum=2,00 Default=1,00
        bulletspeed = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=2,00
        bulletdistance = 2.0,
        -- Minimum=0,00 Maximum=10,00 Default=10,00
        runNGunLv = 10.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        runNGunBuff = 0.5,
        -- Minimum=0,00 Maximum=100,00 Default=1,30
        moveeffect = 1.3,
        -- Minimum=0,00 Maximum=100,00 Default=0,70
        turningeffect = 0.7,
        -- Minimum=0,00 Maximum=10,00 Default=8,00
        crouchCounterSpeed = 8.0,
        -- Minimum=0,00 Maximum=10,00 Default=2,00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0,00 Maximum=10,00 Default=3,00
        crouchTurnEffect = 3.0,
        -- Minimum=0,00 Maximum=10,00 Default=5,00
        proneTurnEffect = 5.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        crouchFocusLimitBuff = 0.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,30
        proneFocusLimitBuff = 0.3,
        -- Minimum=0,00 Maximum=10,00 Default=1,50
        proneFocusCounterSpeedBuff = 1.5,
        -- Minimum=0,00 Maximum=2,00 Default=0,40
        proneReduceSpeedBuff = 0.4,
        -- Minimum=0,00 Maximum=2,00 Default=0,20
        crouchReduceSpeedBuff = 0.2,
        -- Minimum=0,00 Maximum=1,00 Default=0,80
        maxDefenseReduction = 0.8,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        headShotIncChance = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        footShotIncChance = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        headShotDmgZomMultiplier = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        bodyShotDmgZomMultiplier = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        footShotDmgZomMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=15,00
        headShotDmgPlayerMultiplier = 15.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        footShotDmgPlayerMultiplier = 2.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        critChanceModifier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        fractureChance = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        throughChance = 25.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        maxShotgunProjCone = 0.1,
        -- Minimum=0,00 Maximum=10,00 Default=0,50
        shotgunDistanceModifier = 0.5,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        shotgundivision = 0.1,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        shotgunDamageMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=10,00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0,00 Maximum=5,00 Default=0,00
        staminaCrouchScale = 0.001,
        -- Minimum=0,00 Maximum=5,00 Default=0,50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0,00 Maximum=5,00 Default=0,00
        staminaCrawlScale = 0.003,
        -- Minimum=0,00 Maximum=5,00 Default=0,50
        staminaHeavyCrawlScale = 0.5,
        -- Minimum=0,00 Maximum=5,00 Default=0,50
        heavyTurnEffectModifier = 0.5,
        -- Minimum=0,00 Maximum=100,00 Default=0,50
        drunkActionEffectModifier = 0.5,
        -- Minimum=0,00 Maximum=100,00 Default=6,00
        drunkMaxBloomModifier = 6.0,
        -- Minimum=0,00 Maximum=100,00 Default=6,00
        heavyMaxBloomModifier = 6.0,
        -- Minimum=0,50 Maximum=2,00 Default=0,66
        hyperHypoModifier = 0.66,
        -- Minimum=0,50 Maximum=2,00 Default=0,50
        tiredModifier = 0.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        painModifier = 0.1,
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        painVisualModifier = 2.0,
        -- Minimum=0,00 Maximum=5,00 Default=3,00
        panicPenaltyModifier = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        panicVisualModifier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=4,00
        stressBloomModifier = 4.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,25
        stressVisualModifier = 1.25,
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        coughModifier = 2.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,50
        enduranceBreathModifier = 1.5,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        inhaleModifier1 = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        exhaleModifier1 = 2.0,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        inhaleModifier2 = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=3,66
        exhaleModifier2 = 3.66,
        -- Minimum=0,00 Maximum=100,00 Default=3,00
        inhaleModifier3 = 3.0,
        -- Minimum=0,00 Maximum=100,00 Default=4,00
        exhaleModifier3 = 4.0,
        -- Minimum=0,00 Maximum=100,00 Default=4,00
        inhaleModifier4 = 4.0,
        -- Minimum=0,00 Maximum=100,00 Default=7,00
        exhaleModifier4 = 7.0,
        enableOgCrosshair = false,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        aimLevelTextTrans = 0.5,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairMaxTransparency = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,20
        crosshairRed = 0.2,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairGreen = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,20
        crosshairBlue = 0.2,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairRedMain = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairGreenMain = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairBlueMain = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairRedLimit = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        crosshairGreenLimit = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,00
        crosshairBlueLimit = 0.0,
    },
    Bandits = {
        General_KillCounter = true,
        -- Minimum=1,00 Maximum=5,00 Default=2,40
        General_StunlockHitSpeed = 2.4,
        -- Minimum=0,25 Maximum=4,00 Default=1,00
        General_SpawnMultiplier = 1.0,
        -- Minimum=0,25 Maximum=4,00 Default=1,00
        General_SizeMultiplier = 1.0,
        General_DensityScore = true,
        General_OriginalBandits = true,
        General_Surrender = true,
        General_BleedOut = true,
        General_Infection = true,
        General_LimitedEndurance = true,
        General_RunAway = true,
        General_DestroyDoor = true,
        General_SmashWindow = true,
        General_RemoveBarricade = true,
        General_DestroyThumpable = true,
        General_SabotageVehicles = true,
        General_Theft = true,
        General_SabotageCrops = true,
        General_EnterVehicles = false,
        General_GeneratorCutoff = true,
        General_BuildBridge = false,
        General_BuildRoadblock = true,
        General_Speak = true,
        General_Captions = true,
        General_SneakAtNight = true,
        General_CarryTorches = true,
        General_ArrivalIcon = true,
        General_OverallAccuracy = 3,
        -- Default=Normal
        -- 1 = None (not recommended)
        -- 2 = Insanely Rare
        -- 3 = Extremely Rare
        -- 4 = Rare
        -- 5 = Normal
        -- 6 = Common
        General_DefenderLootAmount = 5,
    },
    HTC_EHE_MilitaryDrop = {
        -- Minimum=1 Maximum=8640 Default=168
        TimeBetweenCall = 168,
        -- Minimum=1,00 Maximum=200,00 Default=151,40
        Frequency = 151.4,
        -- Minimum=0 Maximum=1000 Default=30
        MaxZSpawn = 30,
        -- Minimum=0 Maximum=1000 Default=3
        MinZSpawn = 3,
        noteDropRate = 4,
        onlyArmyAndPoliceCorpse = true,
        -- Minimum=0 Maximum=100 Default=6
        rollsLootBox = 6,
    },
    FirstAidOverhaul = {
        AntizinDoesntCure = true,
        ShowDebugInfo = true,
        -- Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- Minimum=0 Maximum=100 Default=30
        FailureChance = 15,
        -- Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Minimum=0,10 Maximum=5,00 Default=1,00
        SpeedMultiplier = 1.0,
    },
    GSBQoL_Rankings = {
        -- Minimum=5 Maximum=10000 Default=50
        MaxPlayers = 50,
        UpdateRate = 1,
    },
    DynamicBackpacks = {
        KnivesCanRemove = false,
        -- Minimum=0 Maximum=10 Default=1
        BaseUpgradeSlots = 1,
        -- Minimum=-20 Maximum=10 Default=1
        BackSlotModifier = 1,
        -- Minimum=-20 Maximum=10 Default=0
        FannySlotModifier = 0,
        -- Minimum=-20 Maximum=10 Default=0
        OtherSlotModifier = 0,
        -- Minimum=0 Maximum=10 Default=10
        TailoringModifier = 10,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        ClothCapacityPercentage = 0.1,
        -- Minimum=-100 Maximum=100 Default=1
        ClothCapacityBonus = 1,
        -- Minimum=0,01 Maximum=1,00 Default=0,15
        ClothReductionPercentage = 0.15,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ClothLootSpawns = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,20
        JeanCapacityPercentage = 0.2,
        -- Minimum=-100 Maximum=100 Default=1
        JeanCapacityBonus = 1,
        -- Minimum=0,01 Maximum=1,00 Default=0,25
        JeanReductionPercentage = 0.25,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        JeanLootSpawns = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,25
        LeatherCapacityPercentage = 0.25,
        -- Minimum=-100 Maximum=100 Default=2
        LeatherCapacityBonus = 2,
        -- Minimum=0,01 Maximum=1,00 Default=0,35
        LeatherReductionPercentage = 0.35,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        LeatherLootSpawns = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,35
        MilitaryCapacityPercentage = 0.35,
        -- Minimum=-100 Maximum=100 Default=2
        MilitaryCapacityBonus = 2,
        -- Minimum=0,01 Maximum=1,00 Default=0,50
        MilitaryReductionPercentage = 0.5,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        MilitaryLootSpawns = 1.0,
    },
    MFTEOTWC = {
        cassetteSpawn = true,
        vinylSpawn = true,
        -- Minimum=0 Maximum=10 Default=2
        maxCassettes = 2,
        -- Minimum=0 Maximum=10 Default=2
        maxVinyls = 2,
        -- Minimum=0,00 Maximum=20,00 Default=1,00
        cassetteChance = 1.0,
        -- Minimum=0,00 Maximum=20,00 Default=1,00
        vinylChance = 1.0,
        cacheSpawn = true,
        -- Minimum=5 Maximum=100 Default=50
        cacheQuantity = 50,
        -- Minimum=0,00 Maximum=50,00 Default=1,00
        cacheSpawnChance = 1.0,
        boxSpawn = true,
        -- Minimum=5 Maximum=50 Default=25
        boxQuantity = 25,
        -- Minimum=0,00 Maximum=50,00 Default=1,00
        boxSpawnChance = 1.0,
        stackSpawn = true,
        -- Minimum=5 Maximum=25 Default=10
        stackQuantity = 10,
        zedMusic = false,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        zedMusicChance = 1.0,
        -- Minimum=0,00 Maximum=2,00 Default=0,05
        cassetteWeight = 0.05,
        -- Minimum=0,00 Maximum=2,00 Default=0,10
        vinylWeight = 0.1,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        batteryUse = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=2,40
        boomboxWeight = 2.4,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    workingSeatbelt = {
        -- Minimum=0 Maximum=100 Default=50
        seatbeltDamageReduction = 50,
        -- Minimum=0 Maximum=100 Default=50
        seatbeltFractureReduction = 50,
        seatbeltCausesChestFracture = true,
        -- Minimum=0 Maximum=100 Default=50
        chanceChestFracture = 50,
        -- Minimum=0 Maximum=100 Default=60
        chestFractureMinimumCrashStrength = 60,
        -- Minimum=0 Maximum=100 Default=3
        chestFractureTime = 3,
        exitVehicleAutoUnfasten = true,
        switchSeatAutoUnfasten = true,
        seatbeltWarningIndicator = true,
        seatbeltWarningChime = true,
        playersToggleChime = true,
        -- Minimum=0 Maximum=100 Default=15
        chimeMinimumSpeed = 15,
        airbagModule = true,
        loreFriendlyAirbags = true,
        -- Minimum=0 Maximum=100 Default=50
        airbagMinimumCrashStrength = 50,
        -- Minimum=0 Maximum=100 Default=50
        airbagDamageReduction = 50,
        -- Minimum=0 Maximum=100 Default=50
        airbagFractureReduction = 50,
        airbagsAffectedByCondition = true,
        airbagDeploymentAlert = false,
        canPlayerBeEjected = false,
        -- Minimum=0 Maximum=100 Default=65
        ejectMinimumCrashStrength = 65,
    },
}
