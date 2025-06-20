# Generated with MC-Build

$function stylebossbar:colorize {bar:"$(bar)"}
execute store result score Air BossbarTemp run data get entity @s Air
execute store result score Fire BossbarTemp run data get entity @s Fire
execute store result score Hurt BossbarTemp run data get entity @s HurtTime
execute store result score Freezing BossbarTemp run data get entity @s TicksFrozen
scoreboard players set #ifelse mcb.internal 0
$execute if score BedrockColorize BossbarSettings matches 1 run function stylebossbar:zzz/0 {bar:"$(bar)"}
$execute if score #ifelse mcb.internal matches 0 run function stylebossbar:zzz/1 {bar:"$(bar)"}