SandboxVars = {
    VERSION = 5,
    -- 좀비의 개체수를 세세하게 조정하고 싶은 경우는 "고급 좀비 설정"에서 조정해 주세요 기본값=보통
    -- 1 = 미친듯이 높음
    -- 2 = 많이 높음
    -- 3 = 높음
    -- 4 = 보통
    -- 5 = 낮음
    Zombies = 4,
    -- 기본값=도심지 중점
    -- 1 = 도심지 중점
    Distribution = 1,
    -- 기본값=1 시간
    -- 1 = 15 분
    -- 2 = 30 분
    -- 3 = 1 시간
    -- 4 = 2 시간
    -- 5 = 3 시간
    -- 6 = 4 시간
    -- 7 = 5 시간
    -- 8 = 6 시간
    -- 9 = 7 시간
    -- 10 = 8 시간
    -- 11 = 9 시간
    -- 12 = 10 시간
    -- 13 = 11 시간
    -- 14 = 12 시간
    -- 15 = 13 시간
    -- 16 = 14 시간
    -- 17 = 15 시간
    -- 18 = 16 시간
    -- 19 = 17 시간
    -- 20 = 18 시간
    -- 21 = 19 시간
    -- 22 = 20 시간
    -- 23 = 21 시간
    -- 24 = 22 시간
    -- 25 = 23 시간
    DayLength = 4,
    StartYear = 1,
    -- 기본값=7월
    -- 1 = 1월
    -- 2 = 2월
    -- 3 = 3월
    -- 4 = 4월
    -- 5 = 5월
    -- 6 = 6월
    -- 7 = 7월
    -- 8 = 8월
    -- 9 = 9월
    -- 10 = 10월
    -- 11 = 11월
    StartMonth = 7,
    StartDay = 9,
    -- 기본값=오전 9 시
    -- 1 = 오전 7시
    -- 2 = 오전 9 시
    -- 3 = 낮 12 시
    -- 4 = 오후 2 시
    -- 5 = 오후 5 시
    -- 6 = 오후 9 시
    -- 7 = 밤 12 시
    -- 8 = 오전 2 시
    StartTime = 2,
    -- 기본값=0 - 30 일 사이
    -- 1 = 즉시
    -- 2 = 0 - 30 일 사이
    -- 3 = 0 - 2 개월 사이
    -- 4 = 0 - 6 개월 사이
    -- 5 = 0 - 1 년 사이
    -- 6 = 0 - 5 년 사이
    -- 7 = 2 - 6 개월 사이
    WaterShut = 2,
    -- 기본값=0 - 30 일 사이
    -- 1 = 즉시
    -- 2 = 0 - 30 일 사이
    -- 3 = 0 - 2 개월 사이
    -- 4 = 0 - 6 개월 사이
    -- 5 = 0 - 1 년 사이
    -- 6 = 0 - 5 년 사이
    -- 7 = 2 - 6 개월 사이
    ElecShut = 2,
    -- 최소 =-1 최대 =2147483647 기본 =14
    WaterShutModifier = 280000,
    -- 최소 =-1 최대 =2147483647 기본 =14
    ElecShutModifier = 28,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    FoodLoot = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    CannedFoodLoot = 2,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    LiteratureLoot = 3,
    -- 씨앗, 톱, 못, 여러가지 도구, 도구 수리, 낚싯대... 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    SurvivalGearsLoot = 5,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    MedicalLoot = 2,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    WeaponLoot = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    RangedWeaponLoot = 5,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    AmmoLoot = 6,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. 기본값=적음
    -- 1 = 없음
    -- 2 = 미친듯이 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    OtherLoot = 4,
    -- 세계 온도를 정합니다. 기본값=적당함
    -- 1 = 매우 추움
    -- 2 = 추움
    -- 3 = 적당함
    -- 4 = 더움
    Temperature = 2,
    -- 비가 내리는 빈도를 정합니다. 기본값=보통
    -- 1 = 매우 건조함
    -- 2 = 건조함
    -- 3 = 보통
    -- 4 = 비가 많이 옴
    Rain = 2,
    -- 건물이 모두 부식(100%)되는 데에 소요되는 속도(소요 일) 입니다. 기본값=보통 (100일)
    -- 1 = 매우 빠름 (20일)
    -- 2 = 빠름 (50일)
    -- 3 = 보통 (100일)
    -- 4 = 느림 (200일)
    ErosionSpeed = 5,
    -- 100% 침식하기까지의 일수를 세세하게 설정할 수 있습니다.   -1로 설정하면 침식이 진행되지 않습니다   0으로 설정하면 기본 침식 속도로 진행됩니다.  1=(하루)365=(1년)최대 수치 36500=(100년) 최소 =-1 최대 =36500 기본 =0
    ErosionDays = -1,
    -- 정해진 숫자만큼 경험치 배율을 정합니다. 최소 =0.00 최대 =1000.00 기본 =1.00
    XpMultiplier = 6.0,
    -- XP 배율이 패시브 스킬에도 영향을 미칩니다. 예시=근력 체력.
    XpMultiplierAffectsPassive = true,
    -- 자동차 엔진의 일반적인 소음 크기를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
    ZombieAttractionMultiplier = 1.0,
    -- 활성화하면 모든 차량의 문이 열려있고, 운전이 가능하고, 연료는 가득 차있고, 엔진 소리가 낮아집니다.
    VehicleEasyUse = false,
    -- 식물의 성장 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    Farming = 1,
    -- 퇴비통에서 음식이 분해되는 데 걸리는 시간을 정합니다. 기본값=2 주일
    -- 1 = 1 주일
    -- 2 = 2 주일
    -- 3 = 3 주일
    -- 4 = 4 주일
    -- 5 = 6 주일
    -- 6 = 8 주일
    -- 7 = 10 주일
    CompostTime = 1,
    -- 캐릭터가 얼마나 빨리 배고픔, 갈증, 피로가 생기는지 설정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    StatsDecrease = 4,
    -- 낚시, 채집의 성공율 및 채집량에 영향을 줍니다. 기본값=보통
    -- 1 = 매우 부족함
    -- 2 = 부족함
    -- 3 = 보통
    -- 4 = 많음
    NatureAbundance = 5,
    -- 기본값=보통
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    Alarm = 4,
    -- 문과 창문이 잠겨 있을 확률을 정합니다. 기본값=매우 많음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    LockedHouses = 6,
    -- 가방과 몇 가지 유용한 도구소지하고 시작합니다
    StarterKit = true,
    -- 음식의 영양가는 캐릭터의 건강상태에 영향을 미칩니다.
    Nutrition = true,
    -- 냉장고 안이나 밖에 있는 음식의 부패 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    FoodRotSpeed = 5,
    -- 냉장고의 효율을 설정하여 음식이 신선한 상태를 유지하는 시간을 조절합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    FridgeFactor = 5,
    -- 아이템이 보관함에 재생성 되는데 걸리는 시간을 설정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 매 일
    -- 3 = 매 주
    -- 4 = 매 월
    LootRespawn = 1,
    -- 설정한 시간이 0보다 높을 경우, 설정한 시간 내에 방문한 지역에서는 물건이 재생성되지 않습니다. 최소 =0 최대 =2147483647 기본 =0
    SeenHoursPreventLootRespawn = 0,
    -- 아이템 리스트의 쉼표로 구분된 목록들은 "삭제할 물건의 시간" 설정한 시간 이후에 제거될 예정입니다.
    WorldItemRemovalList = "Base.BandageDirty,Base.BathTowelWet,Base.Battery,Base.BigCarSeat1,Base.BigCarSeat2,Base.BigCarSeat3,Base.BigGasTank1,Base.BigGasTank2,Base.BigGasTank3,Base.BigTrunk1,Base.BigTrunk2,Base.BigTrunk3,Base.BleachEmpty,Base.CarBattery1,Base.CarBattery2,Base.CarBattery3,Base.Cockroach,Base.Coldpack,Base.DenimStrips,Base.DenimStripsDirty,Base.DigitalWatch,Base.DigitalWatch2,Base.DishClothWet,Base.ElectronicsScrap,Base.EngineDoor1,Base.EngineDoor2,Base.EngineDoor3,Base.FrontCarDoor1,Base.FrontCarDoor2,Base.FrontCarDoor3,Base.FrontWindow1,Base.FrontWindow2,Base.FrontWindow3,Base.Garbagebag,Base.LeadPipe,Base.LeatherStrips,Base.LeatherStripsDirty,Base.LightBulb,Base.LightBulbBlue,Base.LightBulbCyan,Base.LightBulbGreen,Base.LightBulbMagenta,Base.LightBulbOrange,Base.LightBulbPink,Base.LightBulbPurple,Base.LightBulbRed,Base.LightBulbYellow,Base.MetalPipe,Base.ModernBrake1,Base.ModernBrake2,Base.ModernBrake3,Base.ModernCarMuffler1,Base.ModernCarMuffler2,Base.ModernCarMuffler3,Base.ModernSuspension1,Base.ModernSuspension2,Base.ModernSuspension3,Base.ModernTire1,Base.ModernTire2,Base.ModernTire3,Base.NormalBrake1,Base.NormalBrake2,Base.NormalBrake3,Base.NormalCarMuffler1,Base.NormalCarMuffler2,Base.NormalCarMuffler3,Base.NormalCarSeat1,Base.NormalCarSeat2,Base.NormalCarSeat3,Base.NormalGasTank1,Base.NormalGasTank2,Base.NormalGasTank3,Base.NormalSuspension1,Base.NormalSuspension2,Base.NormalSuspension3,Base.NormalTire1,Base.NormalTire2,Base.NormalTire3,Base.NormalTrunk1,Base.NormalTrunk2,Base.NormalTrunk3,Base.OldBrake1,Base.OldBrake2,Base.OldBrake3,Base.OldCarMuffler1,Base.OldCarMuffler2,Base.OldCarMuffler3,Base.OldTire1,Base.OldTire2,Base.OldTire3,Base.Plasticbag,Base.PopBottleEmpty,Base.PopEmpty,Base.RearCarDoor1,Base.RearCarDoor2,Base.RearCarDoor3,Base.RearCarDoorDouble1,Base.RearCarDoorDouble2,Base.RearCarDoorDouble3,Base.RearWindow1,Base.RearWindow2,Base.RearWindow3,Base.RearWindshield1,Base.RearWindshield2,Base.RearWindshield3,Base.Receiver,Base.RippedSheets,Base.RippedSheetsDirty,Base.ScrapMetal,Base.Sheet,Base.SheetMetal,Base.SmallGasTank1,Base.SmallGasTank2,Base.SmallGasTank3,Base.SmallSheetMetal,Base.SmallTrunk1,Base.SmallTrunk2,Base.SmallTrunk3,Base.SportCarSeat1,Base.SportCarSeat2,Base.SportCarSeat3,Base.Stone,Base.Thread,Base.TinCanEmpty,Base.Toothbrush,Base.Toothpaste,Base.TrunkDoor1,Base.TrunkDoor2,Base.TrunkDoor3,Base.VanSeatsTrunk2,Base.WaterBottleEmpty,Base.Windshield1,Base.Windshield2,Base.Windshield3,Base.WineEmpty,Base.WineEmpty2,Base.Worm,Base.BeerEmpty,Base.Pop2Empty,Base.Pop3Empty,Base.Twigs,Base.TreeBranch,Base.UnusableMetal,Base.UnusableWood,Base.Hinge,Base.Doorknob,Base.Plank",
    -- 설정한 시간만큼 지나면 물건이 삭제됩니다. 다음 번에 맵의 해당 부분이 로드되면 물건이 삭제됩니다. 0으로 설정시 물건을 삭제하지 않습니다. 최소 =0.00 최대 =2147483647.00 기본 =24.00
    HoursForWorldItemRemoval = 24.0,
    -- 활성화 할 경우, "세계 아이템 삭제 리스트" 에 들어 있지 *않은* 아이템은 삭제 될 예정입니다..
    ItemRemovalListBlacklistToggle = false,
    -- 이것은 게임 시작 시 침식 상황이나 식료품 상태에 영향을 줍니다. 기본값=재앙 직 후
    -- 1 = 재앙 직 후
    -- 2 = 재앙부터 1개월 뒤
    -- 3 = 재앙부터 2개월 뒤
    -- 4 = 재앙부터 3개월 뒤
    -- 5 = 재앙부터 4개월 뒤
    -- 6 = 재앙부터 5개월 뒤
    -- 7 = 재앙부터 6개월 뒤
    -- 8 = 재앙부터 7개월 뒤
    -- 9 = 재앙부터 8개월 뒤
    -- 10 = 재앙부터 9개월 뒤
    -- 11 = 재앙부터 10개월 뒤
    -- 12 = 재앙부터 11개월 뒤
    TimeSinceApo = 1,
    -- 이 설정은 농작물이 물을 하루에 얼마나 소비하는지와 질병을 방지할 수 있는 능력에 영향을 미칩니다. 기본값=보통
    -- 1 = 매우 높음
    -- 2 = 높음
    -- 3 = 보통
    -- 4 = 낮음
    PlantResilience = 2,
    -- 농작물의 수확량을 조정합니다. 기본값=보통
    -- 1 = 매우 부족함
    -- 2 = 부족함
    -- 3 = 보통
    -- 4 = 많음
    PlantAbundance = 2,
    -- 작업으로 인한 피로 회복 속도를 정합니다. 기본값=보통
    -- 1 = 매우 빠름
    -- 2 = 빠름
    -- 3 = 보통
    -- 4 = 느림
    EndRegen = 1,
    -- 헬리콥터가 지나가는 출현 빈도를 설정합니다. 기본값=1번만 발생
    -- 1 = 없음
    -- 2 = 1번만 발생
    -- 3 = 가끔 발생
    Helicopter = 3,
    -- 총소리등 주변에서 임의로 일어나는 요란한 소리의 빈도를 정합니다. 기본값=가끔 발생
    -- 1 = 없음
    -- 2 = 가끔 발생
    MetaEvent = 2,
    -- 밤에 플레이어가 잠자는 도중 발생하는 요란한 소리의 빈도를 정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 가끔 발생
    SleepingEvent = 1,
    -- 게임 내 발전기가 생성될 가능성 증가/감소 기본값=보통
    -- 1 = 매우 적음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많음
    GeneratorSpawning = 2,
    -- 발전기 연료 소비량을 설정 합니다. 0.0에서는 연료를 소비 하지 않습니다. 최소 =0.00 최대 =100.00 기본 =1.00
    GeneratorFuelConsumption = 0.3,
    -- 게임 상에 무작위로 출현하는 특별한 집(전소된 집,세이프하우스,시체가 있는 집) 생성 비율을 설정합니다. 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    SurvivorHouseChance = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    VehicleStoryChance = 3,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    ZoneStoryChance = 2,
    -- 메모가 되어있는 지도에는 생존자가 적어둔, 비밀의 은신처나 물건을 숨겨진 장소가 적혀 있습니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 많음
    AnnotatedMapChance = 1,
    -- 캐릭터의 특성 포인트를 임의로 늘릴 수 있습니다. 최소 =-100 최대 =100 기본 =0
    CharacterFreePoints = 30,
    -- 플레이어가 제작한 건축물의 내구도를 설정합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    ConstructionBonusPoints = 4,
    -- 야간에 주변 광원 정도를 정합니다 기본값=보통
    -- 1 = 암흑
    -- 2 = 어두움
    -- 3 = 보통
    NightDarkness = 2,
    -- 밤 시간 길이를 정합니다. 기본값=보통
    -- 1 = 항상 밤
    -- 2 = 긴 밤
    -- 3 = 보통
    -- 4 = 짧은 밤
    NightLength = 3,
    -- 플레이어의 부상이 신체에 영향을 미치는 정도와 치유 시간을 설정합니다. 기본값=보통
    -- 1 = 낮음
    -- 2 = 보통
    InjurySeverity = 3,
    -- 플레이어가 충격 받거나, 좀비에게 공격 받거나, 추락으로 인한 부상을 입었을 때 팔다리가 부러지게 합니다.
    BoneFracture = false,
    -- 정해둔 시간이 지나면 좀비의 시체가 자동으로 자연소멸 됩니다. (이전 시체 자연소멸 시간 서버 설정을 교체합니다) 최소 =-1.00 최대 =2147483647.00 기본 =216.00
    HoursForCorpseRemoval = 24.0,
    -- 시체가 캐릭터에 미치는 질병이나 슬픔을 유발시키는 피해의 영향을 설정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 약함
    -- 3 = 보통
    DecayingCorpseHealthImpact = 1,
    -- 바닥과 벽에 튀는 피의 양을 정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많이
    BloodLevel = 2,
    -- 옷이 헤지고, 더러워지고, 피투성이가 되는지 설정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 느림
    -- 3 = 보통
    ClothingDegradation = 1,
    FireSpread = false,
    -- 상한 식량이 지도에서 삭제될 때까지의 게임 내 일수. -1로 설정하면 상한 식량은 없어지지 않습니다. 최소 =-1 최대 =2147483647 기본 =-1
    DaysForRottenFoodRemoval = 1,
    -- 활성화 시, 발전기는 야외 바닥에서 이용할 수 있습니다. 예를 들자면, 전력이 끊기면 연료보급을 할 수 없지만 발전기를 사용함으로써 주유소의 연료펌프에 전력이 공급되고 연료보급을 할 수 있게 됩니다.
    AllowExteriorGenerator = true,
    -- 안개의 최대 강도를 정합니다. 기본값=보통
    -- 1 = 보통
    -- 2 = 적당히
    MaxFogIntensity = 3,
    -- 비가 내리는 최대 강도를 정합니다. 기본값=보통
    -- 1 = 보통
    -- 2 = 적당히
    MaxRainFxIntensity = 2,
    -- 비활성화시 눈이 지면에 쌓이지 않지만, 초목이나 지붕에는 눈이 쌓입니다.
    EnableSnowOnGround = false,
    -- 특정 근접 무기가 광범위공격이 활성화 되면 한번에 여러좀비를 공격 할 수 있습니다.
    MultiHitZombies = true,
    -- 좀비가 뒤에서 공격했을 때 물릴 가능성 기본값=높음
    -- 1 = 낮음
    -- 2 = 보통
    RearVulnerability = 3,
    -- 비활성화시 근접 공격 중에는 걸을 수 없게 됩니다.
    AttackBlockMovements = true,
    AllClothesUnlocked = true,
    -- 비활성화된 경우 오염된 물의 경고 표시하지 않습니다.
    EnableTaintedWaterText = true,
    -- 세계에 자동차가 얼마나 발견되는지 정합니다. 기본값=보통
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 조금 많음
    CarSpawnRate = 4,
    -- 연료가 들어있는 차량이 발견 확률을 설정합니다. 기본값=낮음
    -- 1 = 낮음
    -- 2 = 보통
    ChanceHasGas = 1,
    -- 발견된 차량의 연료가 얼마나 들어있을지 설정합니다. 기본값=적음
    -- 1 = 매우 적음
    -- 2 = 적음
    -- 3 = 보통
    -- 4 = 많음
    -- 5 = 매우 많음
    InitialGas = 2,
    -- 게임 시작시, 주유소의 기름양을 설정합니다. 기본값=보통
    -- 1 = 비어있음
    -- 2 = 진짜 적음
    -- 3 = 매우 적음
    -- 4 = 적음
    -- 5 = 보통
    -- 6 = 많음
    -- 7 = 매우 많음
    -- 8 = 가득 참
    FuelStationGas = 5,
    -- 자동차의 연료 소비하는 정도를 설정합니다. 최소 =0.00 최대 =100.00 기본 =1.00
    CarGasConsumption = 3.0,
    -- 기본값=적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 조금 많음
    LockedCar = 3,
    -- 새 차가 나타날 확률 기본값=나쁨
    -- 1 = 매우 나쁨
    -- 2 = 나쁨
    -- 3 = 보통
    -- 4 = 좋음
    CarGeneralCondition = 2,
    -- 차량이 손상될 때 받는 차체에 대한 충격량을 설정합니다. 기본값=보통
    -- 1 = 매우 낮음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    CarDamageOnImpact = 2,
    -- 차량이 플레이어에 충돌했을 때 주는 충격량을 설정합니다. 기본값=없음
    -- 1 = 없음
    -- 2 = 낮음
    -- 3 = 보통
    -- 4 = 높음
    DamageToPlayerFromHitByACar = 2,
    -- 지도의 주요 도로에서 발생하는 교통체증을 만듭니다.
    TrafficJam = true,
    -- 경보가 울리는 차량을 발견하는 빈도를 정합니다. 기본값=매우 적음
    -- 1 = 없음
    -- 2 = 매우 적음
    -- 3 = 적음
    -- 4 = 보통
    -- 5 = 조금 많음
    CarAlarm = 2,
    -- 차량사고로 플레이어 받는 부상을 키거나 끕니다.
    PlayerDamageFromCrash = true,
    -- 사이렌 소리가 더 이상 재생되지 않을 때까지의 시간.  0.0은 배터리가 다 될 때까지 재생하는 것을 의미합니다. 최소 =0.00 최대 =168.00 기본 =0.00
    SirenShutoffHours = 0.0,
    -- 최초 감염사건 이후 유지관리가 된 차량을 플레이어가 발견할 가능성 기본값=적음
    -- 1 = 없음
    -- 2 = 적음
    -- 3 = 보통
    RecentlySurvivorVehicles = 3,
    -- 활성화시 자동차가 나오게 됩니다.
    EnableVehicles = true,
    -- 독성 음식의 중독을 활성화할지 선택합니다. 기본값=활성화
    -- 1 = 활성화
    -- 2 = 비활성화
    EnablePoisoning = 1,
    -- 기본값=신체 내부 및 주변
    -- 1 = 신체 내부 및 주변
    -- 2 = 신체 내부만
    MaggotSpawn = 3,
    -- 값이 높을수록, 전구 내구도가 더 오래갑니다. 0이면 전구는 절대 깨지지 않습니다. 차량의 등화장치에는 영향을 주지 않습니다. 최소 =0.00 최대 =1000.00 기본 =1.00
    LightBulbLifespan = 0.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- 좀비 이동 속도를 정합니다. 기본값=빠른 걸음
        -- 1 = 달림
        -- 2 = 빠른 걸음
        -- 3 = 느린 걸음
        Speed = 2,
        -- 좀비에게 당하는 공격의 피해량을 정합니다. 기본값=보통
        -- 1 = 초인적
        -- 2 = 보통
        -- 3 = 약함
        Strength = 2,
        -- 좀비 처치 난이도를 정합니다. 기본값=보통
        -- 1 = 튼튼함
        -- 2 = 보통
        -- 3 = 약함
        Toughness = 2,
        -- 좀비 바이러스가 퍼지는 방식을 정합니다. 기본값=혈액 + 타액
        -- 1 = 혈액 + 타액
        -- 2 = 타액으로 감염
        -- 3 = 모두 감염됨(접촉에 의한 감염)
        Transmission = 1,
        -- 감염의 발생 속도를 정합니다. 기본값=2-3 일
        -- 1 = 즉시
        -- 2 = 0-30 초
        -- 3 = 0-1 분
        -- 4 = 0-12 시간
        -- 5 = 2-3 일
        -- 6 = 1-2 주일
        Mortality = 5,
        -- 죽은 후 좀비로 일어나는 시간을 정합니다. 기본값=0-1 분
        -- 1 = 즉시
        -- 2 = 0-30 초
        -- 3 = 0-1 분
        -- 4 = 0-12 시간
        -- 5 = 2-3 일
        Reanimate = 3,
        -- 좀비의 지능 수준을 정합니다. 기본값=어설픈 추적
        -- 1 = 추적 + 문 사용
        -- 2 = 추적
        -- 3 = 어설픈 추적
        Cognition = 3,
        -- 차량 밑으로 기어들어가는 좀비 수를 조절합니다. 기본값=자주
        -- 1 = 없음
        -- 2 = 매우 적음
        -- 3 = 적음
        -- 4 = 가끔
        -- 5 = 자주
        -- 6 = 매우 자주
        CrawlUnderVehicle = 5,
        -- 좀비가 플레이어를 보고 들은 후 얼마나 기억을 하는지 정합니다. 기본값=보통
        -- 1 = 장시간
        -- 2 = 보통
        -- 3 = 짧음
        -- 4 = 없음
        Memory = 2,
        -- 좀비 시야 범위를 정합니다. 기본값=보통
        -- 1 = 매의 눈
        -- 2 = 보통
        -- 3 = 잘 안 보임
        Sight = 2,
        -- 좀비의 청각 범위를 정합니다. 기본값=보통
        -- 1 = 귀신같이 들림
        -- 2 = 보통
        -- 3 = 잘 안 들림
        Hearing = 2,
        -- 좀비가 배회할 때, 플레이어의 모습이나 소리가 없어도 건축물이나 문 등 파괴할지 설정합니다.
        ThumpNoChasing = false,
        -- 플레이어가 제작한 건축물이나 바리케이드를 좀비가 파괴할지 설정합니다.
        ThumpOnConstruction = true,
        -- 좀비가 낮에 활발하게 행동하는지, 아니면 야간에 활발하게 행동하는지 여부를 제어합니다.   미적용한 상황에서는 좀비는 비활동상태가 되어 플레이어를 쫓지 않는 경향이 있습니다. 기본값=둘다
        -- 1 = 둘다
        -- 2 = 야간
        ActiveOnly = 1,
        -- 좀비가 창문이나 문을 돌파했을 때 주택방범 알람이 동작하는지 설정합니다.
        TriggerHouseAlarm = false,
        -- 활성화시 다수의 좀비가 공격을 할 때, 좀비에게 즉시 끌려가 산 채로 먹히게 됩니다. 이 설정은 좀비의 근력에 영향을 받습니다.
        ZombiesDragDown = false,
        -- 활성화 되면 플레이어가 울타리 가까이에 있을 시 울타리를 넘어서 플레이어에게 기어갑니다.
        ZombiesFenceLunge = true,
        -- 기본값=세상에 있는 일부 좀비들만 죽은 척함.
        -- 1 = 세상에 있는 일부 좀비들만 죽은 척함.
        -- 2 = 세상에 있는 일부 좀비들과 당신이 '죽인' 좀비들도 죽은 척함.
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- 4.0 = 미친듯이 많음, 3.0 = 매우 많음, 2.0 = 많음, 1.0 = 보통, 0.35 = 적음, 0.0 = 없음. 최소 =0.00 최대 =4.00 기본 =1.00
        PopulationMultiplier = 0.8,
        -- 게임 시작시 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.00
        PopulationStartMultiplier = 1.0,
        -- 최대 좀비 수량 배율을 조정합니다. 최소 =0.00 최대 =4.00 기본 =1.50
        PopulationPeakMultiplier = 1.5,
        -- 좀비 수량이 최대로 나오기 까지 걸리는 기간을 정할 수 있습니다. 최소 =1 최대 =365 기본 =28
        PopulationPeakDay = 28,
        -- 좀비가 각 셀(300*300타일) 내에 재생성되는데 걸리는 시간.   0 의 경우는 재생성 없습니다. 최소 =0.00 최대 =8760.00 기본 =72.00
        RespawnHours = 72.0,
        -- 플레이어의 최근 이동한 범위 내 좀비가 재생성되는걸 막아주는 시간입니다. 범위: 약 19청크, 기준: 청크(10*10타일) 최소 =0.00 최대 =8760.00 기본 =16.00
        RespawnUnseenHours = 16.0,
        -- 재생성 시간마다 셀(300*300타일) 내에 재생성되는 좀비 무리의 배율. 최소 =0.00 최대 =1.00 기본 =0.10
        RespawnMultiplier = 0.1,
        -- 좀비가 같은 셀(300*300타일)의 빈 부분으로 이동하는데 걸리는 시간.   0 인 경우 대규모 이동이 중지 됩니다. 최소 =0.00 최대 =8760.00 기본 =12.00
        RedistributeHours = 12.0,
        -- 가상의 좀비(게임 내 비활성화 상태인 좀비)가 마지막으로 들은 소리를 향해 걸어가는 거리를 정합니다. 최소 =10 최대 =1000 기본 =100
        FollowSoundDistance = 100,
        -- 좀비가 형성하는 무리의 크기가 0 이면, 좀비는 무리를 형성하지 않습니다.   건물이나 삼림지역 안에서는 무리가 형성되지 않습니다. 최소 =0 최대 =1000 기본 =20
        RallyGroupSize = 20,
        -- 좀비들이 서로 떨어져 있을 때 무리를 만들기 위해 이동하는 거리를 정합니다. 최소 =5 최대 =50 기본 =20
        RallyTravelDistance = 20,
        -- 좀비 무리 간 떨어져있는 거리를 정합니다. 최소 =5 최대 =25 기본 =15
        RallyGroupSeparation = 15,
        -- 좀비 무리의 대장과 일반 좀비들이 얼마나 가까운 거리에 있을지 정합니다. 최소 =1 최대 =10 기본 =3
        RallyGroupRadius = 3,
    },
    msqol42 = {
        -- 더 많은 의류 정보
        clothingInfo = true,
        -- 더 많은 근접 및 원거리 정보
        weaponInfo = true,
        -- 더 많은 무기 부착물 정보
        weaponPartsInfo = true,
        -- 더 많은 CD/VHS/책 정보
        mediaInfo = true,
        -- 더 많은 차량 정보
        carInfo = true,
        -- 더 많은 음식 정보
        foodInfo = true,
        -- 소모품의 남은 양을 숫자로 표시
        drain = true,
        -- 단축바의 왼클릭을 허용
        hotbarClick = true,
        -- 단축바 아이템의 툴팁 표시
        hotbarTooltip = true,
        -- 시체에서 보고 싶지 않은 아이템 필터링
        cInvFilter = true,
        -- 장비된 의류 숨기기
        pInvFilter = true,
        -- 가방에 쉽게 접근할 수 있도록 허용
        sac = true,
        -- 채집 아이템 및 열쇠만 표시
        forageItemsOnly = true,
        -- 채집 집중 기억
        forageFocus = true,
        -- 장착된 상태에서 배터리 교체
        replaceBattery = true,
        -- 모든 알람 시계/시계 찾기 및 끄기
        goodSleep = true,
        -- fix annoying cannot fill container until full sometimes
        takeWaterFix = true,
        -- fix annoying cannot find Wrench
        takeEngineFix = true,
        -- 기본값=제한 없음
        -- 1 = 3
        -- 2 = 5
        -- 3 = 8
        -- 4 = 13
        BBagmerge = 5,
        BBagmergeTools = true,
        -- 들리는 것처럼 간단합니다
        readWalk = true,
        fasterRead = false,
        burnMore = true,
        -- 더 집기 설정
        grabMore = true,
        -- 너무 무거운 보관함을 강제 장착
        forceEq = true,
        -- 하나 대신 수건 더미를 사용하십시오.
        drier = true,
        -- 특정 아이템에서 금속 획득
        scrapmetals = true,
        -- 탄약 더미로 화약 제작
        scrapammo = true,
        -- 엔진 상태가 낮은 차량을 분해
        scrapcars = true,
        -- 같은 종류의 무기를 병합하고 탄약을 생성
        fixers = true,
        -- 조직화된 루팅
        sorter = true,
        -- 당신의 아이템을 분류하세요
        catalog = true,
        -- 가방 / 보관함을 병합합니다. 용량 증가 및 중량 감소
        bagMerge = true,
        -- 아이템을 함께 포장, 중량 감소
        bundler = true,
        -- 모닥불, BBQ 및 캠프파이어에 연료 추가 간소화
        woodf = true,
        -- 시체 한번에 옯기기 (멀티플레이에서 불안정)
        cmove = false,
        -- 시체의 아이템을 한 시체로 이동 (멀티플레이에서 불안정)
        cmerge = false,
        -- 허용: 부품 메뉴 교체, 어디서나 후드 열기, 경광등 및 히터 수리
        carTweaks = true,
        -- 더 많은 먹기 옵션
        dieter = true,
        -- 불이 있는 장소로 빠른 이동
        ftravels = false,
        -- 소모품 또는 향신료를 합치기
        itemmerge = true,
        -- Shows floating info bars.
        infoBar = true,
        -- Puts an arrow where campfires are; does nothing in MP.
        campfires = false,
        -- Take a stack of pills instead of one. Taking pills is sped up. Panic will affect speed and success.
        vitamax = true,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. 최소 =0 최대 =11 기본 =3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. 최소 =0.01 최대 =60.00 기본 =1.00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction 기본값=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. 기본값=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = false,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = false,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. 최소 =100.00 최대 =5000.00 기본 =400.00
        BarrelMaxCapacity = 400.0,
        -- The percentage of initial random fuel found in barrels. 최소 =0.00 최대 =1.00 기본 =0.50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = false,
    },
    LogExtender = {
        PlayerConnected = true,
        PlayerLevelup = true,
        PlayerTick = true,
        VehicleEnter = true,
        VehicleExit = true,
        VehicleAttach = true,
        VehicleDetach = true,
        VehicleAdminTools = true,
        TimedActions = true,
        TakeSafeHouse = true,
        ChangeSafeHouseOwner = true,
        ReleaseSafeHouse = true,
        RemovePlayerFromSafehouse = true,
        SendSafeHouseInvite = true,
        JoinToSafehouse = true,
        SafehouseAdminTools = true,
        HitPVP = true,
        AdminManageItem = true,
        AdminTeleport = true,
        AlternativeMap = false,
        BrushToolLogs = true,
    },
    ServerTweaker = {
        SaveClientOptions = true,
        SaveAdminPower = false,
        AddClientCache = true,
        AllowAdminToolsForGM = true,
        DisallowSpawnItemsForObservers = false,
        DisableAimOutline = false,
        FixOptionShowYourUsername = true,
        ContextMenuClickedPlayersInvisibleFix = true,
        ContextMenuClickedPlayersSelection = false,
        DisableTradeWithPlayers = false,
        FixDestroyCursorInSafehouse = true,
        ProtectSafehouseExtraLines = false,
        ProtectVehicleInSafehouse = false,
        VehicleMechanicsTweaks = true,
        ScreenBlackoutOnDeath = true,
        HighlightSafehouse = true,
        TweakFirearmsSoundRadius = false,
        SetGeneralChatStreamAsDefault = false,
        DisplayCharacterCoordinates = true,
        AddSatelliteViewToMap = true,
        DisplaySafehouseAreaSize = true,
        CustomSafezoneAdminTweaks = true,
        TweakOverlayText = true,
        PinOverlayServerInfoText = true,
        HideServerOptionsFromPlayers = true,
        HideTicketsFromPlayers = true,
        AddSafehouseToSpawnLocations = false,
        AdminsFreeAddToSafehouse = true,
        TakeSafehouseLimitations = true,
        -- 최소 =0 최대 =10000 기본 =0
        SafehouseAreaLimit = 0,
        CheckSafehouseIntersections = true,
        -- 최소 =0 최대 =100 기본 =0
        SafehouseDeadZone = 0,
        EnableSuicideCommand = true,
        EnableLuaDatabaseViewButton = false,
    },
    TransmogDE = {
        -- When you enable the Immersive Mode from the sandbox settings, you can transmog only to the items you have found, and if you die, don't worry! You will keep your list of found transmogs :D
        ImmersiveModeToggle = false,
        -- Requires client reboot: If disabled, when transmogging a hat or mask to invisible, you hair style might appear squished. But hats and mask will now appear on the floor, and on zombies
        DisableHeadGearFix = false,
        -- Eg: you can only transmog hats to hats, and trousers to trousers, but not trousers to hats, or different body locations
        LimitTransmogToSameBodyLocation = false,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowPowerChadSpawns = true,
        AllowGreatScottSpawns = true,
        AlLAV300Spawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
    },
    A26 = {
        -- 디버그 설정
        --  - 디버그 메시지를 표시합니다.
        --  - [보통] 설정을 권장합니다.
        --  - 높은 설정은 엄청난 메시지 스팸을 겪게 합니다. 기본값=보통
        -- 1 = 끔
        -- 2 = 보통
        -- 3 = 디버그
        EnumDebugLevels = 2,
        -- 디버그 설정
        --  - 장착 시 무기의 정보를 표시합니다.
        --  - 디버그 목적을 위해 사용합니다.
        --  - 현재는 사용할 필요는 없습니다. GunFighter 정보창 단축키를 대신 사용하십시오. 기본값=끔
        -- 1 = 끔
        -- 2 = 총기
        EnumShowWeaponInfo = 1,
        -- 디버그 설정
        --  - 바닐라 아이템 분배 설정을 제거하는 모드의 기능을 비활성화 합니다.
        --  - 이 경우 제거 / 감소 옵션에도 불구하고 바닐라 아이템이 생성됩니다.
        --  - Removals serve to Zero - Out certain items so options control frequency
        --  - 이 건너뛰기 옵션은 사용하지 않는 것이 좋습니다.
        --  - 제거하는 속도가 느린 경우 오래된 Distro 방식이 포함된 오래된 모드를 사용하지 마십시오.
        BoolSkipRemovals = false,
        -- 표시 설정
        --  - 시각적으로 보이는 총기 애니메이션 : 슬라이드 / 볼트 / 펌프 / 활줄 등
        --  - 지금까지 없었던 총기광의 과몰입
        BoolVisualEffects = true,
        -- 표시 설정
        --  - 좀비가 받은 피해를 표시합니다.
        BoolShowHitDamage = false,
        -- 표시 설정
        --  - 명중 시 목표까지의 거리를 표시합니다.
        --  - 모드의 명중률(대략적으로 계산됨)은 바닐라의 명중률 계산과 일치하지 않습니다.
        --  - 하지만 [동적 사거리 기능]이 활성화되었을 때의 사거리 페널티에 대한 대략적인 계산식은 알 수 있습니다.
        BoolShowHitRange = false,
        -- 표시 설정
        --  - 잔탄 표시
        --  - 현재 장전된 탄약을 좌측 상단에 표시합니다.
        --  - 한 눈금은 1발을, (+)는 10발을 나타냅니다.
        BoolDisplayAmmoCounter = true,
        -- 표시 설정
        --  - 사격 시 이동 페널티를 나타내는 게이지를 십자 형태로 표시합니다.
        --  - [동적 반동 기능 / 조준선 초기화 기능]과 함께 사용하는 것을 권장합니다.
        BoolDisplayMovementGauge = true,
        -- 기능 설정
        --  - 생성되는 탄피의 양을 조절하거나 아예 생성되지 않도록 설정합니다.
        --  - 아니면 자동으로 소지품에 들어가게 할 수도 있습니다.
        --  - 샌드박스 설정에서 떨어진 탄피가 사라지도록 추가하는 것을 잊지 마세요. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumEjectSpentCasings = 1,
        -- 기능 설정
        --  - 탄창을 바닥에 떨어트리는 기능을 설정합니다.
        --  - 재장전 시 제거한 탄창을 다시 소지품으로 넣을 때 적용됩니다.
        --  - 주의 : 더 빠르게 장전하는 대신 바닥에 떨어트린 탄창에 있는 탄약을 되찾기 어려울 수 있습니다. 기본값=[수동] 두 번 누르면 동작
        -- 1 = 끔
        -- 2 = [수동] 두 번 누르면 동작
        -- 3 = [항상] 한 번 누르면 동작
        EnumEmergencyReload = 1,
        -- 기능 설정
        --  - 활성화하면 현재 사용 중인 탄창 종류가 모두 비었을 때 다음에 재장전되는 탄창 종류가 설정됩니다.
        --  - 인게임에서는 탄창 변경 / 파지법 변경 1 단축키를 눌러 이 설정을 켜고 끕니다.
        --  - 활성화되면 배출된 탄창을 자동으로 재장전하지 않습니다.
        --  - 이는 탄창 종류를 변경하기 전에 현재 사용 중인 탄창을 모두 사용하고자 하는 아이디어로 코딩되었습니다. 기본값=끔
        -- 1 = 끔
        -- 2 = [소형] 부터
        EnumAutoMagType = 3,
        -- 기능 설정
        --  - 활성화하면 조준 중에 야간 조준경을 자동으로 사용됩니다.
        --  - 비활성화하면 조준 중에 총기 야간 조준경 단축키를 눌러 사용합니다.
        --  - 게임 중에는 조준을 하지 않으면 꺼집니다. 기본값=[수동] 조준 시 토글
        -- 1 = 끔
        -- 2 = [수동] 조준 시 토글
        EnumNVControl = 3,
        -- 기능 설정
        --  - 활성화하면 조준 중에 표적 지시기를 자동으로 사용합니다.
        --  - 비활성화하면 조준 중에 전술 조명 / 표적 지시기 단축키를 눌러 사용합니다.
        --  - 조준하지 않은 상태에서 누르면 전술 조명을 켜고 끕니다.(사용 가능한 경우에만) 기본값=[수동] 조준 중 토글
        -- 1 = [수동] 조준 중 토글
        -- 2 = [수동] 조준 중 토글 (반짝임 없음)
        -- 3 = [자동] 조준 중 자동
        EnumAutoToggleLaser = 3,
        -- 기능 설정
        --  - 전술 조명의 틱 당 충전량의 소모량을 설정합니다.
        --  - 설정값이 높으면 사용 시간이 짧아집니다.
        --  - 현재 충전량은 장착한 아이템에 마우스를 올려 확인 할 수 있습니다. (툴팁으로 보임) 혹은 GunFighter 정보창에서 확인 할 수 있습니다. 기본값=0.0001
        -- 1 = 소모 없음
        -- 2 = 0.000001
        -- 3 = 0.000005
        -- 4 = 0.00001
        -- 5 = 0.00005
        -- 6 = 0.0001
        -- 7 = 0.0005
        -- 8 = 0.001
        -- 9 = 0.005
        EnumLightRunTime = 1,
        -- 기능 설정
        --  - 제작된 토치의 대략적인 연소 시간을 설정합니다.
        --  - 급조된 횃불은 비일관적이고 무작위적으로 횃불에는 남은 연소시간이 표시되지 않습니다. 
        --  - 그러나 깜박임 빈도는 횃불의 수명이 감소함에 따라 증가합니다. 기본값=5
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        EnumTorchBurnTime = 5,
        -- 기능 설정
        --  - 횃불에 불을 붙일 확률 기본값=1/7
        -- 1 = 없음
        -- 2 = 1/10
        -- 3 = 1/9
        -- 4 = 1/8
        -- 5 = 1/7
        -- 6 = 1/6
        -- 7 = 1/5
        -- 8 = 1/4
        -- 9 = 1/3
        -- 10 = 1/2
        EnumTorchIgniteTarget = 5,
        -- 기능 설정
        --  - 활성화하면 투척 무기를 사용했을 때 다른 투척 무기가 자동으로 장착됩니다. 
        --  - 장착 순서 : 보조무기(왼손), 오른쪽 벨트, 왼쪽 벨트, 등 뒤, 소지품 순
        --  - 게임 중에는 자동 장착(투척) 단축키를 눌러 이 설정을 켜고 끕니다.
        BoolAutoThrown = false,
        -- 광선검은 존재한다. (설정 제거됨)
        BoolLightSaberReal = false,
        -- 기능 설정
        --  - 고정 무기를 사용할 때 후방 오프셋을 설정합니다.
        --  - [0.5] 에서 [0.6] 가장 좋습니다.
        --  - 한계로 인해 벽이나 문으로 회전하면 고정 무기 모드가 종료됩니다.
        --  - 이 시스템은 실험적이고 버그가 많습니다.
        --  - 하지만 고정 무기를 고정시키는 기능적 측면을 달성했습니다.
        --  - 이동 / 밀기 또는 장착 해제 시 고정 무기 모드가 종료됩니다. (무기는 제자리에 둡니다.)
        --  - 회전 반경은 플레이어가 있는 사각형 구획입니다.
        --  - 그러나 사각형 사이에 있으면 순간이동하는 것처럼 보일 수 있습니다.
        --  - 좁은 복도나 구석에 고정 무기를 설치하지 않는 것을 추천합니다.
        --  - 삼각대를 접으면 이동할 수 있지만 무기를 발사할 수는 없습니다.
        --  - [없음] 고정 무기를 비활성화합니다. 그 말은 실제로 고정되지 않게 됩니다. 기본값=0.5
        -- 1 = 없음 - 고정되지 않음
        -- 2 = 0.1
        -- 3 = 0.2
        -- 4 = 0.3
        -- 5 = 0.4
        -- 6 = 0.5
        -- 7 = 0.6
        -- 8 = 0.7
        -- 9 = 0.8
        -- 10 = 0.9
        EnumFixedWeaponOffset = 6,
        -- 페널티 설정
        --  - 명중률에 이동 페널티를 적용합니다.
        --  - 사격 시 총기 반동을 기준으로 설정됩니다.
        --  - 사수가 받는 총기 반동의 강도를 구현합니다.
        --  - 단발을 연달아 사격하거나 자동 사격 방식으로 사격할 때의 페널티를 증가시킵니다.
        BoolDynamicRecoilSystem = false,
        -- 페널티 설정
        --  - 부가적인 명중률 페널티를 적용합니다.
        --  - 대상까지의 사거리를 계산하여 먼 곳의 목표물을 명중하기 어렵게 만듭니다.
        --  - 해당 설정으로 인해 빗나갈 경우, 출혈 효과는 발생할 수는 있지만 비틀거림이나 피해가 발생하지는 않습니다. 기본값=0%
        -- 1 = 0%
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumDynamicRangeSystem = 1,
        -- 페널티 설정
        --  - 명중률에 이동 페널티를 적용합니다.
        --  - 총기의 조준 시간을 기반으로 설정됩니다.
        --  - 조준이 중지되거나 재장전 등을 할 때 적용됩니다.
        --  - 조준선의 목표물을 놓쳐 다시 조준하는 상황을 구현합니다.
        BoolResetSightPicture = false,
        -- 페널티 설정
        --  - 차량에서 총기를 사용할 때 조준 시간에 페널티를 적용합니다.
        --  - 총기의 전체적인 길이와 무게에 따라 계산합니다.
        --  - 접이식 개머리판 및 총열을 자르는 것으로 완화할 수 있습니다.
        BoolVehiclePenalty = false,
        -- 기능 설정
        --  - 무기의 내구도 감소를 막는 설정입니다.
        BoolFireArmsNeverBreak = false,
        -- 기능 설정
        --  - 총기의 격발 불량이 발생할 확률을 설정합니다.
        --  - 선택한 수치에 따라 적용됩니다. 기본값=25%
        -- 1 = 100%
        -- 2 = 75%
        -- 3 = 50%
        -- 4 = 25%
        EnumFirearmJam = 4,
        -- 기능 설정
        --  - 총기 부착물이 파손될 확률을 설정합니다.
        --  - 총기로 근접 공격을 할 때 적용됩니다.
        --  - 갑작스럽게 발생하는 치명적 고장을 구현합니다. 기본값=0%
        -- 1 = 100%
        -- 2 = 75%
        -- 3 = 50%
        -- 4 = 25%
        EnumAttachementsBreakOnMelee = 5,
        -- 기능 설정
        --  - 총기 부착물이 파손될 확률을 설정합니다.
        --  - 총기가 격발될 때 적용됩니다.
        --  - 갑작스럽게 발생하는 치명적 고장을 구현합니다. 기본값=0%
        -- 1 = 100%
        -- 2 = 75%
        -- 3 = 50%
        -- 4 = 25%
        EnumAttachmentsBreakOnFire = 5,
        -- 기능 설정
        --  - 볼트 / 화살이 파괴될 확률을 감소 / 제거합니다.
        --  - 파괴는 목표물 혹은 벽 / 문 등에 맞았을 때 발생합니다.
        --  - 빗나간 볼트 / 화살이 바닥에 떨어졌을 때가 아닙니다.
        --  - 적절한 책을 찾아 읽으면 다음과 같은 기능을 사용할 수 있습니다.
        --  - 부러진 볼트 / 화살의 부품을 회수하여 재활용 할 수 있습니다. 기본값=1/10
        -- 1 = 제거
        -- 2 = 1/4
        -- 3 = 1/6
        -- 4 = 1/8
        -- 5 = 1/10
        -- 6 = 1/12
        -- 7 = 1/14
        -- 8 = 1/16
        -- 9 = 1/18
        EnumArrowBreak = 1,
        -- 페널티 설정
        --  - 볼트 / 화살의 피해량을 설정합니다.
        --  - 설정에 따라 적용됩니다.
        --  - 볼트 / 화살이 더 강하거나 약해야 한다고 생각하면 설정하세요.
        --  - 설정은 무기를 장착했을 때 적용됩니다. 기본값=100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumArcheryDamage = 11,
        -- 페널티 설정
        --  - 모든 총기의 피해량을 설정합니다.
        --  - 설정에 따라 적용됩니다.
        --  - 총기가 좀 더 강하거나 약해야 한다고 생각하면 설정하세요.
        --  - 설정은 무기를 장착했을 때 적용됩니다. 기본값=100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumFirearmDamage = 4,
        -- 페널티 설정
        --  - 모든 근접 무기의 피해량을 설정합니다.
        --  - 설정에 따라 적용됩니다.
        --  - 근접 무기가 좀 더 강하거나 약해야 한다고 생각하면 설정하세요.
        --  - 설정은 무기를 장착했을 때 적용됩니다. 기본값=100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumMeleeDamage = 6,
        -- 기능 설정
        --  - 유탄발사기의 사거리를 설정합니다.
        --  - 설정에 따라 적용됩니다. 기본값=100%
        -- 1 = 100%
        -- 2 = 150%
        -- 3 = 200%
        -- 4 = 250%
        EnumLauncherRangeMultiplier = 1,
        -- 페널티 설정
        --  - 중화기 장착 시 이동 속도에 페널티가 적용됩니다.
        --  - 미니건과 고정 화기에 적용됩니다.
        --  - 걷기 / 달리기 / 전력 질주의 유무와 전체적인 속도에 대한 페널티를 적용합니다. 기본값=페널티 없음
        -- 1 = 페널티 없음
        -- 2 = 전체 속도 제한
        -- 3 = 전력 질주 금지
        -- 4 = 달리기 / 전력 질주 금지
        -- 5 = 걷기를 웅크려서 걷기로 변경
        EnumHeavyWeaponMovement = 1,
        -- 페널티 설정
        --  - 좀비의 모든 신체 부위가 피격되도록 설정합니다.
        --  - 바닐라는 몸통 혹은 머리만 피격됩니다.
        --  - 주로 화살과 쇠뇌 볼트가 사지에 박히는 것에 적용됩니다.
        --  - 설정하면 좀비를 죽이는 것이 더 힘들어집니다.
        BoolZombieBodyParts = false,
        -- 소리 설정
        --  - 소음기 부착물의 효과를 설정합니다.
        --  - 설정에 따라 적용됩니다. 기본값=100%
        -- 1 = 150%
        -- 2 = 125%
        -- 3 = 100%
        -- 4 = 75%
        -- 5 = 50%
        EnumSoundSuppression = 3,
        -- 소리 설정
        --  - 모든 총기의 소음 범위를 설정합니다.
        --  - 설정에 따라 적용됩니다. 기본값=+0 (증폭 없음)
        -- 1 = +0 (증폭 없음)
        -- 2 = +10
        -- 3 = +20
        -- 4 = +30
        -- 5 = +40
        -- 6 = +50
        -- 7 = +60
        -- 8 = +70
        -- 9 = +80
        -- 10 = +90
        -- 11 = +100
        -- 12 = +110
        -- 13 = +120
        -- 14 = +130
        -- 15 = +140
        -- 16 = +150
        -- 17 = +160
        -- 18 = +170
        -- 19 = +180
        -- 20 = +190
        EnumSoundLinearBase = 1,
        -- 소리 설정
        --  - 바닐라 설정이 (FMOD 시스템 사용) 모드의 사운드를 적용하지 못하는 경우 
        --  - 선택하면 바닐라 사운드 뱅크 파일(호환성을 위해서)을 사용하도록 설정합니다.
        BoolUseVanillaShotSounds = false,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 활 / 석궁 / 새총형 무기에 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOW = 4,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 화염을 발사하는 모든 무기에 적용됩니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeFLAME = 1,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 유탄 / 로켓 발사기 그리고 폭발물에 적용됩니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeGREN = 3,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 미니건과 거치형 중화기에 적용됩니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeMINI = 2,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 경기관총과 분대 지원 무기에 적용됩니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLMG = 2,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 반자동 사격 방식만 있는 무기에 적용됩니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSEMI = 3,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 자동 사격이 가능한 소총탄을 사용하는 무기에 적용됩니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeAUTO = 5,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 자동 사격이 가능한 권총탄을 사용하는 무기에 적용됩니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSMG = 5,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 레버 액션식 무기에 적용됩니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLEVER = 3,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 리볼버식 무기에 적용됩니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeREV = 3,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 펌프 액션식 무기에 적용됩니다. 기본값=40%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypePUMP = 3,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 볼트 액션식 무기에 적용됩니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOLT = 3,
        -- 생성률 설정
        --  - 총기의 분류 또는 작동식에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - 모든 중절식 무기에 적용됩니다 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBREAK = 3,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginUSA = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginSOV = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginKOR = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginPAC = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginCZE = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginEUR = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginISR = 11,
        -- 생성률 설정
        --  - 총기의 제조국에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginREST = 11,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber50BMG = 5,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4gShot = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber10gShot = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber12gShot = 6,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber20gShot = 4,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber3006SPG = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=40%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber308WIN = 6,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x54mmR = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=40%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber545x39mm = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x39mm = 7,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber556x45mm = 7,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber223REM = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45LC410g = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4570 = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber44MAG = 5,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45ACP = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=40%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber38SPC = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber9mm = 7,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber57x28mm = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=40%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber380ACP = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber22LR = 1,
        -- 생성률 설정
        --  - 총기의 구경에 따라 생성률을 감소 / 제거합니다.
        --  - 다른 범주에 포함되지 않는 경우에만
        --  - 해당 설정에 포함된 아이템과 탄약에도 영향을 줍니다.
        --  - BB탄 / 페인트볼 / 펠릿을 사용하는 모든 총기에 적용됩니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber177BB = 1,
        -- 생성률 설정
        --  - 소음기 부착물의 생성률을 감소 / 제거합니다.
        --  - 보관함에서 생성되는 것에만 영향을 줍니다. (좀비에게서 발견할 수 있는 총기들은 포함 되지 않음)
        --  - 소음기는 일반적으로 경찰이나 민간에서 사용되지는 않습니다.
        --  - 소음기를 모든 곳에서 생성되도록 하려면 제외 설정을 사용하십시오. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementSuppressor = 4,
        -- 생성률 설정
        --  - 광학 조준경의 생성률을 감소 / 제거합니다.
        --  - 보관함에서 생성되는 것에만 영향을 줍니다. (좀비에게서 발견할 수 있는 총기들은 포함 되지 않음) 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementOptics = 4,
        -- 생성률 설정
        --  - 전술 조명 / 표적 지시기의 생성률을 감소 / 제거합니다.
        --  - 보관함에서 생성되는 것에만 영향을 줍니다. (좀비에게서 발견할 수 있는 총기들은 포함 되지 않음) 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementLightLaser = 4,
        -- 생성률 설정
        --  - 다른 기타 부착물의 생성률을 감소 / 제거합니다.
        --  - 보관함에서 생성되는 것에만 영향을 줍니다. (좀비에게서 발견할 수 있는 총기들은 포함 되지 않음) 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementAllOther = 7,
        -- 생성률 설정
        --  - 탄통의 생성률을 감소 / 제거합니다.
        --  - 샌드박스 설정의 탄약 희귀도 설정은 탄통에 들어있는 탄약 상자의 수량에 영향을 줍니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoCan = 3,
        -- 생성률 설정
        --  - 탄약 상자의 생성률을 감소 / 제거합니다.
        --  - 로켓 / 유탄 / 수류탄 / 지뢰에도 영향을 줍니다. 기본값=50%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoBox = 6,
        -- 생성률 설정
        --  - 탄창이 들어있는 폴리머 탄통의 생성률을 감소 / 제거합니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPolyCan = 5,
        -- 생성률 설정
        --  - 표준 탄창의 생성률을 감소 / 제거합니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumStdMag = 5,
        -- 생성률 설정
        --  - 확장 탄창의 생성률을 감소 / 제거합니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumExtMag = 1,
        -- 생성률 설정
        --  - 드럼 / 박스 탄창의 생성률을 감소 / 제거합니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumDrumMag = 3,
        -- 생성률 설정
        --  - 대형 단검의 생성률을 감소 / 제거합니다.
        --  - 모드에서 추가된 아이템만 적용됩니다.
        --  - 바닐라 아이템에는 영향을 주지 않습니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeLarge = 3,
        -- 생성률 설정
        --  - 소형 단검의 생성률을 감소 / 제거합니다.
        --  - 모드에서 추가된 아이템만 적용됩니다.
        --  - 바닐라 아이템에는 영향을 주지 않습니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeSmall = 1,
        -- 생성률 설정
        --  - 장검의 생성률을 감소 / 제거합니다.
        --  - 모드에서 추가된 아이템만 적용됩니다.
        --  - 바닐라 아이템에는 영향을 주지 않습니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSword = 2,
        -- 생성률 설정
        --  - 도끼의 생성률을 감소 / 제거합니다.
        --  - 모드에서 추가된 아이템만 적용됩니다.
        --  - 바닐라 아이템에는 영향을 주지 않습니다. 기본값=20%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeAxe = 1,
        -- 생성률 설정
        --  - 둔기의 생성률을 감소 / 제거합니다.
        --  - 모드에서 추가된 아이템만 적용됩니다.
        --  - 바닐라 아이템에는 영향을 주지 않습니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeBlunt = 1,
        -- 생성률 설정
        --  - 창의 생성률을 감소 / 제거합니다.
        --  - 모드에서 추가된 아이템만 적용됩니다.
        --  - 바닐라 아이템에는 영향을 주지 않습니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSpear = 1,
        -- 생성률 설정
        --  - 연료가 필요한 도구의 생성률을 감소 / 제거합니다.
        --  - 전기톱 등 기본값=100%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPowerTool = 3,
        -- 생성률 설정
        --  - 탄약 재장전 관련 아이템의 생성률을 감소 / 제거합니다
        --  - 탄약을 제작하기 위해서는 라이먼의 재장전 메뉴얼 제 49판을 읽어야 합니다. 기본값=30%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumReloadingItems = 1,
        -- 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumRandomCases = 1,
        -- 생성률 설정
        --  - 일반 좀비에서 호신용 총기 생성률을 설정합니다.
        --  - 좀비들은 허리 가방이나 지갑에 CCW로 지정된 총기를 가지게 됩니다.
        --  - 해당되는 경우 탄약 / 탄창 또는 클립도 제공합니다.
        --  - 분류 / 제조국 / 구경 / 92+의 생성률 설정이 영향을 줍니다. 기본값=10%
        -- 1 = 제거
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumZombieCCW = 2,
        -- 생성률 설정
        --  - 군용 / 경찰용 차량 내의 아이템 생성률을 설정합니다.
        --  - 군용 아이템 생성 지역(MIL) 생성률 Trim(+)이 너무 낮게 설정되어 있는 경우, 이 설정을 높게 설정해야 할 수도 있습니다.
        --  - [0%]를 선택하면 바닐라 차량 혹은 모드 차량의 전리품 생성률만 적용됩니다.
        --  - 분류 / 제조국 / 구경 / 92+의 생성률 설정에도 영향을 받습니다. 기본값=50%
        -- 1 = 0%
        -- 2 = 5%
        -- 3 = 10%
        -- 4 = 15%
        -- 5 = 20%
        -- 6 = 25%
        -- 7 = 30%
        -- 8 = 35%
        -- 9 = 40%
        -- 10 = 45%
        -- 11 = 50%
        -- 12 = 55%
        -- 13 = 60%
        -- 14 = 65%
        -- 15 = 70%
        -- 16 = 75%
        -- 17 = 80%
        -- 18 = 85%
        -- 19 = 90%
        -- 20 = 95%
        EnumVLR = 9,
        -- 생성률 설정
        --  -  GunFighter 설정이 하단 모드의 아이템 생성률을 재정의하여 영향을 줄 수 있도록 설정합니다.
        --  - [0%]를 선택하면 해당 모드의 아이템 생성률만 적용됩니다.
        --  - Brita's Armor Pack
        --  - USMC Armory
        --  - 92+의 생성률 설정에도 영향을 받습니다. 기본값=50%
        -- 1 = 0%
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumArmor = 7,
        -- 생성률 설정
        --  - 1992년 이후 생산된 무기의 생성률을 감소 / 제거합니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오.
        --  - 주의!... 이 설정은 수-많-은 총기를 제거합니다. 기본값=허용
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumPost1992Production = 5,
        -- 생성률 설정
        --  - 군용 아이템 생성 지역(MIL)의 군용 아이템의 생성률을 감소 / 제한합니다.
        --  - 켄터키가 아닌 다른 국가의 지역이라는 가정을 하고 싶을 때 해당 국가에 맞게 설정할 수 있습니다.
        --  - 해당 설정으로 생성률이 낮아진 아이템은 Trim(+) 설정의 생성률을 조절해야 할 수도 있습니다. 기본값=없음 (추천 MIL Trim 50+)
        -- 1 = 미합중국 (추천 MIL Trim 150+)
        -- 2 = 소비에트 연방 (추천 MIL Trim 260+)
        -- 3 = 체코 공화국 (추천 MIL Trim 280+)%
        -- 4 = 대한민국 (추천 MIL Trim 280+)
        -- 5 = 중국 / 태평양 국가 (추천 MIL Trim 220+)
        -- 6 = 유럽 국가 (추천 MIL Trim 260+)
        -- 7 = 이스라엘 (추천 MIL Trim 170+)
        -- 8 = 없음 (추천 MIL Trim 50+)
        -- 9 = 없음 (추천 MIL Trim 50+)
        EnumMILRegion = 8,
        -- 제외 설정
        --  - 경찰용 아이템의 민수용 아이템 생성 지역(CIV) 생성률을 감소 / 제거합니다.
        --  - 일반적인 민수용이 아닌 경찰용 장비가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxLEO = 2,
        -- 제외 설정
        --  - 군용 아이템의 민수용 아이템 생성 지역(CIV) 생성률을 감소 / 제거합니다.
        --  - 일반적인 민수용이 아닌 경기관총 / 소음기가 내장된 총기 / 수류탄 등의 군용 장비가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxMIL = 2,
        -- 제외 설정
        --  - 민수용 아이템의 경찰용 아이템 생성 지역(LEO) 생성률을 감소 / 제거합니다.
        --  - 일반적인 법 집행에 적합하지 않는 비 제식 장비나 특수한 구경의 총기가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxCIV = 2,
        -- 제외 설정
        --  - 군용 아이템의 경찰용 아이템 생성 지역(LEO) 생성률을 감소 / 제거합니다.
        --  - 일반적인 법 집행에 적합하지 않는 군용 장비가 해당됩니다.
        --  - 소음기는 경찰용 표준 장비가 아닙니다.
        --  - 해당 설정에 속한 지역에서 소음기가 생성되도록 하려면 [제거]로 설정 하지 마십시오.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxMIL = 2,
        -- 제외 설정
        --  - 군용이 아닌 모든 아이템의 군용 아이템 생성 지역(MIL) 생성률을 감소 / 제거합니다.
        --  - 일반적인 군사적 용도에 적합하지 않는 소구경 혹은 특수한 구경의 장비가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumMILxNON = 2,
        -- 제외 설정
        --  - 보안용이 아닌 모든 아이템의 보안용 아이템 생성 지역(SEC) 생성률을 감소 / 제거합니다.
        --  - 일반적인 보안 / 경비 목적에 적합하지 않는 소구경 / 대구경 / 특수한 구경의 장비가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSECxNON = 2,
        -- 제외 설정
        --  - 사냥용이 아닌 모든 아이템의 사냥용 아이템 생성 지역(HNT) 생성률을 감소 / 제거합니다.
        --  - 일반적인 사냥 목적으로 적합하지 않는 연발 혹은 대용량 탄창의 장비가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumHNTxNON = 2,
        -- 제외 설정
        --  - 군수품이 아닌 모든 아이템의 군수품 아이템 생성 지역(SUR) 생성률을 감소 / 제거합니다.
        --  - 일반적인 군수품에 적합하지 않은 최신형 또는 현대적인 장비가 해당됩니다.
        --  - 모든 곳에서 생성되도록 하려면 [허용]으로 설정하십시오. 기본값=제거
        -- 1 = 제거
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSURxNON = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollGUN = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 4,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 3,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollGUN = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollAMMO = 4,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollPART = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollARMOR = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 4,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 4,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollPART = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollARMOR = 3,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 3,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollPART = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollARMOR = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 4,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 4,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 2,
        -- 굴림(Roll) 설정
        --  - 굴림(Roll)은 목록에 있는 모든 아이템에 대해 생성될 기회를 제공합니다.
        --  - 굴림(Roll)의 횟수만큼 목록의 모든 아이템에 대해 생성될 기회를 추가로 제공합니다.
        --  - 횟수를 증가시키면 전반적인 생성률이 크게 증가합니다. 기본값=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 2,
        -- Trim(+) 설정
        --  - 민수용 아이템 생성 지역(CIV)에 남아 있는 모든 아이템에 대해 생성률을 높입니다.
        --  - 제외 / 제거 / 감소 설정이 적용되었을 때
        --  - 일반적으로 전반적인 생성 설정을 다시 가져오는데 필요합니다. 기본값=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumCIVx = 1,
        -- Trim(+) 설정
        --  - 경찰용 아이템 생성 지역(LEO)에 남아 있는 모든 아이템에 대해 생성률을 높입니다.
        --  - 제외 / 제거 / 감소 설정이 적용되었을 때
        --  - 일반적으로 전반적인 생성 설정을 다시 가져오는데 필요합니다. 기본값=+ 40%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumLEOx = 5,
        -- Trim(+) 설정
        --  - 군용 아이템 생성 지역(MIL)에 남아 있는 모든 아이템에 대해 생성률을 높입니다.
        --  - 제외 / 제거 / 감소 설정이 적용되었을 때
        --  - 일반적으로 전반적인 생성 설정을 다시 가져오는데 필요합니다. 기본값=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        -- 21 = + 200%
        -- 22 = + 210%
        -- 23 = + 220%
        -- 24 = + 230%
        -- 25 = + 240%
        -- 26 = + 250%
        -- 27 = + 260%
        -- 28 = + 270%
        -- 29 = + 280%
        -- 30 = + 290%
        EnumMILx = 1,
        -- Trim(+) 설정
        --  - 보안용 아이템 생성 지역(SEC)에 남아 있는 모든 아이템에 대해 생성률을 높입니다.
        --  - 제외 / 제거 / 감소 설정이 적용되었을 때
        --  - 일반적으로 전반적인 생성 설정을 다시 가져오는데 필요합니다. 기본값=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSECx = 1,
        -- Trim(+) 설정
        --  - 사냥용 아이템 생성 지역(HNT)에 남아 있는 모든 아이템에 대해 생성률을 높입니다.
        --  - 제외 / 제거 / 감소 설정이 적용되었을 때
        --  - 일반적으로 전반적인 생성 설정을 다시 가져오는데 필요합니다. 기본값=+ 60%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumHNTx = 7,
        -- Trim(+) 설정
        --  - 군수품 아이템 생성 지역(SUR)에 남아 있는 모든 아이템에 대해 생성률을 높입니다.
        --  - 제외 / 제거 / 감소 설정이 적용되었을 때
        --  - 일반적으로 전반적인 생성 설정을 다시 가져오는데 필요합니다. 기본값=+ 20%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSURx = 3,
        -- 바닐라 설정에 민수용 아이템 생성 지역(CIV)에 연관된 탄창과 탄약 상자를 추가하도록 합니다.
        BoolCIVammo = true,
        -- 바닐라 설정에 경찰용 아이템 생성 지역(LEO)에 연관된 탄창과 탄약 상자를 추가하도록 합니다.
        BoolLEOammo = true,
        -- 바닐라 설정에 군용 아이템 생성 지역(MIL)에 연관된 탄창과 탄약 상자를 추가하도록 합니다.
        BoolMILammo = true,
        -- 바닐라 설정에 보안용 아이템 생성 지역(SEC)에 연관된 탄창과 탄약 상자를 추가하도록 합니다.
        BoolSECammo = true,
        -- 바닐라 설정에 사냥용 아이템 생성 지역(HNT)에 연관된 탄창과 탄약 상자를 추가하도록 합니다.
        BoolHNTammo = true,
        -- 바닐라 설정에 군수품 아이템 생성 지역(SUR)에 연관된 탄창과 탄약 상자를 추가하도록 합니다.
        BoolSURammo = true,
    },
    Ssaulavi = {
        -- "도검감정사" 특성을 가진 캐릭터가 장검이나 특수한 장검의 발견확률를 설정합니다.
        -- 해당 옵션 설정은 기본값 1/5000의 분모값을 설정합니다.(낮은 값으로 설정시 확률증가,높은 값으로 설정시 확률하락) 최소 =1 최대 =10000 기본 =3000
        ToukenkanteishiFindChance = 1500,
        -- "명검감정사" 특성을 가진 캐릭터가 특수한 장검의 발견확률을 설정합니다.
        -- 해당 옵션 설정은 기본값 1/2500의 분모값을 설정합니다.(낮은 값으로 설정시 확률증가,높은 값으로 설정시 확률하락) 최소 =1 최대 =10000 기본 =1500
        MeikenkanteishiFindChance = 700,
        -- 특정 직업을 상정하는 좀비들의 등장확률을 설정합니다.
        -- -해당 좀비들은 무기나 가방을 소지하고 있을수 있습니다. 최소 =0.00 최대 =20.00 기본 =0.30
        FormerSurvivorsSpawnChance = 0.3,
        -- 단조원과 연락시에 필요한 아이템의 습득확률을 설정합니다.
        -- -해당 아이템은 "전 생존자들"로 등장하는 좀비들에게서 습득가능하며 각종 무기 제작을 제공합니다. 최소 =0 최대 =100 기본 =50
        KajiyaMeishiLootChance = 50,
        -- 특정 무기 사용시 공격속도를 상승시켜주는 특성들의 적용여부를 선택합니다.
        -- -해당 옵션을 해제할 경우 공격속도 관련특성들이 공격속도에 영향을 주지 않게됩니다.("CombatSpeed" 변수를 이용하는 타 모드 이용시 우선도에 따라 선택해주세요.)
        SwiftAttackSwitch = true,
    },
    GunStockAttackOption = {
        -- 최소 =0.00 최대 =200.00 기본 =5.00
        Damage = 5.0,
        -- 최소 =0.00 최대 =100.00 기본 =0.01
        EnduranceLost = 0.005,
        -- 최소 =0 최대 =100 기본 =1
        WeaponConditionLost = 1,
        -- 최소 =0.00 최대 =10.00 기본 =1.34
        RifleSpeed = 1.34,
        -- 최소 =0.00 최대 =10.00 기본 =1.24
        PistolSpeed = 1.24,
    },
    addMecanicSound = {
        -- This figure corresponds to the multiplier of the action time which is added to the activity of the mechanics. Knowing that the higher your level in mechanics, the more the action time will be reduced.
        -- 
        -- 
        -- Here are examples of action times depending on the mechanical skill related to setting this number
        -- 
        -- Mechanical skills 0:
        -- 1  = 7 second of action
        -- 10 = 25 second of action
        -- 20 = 50 second of action
        -- 
        -- 
        -- Mechanical skills 5:
        -- 
        -- 1  = 4 second of action
        -- 10 = 16 second of action
        -- 20 = 32 second of action
        -- 
        -- 
        -- Mechanical skills 10:
        -- 
        -- 1  = 2 second of action
        -- 10 = 7 second of action
        -- 20 = 14 second of action
        -- 
        -- If you want to get vanilla action time, use the other version of this mod named: Lite, on the steam workshop.
        -- 
        --  최소 =1 최대 =20 기본 =10
        timeMultiplier = 10,
    },
    WorldMapNameSymbols = {
        AreaNameOnly = false,
    },
    TheyKnew = {
        -- 최소 =1 최대 =1000000 기본 =500
        SpawnChance = 300,
        -- 최소 =0 최대 =100 기본 =100
        LootChance = 50,
        -- 최소 =0 최대 =100 기본 =0
        LootChanceZomboxycycline = 0,
    },
    SleepWithFriends = {
        -- Choose if Sleep Length is being set to real-time minutes or in-game hours. 기본값=Real-Time Minutes
        -- 1 = Real-Time Minutes
        RTorIG = 1,
        -- Average time spent sleeping when fully fatigued.
        SleepLength = "5.0",
        -- Determines how fast endurance is recovered while sleeping. 1 is the same rate as fatigue, 1.5 is one and a half times as fast, 2 is twice as fast, etc.
        EndurMulti = "2.0",
        -- Set if the AutoWake feature is enabled. 기본값=True
        -- 1 = True
        AutoWake = 2,
    },
    ReduceActionTime = {
        -- 최소 =0 최대 =100 기본 =0
        DecreasingRate = 50,
        -- ISTakeGenerator/ISTakePillAction 이렇게 입력하면 발전기 줍기와 약 먹기가 제외됩니다.(행동 시간 감소율(%) 옵션에만 적용됩니다. 디버그 모드 킬 경우 하는 행동이 디버그 콘솔창에 나옵니다.)
        ExcludedAction = "",
        -- Saw Logs/Dismantle Digital Watch 이렇게 입력하면 통나무 자르기와 디지털 시계 분해하기가 제외됩니다.
        ExcludedRecipes = "",
        -- 최소 =0 최대 =100 기본 =0
        Crafting = 20,
        -- 최소 =0 최대 =100 기본 =0
        Building = 20,
        -- 최소 =0 최대 =100 기본 =0
        ItemTransfer = 20,
        -- 최소 =0 최대 =100 기본 =0
        Equip = 20,
        -- 최소 =0 최대 =100 기본 =0
        Eat = 40,
        -- 최소 =0 최대 =100 기본 =0
        Cigarettes = 40,
        -- 최소 =0 최대 =100 기본 =0
        Wash = 80,
        -- 최소 =0 최대 =100 기본 =0
        ReadBook = 70,
    },
    RebalancedCalorieBurning = {
        -- This value is multiplied to the overall caloric burn rate. Warning: This stacks with the more specific multipliers. 최소 =0.00 최대 =100.00 기본 =1.00
        CalorieMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        IdleMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        WalkingMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        RunningMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        SprintingMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        AsleepMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        SittingMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        TimedActionMultiplier = 1.0,
        -- 최소 =0.00 최대 =100.00 기본 =1.00
        CarryMultiplier = 1.0,
    },
    ReadWalking = {
        -- The darkness of the reading fog. 0.0 means no darkness. 1.0 means full darkness. 최소 =0.00 최대 =1.00 기본 =1.00
        FogDarkness = 1.0,
        -- The mod: Read While Walking 1.0 means x1 vanilla defaults. 2.0 means speed x2, etc. 최소 =0.20 최대 =100.00 기본 =1.00
        ReadSpeed = 1.0,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). 최소 =0 최대 =100 기본 =20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    ProxInv = {
        -- 활성화시 좀비 루팅시에만 프록시미티 인벤토리 모드를 작동시킵니다.
        ZombieOnly = false,
    },
    MedicineMoodles = {
        -- 최소 =0 최대 =11 기본 =6
        Antibiotics_Doctor = 6,
        -- 최소 =0 최대 =11 기본 =4
        Antidepressants_Doctor = 4,
        -- 최소 =0 최대 =11 기본 =2
        BetaBlockers_Doctor = 2,
        -- 최소 =0 최대 =11 기본 =1
        Painkillers_Doctor = 1,
        -- 최소 =0 최대 =11 기본 =3
        SleepingTablets_Doctor = 3,
        -- 최소 =0 최대 =11 기본 =5
        LemonGrass_Doctor = 5,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    LSComfort = {
        -- 1.0보다 낮은 값으로 설정하면 속도를 낮추고, 0으로 설정하면 요구가 증가하지 않습니다. 최소 =0.00 최대 =3.00 기본 =1.00
        ComfortNeedMultiplier = 1.0,
    },
    Text = {
        -- 음악에 관련한 모든 기능을 활성화/비활성화합니다. (무들, 트레잇, 상호작용, ...).
        DividerMusicNew = true,
        -- 춤추기에 관련한 모든 기능을 활성화/비활성화합니다. (무들, 트레잇, 상호작용, ...).
        DividerDancingNew = true,
        -- 명상에 관련한 모든 기능을 활성화/비활성화합니다. (무들, 트레잇, 상호작용, ...).
        DividerMeditationNew = true,
        -- 위생에 관련한 모든 기능을 활성화/비활성화합니다. (무들, 트레잇, 상호작용, ...).
        DividerHygiene = true,
        -- 줄 나눔용입니다. 체크해도 아무런 영향이 없습니다.
        DividerDebug = false,
    },
    Music = {
        -- 음악 관련 활동이 얼마나 효과적인지 조정합니다. 높은 값은 효율을 증가시킵니다. 기본값=보통
        -- 1 = 낮음
        -- 2 = 보통
        -- 3 = 높음
        StrengthMultiplier = 2,
        -- 음악 감상이 얼마나 강한 효과를 가질지 설정합니다. 높은 값을 가질 수록 기분에 영향을 크게 줍니다. 기본값=보통
        -- 1 = 낮음
        -- 2 = 보통
        -- 3 = 높음
        ListeningStrengthMultiplier = 2,
        -- 악기로 연습할 때 새로운 곡을 배울 수 있는 확률입니다. 노래 학습을 시작하려면 음악 레벨 2가 필요합니다. 기본값=보통
        -- 1 = 매우 어려움
        -- 2 = 어려움
        -- 3 = 보통
        -- 4 = 쉬움
        LearningChance = 3,
    },
    Dancing = {
        -- 춤추기 관련 활동이 얼마나 효과적인지 조정합니다. 높은 값은 효율을 증가시킵니다. 기본값=보통
        -- 1 = 낮음
        -- 2 = 보통
        -- 3 = 높음
        StrengthMultiplier = 2,
    },
    Meditation = {
        -- 명상 관련 활동이 얼마나 효과적인지 조정합니다. 높은 값은 효율을 증가시킵니다. 기본값=보통
        -- 1 = 낮음
        -- 2 = 보통
        -- 3 = 높음
        StrengthMultiplier = 2,
        -- 마음챙김 상태가 얼마나 지속되는지 조정합니다. 기본값=보통
        -- 1 = 짧음
        -- 2 = 보통
        MindfulnessDuration = 2,
        -- 완벽한 마음 챙김 상태 동안 얼마나 치유가 이루어지는지 조정합니다..
        -- 사용자의 캐릭터에 따라 전반적인 상태 및 게임 시간 설정에 따라 수치가 달라집니다. 최소 =0.00 최대 =10.00 기본 =2.00
        HealFactor = 2.0,
        -- 마음챙김 상태의 효과를 조정합니다. (스트레스, 소통, 공포, 기타...). 기본값=보통
        -- 1 = 약함
        -- 2 = 보통
        EffectMultiplier = 3,
    },
    LSMeditation = {
        -- 명상 공중 부양을 비활성화합니다
        RemoveLevitation = false,
    },
    LSHygiene = {
        -- 1.0 미만의 값은 위생 요구 속도를 감소시키고, 0으로 설정하면 요구가 중지됩니다. 최소 =0.00 최대 =3.00 기본 =1.00
        HygieneNeedMultiplier = 2.0,
        -- 1.0 미만의 값은 방광 요구 속도를 감소시키고, 0으로 설정하면 요구가 중지됩니다. 최소 =0.00 최대 =3.00 기본 =1.00
        BladderNeedMultiplier = 2.0,
        -- 새로운 생존자가 위생을 신경 쓰기 시작하는 생존일 수 기본값=4~12일
        -- 1 = 1~3일
        -- 2 = 4~12일
        -- 3 = 2~4주
        HygieneNeedExpectationTime = 2,
        -- 새로운 생존자가 주변 청결에 신경 쓰기 시작하는 데 걸리는 생존일 수 기본값=4~12일
        -- 1 = 1~3일
        -- 2 = 4~12일
        -- 3 = 2~4주
        CleaningExpectationTime = 2,
        -- Chance for an unskilled character to generate waste during a skill-based activity (e.g. food scraps from cooking with low cooking skill). 기본값=Normal
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Normal
        CleaningLitterChance = 3,
        -- 샤워를 하거나 목욕을 할 때, 몸과 얼굴의 화장을 지울지 설정합니다.
        CleansMakeup = true,
    },
    Debug = {
        -- 다른 모드의 무들이 라이프스타일 무들 위에 표시됩니다.
        MoodlePriority = false,
        -- 관리자 컨텍스트 메뉴에서 수동 표정을 활성화합니다
        Expressions = false,
        -- 이 옵션을 활성화하면 일부 새로운 애니메이션 위에 애니메이션 이름이 표시됩니다
        DanceAnim = false,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. 최소 =0 최대 =10000000 기본 =500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    FishingPlus = {
        -- The higher the setting, the higher the XP gain per fish and the bigger the increased bonus XP by size. 기본값=Medium
        -- 1 = Low (Vanilla-near)
        -- 2 = Medium
        XpSetting = 2,
        -- Gained XP values will be multiplied by this value.
        XpMultiplier = "1.0",
        -- Increase to catch fish with higher nutrition values. (Vanilla 2.2)
        FishNutritionFactor = "2.2",
        -- Set what trash loot should spawn. Fishing+ uses a weighted loot table whereas vanilla spawns one of two items randomly. 기본값=Fishing+ Trash Loot Generation
        -- 1 = Fishing+ Trash Loot Generation
        TrashItemConfig = 1,
        -- Decreases the Fish Abundance whenever catching anything (Vanilla) or only when catching fish. 기본값=On any catch (Vanilla)
        -- 1 = On any catch (Vanilla)
        DecreaseAbundance = 1,
        -- Include the size of the fish in its displayed name. NOTE: This feature will use english names for all fish caught by this mod.
        RenameFish = true,
    },
    CropsNeverRot = {
        -- Instead of rotting, the game will check for diseases every X amount of hours 최소 =6.00 최대 =999999.00 기본 =48.00
        DiseaseCheckTime = 48.0,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar. 
        PryingMechanic = true,
        -- Toggles whether to display a Color representing the Condition of various Vehicle Parts in the Vehicle Dashboard. 
        PartsHighlighter = true,
        -- Toggles a custom User Interface that displays a gun's ammunition type, current ammo, state, etc.
        GunStats = true,
        -- Toggles friendly User Interface colors for those affected by color blindness. 
        ColorFilter = false,
        -- Toggles whether Players can pry open building doors, such as doors on houses, apartments, etc. 
        PryBuildingDoors = true,
        -- Toggles whether Players can pry open garage doors. 
        PryGarageDoors = true,
        -- Toggles whether Players can pry open reinforced doors (Prison doors, metal grid doors, etc.)
        -- These doors cannot be pried open unless the Player has a Strength level equal to or higher than the Min. Reinforced Door Level. 
        PrySafeDoors = false,
        -- Toggles whether Players can pry open building windows, such as windows on houses, apartments, etc. 
        PryWindows = true,
        -- Toggles whether Players can pry open vehicle doors. 
        PryVehicleDoors = true,
        -- Determines whether Players can accidentally smash Vehicle door windows when failing to pry them open.
        -- If enabled, this can happen at random (Based on the Window Shatter Chance setting). 
        ShatterVehicleWindows = true,
        -- Determines the Minimum level of Strength at which Players can pry open reinforced doors (Prison doors, metal grid doors, etc.) 최소 =0 최대 =10 기본 =8
        ReinforcedDoorLevel = 8,
        -- Determines the chance of breaking the glass of a window when a Player fails an attempt to pry it open.  최소 =0 최대 =100 기본 =20
        WindowShatterChance = 20,
        -- Determines the difficulty of prying open objects with a crowbar.
        -- A higher multiplier makes it more difficult to pry open objects successfully, while a lower multiplier makes it easier.
        -- 0 = Always Succeed.
        -- 1 = Default Difficulty.
        -- 5 = Highest Difficulty. 최소 =0.00 최대 =5.00 기본 =1.00
        PryingChanceMultiplier = 1.0,
        -- Determines the chance of getting wounded if a Player fails to open a can with an improvised tool.  최소 =0 최대 =100 기본 =10
        CanWoundChance = 10,
        -- Multiplies the damage dealt to a Player when they fail to open a can with an improvised tool.
        -- Can be used to reduce or increase the damage to your liking. 최소 =0.00 최대 =10.00 기본 =1.00
        CanWoundIntensity = 1.0,
    },
    BetterBatteries = {
        -- 페널티/버프 없이 건전지가 방전된 상태에서 완충되는 데 걸리는 게임 내 시간(분)입니다. 최소 =0.00 최대 =1440.00 기본 =60.00
        CrankTime = 1440.0,
        -- 근력 수치에 따라 건전지를 더 빨리 충전할 지 여부를 결정합니다.
        StrengthBuff = true,
        -- 체력이 낮은 경우 페널티를 적용할지 여부를 결정합니다. (이 설정에 관계없이 매우 낮은 체력에서는 핸드 크랭크를 사용할 수 없습니다.)
        EndurancePenalty = true,
        -- 불행 수치에 따라 페널티를 적용할지 여부를 결정합니다.
        UnhappinessPenalty = true,
        -- 핸드크랭크로 충전할 수 있는 최대 충전량을 설정합니다. 최소 =0.00 최대 =1.00 기본 =1.00
        MaximumCharge = 1.0,
        -- 배터리를 사용하는 모든 전기장치에 적용되는 수명 배율. (음의 값은 무제한 충전이 됩니다, 0으로 하면 순간충전손실이 발생합니다 ) 최소 =-1.00 최대 =9999.00 기본 =1.00
        LifetimeMult = 1.0,
    },
    AutoMechanics = {
        -- Accepted risk percentage of losing part condition. <LINE> 0 (default - recommended for public servers) will protect your vehicles parts conditions. <LINE> 100 let players do whatever they want (recommended for private servers). <LINE> Only active on multiplayer clients or solo users with Verbose on. 최소 =0 최대 =100 기본 =0
        ConditionLossPercentageThreshold = 0,
    },
    EvenMoreTraits = {
        HomebodyName = "",
        -- 히키코모리를 활성화 하기 위해 실내에서 보내야 할 시간(분) 최소 =1 최대 =120 기본 =30
        HomebodyTimeToActivate = 30,
        -- 히키코모리 무들 스트레스 감소에 적용되는 값 입니다. 최소 =0.00 최대 =5.00 기본 =1.00
        HomebodyStressRecoveryModifier = 1.0,
        -- 히키코모리의 불행(행운) 감소에 적용되는 값 최소 =0.00 최대 =5.00 기본 =1.00
        HomebodyUnhappinessRecoveryModifier = 1.0,
        WandererName = "",
        -- 방랑자의 무들 효과 활성화시 스트레스 감소에 적용되는 값 최소 =0.00 최대 =5.00 기본 =1.00
        WandererStressRecoveryModifer = 1.0,
        -- 방랑자의 무들효과 활성화시 불행 감소에 값 최소 =0.00 최대 =5.00 기본 =1.00
        WandererUnhappinessRecoveryModifier = 1.0,
        CardioName = "",
        -- 모든 지구력 손실 출처로 부터 전역값 수정 합니다. 최소 =0.05 최대 =1.00 기본 =0.75
        CardioEnduranceLossModifier = 0.75,
        -- 모든 지구력 향상에 적용되는 전역값 수정 합니다. 최소 =1.00 최대 =2.00 기본 =1.30
        CardioEnduranceGainModifier = 1.3,
        ComposureName = "",
        -- 침착함 수정의 최대값(패닉 수준에 따라 선형적으로 최소값으로 감소) 최소 =0.00 최대 =10.00 기본 =1.40
        ComposureXPModifierMax = 1.4,
        -- 침착함의 전투 경험치 보너스 최소값 입니다. 최소 =0.00 최대 =10.00 기본 =1.00
        ComposureXPModifierMin = 1.0,
        AmbitiousName = "",
        -- 제작능력 경험치 획득에 적용되는 배수 최소 =1.00 최대 =5.00 기본 =1.20
        AmbitiousXPBase = 1.2,
        -- 모든 제작 기술의 레벨당 기본 수정자에 적용되는 추가 보너스 경험치 최소 =-5.00 최대 =5.00 기본 =0.02
        AmbitiousXPScale = 0.02,
        AnabolicName = "",
        -- 모든 근력 및 체력 XP 획득에 적용되는 값 최소 =1.00 최대 =100.00 기본 =1.50
        AnabolicXPModifier = 1.5,
        -- 운동하는 동안 지구력에 적용된 배수가 손실됩니다. 최소 =0.00 최대 =1.00 기본 =0.50
        AnabolicEnduranceLossModifier = 0.5,
        BushmanName = "",
        -- 생존 경험치 획득에 적용되는 값 최소 =1.00 최대 =10.00 기본 =1.30
        BushmanXPBonus = 1.3,
        -- 시간이 지남에 따라 기본 값에 추가되는 최대 보너스 최소 =0.00 최대 =10.00 기본 =0.50
        BushmanXPBonusMax = 0.5,
        -- 최대 보너스에 도달하는 데 걸리는 게임 내 일수입니다. 선형적으로 확장. 최소 =0.01 최대 =10.00 기본 =4.00
        BushmanXPBonusTime = 4.0,
        QuicksilverName = "",
        -- 근접 좀비 처치 시 조준시 발걸음 경험치 획득, 조준시 발걸음 레벨에 따라 양이 증가
        QuicksilverXPOnKill = true,
        -- 모든 관련 입수 경험치에 상시로 적용되는 경험치 수정 최소 =0.00 최대 =10.00 기본 =1.30
        QuicksilverXPModifier = 1.3,
        -- 근처에 있거나 쫓는 좀비의 수에 따라 경험치 배율이 증가합니다. (자세한 내용은 모드 토론 페이지 참조)
        QuicksilverXPModifierScaling = true,
        NightRunnerName = "",
        -- 특성이 활성화된 상태에서 게임이 허용하는 최소 조명 밝기 값입니다.  (0.3-0.5는 일반적인 어둠, 0.8은 흐린 날) 최소 =0.00 최대 =1.00 기본 =0.67
        NightRunnerMinLightValue = 0.67,
        VitaminJunkieName = "",
        -- 비타민 섭취 시 지구력 회복량입니다. 최소 =0.00 최대 =1.00 기본 =0.07
        VitaminJunkieEnduranceGain = 0.07,
        -- 특성의 지구력 획득 및 손실 승수에 적용되는 승수 최소 =0.00 최대 =10.00 기본 =1.00
        VitaminJunkieEffectModifier = 1.0,
        -- 비타민 중독자가 부여한 버프 지속 시간에 배수가 적용됩니다.  (이 지속 시간은 다양합니다. 자세한 내용은 모드 워크샵 페이지의 토론 탭을 참조하세요) 최소 =0.00 최대 =10.00 기본 =1.00
        VitaminJunkieDurationModifier = 1.0,
        PlotArmorName = "",
        -- 잠시 동안 좀비로부터 멀어질 때까지 전신 갑옷가 활성화되지 않도록 하십시오.
        PlotArmorPreventCombatActivation = true,
        ExpeditiousName = "",
        -- 달리는 동안 지구력 손실에 적용되는 값입니다. 최소 =0.01 최대 =1.00 기본 =0.70
        ExpeditiousRunningEnduranceLossModifier = 0.7,
        -- 전력 질주하는 동안 지구력 손실에 적용되는 값입니다. 최소 =0.01 최대 =1.00 기본 =0.25
        ExpeditiousSprintingEnduranceLossMod = 0.25,
        -- 전력 질주에 적용되는 배율은 전력 질주하는 동안만 경험치를 얻습니다. 최소 =1.00 최대 =50.00 기본 =4.00
        ExpeditiousSprintingXpMod = 4.0,
        BerserkerName = "",
        -- 분노는 회복된 지구력에 따라 약간의 피로를 얻습니다.
        -- 이 페널티는 버서커 연속 연속 처치가 0으로 다시 감소할 때까지 적용되지 않습니다.
        BerserkerEnableFatigue = true,
        -- 분노는 재생된 지구력에 따라 소량의 배고픔을 소모합니다.
        BerserkerEnableHunger = true,
        -- 날씨와 상관없이 전투 외침은 좀비가 들을 수 있는 소음을 냅니다.
        -- (이 기능을 비활성화해도 대화는 계속됩니다. 채팅을 비활성화하려면 모드 옵션 메뉴를 참조하세요)
        BerserkerShoutingNoise = true,
        -- 버서커 특성으로 적을 처치하면 지구력 이득에 적용되는 배율 최소 =0.00 최대 =10.00 기본 =1.00
        BerserkerOnKillEnduranceGainModifier = 1.0,
        -- 분노로 인한 피해 보너스에 배수 적용 최소 =0.00 최대 =10.00 기본 =1.00
        BerserkerRageDamageMultiplier = 1.0,
        PsychopathName = "",
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 피해 배율 최소 =0.00 최대 =10.00 기본 =0.10
        PsychopathDamageBonusScale = 0.1,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 치명타 피해 배율 최소 =0.00 최대 =10.00 기본 =0.20
        PsychopathCritDamageScale = 0.2,
        -- 사용자의 스킬 레벨에 비례하여 무기에 추가 치명타 확률이 추가됩니다. 최소 =0.00 최대 =1.00 기본 =0.06
        PsychopathCritChanceScale = 0.06,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 내구성 배율 최소 =0.00 최대 =10.00 기본 =0.20
        PsychopathDurabilityBonusScale = 0.2,
        JuggernautName = "",
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 피해 배율 최소 =0.00 최대 =10.00 기본 =0.05
        JuggernautDamageBonusScale = 0.05,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 치명타 피해 배율 최소 =0.00 최대 =10.00 기본 =0.10
        JuggernautCritDamageScale = 0.1,
        -- 사용자의 스킬 레벨에 비례하여 무기에 추가 치명타 확률이 추가됩니다. 최소 =0.00 최대 =1.00 기본 =0.01
        JuggernautCritChanceScale = 0.01,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 내구성 배율 최소 =0.00 최대 =10.00 기본 =0.05
        JuggernautDurabilityBonusScale = 0.05,
        SpartanName = "",
        -- 사용자의 스킬 레벨을 곱한 만큼 무기 피해에 적용되는 피해 배율 최소 =0.00 최대 =10.00 기본 =0.10
        SpartanDamageBonusScale = 0.1,
        -- 최소 =0.00 최대 =10.00 기본 =0.40
        SpartanDurabilityBonusScale = 0.4,
        -- 자연적인 단열, 따뜻한 몸 및 추운 몸의 수정자에 대한 가장 높은 값. 최소 =0.20 최대 =5.00 기본 =1.50
        TemperatureLargestModifier = 1.5,
        -- 최소 =0.20 최대 =5.00 기본 =0.67
        TemperatureSmallestModifier = 0.67,
        SentimentalName = "",
        -- 아이템을 분실한 경우 특성이 중단되는 불행(행운) 비율 최소 =0.00 최대 =1.00 기본 =0.50
        SentimentalLostItemMaximumUnhappiness = 0.5,
        -- 게임 내에서 5분 동안 보조 손에 나뭇가지를 들고 있으면 새로운 감성 아이템이 생성될 수 있습니다.  (이렇게 하면 잃어버린 물건을 다시 만드는 것이 아니라 완전히 새로운 물건을 만듭니다)
        SentimentalEnableItemGeneration = false,
        NecrophobicName = "",
        -- 최소 =0.00 최대 =100.00 기본 =20.00
        NecrophobicPanicScale = 20.0,
        AnorexicName = "",
        -- 모든 칼로리 증가에 적용되는 배율값 최소 =0.00 최대 =1.00 기본 =0.70
        AnorexicCalorieGainModifier = 0.7,
        -- 거식증: 칼로리 최대특성에 허용되는 칼로리의 최대값  (체중을 늘리려면 1600칼로리 필요) 최소 =2000 최대 =3700 기본 =3000
        AnorexicCalorieMax = 3000,
        -- 모든 탄수화물 섭취 습득 출처로 부터 적용되는 값 최소 =0.00 최대 =1.00 기본 =0.70
        AnorexicCarbsGainModifier = 0.7,
        -- 특성에 허용되는 탄수화물의 최대값 최소 =-500 최대 =1000 기본 =600
        AnorexicCarbsMax = 600,
        -- 모든 지방 증가에 적용되는 출처로 부터 값 수정 최소 =0.00 최대 =1.00 기본 =0.70
        AnorexicFatsGainModifier = 0.7,
        -- 특성에 허용되는 지방 습득 최대값 최소 =-500 최대 =1000 기본 =600
        AnorexicFatsMax = 600,
        BloatName = "",
        -- 모든 칼로리 증가에 적용되는 출처로 부터의 값 최소 =1.00 최대 =10.00 기본 =2.50
        BloatCalorieGainModifier = 2.5,
        -- 특성에 허용되는 칼로리의 최소값  (체중 감량을 위해서는 700칼로리 필요) 최소 =-2200 최대 =-1100 기본 =-1600
        BloatCalorieMin = -1600,
        -- 모든 탄수화물 섭취량에 적용되는 출처로 부터의 배율값 최소 =1.00 최대 =10.00 기본 =1.50
        BloatCarbsGainModifier = 1.5,
        -- 특성에 허용되는 탄수화물의 최소값 최소 =-500 최대 =1000 기본 =0
        BloatCarbsMin = 0,
        -- 모든 체지방 증가에 적용되는 전역 배율 최소 =1.00 최대 =10.00 기본 =1.50
        BloatFatsGainModifier = 1.5,
        -- 특성에 허용되는 지방의 최소값 최소 =-500 최대 =1000 기본 =0
        BloatFatsMin = 0,
        StressEaterName = "",
        -- 높은 배고픔으로 인한 스트레스 증가에 적용되는 승수 최소 =0.00 최대 =10.00 기본 =1.00
        StressEaterStressGainModifier = 1.0,
        -- 높은 스트레스로 인한 배고픔 증가에 적용되는 배율 최소 =0.00 최대 =10.00 기본 =1.00
        StressEaterHungerGainModifier = 1.0,
        RestrictiveName = "",
        -- 날씨 여부에 관계없이 낮은 보호 값에서 10% 내구성 감소가 활성화됩니다.
        RestrictiveEnablePositiveStats = true,
        -- 특성에 대한 사전 설정 값입니다. (자세한 내용은 모드 토론 페이지를 참조하세요) 최소 =0.00 최대 =2.00 기본 =1.00
        RestrictivePenaltiesModifier = 1.0,
        CodependantName = "",
        -- 상호 의존으로 인한 불행 이득에 적용되는 값 최소 =0.00 최대 =10.00 기본 =1.00
        CodependentUnhappinessModifier = 1.0,
        BetrayedName = "",
        -- 배신으로 인한 스트레스 증가에 적용되는 배수 최소 =0.00 최대 =10.00 기본 =1.00
        BetrayedStressModifier = 1.0,
        ADHDName = "",
        -- 모든 지루함 이득에 항상 적용되는 값 최소 =0.00 최대 =10.00 기본 =2.00
        ADHDBoredomGainModifier = 2.0,
        -- 아이템 읽기, 분해 등 '평범한' 행동을 하면서 얻는 지루함이 적용됩니다. 최소 =0.00 최대 =10.00 기본 =1.00
        ADHDBoredomFromActionsModifier = 1.0,
        -- 독서로 얻은 지루함에만 적용되는 수식어이며, 이 수식어에 지루함 행동을 곱합니다. 최소 =0.00 최대 =10.00 기본 =0.50
        ADHDBoredomFromReadingModifier = 0.5,
        PTSDName = "",
        -- 모든 스트레스 손실에 적용되는 전역 값 최소 =0.00 최대 =1.00 기본 =0.35
        PTSDStressLossModifier = 0.35,
        -- 흡연자 특성의 담배 스트레스 증가에 적용되는 승수 최소 =1.00 최대 =10.00 기본 =1.50
        PTSDSmokerGainMod = 1.5,
        -- 흡연자 특성의 담배 스트레스 손실에 적용되는 승수입니다. 최소 =0.00 최대 =1.00 기본 =0.65
        PTSDSmokerLossMod = 0.65,
        -- 높은 패닉 상태로 인한 스트레스 증가에 적용되는 승수값 최소 =0.00 최대 =10.00 기본 =1.00
        PTSDStressFromPanicModifier = 1.0,
        AddictName = "",
        -- 모든 금단 효과에 값 적용 최소 =0.00 최대 =4.00 기본 =1.00
        AddictWithdrawlPenaltiesModifier = 1.0,
        -- 진행에 소요되는 시간에 배수가 적용되며, 기본 시간은 게임 내 4일입니다. (복구를 시작하려면 투약 중지가 없어야 합니다) 최소 =0.05 최대 =10.00 기본 =1.00
        AddictWithdrawlTimeScaleModifier = 1.0,
        -- 중독 1점을 회복하는 데 필요한 시간에 배수가 적용됩니다. 기본값은 게임 내 1시간입니다.  (철회 타이머가 끝날 때만 회복을 시작합니다) 최소 =0.00 최대 =10.00 기본 =1.00
        AddictRecoverySpeedModifier = 1.0,
        -- 날씨 여부에 관계없이 너무 많은 약을 연속으로 빠르게 복용하면 중독자가 재발할 수 있습니다.
        AddictRelapseEnabled = true,
        InsanityName = "",
        -- 모든 스트레스 증가에 적용되는 전역 값입니다. 최소 =0.00 최대 =50.00 기본 =5.00
        InsanityStressGainModifier = 5.0,
        -- 모든 스트레스 손실에 적용되는 전역 값 최소 =0.00 최대 =50.00 기본 =3.00
        InsanityStressLossModifier = 3.0,
        -- 모든 불행(행복) 이득에 적용되는 전역 값 최소 =0.00 최대 =50.00 기본 =5.00
        InsanityUnhappinessGainModifier = 5.0,
        -- 모든 불행 손실에 적용되는 전역 값 최소 =0.00 최대 =50.00 기본 =3.00
        InsanityUnhappinessLossModifier = 3.0,
        -- 날씨가 있든 없든 캐릭터는 기분 변화를 겪을 것입니다
        InsanityMoodSwingsEnabled = true,
        -- 기분 변화로 인한 스트레스 또는 불행에 적용되는 값 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityMoodSwingsIntensityModifier = 1.0,
        -- 기분 변화의 빈도에 적용되는 배수입니다.  (기본값은 게임 내 90~180분마다, 높을수록 빈도가 높아짐) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityMoodSwingsFrequencyModifier = 1.0,
        -- 날씨가 어떻든 캐릭터가 아이템을 거부하고 줍는 것을 거부합니다.
        InsanityItemRejectionEnabled = true,
        -- 날씨가 있든 없든 모드는 아이템 드롭 메커니즘을 방해하는 것을 방지하기 위해 넘어지게 만듭니다.
        InsanityItemRejectionCanForceTrip = true,
        -- 아이템 거부 빈도에 배율 적용  (기본적으로 쿨다운 후 게임 내 1일, 높을수록 더 자주 발생) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityItemRejectionFrequencyModifier = 1.0,
        -- 새 항목이 거부되기 전에 통과해야 하는 최소 게임 시간 최소 =0 최대 =240 기본 =24
        InsanityItemRejectionCooldown = 24,
        -- 날씨 여부에 관계없이 캐릭터는 시간 제한 작업을 완료하는 대신 취소할 가능성이 적습니다.
        InsanityDillusionsEnabled = true,
        -- 이것을 비활성화하면 당신은 겁쟁이입니다
        InsanityManiaEnabled = true,
        -- 매니아 이벤트 빈도에 배율 적용  (기본값은 쿨다운 후 게임 내 시간마다 480분의 1, 높을수록 더 자주 발생함) 최소 =0.00 최대 =100.00 기본 =1.00
        InsanityManiaFrequency = 1.0,
        -- 매니아가 다시 활성화되기 전에 통과해야 하는 최소 게임 내 시간 최소 =0 최대 =960 기본 =96
        InsanityManiaCooldown = 96,
        -- 매니아 지속 시간에 배수 적용  (기본값은 게임 내 150~210분) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityManiaDurationModifier = 1.0,
        -- 매니아 동안 여행 기회에 적용되는 전역 승수입니다. (기본 넘어짐은 질주/달리기 중에 훨씬 더 많이 발생하지만 걷는 동안에도 발생할 수 있습니다.) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityManiaTrippingChanceModifier = 1.0,
        -- 매니아가 활성화된 동안 아이템을 떨어트릴 이벤트가 발생할 확률에 적용되는 배수입니다. 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityManiaItemDroppingFrequencyModifier = 1.0,
        HomebodyName = "",
        -- 히키코모리를 활성화 하기 위해 실내에서 보내야 할 시간(분) 최소 =1 최대 =120 기본 =30
        HomebodyTimeToActivate = 30,
        -- 히키코모리 무들 스트레스 감소에 적용되는 값 입니다. 최소 =0.00 최대 =5.00 기본 =1.00
        HomebodyStressRecoveryModifier = 1.0,
        -- 히키코모리의 불행(행운) 감소에 적용되는 값 최소 =0.00 최대 =5.00 기본 =1.00
        HomebodyUnhappinessRecoveryModifier = 1.0,
        WandererName = "",
        -- 방랑자의 무들 효과 활성화시 스트레스 감소에 적용되는 값 최소 =0.00 최대 =5.00 기본 =1.00
        WandererStressRecoveryModifer = 1.0,
        -- 방랑자의 무들효과 활성화시 불행 감소에 값 최소 =0.00 최대 =5.00 기본 =1.00
        WandererUnhappinessRecoveryModifier = 1.0,
        CardioName = "",
        -- 모든 지구력 손실 출처로 부터 전역값 수정 합니다. 최소 =0.05 최대 =1.00 기본 =0.75
        CardioEnduranceLossModifier = 0.75,
        -- 모든 지구력 향상에 적용되는 전역값 수정 합니다. 최소 =1.00 최대 =2.00 기본 =1.30
        CardioEnduranceGainModifier = 1.3,
        ComposureName = "",
        -- 침착함 수정의 최대값(패닉 수준에 따라 선형적으로 최소값으로 감소) 최소 =0.00 최대 =10.00 기본 =1.40
        ComposureXPModifierMax = 1.4,
        -- 침착함의 전투 경험치 보너스 최소값 입니다. 최소 =0.00 최대 =10.00 기본 =1.00
        ComposureXPModifierMin = 1.0,
        AmbitiousName = "",
        -- 제작능력 경험치 획득에 적용되는 배수 최소 =1.00 최대 =5.00 기본 =1.20
        AmbitiousXPBase = 1.2,
        -- 모든 제작 기술의 레벨당 기본 수정자에 적용되는 추가 보너스 경험치 최소 =-5.00 최대 =5.00 기본 =0.02
        AmbitiousXPScale = 0.02,
        AnabolicName = "",
        -- 모든 근력 및 체력 XP 획득에 적용되는 값 최소 =1.00 최대 =100.00 기본 =1.50
        AnabolicXPModifier = 1.5,
        -- 운동하는 동안 지구력에 적용된 배수가 손실됩니다. 최소 =0.00 최대 =1.00 기본 =0.50
        AnabolicEnduranceLossModifier = 0.5,
        BushmanName = "",
        -- 생존 경험치 획득에 적용되는 값 최소 =1.00 최대 =10.00 기본 =1.30
        BushmanXPBonus = 1.3,
        -- 시간이 지남에 따라 기본 값에 추가되는 최대 보너스 최소 =0.00 최대 =10.00 기본 =0.50
        BushmanXPBonusMax = 0.5,
        -- 최대 보너스에 도달하는 데 걸리는 게임 내 일수입니다. 선형적으로 확장. 최소 =0.01 최대 =10.00 기본 =4.00
        BushmanXPBonusTime = 4.0,
        QuicksilverName = "",
        -- 근접 좀비 처치 시 조준시 발걸음 경험치 획득, 조준시 발걸음 레벨에 따라 양이 증가
        QuicksilverXPOnKill = true,
        -- 모든 관련 입수 경험치에 상시로 적용되는 경험치 수정 최소 =0.00 최대 =10.00 기본 =1.30
        QuicksilverXPModifier = 1.3,
        -- 근처에 있거나 쫓는 좀비의 수에 따라 경험치 배율이 증가합니다. (자세한 내용은 모드 토론 페이지 참조)
        QuicksilverXPModifierScaling = true,
        NightRunnerName = "",
        -- 특성이 활성화된 상태에서 게임이 허용하는 최소 조명 밝기 값입니다.  (0.3-0.5는 일반적인 어둠, 0.8은 흐린 날) 최소 =0.00 최대 =1.00 기본 =0.67
        NightRunnerMinLightValue = 0.67,
        VitaminJunkieName = "",
        -- 비타민 섭취 시 지구력 회복량입니다. 최소 =0.00 최대 =1.00 기본 =0.07
        VitaminJunkieEnduranceGain = 0.07,
        -- 특성의 지구력 획득 및 손실 승수에 적용되는 승수 최소 =0.00 최대 =10.00 기본 =1.00
        VitaminJunkieEffectModifier = 1.0,
        -- 비타민 중독자가 부여한 버프 지속 시간에 배수가 적용됩니다.  (이 지속 시간은 다양합니다. 자세한 내용은 모드 워크샵 페이지의 토론 탭을 참조하세요) 최소 =0.00 최대 =10.00 기본 =1.00
        VitaminJunkieDurationModifier = 1.0,
        PlotArmorName = "",
        -- 잠시 동안 좀비로부터 멀어질 때까지 전신 갑옷가 활성화되지 않도록 하십시오.
        PlotArmorPreventCombatActivation = true,
        ExpeditiousName = "",
        -- 달리는 동안 지구력 손실에 적용되는 값입니다. 최소 =0.01 최대 =1.00 기본 =0.70
        ExpeditiousRunningEnduranceLossModifier = 0.7,
        -- 전력 질주하는 동안 지구력 손실에 적용되는 값입니다. 최소 =0.01 최대 =1.00 기본 =0.25
        ExpeditiousSprintingEnduranceLossMod = 0.25,
        -- 전력 질주에 적용되는 배율은 전력 질주하는 동안만 경험치를 얻습니다. 최소 =1.00 최대 =50.00 기본 =4.00
        ExpeditiousSprintingXpMod = 4.0,
        BerserkerName = "",
        -- 분노는 회복된 지구력에 따라 약간의 피로를 얻습니다.
        -- 이 페널티는 버서커 연속 연속 처치가 0으로 다시 감소할 때까지 적용되지 않습니다.
        BerserkerEnableFatigue = true,
        -- 분노는 재생된 지구력에 따라 소량의 배고픔을 소모합니다.
        BerserkerEnableHunger = true,
        -- 날씨와 상관없이 전투 외침은 좀비가 들을 수 있는 소음을 냅니다.
        -- (이 기능을 비활성화해도 대화는 계속됩니다. 채팅을 비활성화하려면 모드 옵션 메뉴를 참조하세요)
        BerserkerShoutingNoise = true,
        -- 버서커 특성으로 적을 처치하면 지구력 이득에 적용되는 배율 최소 =0.00 최대 =10.00 기본 =1.00
        BerserkerOnKillEnduranceGainModifier = 1.0,
        -- 분노로 인한 피해 보너스에 배수 적용 최소 =0.00 최대 =10.00 기본 =1.00
        BerserkerRageDamageMultiplier = 1.0,
        PsychopathName = "",
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 피해 배율 최소 =0.00 최대 =10.00 기본 =0.10
        PsychopathDamageBonusScale = 0.1,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 치명타 피해 배율 최소 =0.00 최대 =10.00 기본 =0.20
        PsychopathCritDamageScale = 0.2,
        -- 사용자의 스킬 레벨에 비례하여 무기에 추가 치명타 확률이 추가됩니다. 최소 =0.00 최대 =1.00 기본 =0.06
        PsychopathCritChanceScale = 0.06,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 내구성 배율 최소 =0.00 최대 =10.00 기본 =0.20
        PsychopathDurabilityBonusScale = 0.2,
        JuggernautName = "",
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 피해 배율 최소 =0.00 최대 =10.00 기본 =0.05
        JuggernautDamageBonusScale = 0.05,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 치명타 피해 배율 최소 =0.00 최대 =10.00 기본 =0.10
        JuggernautCritDamageScale = 0.1,
        -- 사용자의 스킬 레벨에 비례하여 무기에 추가 치명타 확률이 추가됩니다. 최소 =0.00 최대 =1.00 기본 =0.01
        JuggernautCritChanceScale = 0.01,
        -- 사용자의 스킬 레벨을 곱한 만큼 무기에 적용되는 내구성 배율 최소 =0.00 최대 =10.00 기본 =0.05
        JuggernautDurabilityBonusScale = 0.05,
        SpartanName = "",
        -- 사용자의 스킬 레벨을 곱한 만큼 무기 피해에 적용되는 피해 배율 최소 =0.00 최대 =10.00 기본 =0.10
        SpartanDamageBonusScale = 0.1,
        -- 최소 =0.00 최대 =10.00 기본 =0.40
        SpartanDurabilityBonusScale = 0.4,
        -- 자연적인 단열, 따뜻한 몸 및 추운 몸의 수정자에 대한 가장 높은 값. 최소 =0.20 최대 =5.00 기본 =1.50
        TemperatureLargestModifier = 1.5,
        -- 최소 =0.20 최대 =5.00 기본 =0.67
        TemperatureSmallestModifier = 0.67,
        SentimentalName = "",
        -- 아이템을 분실한 경우 특성이 중단되는 불행(행운) 비율 최소 =0.00 최대 =1.00 기본 =0.50
        SentimentalLostItemMaximumUnhappiness = 0.5,
        -- 게임 내에서 5분 동안 보조 손에 나뭇가지를 들고 있으면 새로운 감성 아이템이 생성될 수 있습니다.  (이렇게 하면 잃어버린 물건을 다시 만드는 것이 아니라 완전히 새로운 물건을 만듭니다)
        SentimentalEnableItemGeneration = false,
        NecrophobicName = "",
        -- 최소 =0.00 최대 =100.00 기본 =20.00
        NecrophobicPanicScale = 20.0,
        AnorexicName = "",
        -- 모든 칼로리 증가에 적용되는 배율값 최소 =0.00 최대 =1.00 기본 =0.70
        AnorexicCalorieGainModifier = 0.7,
        -- 거식증: 칼로리 최대특성에 허용되는 칼로리의 최대값  (체중을 늘리려면 1600칼로리 필요) 최소 =2000 최대 =3700 기본 =3000
        AnorexicCalorieMax = 3000,
        -- 모든 탄수화물 섭취 습득 출처로 부터 적용되는 값 최소 =0.00 최대 =1.00 기본 =0.70
        AnorexicCarbsGainModifier = 0.7,
        -- 특성에 허용되는 탄수화물의 최대값 최소 =-500 최대 =1000 기본 =600
        AnorexicCarbsMax = 600,
        -- 모든 지방 증가에 적용되는 출처로 부터 값 수정 최소 =0.00 최대 =1.00 기본 =0.70
        AnorexicFatsGainModifier = 0.7,
        -- 특성에 허용되는 지방 습득 최대값 최소 =-500 최대 =1000 기본 =600
        AnorexicFatsMax = 600,
        BloatName = "",
        -- 모든 칼로리 증가에 적용되는 출처로 부터의 값 최소 =1.00 최대 =10.00 기본 =2.50
        BloatCalorieGainModifier = 2.5,
        -- 특성에 허용되는 칼로리의 최소값  (체중 감량을 위해서는 700칼로리 필요) 최소 =-2200 최대 =-1100 기본 =-1600
        BloatCalorieMin = -1600,
        -- 모든 탄수화물 섭취량에 적용되는 출처로 부터의 배율값 최소 =1.00 최대 =10.00 기본 =1.50
        BloatCarbsGainModifier = 1.5,
        -- 특성에 허용되는 탄수화물의 최소값 최소 =-500 최대 =1000 기본 =0
        BloatCarbsMin = 0,
        -- 모든 체지방 증가에 적용되는 전역 배율 최소 =1.00 최대 =10.00 기본 =1.50
        BloatFatsGainModifier = 1.5,
        -- 특성에 허용되는 지방의 최소값 최소 =-500 최대 =1000 기본 =0
        BloatFatsMin = 0,
        StressEaterName = "",
        -- 높은 배고픔으로 인한 스트레스 증가에 적용되는 승수 최소 =0.00 최대 =10.00 기본 =1.00
        StressEaterStressGainModifier = 1.0,
        -- 높은 스트레스로 인한 배고픔 증가에 적용되는 배율 최소 =0.00 최대 =10.00 기본 =1.00
        StressEaterHungerGainModifier = 1.0,
        RestrictiveName = "",
        -- 날씨 여부에 관계없이 낮은 보호 값에서 10% 내구성 감소가 활성화됩니다.
        RestrictiveEnablePositiveStats = true,
        -- 특성에 대한 사전 설정 값입니다. (자세한 내용은 모드 토론 페이지를 참조하세요) 최소 =0.00 최대 =2.00 기본 =1.00
        RestrictivePenaltiesModifier = 1.0,
        CodependantName = "",
        -- 상호 의존으로 인한 불행 이득에 적용되는 값 최소 =0.00 최대 =10.00 기본 =1.00
        CodependentUnhappinessModifier = 1.0,
        BetrayedName = "",
        -- 배신으로 인한 스트레스 증가에 적용되는 배수 최소 =0.00 최대 =10.00 기본 =1.00
        BetrayedStressModifier = 1.0,
        ADHDName = "",
        -- 모든 지루함 이득에 항상 적용되는 값 최소 =0.00 최대 =10.00 기본 =2.00
        ADHDBoredomGainModifier = 2.0,
        -- 아이템 읽기, 분해 등 '평범한' 행동을 하면서 얻는 지루함이 적용됩니다. 최소 =0.00 최대 =10.00 기본 =1.00
        ADHDBoredomFromActionsModifier = 1.0,
        -- 독서로 얻은 지루함에만 적용되는 수식어이며, 이 수식어에 지루함 행동을 곱합니다. 최소 =0.00 최대 =10.00 기본 =0.50
        ADHDBoredomFromReadingModifier = 0.5,
        PTSDName = "",
        -- 모든 스트레스 손실에 적용되는 전역 값 최소 =0.00 최대 =1.00 기본 =0.35
        PTSDStressLossModifier = 0.35,
        -- 흡연자 특성의 담배 스트레스 증가에 적용되는 승수 최소 =1.00 최대 =10.00 기본 =1.50
        PTSDSmokerGainMod = 1.5,
        -- 흡연자 특성의 담배 스트레스 손실에 적용되는 승수입니다. 최소 =0.00 최대 =1.00 기본 =0.65
        PTSDSmokerLossMod = 0.65,
        -- 높은 패닉 상태로 인한 스트레스 증가에 적용되는 승수값 최소 =0.00 최대 =10.00 기본 =1.00
        PTSDStressFromPanicModifier = 1.0,
        AddictName = "",
        -- 모든 금단 효과에 값 적용 최소 =0.00 최대 =4.00 기본 =1.00
        AddictWithdrawlPenaltiesModifier = 1.0,
        -- 진행에 소요되는 시간에 배수가 적용되며, 기본 시간은 게임 내 4일입니다. (복구를 시작하려면 투약 중지가 없어야 합니다) 최소 =0.05 최대 =10.00 기본 =1.00
        AddictWithdrawlTimeScaleModifier = 1.0,
        -- 중독 1점을 회복하는 데 필요한 시간에 배수가 적용됩니다. 기본값은 게임 내 1시간입니다.  (철회 타이머가 끝날 때만 회복을 시작합니다) 최소 =0.00 최대 =10.00 기본 =1.00
        AddictRecoverySpeedModifier = 1.0,
        -- 날씨 여부에 관계없이 너무 많은 약을 연속으로 빠르게 복용하면 중독자가 재발할 수 있습니다.
        AddictRelapseEnabled = true,
        InsanityName = "",
        -- 모든 스트레스 증가에 적용되는 전역 값입니다. 최소 =0.00 최대 =50.00 기본 =5.00
        InsanityStressGainModifier = 5.0,
        -- 모든 스트레스 손실에 적용되는 전역 값 최소 =0.00 최대 =50.00 기본 =3.00
        InsanityStressLossModifier = 3.0,
        -- 모든 불행(행복) 이득에 적용되는 전역 값 최소 =0.00 최대 =50.00 기본 =5.00
        InsanityUnhappinessGainModifier = 5.0,
        -- 모든 불행 손실에 적용되는 전역 값 최소 =0.00 최대 =50.00 기본 =3.00
        InsanityUnhappinessLossModifier = 3.0,
        -- 날씨가 있든 없든 캐릭터는 기분 변화를 겪을 것입니다
        InsanityMoodSwingsEnabled = true,
        -- 기분 변화로 인한 스트레스 또는 불행에 적용되는 값 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityMoodSwingsIntensityModifier = 1.0,
        -- 기분 변화의 빈도에 적용되는 배수입니다.  (기본값은 게임 내 90~180분마다, 높을수록 빈도가 높아짐) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityMoodSwingsFrequencyModifier = 1.0,
        -- 날씨가 어떻든 캐릭터가 아이템을 거부하고 줍는 것을 거부합니다.
        InsanityItemRejectionEnabled = true,
        -- 날씨가 있든 없든 모드는 아이템 드롭 메커니즘을 방해하는 것을 방지하기 위해 넘어지게 만듭니다.
        InsanityItemRejectionCanForceTrip = true,
        -- 아이템 거부 빈도에 배율 적용  (기본적으로 쿨다운 후 게임 내 1일, 높을수록 더 자주 발생) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityItemRejectionFrequencyModifier = 1.0,
        -- 새 항목이 거부되기 전에 통과해야 하는 최소 게임 시간 최소 =0 최대 =240 기본 =24
        InsanityItemRejectionCooldown = 24,
        -- 날씨 여부에 관계없이 캐릭터는 시간 제한 작업을 완료하는 대신 취소할 가능성이 적습니다.
        InsanityDillusionsEnabled = true,
        -- 이것을 비활성화하면 당신은 겁쟁이입니다
        InsanityManiaEnabled = true,
        -- 매니아 이벤트 빈도에 배율 적용  (기본값은 쿨다운 후 게임 내 시간마다 480분의 1, 높을수록 더 자주 발생함) 최소 =0.00 최대 =100.00 기본 =1.00
        InsanityManiaFrequency = 1.0,
        -- 매니아가 다시 활성화되기 전에 통과해야 하는 최소 게임 내 시간 최소 =0 최대 =960 기본 =96
        InsanityManiaCooldown = 96,
        -- 매니아 지속 시간에 배수 적용  (기본값은 게임 내 150~210분) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityManiaDurationModifier = 1.0,
        -- 매니아 동안 여행 기회에 적용되는 전역 승수입니다. (기본 넘어짐은 질주/달리기 중에 훨씬 더 많이 발생하지만 걷는 동안에도 발생할 수 있습니다.) 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityManiaTrippingChanceModifier = 1.0,
        -- 매니아가 활성화된 동안 아이템을 떨어트릴 이벤트가 발생할 확률에 적용되는 배수입니다. 최소 =0.00 최대 =10.00 기본 =1.00
        InsanityManiaItemDroppingFrequencyModifier = 1.0,
    },
    InventoryFastMove = {
        -- 최소 =1 최대 =20 기본 =2
        Weight = 2,
        -- 최소 =1 최대 =100 기본 =20
        Count = 20,
        -- 최소 =100 최대 =500 기본 =100
        Speed = 100,
    },
    KeepPerkLevel = {
        Use_Keep_Perk = true,
        Keep_Book_Boost = true,
        Keep_Recipes = true,
        -- 지정한 숫자만큼 레벨을 줄이고 복구합니다. 최소 =0 최대 =10 기본 =0
        Level_Penalty = 0,
        -- 지정한 개수만큼의 스킬을 랜덤으로 초기화 합니다. 최소 =0 최대 =50 기본 =0
        Randomly_Initialize = 0,
        Keep_KillCount = true,
        Keep_LifeStyle_LearnedTracks = true,
        Keep_NonVanillaPerk = true,
        CHK_Strength = true,
        CHK_Fitness = true,
        CHK_Fishing = true,
        CHK_Trapping = true,
        CHK_PlantScavenging = true,
        CHK_Sprinting = true,
        CHK_Lightfoot = true,
        CHK_Nimble = true,
        CHK_Sneak = true,
        CHK_Axe = true,
        CHK_Blunt = true,
        CHK_SmallBlunt = true,
        CHK_LongBlade = true,
        CHK_SmallBlade = true,
        CHK_Spear = true,
        CHK_Maintenance = true,
        CHK_Woodwork = true,
        CHK_Cooking = true,
        CHK_Farming = true,
        CHK_Doctor = true,
        CHK_Electricity = true,
        CHK_MetalWelding = true,
        CHK_Mechanics = true,
        CHK_Tailoring = true,
        CHK_Aiming = true,
        CHK_Reloading = true,
    },
    ZBAY = {
        editSell = false,
        -- 00시 마다 아이템 가격이 변합니다.
        changeSell = true,
        zombieDropMoney = true,
        ChangeStone = true,
        ShowGamble = true,
        ShowBenz = true,
        -- 최소 =1 최대 =7 기본 =1
        DeliveryDay = 1,
        -- 최소 =0 최대 =23 기본 =17
        DeliveryHour = 1,
        -- 설정된 값만큼 시세의 가격에서 할인해서 누군가가 구매합니다. 최소 =0 최대 =100 기본 =10
        SellItem = 10,
        -- 최소 =0 최대 =100 기본 =100
        setVolume = 100,
        -- 최소 =0 최대 =100 기본 =30
        GambleSetVolume = 30,
        -- 최소 =0 최대 =100000 기본 =50
        quickDelivery = 50,
        Refund = true,
        -- [ZBAY : EDIT ITEM]로 설정한 아이템만 구매 또는 판매합니다.
        customItems = false,
        -- 아이템 커스텀이 활성화 된 상태에서 아이템을 판매시 랜덤한 가격에 팔 수 있습니다. (아이템 시세보다 더 비싼 가격에는 사지 않습니다.)
        customRandSellItems = true,
        -- 우클릭 후 [ZBAY : EDIT ITEM]로 리스트를 편집 할 수 있습니다.
        EditItemTool = false,
        -- [BENZ : EDIT ITEM]로 설정한 아이템만 판매합니다.
        customCars = false,
        -- 우클릭 후 [BENZ : EDIT ITEM]로 리스트를 편집 할 수 있습니다.
        EditCarTool = false,
        -- 최소 =1 최대 =100000 기본 =1
        minZombieMoney = 1,
        -- 최소 =1 최대 =100000 기본 =1
        maxZombieMoney = 10,
        -- 최소 =1 최대 =100000 기본 =1
        minZbayItemMoney = 1,
        -- 최소 =1 최대 =100000 기본 =100
        maxZbayItemMoney = 1000,
        -- 매 시간마다 오류가 나타날경우 해당 옵션을 활성화해서 우클릭 후 클릭해보세요.
        FixTool = false,
    },
    Kamer_ShowWallHealth = {
        -- <H2><ORANGE>Choose visiblity mode <CENTRE><TEXT><BR>Everyone - everyone can see menu, <LINE>Admin Only - admins/debug can see menu, <LINE>Disable - no one can see menu, <LINE> 기본값=Everyone
        -- 1 = Everyone
        -- 2 = Admin Only
        visibility = 1,
        -- <H2><ORANGE>Choose menu position <CENTRE><TEXT><BR>First - first on the list, <LINE>Middle - in between list, <LINE>Last - last on the list, <LINE>Above Repair Wall - first if 'Repair wall' mod is not enable, <LINE> 기본값=Above Repair Wall
        -- 1 = First
        -- 2 = Last
        position = 3,
        -- <H2><ORANGE>Choose to show '?' icon
        showIcons = true,
    },
    Bandits = {
        General_KillCounter = true,
        -- 최소 =1.00 최대 =5.00 기본 =2.40
        General_StunlockHitSpeed = 3.4,
        General_DensityScore = true,
        General_Surrender = false,
        General_BleedOut = true,
        General_Infection = true,
        General_LimitedEndurance = true,
        General_RunAway = false,
        General_DestroyDoor = true,
        General_SmashWindow = true,
        General_RemoveBarricade = true,
        General_DestroyThumpable = true,
        General_SabotageVehicles = false,
        General_EnterVehicles = false,
        General_GeneratorCutoff = false,
        General_BuildBridge = true,
        General_BuildRoadblock = true,
        General_Speak = true,
        General_Captions = true,
        General_SneakAtNight = true,
        General_CarryTorches = true,
        -- 최소 =0.00 최대 =1.00 기본 =0.40
        General_ArrivalSoundLevel = 0.4,
        General_ArrivalIcon = false,
        General_ArrivalWakeUp = true,
        General_ArrivaPanic = false,
        -- 최소 =0 최대 =200 기본 =18
        General_GunReflexMin = 18,
        -- 최소 =8 최대 =24 기본 =10
        General_PistolRange = 10,
        -- 최소 =8 최대 =32 기본 =24
        General_RifleRange = 24,
        -- 밴딧 전반적인 무기 정확도 기본값=때때로 명사수
        -- 1 = 스톰트루퍼(제일 쉬움)
        -- 2 = 넓은 헛간의 측면도 맞추지 못함
        -- 3 = 때때로 명사수
        -- 4 = 좋은 날의 명사수
        General_OverallAccuracy = 2,
        -- 피해 계산 방법 기본값=바닐라 (더 호환성 있음)
        -- 1 = 바닐라 (더 호환성 있음)
        General_HitModel = 1,
        -- 최소 =0.00 최대 =100.00 기본 =2.40
        General_DefenderSpawnHourlyChanced = 2.4,
        -- 최소 =1 최대 =60 기본 =16
        General_DefenderMaxOccupants = 16,
        -- 최소 =0.00 최대 =100.00 기본 =0.30
        General_BaseSpawnHourlyChance = 0.3,
        -- 기본값=보통
        -- 1 = 없음
        -- 2 = 미친듯이 적음
        -- 3 = 매우 적음
        -- 4 = 적음
        -- 5 = 보통
        -- 6 = 많음
        General_DefenderLootAmount = 5,
        Clan_1_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=우호세력: 중립
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_1_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =1
        Clan_1_FirstDay = 1,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =30
        Clan_1_LastDay = 30,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =55
        Clan_1_SpawnDistance = 55,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =9.00
        Clan_1_SpawnHourlyChance = 9.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =1
        Clan_1_GroupSize = 1,
        -- 집단 성격 기본값=절박한 시민                                                       판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_1_GroupName = 1,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_1_HasPistolChance = 0.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_1_PistolMagCount = 0,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_1_HasRifleChance = 0.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_1_RifleMagCount = 0,
        Clan_2_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 무작위 (습격자 제외)
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_2_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =2
        Clan_2_FirstDay = 2,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =22
        Clan_2_LastDay = 22,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =62
        Clan_2_SpawnDistance = 62,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =3.20
        Clan_2_SpawnHourlyChance = 3.2,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =2
        Clan_2_GroupSize = 2,
        -- 집단 성격 기본값=사이코패스                                                                     다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_2_GroupName = 2,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_2_HasPistolChance = 0.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_2_PistolMagCount = 0,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_2_HasRifleChance = 0.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_2_RifleMagCount = 0,
        Clan_3_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 무작위 (습격자 제외)
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_3_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =12
        Clan_3_FirstDay = 12,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =34
        Clan_3_LastDay = 34,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =65
        Clan_3_SpawnDistance = 65,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =1.90
        Clan_3_SpawnHourlyChance = 1.9,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =4
        Clan_3_GroupSize = 4,
        -- 집단 성격 기본값=식인종                                                                         주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_3_GroupName = 3,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_3_HasPistolChance = 0.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_3_PistolMagCount = 0,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_3_HasRifleChance = 0.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_3_RifleMagCount = 0,
        Clan_4_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 도둑
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_4_EnemyBehaviour = 5,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =5
        Clan_4_FirstDay = 5,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =32
        Clan_4_LastDay = 32,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_4_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =2.10
        Clan_4_SpawnHourlyChance = 2.1,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =1
        Clan_4_GroupSize = 1,
        -- 집단 성격 기본값=범죄자                                                                         불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_4_GroupName = 4,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =30.00
        Clan_4_HasPistolChance = 30.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =2
        Clan_4_PistolMagCount = 2,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_4_HasRifleChance = 0.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_4_RifleMagCount = 0,
        Clan_5_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 방랑자
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_5_EnemyBehaviour = 3,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =17
        Clan_5_FirstDay = 17,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =41
        Clan_5_LastDay = 41,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_5_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =1.10
        Clan_5_SpawnHourlyChance = 1.1,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =5
        Clan_5_GroupSize = 5,
        -- 집단 성격 기본값=수감자                                                                             녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_5_GroupName = 5,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =40.00
        Clan_5_HasPistolChance = 40.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =3
        Clan_5_PistolMagCount = 3,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =5.00
        Clan_5_HasRifleChance = 5.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =1
        Clan_5_RifleMagCount = 1,
        Clan_6_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 무작위 (습격자 제외)
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_6_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =23
        Clan_6_FirstDay = 23,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =48
        Clan_6_LastDay = 48,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_6_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =1.20
        Clan_6_SpawnHourlyChance = 1.2,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =3
        Clan_6_GroupSize = 3,
        -- 집단 성격 기본값=경찰                                                                               수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_6_GroupName = 6,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_6_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =3
        Clan_6_PistolMagCount = 3,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_6_HasRifleChance = 0.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_6_RifleMagCount = 0,
        Clan_7_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 방랑자
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_7_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =14
        Clan_7_FirstDay = 14,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =41
        Clan_7_LastDay = 41,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_7_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =1.00
        Clan_7_SpawnHourlyChance = 1.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =1
        Clan_7_GroupSize = 1,
        -- 집단 성격 기본값=프레퍼                                                                           세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_7_GroupName = 7,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_7_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =4
        Clan_7_PistolMagCount = 4,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =20.00
        Clan_7_HasRifleChance = 20.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =3
        Clan_7_RifleMagCount = 3,
        Clan_8_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=우호세력: 무작위
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_8_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =20
        Clan_8_FirstDay = 20,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =62
        Clan_8_LastDay = 62,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =60
        Clan_8_SpawnDistance = 60,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =1.00
        Clan_8_SpawnHourlyChance = 1.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =1
        Clan_8_GroupSize = 1,
        -- 집단 성격 기본값=베테랑                                                                           전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_8_GroupName = 8,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_8_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =4
        Clan_8_PistolMagCount = 4,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_8_HasRifleChance = 100.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =7
        Clan_8_RifleMagCount = 7,
        Clan_9_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 무작위 (습격자 제외)
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_9_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =35
        Clan_9_FirstDay = 35,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =55
        Clan_9_LastDay = 55,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_9_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =0.80
        Clan_9_SpawnHourlyChance = 0.8,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =5
        Clan_9_GroupSize = 5,
        -- 집단 성격 기본값=애주가 모임                                                     매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_9_GroupName = 9,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =90.00
        Clan_9_HasPistolChance = 90.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =2
        Clan_9_PistolMagCount = 2,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =40.00
        Clan_9_HasRifleChance = 40.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =3
        Clan_9_RifleMagCount = 3,
        Clan_10_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 습격자
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_10_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =49
        Clan_10_FirstDay = 49,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =123
        Clan_10_LastDay = 123,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_10_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =0.30
        Clan_10_SpawnHourlyChance = 0.3,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =1
        Clan_10_GroupSize = 1,
        -- 집단 성격 기본값=사냥꾼                                                                            사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_10_GroupName = 10,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_10_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =3
        Clan_10_PistolMagCount = 3,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_10_HasRifleChance = 100.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =5
        Clan_10_RifleMagCount = 5,
        Clan_11_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 방랑자
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_11_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =56
        Clan_11_FirstDay = 56,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =104
        Clan_11_LastDay = 104,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_11_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =2.00
        Clan_11_SpawnHourlyChance = 2.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =15
        Clan_11_GroupSize = 15,
        -- 집단 성격 기본값=신성 수복자                                                            새로운 십계명을 가진 종교의 한 종파입니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_11_GroupName = 11,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_11_HasPistolChance = 0.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_11_PistolMagCount = 0,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =0.00
        Clan_11_HasRifleChance = 0.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =0
        Clan_11_RifleMagCount = 0,
        Clan_12_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 무작위 (습격자 제외)
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_12_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =75
        Clan_12_FirstDay = 75,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =113
        Clan_12_LastDay = 113,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_12_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =0.90
        Clan_12_SpawnHourlyChance = 0.9,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =7
        Clan_12_GroupSize = 7,
        -- 집단 성격 기본값=정부 과학자                                                구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_12_GroupName = 12,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_12_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =3
        Clan_12_PistolMagCount = 3,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =40.00
        Clan_12_HasRifleChance = 40.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =5
        Clan_12_RifleMagCount = 5,
        Clan_13_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 방랑자
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_13_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =107
        Clan_13_FirstDay = 107,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =148
        Clan_13_LastDay = 148,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_13_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =1.30
        Clan_13_SpawnHourlyChance = 1.3,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =7
        Clan_13_GroupSize = 7,
        -- 집단 성격 기본값=둠라이더                                                              주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_13_GroupName = 13,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_13_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =5
        Clan_13_PistolMagCount = 5,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_13_HasRifleChance = 100.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =6
        Clan_13_RifleMagCount = 6,
        Clan_14_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 무작위 (습격자 제외)
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_14_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =128
        Clan_14_FirstDay = 128,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =194
        Clan_14_LastDay = 194,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_14_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =2.00
        Clan_14_SpawnHourlyChance = 2.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =11
        Clan_14_GroupSize = 11,
        -- 집단 성격 기본값=사설 민병대                                                            정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_14_GroupName = 14,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_14_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =6
        Clan_14_PistolMagCount = 6,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_14_HasRifleChance = 100.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =8
        Clan_14_RifleMagCount = 8,
        Clan_15_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=밴딧: 방랑자
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_15_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =149
        Clan_15_FirstDay = 149,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =210
        Clan_15_LastDay = 210,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =70
        Clan_15_SpawnDistance = 70,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =3.00
        Clan_15_SpawnHourlyChance = 3.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =12
        Clan_15_GroupSize = 12,
        -- 집단 성격 기본값=죽음의 군단                                                              가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_15_GroupName = 15,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_15_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =5
        Clan_15_PistolMagCount = 5,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_15_HasRifleChance = 100.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =11
        Clan_15_RifleMagCount = 11,
        Clan_16_WaveEnabled = true,
        -- 적 AI의 행동 양식을 결정합니다. 기본값=우호세력: 동료
        -- 1 = 밴딧: 무작위
        -- 2 = 밴딧: 습격자
        -- 3 = 밴딧: 방랑자
        -- 4 = 밴딧: 경비원
        -- 5 = 밴딧: 도둑
        -- 6 = 밴딧: 무작위 (습격자 제외)
        -- 7 = 우호세력: 중립
        -- 8 = 우호세력: 동료
        -- 9 = 우호세력: 무작위
        Clan_16_EnemyBehaviour = 2,
        -- 밴딧 생성을 시작할 생존 일 수 최소 =0 최대 =10000 기본 =180
        Clan_16_FirstDay = 180,
        -- 밴딧 생성을 종료할 생존 일 수 최소 =0 최대 =10000 기본 =1000
        Clan_16_LastDay = 1000,
        -- 플레이어로부터 밴딧이 생성되는 거리 [칸] 최소 =30 최대 =100 기본 =58
        Clan_16_SpawnDistance = 58,
        -- 시간당 집단이 생성될 확률 최소 =0.00 최대 =100.00 기본 =4.00
        Clan_16_SpawnHourlyChance = 4.0,
        -- 생성될 밴딧의 수 최소 =0 최대 =25 기본 =14
        Clan_16_GroupSize = 14,
        -- 집단 성격 기본값=새로운 희망                                                              사회 재건과 복구를 위한 신세계 정부 조직입니다.
        -- 1 = 절박한 시민                                                     \n 판데믹의 첫 생존자들입니다. 그들은 기술보다 운이 좋아서 살아남았습니다.
        -- 2 = 사이코패스                                                                   \n 다른 사람들이 공포 속에서 죽어가는 동안 두려움이나 고통을 전혀 느끼지 못한 채 루이빌 병원을 떠났습니다.
        -- 3 = 식인종                                                                       \n 주로 식칼을 능숙하게 다루는 기술로 살아남았고, 이후에는 고단백 식품을 구해 생존했습니다.
        -- 4 = 범죄자                                                                       \n 불필요한 양심이나 도덕적 제약 없이 판데믹 발생 후 새로운 환경에 쉽게 적응했습니다.
        -- 5 = 수감자                                                                           \n 녹스 교도소에서 발생한 사건 이후, 그들은 탈출에 성공하고 새로운 공동체로 사회를 이루었습니다.
        -- 6 = 경찰                                                                             \n 수습과 보호를 위해 소집되었으며, 첫날부터 무기에 접근할 수 있었던 그들은 기회를 빠르게 잡아 갱단을 형성했습니다.
        -- 7 = 프레퍼                                                                         \n 세상의 종말에 대해 정확히 예측했던 괴짜들은 실제로 아포칼립스의 첫날을 환영했습니다.
        -- 8 = 베테랑                                                                         \n 전쟁으로 단련된 애국자들은 새로운 적과 어떻게 싸워야 하는지, 그리고 어떻게 명예를 잃지 않을 수 있는지 알고 있었습니다.
        -- 9 = 애주가 모임                                                   \n 매일 지역 술집을 방문하면서 그들의 우정이 확고해졌으며 함께 모여 일하면서 생존했습니다.
        -- 10 = 사냥꾼                                                                          \n 사냥 면허가 필요 없는 새로운 사냥 시즌을 기쁘게 맞이한 집단입니다.
        -- 11 = 신성 수복자                                                          \n 새로운 십계명을 가진 종교의 한 종파입니다.
        -- 12 = 정부 과학자                                              \n 구세계 바이러스 약물과 특화된 방호복에 접근할 수 있었기에 생존했으며, 더 이상 누군가를 치료하지 않습니다.
        -- 13 = 둠라이더                                                            \n 주로 약탈에 집중하는 잘 조직된 갱단으로, 길을 가다가 누군가 죽더라도 일말의 연민을 느끼지 않습니다.
        -- 14 = 사설 민병대                                                          \n 정부가 붕괴하기 직전 군대에서 탈영하였으며, 무기와 탄약에 무제한으로 접근할 수 있었습니다.
        -- 15 = 죽음의 군단                                                            \n 가장 수가 많고, 위험하며, 잘 갖추어진 클랜으로, 루이빌에서 가장 부유한 사람의 지원을 받습니다.
        Clan_16_GroupName = 16,
        -- 밴딧이 장전된 권총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_16_HasPistolChance = 100.0,
        -- 밴딧이 소지할 권총의 추가 탄창 수 최소 =0 최대 =25 기본 =5
        Clan_16_PistolMagCount = 5,
        -- 밴딧이 장전된 소총을 소지할 확률 최소 =0.00 최대 =100.00 기본 =100.00
        Clan_16_HasRifleChance = 100.0,
        -- 밴딧이 소지한 소총의 추가 탄창 수 최소 =0 최대 =25 기본 =11
        Clan_16_RifleMagCount = 11,
    },
}
