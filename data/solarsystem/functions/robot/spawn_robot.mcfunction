scoreboard players remove @s spawn_robot 1
execute as @s at @s run summon skeleton ~ -2 ~ {Silent:1b,DeathLootTable:"solarsystem:entities/robot/robot",PersistenceRequired:0b,Health:30f,CustomName:'{"text":"Robot","italic":false}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Laser Pistol","color":"yellow","italic":false}'},Enchantments:[{id:"minecraft:power",lvl:5s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{id:'minecraft:leather_boots',Count:1b,tag:{display:{Name:'{"text":"Robot Boots","color":"yellow","italic":false}',color:12763842},Unbreakable:1b,AttributeModifiers:[{AttributeName:'generic.knockback_resistance',Name:'generic.knockback_resistance',Amount:0.1,Operation:0,UUID:[I;1006956324,1944733083,-1927270769,-1884549473],Slot:'feet'},{AttributeName:'generic.armor',Name:'generic.armor',Amount:4,Operation:0,UUID:[I;-1617334050,1255032136,-1652476736,1817441317],Slot:'feet'},{AttributeName:'generic.armor_toughness',Name:'generic.armor_toughness',Amount:4,Operation:0,UUID:[I;1737176637,209864648,-1322751198,-928825380],Slot:'feet'}]}},{id:'minecraft:leather_leggings',Count:1b,tag:{display:{Name:'{"text":"Robot Leggings","color":"yellow","italic":false}',color:12763842},Unbreakable:1b,Tags:[space_proof],AttributeModifiers:[{AttributeName:'generic.knockback_resistance',Name:'generic.knockback_resistance',Amount:0.1,Operation:0,UUID:[I;565513544,-1424339579,-1733076394,-2107438075],Slot:'legs'},{AttributeName:'generic.movement_speed',Name:'generic.movement_speed',Amount:0.2,Operation:1,UUID:[I;1586308708,695815597,-1351783360,-666666471],Slot:'legs'},{AttributeName:'generic.armor',Name:'generic.armor',Amount:7,Operation:0,UUID:[I;768243533,1169441364,-1394281661,-1801718470],Slot:'legs'},{AttributeName:'generic.armor_toughness',Name:'generic.armor_toughness',Amount:4,Operation:0,UUID:[I;-2028517106,2018199616,-1909863924,-1784831954],Slot:'legs'}]}},{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{Name:'{"text":"Robot Chestplate","color":"yellow","italic":false}',color:12763842},Unbreakable:1b,Tags:[space_proof],AttributeModifiers:[{AttributeName:'generic.armor',Name:'generic.armor',Amount:9,Operation:0,UUID:[I;464714664,-50967428,-2112593948,2024309096],Slot:'chest'},{AttributeName:'generic.knockback_resistance',Name:'generic.knockback_resistance',Amount:1,Operation:0,UUID:[I;1704166270,-2002894820,-2038088178,191966998],Slot:'chest'},{AttributeName:'generic.armor_toughness',Name:'generic.armor_toughness',Amount:4,Operation:0,UUID:[I;-1981207554,769736923,-1236029709,-994011047],Slot:'chest'}]}},{id:'minecraft:player_head',Count:1b,tag:{display:{Name:'{"text":"Robot Head","color":"yellow","italic":false}'},Tags:[space_proof],AttributeModifiers:[{AttributeName:'generic.armor',Name:'generic.armor',Amount:4,Operation:0,UUID:[I;-799703094,-981055589,-2073716402,933126028],Slot:'head'},{AttributeName:'generic.armor_toughness',Name:'generic.armor_toughness',Amount:4,Operation:0,UUID:[I;1041648306,146686360,-1999669561,974892591],Slot:'head'},{AttributeName:'generic.knockback_resistance',Name:'generic.knockback_resistance',Amount:1,Operation:0,UUID:[I;623763872,-94287665,-1542937326,-932897071],Slot:'head'}],SkullOwner:{Id:[I;-250190590,-110148712,-1694091272,-1672737529],Properties:{textures:[{Value:'eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTUwNzE4MzA5MTEzZDQ1ZTQ0M2VjZTUwMDJiNzE4YTkxYjA3YzE5YmY4ZjQ0ZjMzNzc0MzAzMTkxNzkyMWEzNCJ9fX0='}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:30},{Name:"generic.follow_range",Base:200}]}
execute as @s at @s positioned ~ -2 ~ run spreadplayers ~ ~ 0 90 false @e[name=Robot,sort=nearest,limit=1]