unitDef = {
  unitname            = [[armstiletto_laser]],
  name                = [[Stiletto II]],
  description         = [[EMP Lightning Bomber (stealthy)]],
  amphibious          = true,
  buildCostEnergy     = 600,
  buildCostMetal      = 600,
  buildPic            = [[armstiletto_laser.png]],
  buildTime           = 600,
  canAttack           = true,
  canDropFlare        = false,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[FIXEDWING]],
  collide             = false,
  corpse              = [[HEAP]],
  cruiseAlt           = 180,

  customParams        = {
    description_bp = [[Bombardeiro de raios PEM invisível a radar]],
    description_fr = [[Bombardier EMP Furtif]],
    helptext       = [[Fast stealthy bomber armed with a lightning generator that paralyzes units.]],
    helptext_bp    = [[Bombardeiro rápido e invisível a radar equipado com um gerador de raios ao invés de bombas que dispara raios de PEM contra o inimigo ao atacar.]],
    helptext_fr    = [[Rapide et furtif, le Stiletto II permet des tirs sur une large zone ? l'aide de ses canons EMP, pouvant paralyser toute une arm?e en un clin d'oeuil.]],
  },

  defaultmissiontype  = [[VTOL_standby]],
  explodeAs           = [[GUNSHIPEX]],
  floater             = true,
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[bomberriot]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  immunetoparalyzer   = [[1]],
  maneuverleashlength = [[1380]],
  mass                = 238,
  maxAcc              = 0.5,
  maxDamage           = 850,
  maxFuel             = 1000,
  maxVelocity         = 10,
  minCloakDistance    = 75,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING LAND SHIP SATELLITE SWIM GUNSHIP SUB HOVER]],
  objectName          = [[stiletto.s3o]],
  script              = [[armstiletto_laser.lua]],
  seismicSignature    = 0,
  selfDestructAs      = [[GUNSHIPEX]],
  side                = [[ARM]],
  sightDistance       = 660,
  smoothAnim          = true,
  stealth             = true,
  steeringmode        = [[1]],
  TEDClass            = [[VTOL]],
  turnRate            = 396,

  weapons             = {

    {
      def                = [[BOGUS_BOMB]],
      badTargetCategory  = [[SWIM LAND SHIP HOVER]],
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER GUNSHIP]],
    },


    {
      def                = [[ARMBOMBLIGHTNING]],
      mainDir            = [[0 -1 0]],
      maxAngleDif        = 0,
      onlyTargetCategory = [[NONE]],
    },

  },


  weaponDefs          = {

    ARMBOMBLIGHTNING = {
      name                    = [[BombLightning]],
      areaOfEffect            = 64,
      avoidFeature            = false,
      avoidFriendly           = false,
      beamlaser               = 1,
      beamTime                = 0.01,
      burst                   = 0,
      canattackground         = false,
      collideFriendly         = false,
      commandfire             = true,
      coreThickness           = 0.6,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default        = 1500,
        commanders     = 150,
        empresistant75 = 375,
        empresistant99 = 15,
        planes         = 1500,
      },

      edgeEffectiveness       = 0.4,
      explosionGenerator      = [[custom:YELLOW_LIGHTNING_BOMB]],
      fireStarter             = 90,
      impulseBoost            = 0,
      impulseFactor           = 0,
      intensity               = 12,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 5,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      paralyzer               = true,
      paralyzeTime            = 15,
      range                   = 730,
      reloadtime              = 10,
      renderType              = 0,
      rgbColor                = [[1 1 0]],
      sprayAngle              = 6000,
      texture1                = [[lightning]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 10,
      tileLength              = 300,
      tolerance               = 32767,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 2250,
    },


    BOGUS_BOMB       = {
      name                    = [[Fake Bomb]],
      areaOfEffect            = 80,
      burst                   = 2,
      burstrate               = 5,
      commandfire             = true,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 0,
      },

      dropped                 = true,
      edgeEffectiveness       = 0,
      explosionGenerator      = [[custom:NONE]],
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      manualBombSettings      = true,
      model                   = [[bomb]],
      myGravity               = 1000,
      noSelfDamage            = true,
      range                   = 10,
      reloadtime              = 10,
      renderType              = 6,
      scale                   = [[0]],
      weaponType              = [[AircraftBomb]],
    },

  },


  featureDefs         = {

    DEAD = {
      description      = [[Wreckage - Stiletto II]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1130,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 240,
      object           = [[Stiletto_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 240,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP = {
      description      = [[Debris - Stiletto II]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1130,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armstiletto_laser = unitDef })
