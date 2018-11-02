# What is esp-kaitai?
This repository contains Kaitai Struct definition files for .esp/.esm format binaries, eventually to be used in the parser for OpenCK.
Kaitai Struct uses a declarative syntax derived from YAML to provide parsing rules for arbitrary data formats.

Help
----
If you would like do help us read and write .esp/.esm files, join our [Discord](<discord.gg/Hd6BU8S>).

Progress
--------
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
|  <ul><li>[ ] ENCH</li></ul>   | Enchantment                               |
|  <ul><li>[ ] SPEL</li></ul>   | Spell                                     |
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
|  <ul><li>[ ] GRAS</li></ul>   | Grass                                     |
|  <ul><li>[ ] TREE</li></ul>   | Tree                                      |
|  <ul><li>[ ] FLOR</li></ul>   | Flora                                     |
|  <ul><li>[ ] FURN</li></ul>   | Furniture                                 |
|  <ul><li>[ ] WEAP</li></ul>   | Weapon                                    |
|  <ul><li>[ ] ARMMO</li></ul>  | Ammunition                                |
|  <ul><li>[ ] NPC_</li></ul>   | NPC                                       |
|  <ul><li>[ ] LVLN</li></ul>   | Levelled Actor                            |
|  <ul><li>[ ] KEYM</li></ul>   | Key                                       |
|  <ul><li>[ ] ALCH</li></ul>   | Potion                                    |
|  <ul><li>[ ] IDLM</li></ul>   | Idle Marker                               |
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
|  <ul><li>[ ] NAVI</li></ul>   | NavMesh                                   |
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

(Note: this table is not complete yet)
