scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time "スニーク"
scoreboard objectives add oldsneak dummy "前回のスニーク保存用"

tellraw @a {"text":"[sneakingpack] 読み込み完了"}
