# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
$execute if score Fire BossbarTemp matches 1.. run bossbar set $(bar) color red
$execute if score Air BossbarTemp matches ..0 run bossbar set $(bar) color purple
$execute if score Freezing BossbarTemp matches 140.. run bossbar set $(bar) color blue
$execute if score Hurt BossbarTemp matches 8..10 run bossbar set $(bar) color white
$execute if score Hurt BossbarTemp matches 4..6 run bossbar set $(bar) color white