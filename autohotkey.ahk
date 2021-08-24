; アンダースコアをshiftなしに入力できるようにする
vkE2::_

;CapsLockキーにCtrlキーの仕事をさせる
;↑これは使わない。ctrlキー押しっぱなし現象が起きる。
;Capslock::Ctrl
;sc03a::Ctrl


;^ Ctrl
;+ Shift
;! Alt
;

;ctrl + ] or ctrl + [ でタブ移動
<+<^]::Send,^{PgDn}
<+<^[::Send,^{PgUp}

;ctrl + 左右矢印キーで行末・行頭
<^Left::Send {Home}
<^Right::Send {End}

;ctrl + shift + 左右矢印キーで行末・行頭選択
<+<^Left::Send +{Home}
<+<^Right::Send +{End}

;alt + 左右矢印キーで単語移動
<!Left::Send, ^{Left}
<!Right::Send, ^{Right}
	

;alt + shift + 左右矢印キーで単語選択
<+<!Left::Send, +^{Left}
<+<!Right::Send, +^{Right}


;ctrl + tabでウインドウ切り替え
<^Tab::AltTab