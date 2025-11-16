～対応バージョン～
1.20.1

～データパック導入方法～
※シングルプレイ想定
ワールド選択画面で入れたいワールドを選択する。
編集→ワールドフォルダーを開く
datapacksの中にこのsneaking_packを入れる。
おわり！


～使い方～
リロードコマンドを使ってデータパックを読み込むだけで使えます。
[sneakingpack] 読み込み完了と表示されていればデータパックの読み込みに成功しています。
/reload

※デバッグ用にスニーク時間を可視化したい場合は、サイドバーにsneakを表示するとわかりやすいです。
/scoreboard objectives setdisplay sidebar sneak


～活用例～
何秒間スニークしているかで判定する
※20ティック=1秒、100ティック=5秒間
execute as @a if score @s sneak matches 100 run say スニーク5秒間達成！