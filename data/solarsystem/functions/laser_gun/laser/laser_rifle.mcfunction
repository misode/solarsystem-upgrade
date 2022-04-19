#Set Projectile
data merge entity @e[type=minecraft:arrow,sort=nearest,limit=1] {Tags:[laser],damage:10.0d,NoGravity:1b,Fire:120,SoundEvent:"minecraft:block.lava.extinguish"}
scoreboard players set @e[type=minecraft:arrow,sort=nearest,limit=1] life 120
scoreboard players set @p laser_cooldown 0