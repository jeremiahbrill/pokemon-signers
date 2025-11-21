#===============================================================================
#
#===============================================================================
module PBEffects
  #-----------------------------------------------------------------------------
  # These effects apply to a battler.
  #-----------------------------------------------------------------------------

  AllySwitchRate      = 0
  AquaRing            = 1
  Attract             = 2
  BanefulBunker       = 3
  BeakBlast           = 4
  Bide                = 5
  BideDamage          = 6
  BideTarget          = 7
  BoosterEnergy       = 8
  BurningBulwark      = 9
  BurnUp              = 10
  Charge              = 11
  ChoiceBand          = 12
  Confusion           = 13
  Counter             = 14
  CounterTarget       = 15
  CudChewBerry        = 16
  CudChewCounter      = 17
  Curse               = 18
  Dancer              = 19
  DefenseCurl         = 20
  DestinyBond         = 21
  DestinyBondPrevious = 22
  DestinyBondTarget   = 23
  Disable             = 24
  DisableMove         = 25
  DoubleShock         = 26
  Electrify           = 27
  Embargo             = 28
  Encore              = 29
  EncoreMove          = 30
  Endure              = 31
  ExtraType           = 32
  FirstPledge         = 33
  FlashFire           = 34
  Flinch              = 35
  FocusEnergy         = 36
  FocusPunch          = 37
  FollowMe            = 38
  Foresight           = 39
  FuryCutter          = 40
  GastroAcid          = 41
  GemConsumed         = 42
  GigatonHammer       = 43
  Grudge              = 44
  HealBlock           = 45
  HelpingHand         = 46
  HyperBeam           = 47
  Illusion            = 48
  Imprison            = 49
  Ingrain             = 50
  Instruct            = 51
  Instructed          = 52
  JawLock             = 53
  KingsShield         = 54
  LaserFocus          = 55
  LeechSeed           = 56
  LockOn              = 57
  LockOnPos           = 58
  MagicBounce         = 59
  MagicCoat           = 60
  MagnetRise          = 61
  MeanLook            = 62
  MeFirst             = 63
  Metronome           = 64
  MicleBerry          = 65
  Minimize            = 66
  MiracleEye          = 67
  MirrorCoat          = 68
  MirrorCoatTarget    = 69
  MoveNext            = 70
  MudSport            = 71
  Nightmare           = 72
  NoRetreat           = 73
  Obstruct            = 74
  Octolock            = 75
  Outrage             = 76
  ParentalBond        = 77
  PerishSong          = 78
  PerishSongUser      = 79
  PickupItem          = 80
  PickupUse           = 81
  Pinch               = 82   # Battle Palace only
  Powder              = 83
  PowerTrick          = 84
  Prankster           = 85
  PriorityAbility     = 86
  PriorityItem        = 87
  Protect             = 88
  ProtectRate         = 89
  ProtosynthesisStat  = 90
  Quash               = 91
  Rage                = 92
  RagePowder          = 93   # Used along with FollowMe
  Rollout             = 94
  Roost               = 95
  SaltCure            = 96
  ShedTail            = 97   # Just prevents Substitute resetting upon switch
  ShellTrap           = 98
  SilkTrap            = 99
  SkyDrop             = 100
  SlowStart           = 101
  SmackDown           = 102
  Snatch              = 103
  SpikyShield         = 104
  Spotlight           = 105
  Stockpile           = 106
  StockpileDef        = 107
  StockpileSpDef      = 108
  Substitute          = 109
  SyrupBomb           = 110
  SyrupBombUser       = 111
  TarShot             = 112
  Taunt               = 113
  Telekinesis         = 114
  ThroatChop          = 115
  Torment             = 116
  Toxic               = 117
  Transform           = 118
  TransformSpecies    = 119
  Trapping            = 120   # Trapping move that deals EOR damage
  TrappingMove        = 121
  TrappingUser        = 122
  Truant              = 123
  TwoTurnAttack       = 124
  Unburden            = 125
  Uproar              = 126
  Vulnerable          = 127
  WaterSport          = 128
  WeightChange        = 129
  Yawn                = 130

  #-----------------------------------------------------------------------------
  # These effects apply to a battler position.
  #-----------------------------------------------------------------------------

  FutureSightCounter        = 700
  FutureSightMove           = 701
  FutureSightUserIndex      = 702
  FutureSightUserPartyIndex = 703
  HealingWish               = 704
  LunarDance                = 705
  Wish                      = 706
  WishAmount                = 707
  WishMaker                 = 708

  #-----------------------------------------------------------------------------
  # These effects apply to a side.
  #-----------------------------------------------------------------------------

  AuroraVeil         = 800
  CraftyShield       = 801
  EchoedVoiceCounter = 802
  EchoedVoiceUsed    = 803
  LastRoundFainted   = 804
  LightScreen        = 805
  LuckyChant         = 806
  MatBlock           = 807
  Mist               = 808
  QuickGuard         = 809
  Rainbow            = 810
  Reflect            = 811
  Round              = 812
  Safeguard          = 813
  SeaOfFire          = 814
  Spikes             = 815
  StealthRock        = 816
  StickyWeb          = 817
  Swamp              = 818
  Tailwind           = 819
  ToxicSpikes        = 820
  WideGuard          = 821

  #-----------------------------------------------------------------------------
  # These effects apply to the battle (i.e. both sides).
  #-----------------------------------------------------------------------------

  AmuletCoin      = 900
  FairyLock       = 901
  FusionBolt      = 902
  FusionFlare     = 903
  Gravity         = 904
  HappyHour       = 905
  IonDeluge       = 906
  MagicRoom       = 907
  MudSportField   = 908
  PayDay          = 909
  TrickRoom       = 910
  WaterSportField = 911
  WonderRoom      = 912
end
