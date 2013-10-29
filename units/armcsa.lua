unitDef = {
  unitname            = [[armcsa]],
  name                = [[Athena]],
  description         = [[Airborne SpecOps Engineer, Builds at 7.5 m/s]],
  acceleration        = 0.084,
  airStrafe           = 0,
  amphibious          = true,
  autoHeal            = 20,
  brakeRate           = 1.875,
  buildCostEnergy     = 500,
  buildCostMetal      = 500,
  buildDistance       = 60,
  builder             = true,

  buildoptions        = {
    [[armnanotc]],
    [[corrad]],
    [[armarad]],
    [[armjamt]],
    [[armsonar]],
    [[armrectr]],
    [[armflea]],
    [[corak]],
    [[hoverassault]],
    [[spherepole]],
    [[slowmort]],
    [[armsptk]],
    [[panther]],
    [[armzeus]],
    [[armsnipe]],
    [[armmerl]],
    [[armspy]],
    [[armjeth]],
    [[core_spectre]],
    [[spherecloaker]],
    [[amphtele]],
    [[armcomdgun]],
  },

  buildPic            = [[ARMCSA.png]],
  buildRange3D        = false,
  buildTime           = 500,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canResurrect        = true,
  canSubmerge         = false,
  category            = [[GUNSHIP UNARMED]],
  cloakCost           = 2,
  cloakCostMoving     = 5,
  collide             = true,
  corpse              = [[DEAD]],
  cruiseAlt           = 80,

  customParams        = {
    airstrafecontrol = [[1]],
    description_pl = [[Latający Konstruktor do Zadań Specjalnych, moc 7.5 m/s]],
    description_fr = [[ADAV de Construcion Furtif Camouflable, Construit r 7.5 m/s]],
    description_de = [[Fliegender SpecOps Bauleiter, Baut mit 7.5 m/s]],
    helptext       = [[The Athena is the pinnacle of stealth strike capability. Equipped with a cloaking device and a radar jammer, it can slip through enemy lines to assemble squads of raiders, inflicting havoc on the opposition's logistics. The Athena can also resurrect wrecks on the battlefield while cloaked, adding them to your army.]],
    helptext_de    = [[Athene ist die Spitze der Tarnungsschlagkraft. Ausgerüstet mit einem Verhüllungsgeräte und einem Radarstörer kann es durch gegnerische Verteidigungslinien fliegen und Truppen aus Angreifern zusammenstellen, die dann Verwüstung nachsichziehen werden und die gegnerische Logistik vernichten können.]],
    helptext_fr    = [[Le Athena est un ingénieur de combat non armé. Équipé d'un brouilleur radar et d'un camouflage optique il peut construire certaines infrastructures et des unités nimporte ou, et ainsi surprendre l'enneme.]],
    helptext_pl    = [[Athena to technologiczne cacko pod względem kamuflażu i precyzyjnych operacji. Maskowanie i zakłócacz radaru pozwalają Athenie prześlizgnąć się niezauważenie przez linię obrony przeciwnika, gdzie może śledzić jego ruchy i budować jednostki bezpośrednio na polu walki.]],
    modelradius    = [[20]],
  },

  energyMake          = 0.15,
  energyUse           = 0,
  explodeAs           = [[GUNSHIPEX]],
  floater             = true,
  footprintX          = 2,
  footprintZ          = 2,
  hoverAttack         = true,
  iconType            = [[t3builder]],
  initCloaked         = false,
  mass                = 196,
  maxDamage           = 750,
  maxSlope            = 36,
  maxVelocity         = 7,
  metalMake           = 0.15,
  minCloakDistance    = 125,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET]],
  objectName          = [[selene.s3o]],
  radarDistance       = 1200,
  radarDistanceJam    = 300,
  script              = [[armcsa.lua]],
  seismicSignature    = 0,
  selfDestructAs      = [[GUNSHIPEX]],
  showNanoSpray       = false,
  side                = [[ARM]],
  sightDistance       = 380,
  sonarDistance       = 600,
  smoothAnim          = true,
  resurrectSpeed      = 6,
  stealth             = true,
  terraformSpeed      = 300,
  turnRate            = 148,
  workerTime          = 7.5,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Athena]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 400,
      energy           = 0,
      featureDead      = [[HEAP]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 200,
      object           = [[selene_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 200,
    },

    HEAP  = {
      description      = [[Debris - Athena]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 400,
      energy           = 0,
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 100,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 100,
    },

  },

}

return lowerkeys({ armcsa = unitDef })
