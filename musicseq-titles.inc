; title: Pently demo
; author: DJ Tepples
; copyright: 2019 Damian Yerrick
;
PENTLY_NUM_SONGS=10
PENTLY_NUM_SOUNDS=15

.macro PENTLY_WRITE_NSFE_TITLE
  .byte "Pently demo"
.endmacro
.macro PENTLY_WRITE_NSFE_AUTHOR
  .byte "DJ Tepples"
.endmacro
.macro PENTLY_WRITE_NSFE_COPYRIGHT
  .byte "2019 Damian Yerrick"
.endmacro
.macro PENTLY_WRITE_NSF_TITLE
  .byte "Pently demo",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.endmacro
.macro PENTLY_WRITE_NSF_AUTHOR
  .byte "DJ Tepples",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.endmacro
.macro PENTLY_WRITE_NSF_COPYRIGHT
  .byte "2019 Damian Yerrick",0,0,0,0,0,0,0,0,0,0,0,0,0
.endmacro

PE_kick = 0
PE_snare = 1
PE_hihat = 2
PE_openhat = 3
PE_snarehat = 4
PE_trikick = 5
PE_trisnare = 6
PE_quiethat = 7
PE_shorthat = 8
PE_tubfloorA = 9
PE_arghatbuzz = 10
PE_stickskick = 11
PE_stickshatlo = 12
PE_longkick = 13
PE_longsnare = 14
PI_bass = 0
PI_framepop = 1
PI_banjo = 2
PI_latebanjo = 3
PI_tubbass = 4
PI_tubbass_slow = 5
PI_dut = 6
PI_feat_wah = 7
PI_feat_power = 8
PI_bf98_flute = 9
PI_bf98_flute2 = 10
PI_bf98_osti = 11
PI_orchhit = 12
PI_crashcymbal = 13
PI_fiddle2 = 14
PI_bf98_fluteshort = 15
PI_vowele = 16
PI_vowela = 17
PI_argtwinkle = 18
PI_arg2bass = 19
PI_toot0 = 20
PI_stringlead = 21
PI_isopiano = 22
PI_isotinkle = 23
PI_isobeep = 24
PI_isobeepsq = 25
PS_argument = 0
PS_Isometry = 1
PS_Sticks = 2
PS_twinkle = 3
PS_canon = 4
PS_bf98 = 5
PS_arp_waltz = 6
PS_allfeatures = 7
PS_Stairs = 8
PS_attacktest = 9
.macro PENTLY_WRITE_SONG_TITLES terminator
PSTITLE_0: .byte "Argument?", terminator
PSTITLE_1: .byte "Isometry", terminator
PSTITLE_2: .byte "Sticks", terminator
PSTITLE_3: .byte "The Naive Confidence", terminator
PSTITLE_4: .byte "Canon in D", terminator
PSTITLE_5: .byte "Happy Flappy Crappy", terminator
PSTITLE_6: .byte "Arpeggio Waltz", terminator
PSTITLE_7: .byte "Individual features", terminator
PSTITLE_8: .byte "Stairs", terminator
PSTITLE_9: .byte "Attack injection (no pulse!)", terminator
.endmacro
.macro PENTLY_WRITE_SONG_TITLE_PTRS
  .addr PSTITLE_0
  .addr PSTITLE_1
  .addr PSTITLE_2
  .addr PSTITLE_3
  .addr PSTITLE_4
  .addr PSTITLE_5
  .addr PSTITLE_6
  .addr PSTITLE_7
  .addr PSTITLE_8
  .addr PSTITLE_9
.endmacro
.macro PENTLY_WRITE_SFX_TITLES terminator
PETITLE_0: .byte "kick", terminator
PETITLE_1: .byte "snare", terminator
PETITLE_2: .byte "hihat", terminator
PETITLE_3: .byte "openhat", terminator
PETITLE_4: .byte "snarehat", terminator
PETITLE_5: .byte "trikick", terminator
PETITLE_6: .byte "trisnare", terminator
PETITLE_7: .byte "quiethat", terminator
PETITLE_8: .byte "shorthat", terminator
PETITLE_9: .byte "tubfloorA", terminator
PETITLE_10: .byte "arghatbuzz", terminator
PETITLE_11: .byte "stickskick", terminator
PETITLE_12: .byte "stickshatlo", terminator
PETITLE_13: .byte "longkick", terminator
PETITLE_14: .byte "longsnare", terminator
.endmacro
.macro PENTLY_WRITE_SFX_TITLE_PTRS
  .addr PETITLE_0
  .addr PETITLE_1
  .addr PETITLE_2
  .addr PETITLE_3
  .addr PETITLE_4
  .addr PETITLE_5
  .addr PETITLE_6
  .addr PETITLE_7
  .addr PETITLE_8
  .addr PETITLE_9
  .addr PETITLE_10
  .addr PETITLE_11
  .addr PETITLE_12
  .addr PETITLE_13
  .addr PETITLE_14
.endmacro
.macro PENTLY_WRITE_SONG_AUTHORS terminator
PSAUTHOR_0: .byte "DJ Tepples", terminator
PSAUTHOR_1: .byte "DJ Tepples", terminator
PSAUTHOR_2: .byte "DJ Tepples", terminator
PSAUTHOR_3: .byte "traditional; arr. D. Yerrick", terminator
PSAUTHOR_4: .byte "J. Pachelbel; arr. D. Yerrick", terminator
PSAUTHOR_5: .byte "DJ Tepples", terminator
PSAUTHOR_6: .byte "DJ Tepples", terminator
PSAUTHOR_7: .byte "DJ Tepples", terminator
PSAUTHOR_8: .byte "DJ Tepples", terminator
PSAUTHOR_9: .byte "DJ Tepples", terminator
.endmacro
.macro PENTLY_WRITE_SONG_AUTHOR_PTRS
  .addr PSAUTHOR_0
  .addr PSAUTHOR_1
  .addr PSAUTHOR_2
  .addr PSAUTHOR_3
  .addr PSAUTHOR_4
  .addr PSAUTHOR_5
  .addr PSAUTHOR_6
  .addr PSAUTHOR_7
  .addr PSAUTHOR_8
  .addr PSAUTHOR_9
.endmacro
.macro PENTLY_WRITE_NSFE_DURATIONS
  .dword 736000
  .dword 192000
  .dword 117600
  .dword 32933
  .dword 241825
  .dword 140400
  .dword 68000
  .dword 26000
  .dword 96000
  .dword 22369
.endmacro
.macro PENTLY_WRITE_NSFE_FADES
  .dword $FFFFFFFF
  .dword $FFFFFFFF
  .dword $FFFFFFFF
  .dword 0
  .dword 0
  .dword $FFFFFFFF
  .dword $FFFFFFFF
  .dword $FFFFFFFF
  .dword $FFFFFFFF
  .dword $FFFFFFFF
.endmacro
.macro PENTLY_WRITE_NSFE_SFX_DURATIONS
  .dword 200
  .dword 200
  .dword 80
  .dword 300
  .dword 300
  .dword 100
  .dword 80
  .dword 20
  .dword 20
  .dword 240
  .dword 120
  .dword 240
  .dword 120
  .dword 340
  .dword 340
.endmacro
.macro PENTLY_WRITE_NSFE_SFX_FADES
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
  .dword 0
.endmacro
