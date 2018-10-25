# What is esp-kaitai?
This repository contains Kaitai Struct definition files for .esp/.esm format binaries, eventually to be used in the parser for OpenCK.
Kaitai Struct uses a declarative syntax derived from YAML to provide parsing rules for arbitrary data formats.

Help
----
If you would like do help us read and write .esp/.esm files, join our [Discord](<discord.gg/Hd6BU8S>).

Progress
--------
If you're wondering how we're doing so far, our progress through potential records/forms is shown below:


| Done? | Type | Purpose                                        |
|-------|:----:|:----------------------------------------------:|
|  <ul><li>[x]</li></ul>  | GMST | Game setting                              |
|  <ul><li>[x]</li></ul>  | KYWD | Keyword                                   |
|  <ul><li>[x]</li></ul>  | LCRT | Location Reference Type                   |
|  <ul><li>[x]</li></ul>  | AACT | Action                                    |
|  <ul><li>[x]</li></ul>  | TXST | Texture Set                               |
|  <ul><li>[x]</li></ul>  | GLOB | Global Variable                           |
|  <ul><li>[x]</li></ul>  | CLAS | Class                                     |
|  <ul><li>[x]</li></ul>  | FACT | Faction                                   |
|  <ul><li>[x]</li></ul>  | HDPT | Head Part                                 |
|  <ul><li>[x]</li></ul>  | EYES | Eyes                                      |
|  <ul><li>[ ]</li></ul>  | RACE | Race *(in progress)*                      |
|  <ul><li>[x]</li></ul>  | SOUN | Sound                                     |
|  <ul><li>[x]</li></ul>  | ASPC | Acoustic Space                            |
|  <ul><li>[ ]</li></ul>  | MGEF | Magic Effect                              |
|  <ul><li>[ ]</li></ul>  | SCPT | Script                                    |
|  <ul><li>[x]</li></ul>  | LTEX | Land Texture                              |
|  <ul><li>[ ]</li></ul>  | ENCH | Enchantment                               |
|  <ul><li>[ ]</li></ul>  | SPEL | Spell                                     |
|  <ul><li>[ ]</li></ul>  | SCRL | Scroll                                    |
|  <ul><li>[ ]</li></ul>  | ACTI | Activator                                 |
|  <ul><li>[ ]</li></ul>  | TACT | Talking Activator                         |
|  <ul><li>[ ]</li></ul>  | ARMO | Armor                                     |
|  <ul><li>[ ]</li></ul>  | BOOK | Book                                      |
|  <ul><li>[ ]</li></ul>  | CONT | Container                                 |
|  <ul><li>[ ]</li></ul>  | DOOR | Door                                      |
|  <ul><li>[ ]</li></ul>  | INGR | Ingredient                                |
|  <ul><li>[ ]</li></ul>  | LIGH | Light                                     |
|  <ul><li>[ ]</li></ul>  | MISC | Miscellaneous Object                      |
|  <ul><li>[ ]</li></ul>  | APPA | Apparatus                                 |
|  <ul><li>[ ]</li></ul>  | STAT | Static                                    |
|  <ul><li>[ ]</li></ul>  | MSTT | Movable Static                            |
|  <ul><li>[ ]</li></ul>  | GRAS | Grass                                     |
|  <ul><li>[ ]</li></ul>  | TREE | Tree                                      |
|  <ul><li>[ ]</li></ul>  | FLOR | Flora                                     |
|  <ul><li>[ ]</li></ul>  | FURN | Furniture                                 |
|  <ul><li>[ ]</li></ul>  | WEAP | Weapon                                    |
|  <ul><li>[ ]</li></ul>  | AMMO | Ammunition                                |
|  <ul><li>[ ]</li></ul>  | NPC_ | NPC                                       |
|  <ul><li>[ ]</li></ul>  | LVLN | Levelled Actor                            |
|  <ul><li>[ ]</li></ul>  | KEYM | Key                                       |
|  <ul><li>[ ]</li></ul>  | ALCH | Potion                                    |
|  <ul><li>[ ]</li></ul>  | IDLM | Idle Marker                               |
|  <ul><li>[ ]</li></ul>  | COBJ | Constructible Object                      |
|  <ul><li>[ ]</li></ul>  | PROJ | Projectile                                |
|  <ul><li>[ ]</li></ul>  | HAZD | Hazard                                    |
|  <ul><li>[ ]</li></ul>  | SLGM | Soul Gem                                  |
|  <ul><li>[ ]</li></ul>  | LVLI | Leveled Item                              |
|  <ul><li>[ ]</li></ul>  | WTHR | Weather                                   |
|  <ul><li>[ ]</li></ul>  | CLMT | Climate                                   |
|  <ul><li>[ ]</li></ul>  | SPGD | Shader Particle Geometry                  |
|  <ul><li>[ ]</li></ul>  | RFCT | Visual Effect                             |
|  <ul><li>[ ]</li></ul>  | REGN | Region                                    |
|  <ul><li>[ ]</li></ul>  | NAVI | NavMesh                                   |
|  <ul><li>[ ]</li></ul>  | CELL | Cell                                      |
|  <ul><li>[ ]</li></ul>  | WRLD | Worldspace                                |
|  <ul><li>[ ]</li></ul>  | DIAL | Dialog Branch                             |
|  <ul><li>[ ]</li></ul>  | QUST | Quest                                     |
|  <ul><li>[ ]</li></ul>  | IDLE | Idle Animation                            |
|  <ul><li>[ ]</li></ul>  | PACK | AI Package                                |

(Note: this table is not complete yet)
