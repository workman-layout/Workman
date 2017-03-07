; Workman layout for AutoHotkey (MS Windows)
; 2017-03-07 Joel May.  Public domain.
; See http://www.autohotkey.com/ for more information

; Based on Colemak AutoHotkey script from https://colemak.com/Windows by Shai Coleman.

; For this to work you have to make sure that the US (QWERTY) layout is installed,
; that is set as the default layout, and that it is set as the current layout.
; Otherwise some of the key mappings will be wrong.
;
; This is mainly useful for those who don't have privileges to install a new layout
; This doesn't support the international features of the Colemak layout.

#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

;`::`
;1::1
;2::2
;3::3
;4::4
;5::5
;6::6
;7::7
;8::8
;9::9
;0::0
;-::-
;=::=

;q::q
w::d
e::r
r::w
t::b
y::j
u::f
i::u
o::p
p::`;
;[::[
;]::]
;\::\

;a::a
;s::s
d::h
f::t
;g::g
h::y
j::n
k::e
l::o
`;::i
;'::'

;z::z
;x::x
c::m
v::c
b::v
n::k
m::l
;,::,
;.::.
;/::/

; Capslock::Backspace
