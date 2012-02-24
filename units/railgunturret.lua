unitDef = {
  unitname                      = [[railgunturret]],
  name                          = [[Splinter]],
  description                   = [[Railgun Turret (Anti-Armor)]],
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  buildCostEnergy               = 700,
  buildCostMetal                = 700,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 5,
  buildingGroundDecalSizeY      = 5,
  buildingGroundDecalType       = [[railgunturret_decal.dds]],
  buildPic                      = [[railgunturret.png]],
  buildTime                     = 700,
  canAttack                     = true,
  canGuard                      = true,
  canstop                       = [[1]],
  category                      = [[FLOAT]],
  corpse                        = [[DEAD]],

  customParams                  = {
    description_de = [[Schienenkanoneturm (Panzerbrechend)]],
    helptext       = [[The Splinter's high velocity gauss cannon slices through enemy armor like a chainsaw through butter.]],
	helptext_de    = [[Seine Hochgeschwindigkeits-Gau�kanone schneidet sich durch die feindliche Panzerung wie eine Kettens�ge durch Butter.]],
  },

  defaultmissiontype            = [[GUARD_NOMOVE]],
  explodeAs                     = [[LARGE_BUILDINGEX]],
  floater                       = true,
  footprintX                    = 4,
  footprintZ                    = 4,
  iconType                      = [[defenseheavy]],
  levelGround                   = false,
  mass                          = 333,
  maxDamage                     = 3600,
  maxSlope                      = 18,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  noChaseCategory               = [[FIXEDWING LAND SHIP SATELLITE SWIM GUNSHIP SUB HOVER]],
  objectName                    = [[railgunturret.s3o]],
  script                        = [[railgunturret.lua]],
  seismicSignature              = 4,
  selfDestructAs                = [[LARGE_BUILDINGEX]],
  shootme                       = [[1]],
  side                          = [[ARM]],
  sightDistance                 = 660,
  TEDClass                      = [[FORT]],
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[oooo]],

  weapons                       = {

    {
      def                = [[GAUSS]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs                    = {

    GAUSS = {
      name                    = [[Gauss Cannon]],
      alphaDecay              = 0.12,
      areaOfEffect            = 16,
      bouncerebound           = 0.15,
      bounceslip              = 1,
      burst                   = 2,
      burstrate               = 0.4,
      cegTag                  = [[gauss_tag_m]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 450,
        planes  = 450,
        subs    = 22.5,
      },

      explosionGenerator      = [[custom:gauss_hit_m]],
      groundbounce            = 1,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 0,
      minbarrelangle          = [[-15]],
      noExplode               = true,
      numbounce               = 40,
      range                   = 650,
      reloadtime              = 3,
      rgbColor                = [[0.5 1 1]],
      separation              = 0.5,
      size                    = 0.8,
      sizeDecay               = -0.1,
      soundHit                = [[weapon/gauss_hit]],
      soundStart              = [[weapon/gauss_fire]],
      sprayangle              = 800,
      stages                  = 32,
      startsmoke              = [[1]],
      turret                  = true,
      waterbounce             = 1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 2400,
    },

  },


  featureDefs                   = {

    DEAD = {
      description      = [[Wreckage - Splinter]],
      blocking         = true,
      category         = [[arm_corpses]],
      damage           = 2100,
      featureDead      = [[HEAP]],
      featurereclamate = [[smudge01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = 100,
      hitdensity       = 100,
      metal            = 280,
      object           = [[railgunturret_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 280,
      seqnamereclamate = [[tree1reclamate]],
      world            = [[All Worlds]],
    },


    HEAP = {
      description      = [[Debris - Splinter]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2100,
      featurereclamate = [[smudge01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = 4,
      hitdensity       = 100,
      metal            = 140,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 140,
      seqnamereclamate = [[tree1reclamate]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ railgunturret = unitDef })
