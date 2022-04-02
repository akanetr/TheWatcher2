[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*lady_toilet

[tb_replay_start  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="toilet_kankyo.ogg"  loop="true"  fadein="false"  ]
[tb_hide_message_window  ]
[cm  ]
[bg  storage="toilet/scene0.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  storage="toilet/scene0.jpg"  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  fadein="false"  loop="false"  storage="geri_lady2.ogg"  ]
[bg  storage="toilet/scene4-1.jpg"  time="1000"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
Ah ~~ No good ...! 』\
[_tb_end_text]

[wait  time="750"  ]
[tb_hide_message_window  ]
[cm  ]
[bg  storage="toilet/scene4-2.jpg"  time="1000"  ]
[wait  time="750"  ]
[bg  storage="toilet/scene4-3.jpg"  time="250"  method="fadeIn"  ]
[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="1"  ]
[wait  time="1500"  ]
[bg  storage="toilet/scene4-4.jpg"  time="1000"  ]
[wait  time="2500"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
Huh, huh, huh ... huh ... huh ...! 』\

[_tb_end_text]

[wait  time="3000"  ]
[tb_hide_message_window  ]
[bg  storage="toilet/scene4-5.jpg"  time="5000"  ]
[wait  time="1000"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
... Hmm, let's do it ... I leaked it ...

[_tb_end_text]

[wait  time="3000"  ]
[cm  ]
[tb_start_text mode=4 ]
I finally put it in the bathroom ... I couldn't stand it for a while ...

[_tb_end_text]

[wait  time="4000"  ]
[cm  ]
[tb_start_text mode=4 ]
No ... what are you going to do, this ...

[_tb_end_text]

[wait  time="3000"  ]
[tb_hide_message_window  ]
[cm  ]
[wait  time="1500"  ]
[if exp="tf._tb_is_replay!=true"]

[jump  storage="scene_lady.ks"  target="*lady_after"  ]
[endif]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
She is a beautiful yukata who flew a large amount of diarrhea stool because she was too old to make it in time.[p]
She sighs in despair over her filthy lower body and her clothes, and is chased by her pathetic defeat.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_replay  ]
[s  ]
