This Autohotkey script will convert your numpad into a Japanese mobile-styled (flick input) keyboard. 
The mobile keyboard I've imitated is from my own android phone.

This script requires AutoHotkey v1.1+. Download it from https://www.autohotkey.com/download/ahk-install.exe
Autohotkey is sadly only available on Windows. In the future I would like to make a version which also works on Linux and Mac.

This script can write both hiragana and katakana, dakuten and han-dakuten, along with some numbers in kanji. However it can't write much other kanji yet.
If you want to able to write kanji as well, I suggest pairing this script with Google's Japanese Input. You can download that from here: 
https://tools.google.com/dlpage/japaneseinput/eula.html?platform=win

Behaviour: 
NumLock and ScrollLock are toggle buttons. When NumLock is off the japanese keyboard is activated. 
Press a key to produce a japanese character. For example, press NumpadHome to write あ. If you want い,う,え or お, 
press the corresponding arrow key (←, ↑, → or ↓). And so on for the other symbols, the tables below explain in detail 
which combination of keys to press or be activated to write a certain symbol.
ScrollLock activates the second set of syllabary called Katakana, as well as turning the regular numpad numbers into Kanji numbers.
Numpad division (NumpadDiv) and numpad multiplication (NumpadMult) keys acts as toggles for dakuten & han-dakuten symbols, 
however they reset when they have been used. 

This is a small diagram for how it looks:

┌───────────────┬───────────────┬───────────────┬───────────────┐
│     日本語	│	゛	│	゜	│	←	│
├───────────────┼───────────────┼───────────────┼───────────────┤
│	あ	│	か	│	さ	│     Space	│
├───────────────┼───────────────┼───────────────┤		│
│	た	│	な	│	は	│     └───┘	│
├───────────────┼───────────────┼───────────────┼───────────────┤
│	ま	│	や	│	ら	│		│
├───────────────┴───────────────┼───────────────┤     Enter	│
│			わ	│	、	│		│
└───────────────────────────────┴───────────────┴───────────────┘
	  
These keys/shortcuts are directly mapped:

NumpadSub 		= Backspace
NumpadAdd 		= Space
NumpadEnter 		= Enter
LControl+LAlt+6		= 円 (¥ when numlock is on)
RAlt+6			= 円 (¥ when numlock is on)

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
NumpadLeft		だ		ぢ		づ		で		ど
NumpadClear		
NumpadRight		ば		び		ぶ		べ		ぼ
NumpadEnd		
NumpadDown		ゃ				ゅ				ょ
NumpadPgDn		
NumpadIns		ゎ		
NumpadDel		

Table  3
NumLock is off and NumpadMult is toggled (empty indicates same behaviour as in table 1):
Modifier key:		(none)		Left		Up		Right		Down
			
NumpadHome			
NumpadUp		
NumpadPgUp		
NumpadLeft						っ
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
Numpad1 		一		百
Numpad2 		二		千
Numpad3 		三		万
Numpad4 		四		億
Numpad5 		五		兆
Numpad6 		六		京
Numpad7			七
Numpad8			八
Numpad9			九
