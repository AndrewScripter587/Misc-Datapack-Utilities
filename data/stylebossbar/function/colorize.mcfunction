# Generated with MC-Build

$function stylebossbar:calculate_bossbar_percent {bar:"$(bar)"}
$execute if score percent BossbarTemp matches 0..35 run bossbar set $(bar) color red
$execute if score percent BossbarTemp matches 36..70 run bossbar set $(bar) color yellow
$execute if score percent BossbarTemp matches 70.. run bossbar set $(bar) color green