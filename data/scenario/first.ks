
[cm]

@clearstack
@bg storage ="demo_title.jpg" time=100
@wait time = 200

@position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true opacity=0
@stopbgm

*start

[button x=330 y=530 graphic="title/start_button.png" target="scene_michan"]

[s]

*scene_michan
@jump storage="scene_michan.ks"
