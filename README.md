This Autohotkey script will convert your numpad into a japanese mobile-styled (flick input) keyboard. The mobile keyboard I've imitated is from my own android phone.

This script requires AutoHotkey v1.1+. Download it from https://www.autohotkey.com/download/ahk-install.exe

Behaviour: 
NumLock and ScrollLock are toggle buttons. When NumLock is off the japanese keyboard is activated. 
ScrollLock activates the second set of syllabary called Katakana, as well as turning the regular numpad numbers into Kanji numbers.
Numpad division (NumpadDiv) and numpad multiplication (NumpadMult)keys acts as toggles for dakuten & han-dakuten symbols, however they reset when they have been used.
To use the arrow keys normally while using the japanese keyboard, hold Control while pressing the arrow keys.

NumpadSub 	= Backspace
NumpadAdd 	= Space
NumpadEnter 	= Enter
LControl+LAlt+6	= 円 (¥ when numlock is off)
RAlt+6		= 円 (¥ when numlock is off)

The following is a mapping of how each key responds to different modifier keys and toggles when:

Table 1 - Hiragana
NumLock is off:
Modifier key:		(none)		Left		Up		Right		Down
			
NumpadHome		あ		い		う		え		お	
NumpadUp		か		き		く		け		こ
NumpadPgUp		さ		し		す		せ		そ
NumpadLeft		た		ち		つ		て		と
NumpadClear		な		に		ぬ		ね		の
NumpadRight		は		ひ		ふ		へ		ほ
NumpadEnd		ま		み		む		め		も 
NumpadDown		や		（		ゆ		）		よ
NumpadPgDn		ら		り		る		れ		ろ
NumpadIns		わ		を		ん		ー		〜
NumpadDel		、		。		？		！		…

Table  2
NumLock is off and NumpadDiv is toggled (empty indicates same behaviour as in table 1):
Modifier key:		(none)		Left		Up		Right		Down
			
NumpadHome		ぁ		ぃ		ぅ		ぇ		ぉ	
NumpadUp		が		ぎ		ぐ		げ		ご
NumpadPgUp		ざ		じ		ず		ぜ		ぞ
NumpadLeft		だ		ぢ		っ		で		ど
NumpadClear		
NumpadRight		ば		び		ぶ		べ		ぼ
NumpadEnd		
NumpadDown		ゃ				ゅ				ょ
NumpadPgDn		
NumpadIns		ゎ		
NumpadDel		

Table  3
NumLock is off and NumpadMult is toggled (empty indicates same behaviour as in table 1):
Modifier key:		(none)		Left		Up		Right	Down
			
NumpadHome			
NumpadUp		
NumpadPgUp		
NumpadLeft						づ
NumpadClear	
NumpadRight		ぱ		ぴ		ぷ		ぺ		ぽ
NumpadEnd		
NumpadDown		
NumpadPgDn		
NumpadIns		
NumpadDel	

Table  4 - Katakana
NumLock is off and ScrollLock is on:
Modifier key:		(none)		Left		Up		Right		Down
			
NumpadHome		ア		イ		ウ		エ		オ
NumpadUp		カ		キ		ク		ケ		コ
NumpadPgUp		サ		シ		ス		セ		ソ
NumpadLeft		タ		チ		ツ		テ		ト
NumpadClear		ナ		ニ		ヌ		ネ		ノ
NumpadRight		ハ		ヒ		フ		ヘ		ホ
NumpadEnd		マ		ミ		ム		メ		モ
NumpadDown		ヤ		（		ユ		）		ヨ
NumpadPgDn		ラ		リ		ル		レ		ロ
NumpadIns		ワ		ヲ		ン		ー		〜
NumpadDel		、		。		？		！		…

Table  5
NumLock is off, ScrollLock is on and NumpadDiv is toggled (empty indicates same behaviour as in table 4):
Modifier key:		(none)		Left		Up		Right		Down
			
NumpadHome		ァ		ィ		ゥ		ェ		ォ
NumpadUp		ガ		ギ		グ		ゲ		ゴ
NumpadPgUp		ザ		ジ		ズ		ゼ		ゾ
NumpadLeft		ダ		ヂ		ッ		デ		ド
NumpadClear		
NumpadRight		バ		ビ		ブ		ベ		ボ
NumpadEnd		
NumpadDown		ャ				ュ				ョ
NumpadPgDn		
NumpadIns		ヮ
NumpadDel		

Table  6
NumLock is off, ScrollLock is on and NumpadMult is toggled (empty indicates same behaviour as in table 4):
Modifier key:		(none)		Left		Up		Right		Down
			
NumpadHome		
NumpadUp		
NumpadPgUp		
NumpadLeft						ヅ
NumpadClear
NumpadRight		パ		ピ		プ		ペ		ポ
NumpadEnd		
NumpadDown		
NumpadPgDn		
NumpadIns		
NumpadDel	

Table  7
NumLock is on and ScrollLock is on:
Modifier key:		(none)		Control
			
Numpad0 		零		十
Numpad1 		一
Numpad2 		二
Numpad3 		三
Numpad4 		四
Numpad5 		五
Numpad6 		六
Numpad7			七
Numpad8			八
Numpad9			九
