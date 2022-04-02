[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="20"  time="10000"  loop="true"  fadein="true"  storage="title_bgm.ogg"  ]
[bg  storage="title2.jpg"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="title/play.png"  width="225"  height="52"  y="340"  x="80"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="title/load.png"  width="225"  height="52"  y="420"  x="80"  ]
[button  storage="gallery.ks"  target=""  graphic="title/GALLERY.png"  width="225"  height="52"  y="500"  x="80"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
