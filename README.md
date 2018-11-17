# What is esp-kaitai?
This repository contains Kaitai Struct definition files for .esp/.esm format binaries, eventually to be used in the parser for OpenCK.
Kaitai Struct uses a declarative syntax derived from YAML to provide parsing rules for arbitrary data formats.

Help
----
If you would like do help us read and write .esp/.esm files, join our [Discord](<discord.gg/Hd6BU8S>).

Progress
--------
**31** out of **118** <br />
If you're wondering how we're doing so far, our progress through potential records/forms is shown below:


|  Type    | Purpose                                        |
|----------|:----------------------------------------------:|
|  <ul><li>[x] GMST </li></ul>  | Game setting                              |
|  <ul><li>[x] KYWD</li></ul>   | Keyword                                   |
|  <ul><li>[x] LCRT</li></ul>   | Location Reference Type                   |
|  <ul><li>[x] AACT</li></ul>   | Action                                    |
|  <ul><li>[x] TXST</li></ul>   | Texture Set                               |
|  <ul><li>[x] GLOB</li></ul>   | Global Variable                           |
|  <ul><li>[x] CLAS</li></ul>   | Class                                     |
|  <ul><li>[x] FACT</li></ul>   | Faction                                   |
|  <ul><li>[x] HDPT</li></ul>   | Head Part                                 |
|  <ul><li>[x] EYES</li></ul>   | Eyes                                      |
|  <ul><li>[x] RACE</li></ul>   | Race                                      |
|  <ul><li>[x] SOUN</li></ul>   | Sound                                     |
|  <ul><li>[x] ASPC</li></ul>   | Acoustic Space                            |
|  <ul><li>[ ] MGEF</li></ul>   | Magic Effect                              |
|  <ul><li>[ ] SCPT</li></ul>   | Script                                    |
|  <ul><li>[x] LTEX</li></ul>   | Land Texture                              |
|  <ul><li>[x] ENCH</li></ul>   | Enchantment                               |
|  <ul><li>[x] SPEL</li></ul>   | Spell                                     |
|  <ul><li>[ ] SCRL</li></ul>   | Scroll                                    |
|  <ul><li>[ ] ACTI</li></ul>   | Activator                                 |
|  <ul><li>[ ] TACT</li></ul>   | Talking Activator                         |
|  <ul><li>[ ] ARMO</li></ul>   | Armor                                     |
|  <ul><li>[ ] BOOK</li></ul>   | Book                                      |
|  <ul><li>[ ] CONT</li></ul>   | Container                                 |
|  <ul><li>[ ] DOOR</li></ul>   | Door                                      |
|  <ul><li>[ ] INGR</li></ul>   | Ingredient                                |
|  <ul><li>[ ] LIGH</li></ul>   | Light                                     |
|  <ul><li>[ ] MISC</li></ul>   | Miscellaneous Object *(in progress)*      |
|  <ul><li>[ ] APPA</li></ul>   | Apparatus                                 |
|  <ul><li>[x] STAT</li></ul>   | Static                                    |
|  <ul><li>[ ] MSTT</li></ul>   | Movable Static                            |
|  <ul><li>[x] GRAS</li></ul>   | Grass                                     |
|  <ul><li>[x] TREE</li></ul>   | Tree                                      |
|  <ul><li>[ ] FLOR</li></ul>   | Flora                                     |
|  <ul><li>[ ] FURN</li></ul>   | Furniture                                 |
|  <ul><li>[ ] WEAP</li></ul>   | Weapon                                    |
|  <ul><li>[ ] AMMO</li></ul>   | Ammunition                                |
|  <ul><li>[ ] NPC_</li></ul>   | NPC                                       |
|  <ul><li>[x] LVLN</li></ul>   | Levelled Actor                            |
|  <ul><li>[ ] KEYM</li></ul>   | Key                                       |
|  <ul><li>[ ] ALCH</li></ul>   | Potion                                    |
|  <ul><li>[x] IDLM</li></ul>   | Idle Marker                               |
|  <ul><li>[ ] COBJ</li></ul>   | Constructible Object                      |
|  <ul><li>[ ] PROJ</li></ul>   | Projectile                                |
|  <ul><li>[ ] HAZD</li></ul>   | Hazard                                    |
|  <ul><li>[ ] SLGM</li></ul>   | Soul Gem                                  |
|  <ul><li>[ ] LVLI</li></ul>   | Leveled Item                              |
|  <ul><li>[ ] WTHR</li></ul>   | Weather                                   |
|  <ul><li>[x] CLMT</li></ul>   | Climate                                   |
|  <ul><li>[x] SPGD</li></ul>   | Shader Particle Geometry                  |
|  <ul><li>[x] RFCT</li></ul>   | Visual Effect                             |
|  <ul><li>[ ] REGN</li></ul>   | Region                                    |
|  <ul><li>[ ] NAVI</li></ul>   | Navigation (Master Data)                  |
|  <ul><li>[ ] CELL</li></ul>   | Cell                                      |
|  <ul><li>[ ] WRLD</li></ul>   | Worldspace                                |
|  <ul><li>[ ] DIAL</li></ul>   | Dialog Topic                              |
|  <ul><li>[ ] QUST</li></ul>   | Quest                                     |
|  <ul><li>[ ] IDLE</li></ul>   | Idle Animation                            |
|  <ul><li>[ ] PACK</li></ul>   | AI Package                                |
|  <ul><li>[ ] CSTY</li></ul>   | Combat Style                              |
|  <ul><li>[x] LSCR</li></ul>   | Load Screen                               |
|  <ul><li>[ ] LVSP</li></ul>   | Leveled Spell                             |
|  <ul><li>[ ] ANIO</li></ul>   | Animated Object                           |
|  <ul><li>[ ] WATR</li></ul>   | Water                                     |
|  <ul><li>[ ] EFSH</li></ul>   | Effect Shader *(in progress)*             |
|  <ul><li>[ ] EXPL</li></ul>   | Explosion                                 |
|  <ul><li>[ ] DEBR</li></ul>   | Debris                                    |
|  <ul><li>[ ] IMGS</li></ul>   | Image Space                               |
|  <ul><li>[ ] IMAD</li></ul>   | Image Space Modifier                      |
|  <ul><li>[x] FLST</li></ul>   | Form List (non-leveled)                   |
|  <ul><li>[ ] PERK</li></ul>   | Perk                                      |
|  <ul><li>[ ] BPTD</li></ul>   | Body Part Data                            |
|  <ul><li>[ ] ADDN</li></ul>   | Addon Node                                |
|  <ul><li>[ ] AVIF</li></ul>   | Actor Values/Perk Tree Graphics           |
|  <ul><li>[ ] CAMS</li></ul>   | Camera Shot                               |
|  <ul><li>[ ] CPTH</li></ul>   | Camera Path                               |
|  <ul><li>[ ] VTYP</li></ul>   | Voice Type                                |
|  <ul><li>[ ] MATT</li></ul>   | Material Type                             |
|  <ul><li>[ ] IPCT</li></ul>   | Impact Data                               |
|  <ul><li>[ ] IPDS</li></ul>   | Impact Data Set                           |
|  <ul><li>[ ] ARMA</li></ul>   | Armature                                  |
|  <ul><li>[ ] ECZN</li></ul>   | Encounter Zone                            |
|  <ul><li>[ ] LCTN</li></ul>   | Location                                  |
|  <ul><li>[ ] MESG</li></ul>   | Message                                   |
|  <ul><li>[ ] DOBJ</li></ul>   | Default Object Manager                    |
|  <ul><li>[ ] LGTM</li></ul>   | Lighting Template                         |
|  <ul><li>[ ] MUSC</li></ul>   | Music Type                                |
|  <ul><li>[ ] FSTP</li></ul>   | Footstep                                  |
|  <ul><li>[ ] FSTS</li></ul>   | Footstep List                             |
|  <ul><li>[ ] SMBN</li></ul>   | Story Manager Branch Node                 |
|  <ul><li>[ ] SMQN</li></ul>   | Story Manager Quest Node                  |
|  <ul><li>[ ] SMEN</li></ul>   | Story Manager Event Node                  |
|  <ul><li>[ ] DLBR</li></ul>   | Dialog Branch                             |
|  <ul><li>[ ] MUST</li></ul>   | Music Track                               |
|  <ul><li>[ ] DLVW</li></ul>   | Dialog View                               |
|  <ul><li>[ ] WOOP</li></ul>   | Word of Power                             |
|  <ul><li>[x] SHOU</li></ul>   | Shout                                     |
|  <ul><li>[x] EQUP</li></ul>   | Equip Slot                                |
|  <ul><li>[ ] RELA</li></ul>   | Relationship                              |
|  <ul><li>[ ] SCEN</li></ul>   | Scene                                     |
|  <ul><li>[ ] ASTP</li></ul>   | Association Type                          |
|  <ul><li>[x] OTFT</li></ul>   | Outfit                                    |
|  <ul><li>[ ] ARTO</li></ul>   | Art Object                                |
|  <ul><li>[ ] MATO</li></ul>   | Material Object                           |
|  <ul><li>[ ] MOVT</li></ul>   | Movement Type                             |
|  <ul><li>[ ] SNDR</li></ul>   | Sound Reference                           |
|  <ul><li>[ ] DUAL</li></ul>   | Dual Cast Data                            |
|  <ul><li>[ ] SNCT</li></ul>   | Sound Category                            |
|  <ul><li>[ ] SOPM</li></ul>   | Sound Output Model                        |
|  <ul><li>[ ] COLL</li></ul>   | Collision Layer                           |
|  <ul><li>[x] CLFM</li></ul>   | Color                                     |
|  <ul><li>[x] REVB</li></ul>   | Reverb                                    |
|  <ul><li>[ ] REFR</li></ul>   | Object Reference                          |
|  <ul><li>[ ] ACHR</li></ul>   | Actor Reference                           |
|  <ul><li>[ ] NAVM</li></ul>   | NavMesh                                   |
|  <ul><li>[ ] PGRE</li></ul>   | Placed Grenade                            |
|  <ul><li>[ ] PHZD</li></ul>   | Placed Hazard                             |
|  <ul><li>[ ] LAND</li></ul>   | Landscape                                 |
|  <ul><li>[ ] INFO</li></ul>   | Dialog Topic Info                         |
