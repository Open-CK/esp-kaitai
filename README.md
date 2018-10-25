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
|  <ul><li>[x]</ul></li>  | GMST | Game setting                              |
|  <ul><li>[x]</ul></li>  | KYWD | Keyword                                   |
|  <ul><li>[x]</ul></li>  | LCRT | Location Reference Type                   |
|  <ul><li>[x]</ul></li>  | AACT | Action                                    |
|  <ul><li>[x]</ul></li>  | TXST | Texture Set                               |
|  <ul><li>[x]</ul></li>  | GLOB | Global Variable                           |
|  <ul><li>[x]</ul></li>  | CLAS | Class                                     |
|  <ul><li>[x]</ul></li>  | FACT | Faction                                   |
|  <ul><li>[x]</ul></li>  | HDPT | Head Part                                 |
|  <ul><li>[x]</ul></li>  | EYES | Eyes                                      |
|  <ul><li>[ ]</ul></li>  | RACE | Race *(in progress)*                      |
|  <ul><li>[x]</ul></li>  | SOUN | Sound                                     |
|  <ul><li>[x]</ul></li>  | ASPC | Acoustic Space                            |
|  <ul><li>[ ]</ul></li>  | MGEF | Magic Effect                              |
|  <ul><li>[ ]</ul></li>  | SCPT | Script                                    |
|  <ul><li>[x]</ul></li>  | LTEX | Land Texture                              |
|  <ul><li>[ ]</ul></li>  | ENCH | Enchantment                               |
|  <ul><li>[ ]</ul></li>  | SPEL | Spell                                     |
|  <ul><li>[ ]</ul></li>  | SCRL | Scroll                                    |
|  <ul><li>[ ]</ul></li>  | ACTI | Activator                                 |
|  <ul><li>[ ]</ul></li>  | TACT | Talking Activator                         |
|  <ul><li>[ ]</ul></li>  | ARMO | Armor                                     |
|  <ul><li>[ ]</ul></li>  | BOOK | Book                                      |
|  <ul><li>[ ]</ul></li>  | CONT | Container                                 |
|  <ul><li>[ ]</ul></li>  | DOOR | Door                                      |
|  <ul><li>[ ]</ul></li>  | INGR | Ingredient                                |
|  <ul><li>[ ]</ul></li>  | LIGH | Light                                     |
|  <ul><li>[ ]</ul></li>  | MISC | Miscellaneous Object                      |
|  <ul><li>[ ]</ul></li>  | APPA | Apparatus                                 |
|  <ul><li>[ ]</ul></li>  | STAT | Static                                    |
|  <ul><li>[ ]</ul></li>  | MSTT | Movable Static                            |
|  <ul><li>[ ]</ul></li>  | GRAS | Grass                                     |
|  <ul><li>[ ]</ul></li>  | TREE | Tree                                      |
|  <ul><li>[ ]</ul></li>  | FLOR | Flora                                     |
|  <ul><li>[ ]</ul></li>  | FURN | Furniture                                 |
|  <ul><li>[ ]</ul></li>  | WEAP | Weapon                                    |
|  <ul><li>[ ]</ul></li>  | AMMO | Ammunition                                |
|  <ul><li>[ ]</ul></li>  | NPC_ | NPC                                       |
|  <ul><li>[ ]</ul></li>  | LVLN | Levelled Actor                            |
|  <ul><li>[ ]</ul></li>  | KEYM | Key                                       |
|  <ul><li>[ ]</ul></li>  | ALCH | Potion                                    |
|  <ul><li>[ ]</ul></li>  | IDLM | Idle Marker                               |
|  <ul><li>[ ]</ul></li>  | COBJ | Constructible Object                      |
|  <ul><li>[ ]</ul></li>  | PROJ | Projectile                                |
|  <ul><li>[ ]</ul></li>  | HAZD | Hazard                                    |
|  <ul><li>[ ]</ul></li>  | SLGM | Soul Gem                                  |
|  <ul><li>[ ]</ul></li>  | LVLI | Leveled Item                              |
|  <ul><li>[ ]</ul></li>  | WTHR | Weather                                   |
|  <ul><li>[ ]</ul></li>  | CLMT | Climate                                   |
|  <ul><li>[ ]</ul></li>  | SPGD | Shader Particle Geometry                  |
|  <ul><li>[ ]</ul></li>  | RFCT | Visual Effect                             |
|  <ul><li>[ ]</ul></li>  | REGN | Region                                    |
|  <ul><li>[ ]</ul></li>  | NAVI | NavMesh                                   |
|  <ul><li>[ ]</ul></li>  | CELL | Cell                                      |
|  <ul><li>[ ]</ul></li>  | WRLD | Worldspace                                |
|  <ul><li>[ ]</ul></li>  | DIAL | Dialog Branch                             |
|  <ul><li>[ ]</ul></li>  | QUST | Quest                                     |
|  <ul><li>[ ]</ul></li>  | IDLE | Idle Animation                            |
|  <ul><li>[ ]</ul></li>  | PACK | AI Package                                |

(Note: this table is not complete yet)
