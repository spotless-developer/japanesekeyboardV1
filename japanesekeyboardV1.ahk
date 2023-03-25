#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

<^<!6::¥
>!6::¥

#IF (!GetKeyState("NumLock", "T"))

; -----------------------------------------------------------

NumpadDiv::numpadDivToggle:=!numpadDivToggle
NumpadMult::numpadMultToggle:=!numpadMultToggle
numpadDivToggle:=false
numpadMultToggle:=false
<^<!6::円
>!6::円
; -----------------------------------------------------------

NumpadHome::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ァ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ア
} else if (numpadDivToggle) {
    send, ぁ
	numpadDivToggle:=false
} else {
    send, あ
}
Return

Left & NumpadHome::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ィ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, イ
} else if (numpadDivToggle) {
    send, ぃ
	numpadDivToggle:=false
} else {
    send, い
}
Return

Up & NumpadHome::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ゥ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ウ
} else if (numpadDivToggle) {
    send, ぅ
	numpadDivToggle:=false
} else {
    send, う
}
Return

Right & NumpadHome::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ェ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, エ
} else if (numpadDivToggle) {
    send, ぇ
	numpadDivToggle:=false
} else {
    send, え
}
Return

Down & NumpadHome::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ォ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, オ
} else if (numpadDivToggle) {
    send, ぉ
	numpadDivToggle:=false
} else {
    send, お
}
Return

; -----------------------------------------------------------

NumpadUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ガ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, カ
} else if (numpadDivToggle) {
    send, が
	numpadDivToggle:=false
} else {
    send, か
}
Return

Left & NumpadUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ギ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, キ
} else if (numpadDivToggle) {
    send, ぎ
	numpadDivToggle:=false
} else {
    send, き
}
Return

Up & NumpadUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, グ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ク
} else if (numpadDivToggle) {
    send, ぐ
	numpadDivToggle:=false
} else {
    send, く
}
Return

Right & NumpadUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ゲ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ケ
} else if (numpadDivToggle) {
    send, げ
	numpadDivToggle:=false
} else {
    send, け
}
Return

Down & NumpadUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ゴ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, コ
} else if (numpadDivToggle) {
    send, ご
	numpadDivToggle:=false
} else {
    send, こ
}
Return

; -----------------------------------------------------------

NumpadPgUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ザ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, サ
} else if (numpadDivToggle) {
    send, ざ
	numpadDivToggle:=false
} else {
    send, さ
}
Return

Left & NumpadPgUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ジ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, シ
} else if (numpadDivToggle) {
    send, じ
	numpadDivToggle:=false
} else {
    send, し
}
Return

Up & NumpadPgUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ズ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ス
} else if (numpadDivToggle) {
    send, ず
	numpadDivToggle:=false
} else {
    send, す
}
Return

Right & NumpadPgUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ゼ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, セ
} else if (numpadDivToggle) {
    send, ぜ
	numpadDivToggle:=false
} else {
    send, せ
}
Return

Down & NumpadPgUp::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ゾ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ソ
} else if (numpadDivToggle) {
    send, ぞ
	numpadDivToggle:=false
} else {
    send, そ
}
Return

; -----------------------------------------------------------

NumpadLeft::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ダ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, タ
} else if (numpadDivToggle) {
    send, だ
	numpadDivToggle:=false
} else {
    send, た
}
Return

Left & NumpadLeft::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ヂ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, チ
} else if (numpadDivToggle) {
    send, ぢ
	numpadDivToggle:=false
} else {
    send, ち
}
Return

Up & NumpadLeft::
if (GetKeyState("ScrollLock", "T") && numpadMultToggle){
	send, ヅ
	numpadMultToggle:=false
} else if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ッ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ツ
} else if (numpadMultToggle) {
    send, づ
	numpadMultToggle:=false
} else if (numpadDivToggle) {
    send, っ
	numpadDivToggle:=false
} else {
    send, つ
}
Return

Right & NumpadLeft::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, デ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, テ
} else if (numpadDivToggle) {
    send, で
	numpadDivToggle:=false
} else {
    send, て
}
Return

Down & NumpadLeft::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ド
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ト
} else if (numpadDivToggle) {
    send, ど
	numpadDivToggle:=false
} else {
    send, と
}
Return

; -----------------------------------------------------------

NumpadClear::
if (GetKeyState("ScrollLock", "T")) {
	send, ナ
} else {
    send, な
}
Return

Left & NumpadClear::
if (GetKeyState("ScrollLock", "T")) {
	send, ニ
} else {
    send, に
}
Return

Up & NumpadClear::
if (GetKeyState("ScrollLock", "T")) {
	send, ヌ
} else {
    send, ぬ
}
Return

Right & NumpadClear::
if (GetKeyState("ScrollLock", "T")) {
	send, ネ
} else {
    send, ね
}
Return

Down & NumpadClear::
if (GetKeyState("ScrollLock", "T")) {
	send, ノ
} else {
    send, の
}
Return

; -----------------------------------------------------------

NumpadRight::
if (GetKeyState("ScrollLock", "T") && numpadMultToggle){
	send, パ
	numpadMultToggle:=false
} else if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, バ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ハ
} else if (numpadMultToggle) {
    send, ぱ
	numpadMultToggle:=false
} else if (numpadDivToggle) {
    send, ば
	numpadDivToggle:=false
} else {
    send, は
}
Return

Left & NumpadRight::
if (GetKeyState("ScrollLock", "T") && numpadMultToggle){
	send, ピ
	numpadMultToggle:=false
} else if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ビ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ヒ
} else if (numpadMultToggle) {
    send, ぴ
	numpadMultToggle:=false
} else if (numpadDivToggle) {
    send, び
	numpadDivToggle:=false
} else {
    send, ひ
}
Return

Up & NumpadRight::
if (GetKeyState("ScrollLock", "T") && numpadMultToggle){
	send, プ
	numpadMultToggle:=false
} else if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ブ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, フ
} else if (numpadMultToggle) {
    send, ぷ
	numpadMultToggle:=false
} else if (numpadDivToggle) {
    send, ぶ
	numpadDivToggle:=false
} else {
    send, ふ
}
Return

Right & NumpadRight::
if (GetKeyState("ScrollLock", "T") && numpadMultToggle){
	send, ペ
	numpadMultToggle:=false
} else if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ベ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ヘ
} else if (numpadMultToggle) {
    send, ぺ
	numpadMultToggle:=false
} else if (numpadDivToggle) {
    send, べ
	numpadDivToggle:=false
} else {
    send, へ
}
Return

Down & NumpadRight::
if (GetKeyState("ScrollLock", "T") && numpadMultToggle){
	send, ポ
	numpadMultToggle:=false
} else if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ボ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ホ
} else if (numpadMultToggle) {
    send, ぽ
	numpadMultToggle:=false
} else if (numpadDivToggle) {
    send, ぼ
	numpadDivToggle:=false
} else {
    send, ほ
}
Return

; -----------------------------------------------------------

NumpadEnd::
if (GetKeyState("ScrollLock", "T")) {
	send, マ
} else {
    send, ま
}
Return

Left & NumpadEnd::
if (GetKeyState("ScrollLock", "T")) {
	send, ミ
} else {
    send, み
}
Return

Up & NumpadEnd::
if (GetKeyState("ScrollLock", "T")) {
	send, ム
} else {
    send, む
}
Return

Right & NumpadEnd::
if (GetKeyState("ScrollLock", "T")) {
	send, メ
} else {
    send, め
}
Return

Down & NumpadEnd::
if (GetKeyState("ScrollLock", "T")) {
	send, モ
} else {
    send, も
}
Return

; -----------------------------------------------------------

NumpadDown::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ャ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ヤ
} else if (numpadDivToggle) {
    send, ゃ
	numpadDivToggle:=false
} else {
    send, や
}
Return

Left & NumpadDown::
if (GetKeyState("ScrollLock", "T")) {
	send, （
} else {
    send, （
}
Return

Up & NumpadDown::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ュ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ユ
} else if (numpadDivToggle) {
    send, ゅ
	numpadDivToggle:=false
} else {
    send, ゆ
}
Return

Right & NumpadDown::
if (GetKeyState("ScrollLock", "T")) {
	send, ）
} else {
    send, ）
}
Return

Down & NumpadDown::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ョ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ヨ
} else if (numpadDivToggle) {
    send, ょ
	numpadDivToggle:=false
} else {
    send, よ
}
Return

; -----------------------------------------------------------

NumpadPgDn::
if (GetKeyState("ScrollLock", "T")) {
	send, ラ
} else {
    send, ら
}
Return

Left & NumpadPgDn::
if (GetKeyState("ScrollLock", "T")) {
	send, リ
} else {
    send, り
}
Return

Up & NumpadPgDn::
if (GetKeyState("ScrollLock", "T")) {
	send, ル
} else {
    send, る
}
Return

Right & NumpadPgDn::
if (GetKeyState("ScrollLock", "T")) {
	send, レ
} else {
    send, れ
}
Return

Down & NumpadPgDn::
if (GetKeyState("ScrollLock", "T")) {
	send, ロ
} else {
    send, ろ
}
Return

; -----------------------------------------------------------

NumpadIns::
if (GetKeyState("ScrollLock", "T") && numpadDivToggle){
	send, ヮ
	numpadDivToggle:=false
} else if (GetKeyState("ScrollLock", "T")) {
	send, ワ
} else if (numpadDivToggle) {
    send, ゎ
	numpadDivToggle:=false
} else {
    send, わ
}
Return

Left & NumpadIns::
if (GetKeyState("ScrollLock", "T")) {
	send, ヲ
} else {
    send, を
}
Return

Up & NumpadIns::
if (GetKeyState("ScrollLock", "T")) {
	send, ン
} else {
    send, ん
}
Return

Right & NumpadIns::
if (GetKeyState("ScrollLock", "T")) {
	send, ー
} else {
    send, ー
}
Return

Down & NumpadIns::
if (GetKeyState("ScrollLock", "T")) {
	send, 〜
} else {
    send, 〜
}
Return

; -----------------------------------------------------------

NumpadDel::、
Left & NumpadDel::。
Up & NumpadDel::？
Right & NumpadDel::！
Down & NumpadDel::…
NumpadSub::Backspace
NumpadAdd::send, {Space}
Control & Left::send, {Left}
Control & Up::send, {Up}
Control & Right::send, {Right}
Control & Down::send, {Down}
#IF
#IF (GetKeyState("ScrollLock", "T"))
Numpad0::零
Numpad1::一
Numpad2::二
Numpad3::三
Numpad4::四
Numpad5::五
Numpad6::六
Numpad7::七
Numpad8::八
Numpad9::九
Control & Numpad0::十
#IF

