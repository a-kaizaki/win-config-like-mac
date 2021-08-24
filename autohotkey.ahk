; アンダーバーをshiftなしに入力できるようにする
vkE2::_

;CapsLockキーにCtrlキーの仕事をさせる
;これはだめ。ctrlキー押しっぱなし現象が起きる。
;Capslock::Ctrl
;sc03a::Ctrl


;^ Ctrl
;+ Shift
;! Alt
;

;ctrl + ] or ctrl + [ でタブ移動
<+<^]::Send,^{Tab}
<+<^[::Send,+^{Tab}

<^Left::Send {Home}
<^Right::Send {End}

<+<^Left::Send +{Home}
<+<^Right::Send +{End}

<!Left::Send, ^{Left}
<!Right::Send, ^{Right}
	

<+<!Left::Send, +^{Left}
<+<!Right::Send, +^{Right}


<^Tab::AltTab