; sceneファイルの初期(ベース)

; キャラクター定義
[call storage="charaDefined.ks"]

;メッセージウィンドウの設定
[position layer="message0" left=20 top=400 width=920 height=200 opacity=125 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

[cm  ]
[clearfix]
[start_keyconfig]
