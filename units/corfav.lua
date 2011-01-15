unitDef = {
  unitname               = [[corfav]],
  name                   = [[Weasel]],
  description            = [[Raider/Scout Vehicle]],
  acceleration           = 0.14,
  bmcode                 = [[1]],
  brakeRate              = 0.1555,
  buildCostEnergy        = 40,
  buildCostMetal         = 40,
  builder                = false,
  buildPic               = [[CORFAV.png]],
  buildTime              = 40,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  category               = [[LAND]],
  collisionVolumeOffsets = [[0 0 0]],
  collisionVolumeScales  = [[19 21 50]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_bp = [[Veículo batedor/agressor]],
    description_fr = [[Véicule Pilleur/Éclaireur]],
    helptext       = [[Cheap and fast, the Weasel is deadly in the first minutes of the game if your opponent is caught off-guard. Use missile towers, LLTs or any quick units to stop them.]],
    helptext_bp    = [[Weasel é um rápido e barato agressor ou batedor. ? letal nos primeiros minutos do jogo se o inimigo for pego de surpresa. Defenda-se deles com torres de laser leves ou torres de misseis ou suas própias unidades.]],
    helptext_fr    = [[Le Weasel est rapide, aussi bien r construire qu'r rejoindre la base ennemie. Faiblement armée la moindre résistance le réduira en miettes, mais capable de surprendre assez tôt un ennemi non préparé.]],
  },

  defaultmissiontype     = [[Standby]],
  explodeAs              = [[SMALL_UNITEX]],
  footprintX             = 2,
  footprintZ             = 2,
  iconType               = [[vehiclescout]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  leaveTracks            = true,
  maneuverleashlength    = [[640]],
  mass                   = 61,
  maxDamage              = 120,
  maxSlope               = 18,
  maxVelocity            = 5.09,
  maxWaterDepth          = 22,
  minCloakDistance       = 75,
  modelCenterOffset      = [[0 0 2]],
  movementClass          = [[TANK2]],
  moveState              = 0,
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName             = [[CORFAV.s3o]],
  seismicSignature       = 4,
  selfDestructAs         = [[SMALL_UNITEX]],
  side                   = [[CORE]],
  sightDistance          = 550,
  smoothAnim             = true,
  steeringmode           = [[1]],
  TEDClass               = [[TANK]],
  trackOffset            = 0,
  trackStrength          = 3,
  trackStretch           = 1,
  trackType              = [[StdTank]],
  trackWidth             = 8,
  turninplace            = 0,
  turnInPlace            = 0,
  turnRate               = 1097,
  workerTime             = 0,

  weapons                = {

    {
      def                = [[LASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs             = {

    LASER = {
      name                    = [[Laser]],
      areaOfEffect            = 8,
      beamWeapon              = true,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 55,
        planes  = 55,
        subs    = 3,
      },

      duration                = 0.02,
      explosionGenerator      = [[custom:FLASH1yellow2]],
      fireStarter             = 50,
      heightMod               = 1,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noSelfDamage            = true,
      range                   = 180,
      reloadtime              = 1,
      renderType              = 0,
      rgbColor                = [[1 1 0]],
      soundStart              = [[weapon/laser/small_laser_fire]],
      soundTrigger            = true,
      targetMoveError         = 0.2,
      thickness               = 5.3619026473818,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[LaserCannon]],
      weaponVelocity          = 1800,
    },

  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Weasel]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 120,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 16,
      object           = [[CORFAV_DEAD.s3o]],
      reclaimable      = true,
      reclaimTime      = 16,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Weasel]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 120,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 16,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 16,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Weasel]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 120,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 8,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 8,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corfav = unitDef })
