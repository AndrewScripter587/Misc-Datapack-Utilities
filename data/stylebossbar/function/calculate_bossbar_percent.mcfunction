# Generated with MC-Build

$execute store result score value BossbarTemp run bossbar get $(bar) value
$execute store result score max BossbarTemp run bossbar get $(bar) max
scoreboard players set 100 BossbarTemp 100
scoreboard players operation percent BossbarTemp = value BossbarTemp
scoreboard players operation percent BossbarTemp *= 100 BossbarTemp
scoreboard players operation percent BossbarTemp /= max BossbarTemp