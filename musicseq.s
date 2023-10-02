; Generated using Pently music assembler
; Music from musicseq.pently
; title: Pently demo
; author: DJ Tepples
; copyright: 2019 Damian Yerrick
;
PENTLY_NUM_SONGS=10
PENTLY_NUM_SOUNDS=15
.include "../../src/pentlyseq.inc"
.segment "RODATA"
pentlyseq_start:
pently_sfx_table:  ; 15 entries, 330 bytes
sfxdef PE_kick, PEDAT_kick, 10, 1, 3
sfxdef PE_snare, PEDAT_snare, 10, 1, 3
sfxdef PE_hihat, PEDAT_hihat, 4, 1, 3
sfxdef PE_openhat, PEDAT_openhat, 15, 1, 3
sfxdef PE_snarehat, PEDAT_snarehat, 15, 1, 3
sfxdef PE_trikick, PEDAT_trikick, 5, 1, 2
sfxdef PE_trisnare, PEDAT_trisnare, 4, 1, 2
sfxdef PE_quiethat, PEDAT_quiethat, 1, 1, 3
sfxdef PE_shorthat, PEDAT_shorthat, 1, 1, 3
sfxdef PE_tubfloorA, PEDAT_tubfloorA, 12, 1, 0
sfxdef PE_arghatbuzz, PEDAT_arghatbuzz, 6, 1, 3
sfxdef PE_stickskick, PEDAT_stickskick, 12, 1, 3
sfxdef PE_stickshatlo, PEDAT_stickshatlo, 6, 1, 3
sfxdef PE_longkick, PEDAT_longkick, 17, 1, 3
sfxdef PE_longsnare, PEDAT_longsnare, 17, 1, 3
PEDAT_kick:
.byte 12,5,10,15,8,15,6,15,5,15,4,15,3,15,2,15,1,15,1,15
PEDAT_snare:
.byte 12,11,10,5,8,5,6,5,5,5,4,5,3,5,2,5,1,5,1,5
PEDAT_hihat:
.byte 4,3,2,131,2,3,1,131
PEDAT_openhat:
.byte 6,3,5,131,4,3,4,131,3,3,3,131,3,3,2,131,2,3,2,131,1,3,1,131,1,3,1,131,1,3
PEDAT_snarehat:
.byte 12,11,10,5,8,5,6,131,3,3,3,131,3,3,2,131,2,3,2,131,1,3,1,131,1,3,1,131,1
.byte 3
PEDAT_trikick:
.byte 143,31,143,27,143,24,130,21,130,19
PEDAT_trisnare:
.byte 143,37,143,35,130,34,130,33
PEDAT_tubfloorA:
.byte 76,6,74,2,136,2,135,1,134,0,133,0,132,0,132,0,131,0,131,0,130,0,129,0
PEDAT_arghatbuzz:
.byte 4,3,2,131,3,136,2,136,2,136,1,136
PEDAT_stickskick:
.byte 4,140,6,139,5,138,4,138,3,138,3,139,2,138,2,139,1,139,1,139,1,139,1,139
PEDAT_stickshatlo:
.byte 4,137,6,137,3,137,2,137,1,137,1,137
PEDAT_longkick:
.byte 12,5,11,15,10,15,9,15,8,15,7,15,6,15,4,15,3,15,3,15,2,15,2,15,2,15,1,15,1
.byte 15,1,15,1,15
PEDAT_longsnare:
.byte 12,11,11,5,10,5,9,5,8,5,7,5,6,5,4,5,3,5,3,5,2,5,2,5,2,5,1,5,1,5,1,5,1,5
pently_instruments:  ; 26 entries, 308 bytes
instdef PI_bass, 2, 8, 0, 0, 0, 0
instdef PI_framepop, 2, 0, 0, 0, PIDAT_framepop, 1
instdef PI_banjo, 0, 2, 1, 0, PIDAT_banjo, 8
instdef PI_latebanjo, 0, 2, 1, 0, PIDAT_latebanjo, 9
instdef PI_tubbass, 2, 4, 2, 0, PIDAT_tubbass, 6
instdef PI_tubbass_slow, 2, 8, 1, 0, PIDAT_tubbass_slow, 8
instdef PI_dut, 0, 0, 16, 0, PIDAT_dut, 9
instdef PI_feat_wah, 0, 3, 1, 0, PIDAT_feat_wah, 12
instdef PI_feat_power, 0, 8, 0, 0, 0, 0
instdef PI_bf98_flute, 2, 5, 0, 0, PIDAT_bf98_flute, 7
instdef PI_bf98_flute2, 2, 4, 0, 0, PIDAT_bf98_flute2, 7
instdef PI_bf98_osti, 0, 5, 0, 1, PIDAT_bf98_osti, 4
instdef PI_orchhit, 1, 0, 0, 0, PIDAT_orchhit, 24
instdef PI_crashcymbal, 0, 7, 2, 0, 0, 0
instdef PI_fiddle2, 1, 4, 0, 1, PIDAT_fiddle2, 5
instdef PI_bf98_fluteshort, 2, 5, 0, 0, PIDAT_bf98_fluteshort, 4
instdef PI_vowele, 1, 5, 0, 0, PIDAT_vowele, 7
instdef PI_vowela, 0, 5, 0, 0, PIDAT_vowela, 7
instdef PI_argtwinkle, 2, 2, 1, 0, PIDAT_argtwinkle, 10
instdef PI_arg2bass, 2, 10, 20, 0, 0, 0
instdef PI_toot0, 2, 2, 8, 0, PIDAT_toot0, 7
instdef PI_stringlead, 0, 3, 0, 0, PIDAT_stringlead, 9
instdef PI_isopiano, 1, 7, 2, 0, PIDAT_isopiano, 1
instdef PI_isotinkle, 1, 0, 0, 0, PIDAT_isotinkle, 2
instdef PI_isobeep, 2, 8, 18, 0, 0, 0
instdef PI_isobeepsq, 0, 4, 8, 0, 0, 0
PIDAT_framepop:
.byte 158
PIDAT_latebanjo:
.byte 16,28,24,22,21,20,20,19,19
PIDAT_tubbass:
.byte 76,6,74,4,136,2,135,1,150,149
PIDAT_tubbass_slow:
.byte 14,6,13,4,76,2,75,1,154,153,153,153
PIDAT_dut:
.byte 140,253,76,255,27,24,6,255,5,255,4,254,2,253,1,251
PIDAT_feat_wah:
.byte 152,152,151,151,150,150,85,85,85,84,84,84
PIDAT_bf98_flute2:
.byte 148,150,151,150,150,149,149
PIDAT_bf98_osti:
.byte 19,22,23,22
PIDAT_orchhit:
.byte 72,12,88,72,244,71,12,87,71,244,70,12,86,70,244,69,12,85,69,244,68,12,84
.byte 68,244,67,12,83,67,244,66,12,82,66,244,65,12,81,65,244
PIDAT_fiddle2:
.byte 83,85,86,85,85
PIDAT_vowele:
.byte 84,86,87,86,86,85,85
PIDAT_vowela:
.byte 20,22,23,22,22,21,21
PIDAT_argtwinkle:
.byte 151,150,150,149,149,148,148,148,148,148
PIDAT_toot0:
.byte 148,151,152,152,151,149,147
PIDAT_stringlead:
.byte 20,23,24,24,23,23,21,20,20
PIDAT_isotinkle:
.byte 153,85
pently_drums:  ; 15 entries, 30 bytes
drumdef DR_kick,PE_kick,$80
drumdef DR_snare,PE_snare,$80
drumdef DR_clhat,PE_hihat,$80
drumdef DR_ohat,PE_openhat,$80
drumdef DR_tkick,PE_kick,PE_trikick
drumdef DR_tsnare,PE_snare,PE_trisnare
drumdef DR_tsohat,PE_snarehat,PE_trisnare
drumdef DR_tubkick,PE_kick,PE_tubfloorA
drumdef DR_arghatbuzz,PE_arghatbuzz,$80
drumdef DR_quiethat,PE_quiethat,$80
drumdef DR_shorthat,PE_shorthat,$80
drumdef DR_stickskick,PE_stickskick,$80
drumdef DR_stickshatlo,PE_stickshatlo,$80
drumdef DR_lkick,PE_longkick,PE_trikick
drumdef DR_lsnare,PE_longsnare,PE_trisnare
pently_patterns:  ; 95 entries, 2649 bytes
patdef PP_argument_drum34, PPDAT_argument_drum34
patdef PP_argument_drum34_8, PPDAT_argument_drum34_8
patdef PP_argument_commemorate3, PPDAT_argument_commemorate3
patdef PP_argument_tubbassloop, PPDAT_argument_tubbassloop
patdef PP_argument_intro_dut, PPDAT_argument_intro_dut
patdef PP_argument_bass, PPDAT_argument_bass
patdef PP_argument_melody, PPDAT_argument_melody
patdef PP_argument_melodyend, PPDAT_argument_melodyend
patdef PP_argument_descendingchords, PPDAT_argument_descendingchords
patdef PP_argument_twinkle, PPDAT_argument_twinkle
patdef PP_argument_cadenzabass, PPDAT_argument_cadenzabass
patdef PP_argument_cadenza, PPDAT_argument_cadenza
patdef PP_argument_cadenzaend, PPDAT_argument_cadenzaend
patdef PP_argument_cadenzaend2, PPDAT_argument_cadenzaend2
patdef PP_argument_cadenzaend3, PPDAT_argument_cadenzaend3
patdef PP_argument_drum68, PPDAT_argument_drum68
patdef PP_argument_drum68nokick, PPDAT_argument_drum68nokick
patdef PP_argument_drum68allkick, PPDAT_argument_drum68allkick
patdef PP_argument_drum68top, PPDAT_argument_drum68top
patdef PP_argument_bass68, PPDAT_argument_bass68
patdef PP_argument_harmony68_1, PPDAT_argument_harmony68_1
patdef PP_argument_harmony68_2, PPDAT_argument_harmony68_2
patdef PP_argument_harmony68_3, PPDAT_argument_harmony68_3
patdef PP_argument_melody68, PPDAT_argument_melody68
patdef PP_argument_bass68end, PPDAT_argument_bass68end
patdef PP_argument_drum68topend, PPDAT_argument_drum68topend
patdef PP_Isometry_triosti, PPDAT_Isometry_triosti
patdef PP_Isometry_trifill, PPDAT_Isometry_trifill
patdef PP_Isometry_tinkle1, PPDAT_Isometry_tinkle1
patdef PP_Isometry_tinkle2, PPDAT_Isometry_tinkle2
patdef PP_Isometry_tinkle3, PPDAT_Isometry_tinkle3
patdef PP_Isometry_melmin1, PPDAT_Isometry_melmin1
patdef PP_Isometry_melmaj1, PPDAT_Isometry_melmaj1
patdef PP_Isometry_melmin2, PPDAT_Isometry_melmin2
patdef PP_Isometry_melmaj2, PPDAT_Isometry_melmaj2
patdef PP_Isometry_drum, PPDAT_Isometry_drum
patdef PP_Isometry_drumfill, PPDAT_Isometry_drumfill
patdef PP_Isometry_restperiod1, PPDAT_Isometry_restperiod1
patdef PP_Isometry_restperiod2, PPDAT_Isometry_restperiod2
patdef PP_Sticks_introbanjo1, PPDAT_Sticks_introbanjo1
patdef PP_Sticks_introch2, PPDAT_Sticks_introch2
patdef PP_Sticks_introbanjo2, PPDAT_Sticks_introbanjo2
patdef PP_Sticks_introbass, PPDAT_Sticks_introbass
patdef PP_Sticks_introdrum, PPDAT_Sticks_introdrum
patdef PP_Sticks_bassstart, PPDAT_Sticks_bassstart
patdef PP_Sticks_bass, PPDAT_Sticks_bass
patdef PP_Sticks_chords1start, PPDAT_Sticks_chords1start
patdef PP_Sticks_chords1, PPDAT_Sticks_chords1
patdef PP_Sticks_chords2, PPDAT_Sticks_chords2
patdef PP_Sticks_drum, PPDAT_Sticks_drum
patdef PP_Sticks_v_iv_bass, PPDAT_Sticks_v_iv_bass
patdef PP_Sticks_v_iv_chords1, PPDAT_Sticks_v_iv_chords1
patdef PP_Sticks_v_iv_chords2, PPDAT_Sticks_v_iv_chords2
patdef PP_twinkle_melody, PPDAT_twinkle_melody
patdef PP_twinkle_bassline, PPDAT_twinkle_bassline
patdef PP_twinkle_bassfinal, PPDAT_twinkle_bassfinal
patdef PP_twinkle_beat, PPDAT_twinkle_beat
patdef PP_canon_bass, PPDAT_canon_bass
patdef PP_canon_melody, PPDAT_canon_melody
patdef PP_bf98_orchhits, PPDAT_bf98_orchhits
patdef PP_bf98_drums, PPDAT_bf98_drums
patdef PP_bf98_drums_resumefill, PPDAT_bf98_drums_resumefill
patdef PP_bf98_drums_tripletfill, PPDAT_bf98_drums_tripletfill
patdef PP_bf98_drums_quietfill, PPDAT_bf98_drums_quietfill
patdef PP_bf98_drums_break, PPDAT_bf98_drums_break
patdef PP_bf98_bassA, PPDAT_bf98_bassA
patdef PP_bf98_melodyA, PPDAT_bf98_melodyA
patdef PP_bf98_thirdsA, PPDAT_bf98_thirdsA
patdef PP_bf98_osti1, PPDAT_bf98_osti1
patdef PP_bf98_osti2, PPDAT_bf98_osti2
patdef PP_bf98_melodyB1, PPDAT_bf98_melodyB1
patdef PP_bf98_counterB1, PPDAT_bf98_counterB1
patdef PP_bf98_bassB1, PPDAT_bf98_bassB1
patdef PP_bf98_melodyB2, PPDAT_bf98_melodyB2
patdef PP_bf98_counterB2, PPDAT_bf98_counterB2
patdef PP_bf98_bassB2, PPDAT_bf98_bassB2
patdef PP_arp_waltz_bass1, PPDAT_arp_waltz_bass1
patdef PP_arp_waltz_bass2, PPDAT_arp_waltz_bass2
patdef PP_arp_waltz_bassintro, PPDAT_arp_waltz_bassintro
patdef PP_arp_waltz_melody, PPDAT_arp_waltz_melody
patdef PP_allfeatures_between, PPDAT_allfeatures_between
patdef PP_allfeatures_drumfill, PPDAT_allfeatures_drumfill
patdef PP_allfeatures_drum, PPDAT_allfeatures_drum
patdef PP_allfeatures_chords, PPDAT_allfeatures_chords
patdef PP_allfeatures_bass, PPDAT_allfeatures_bass
patdef PP_Stairs_lead1, PPDAT_Stairs_lead1
patdef PP_Stairs_lead1end, PPDAT_Stairs_lead1end
patdef PP_Stairs_introg, PPDAT_Stairs_introg
patdef PP_Stairs_bass, PPDAT_Stairs_bass
patdef PP_Stairs_lead2, PPDAT_Stairs_lead2
patdef PP_Stairs_lead2end, PPDAT_Stairs_lead2end
patdef PP_attacktest_drumfill, PPDAT_attacktest_drumfill
patdef PP_attacktest_drums, PPDAT_attacktest_drums
patdef PP_attacktest_bass, PPDAT_attacktest_bass
patdef PP_attacktest_atk, PPDAT_attacktest_atk
PPDAT_argument_drum34:
.byte DR_tubkick|D_8,DR_shorthat|D_8,DR_shorthat|D_8,PATEND
PPDAT_argument_drum34_8:
.byte DR_tubkick,DR_quiethat,DR_shorthat,DR_arghatbuzz,DR_shorthat,DR_quiethat
.byte PATEND
PPDAT_argument_commemorate3:
.byte INSTRUMENT,PI_vowele,N_D,N_F,REST,N_E,N_F|D_8,N_E|D_8,REST
.byte INSTRUMENT,PI_vowela,N_F,GRACE,4,N_TIE,INSTRUMENT,PI_vowele,N_E|D_8,N_DS
.byte GRACE,4,N_TIE,INSTRUMENT,PI_bf98_flute2,N_D|D_8,INSTRUMENT,PI_vowele,N_FS
.byte GRACE,4,REST,INSTRUMENT,PI_bf98_flute2,N_DS|D_8,INSTRUMENT,PI_vowela,N_D
.byte GRACE,4,REST,INSTRUMENT,PI_vowele,N_CS|D_8,INSTRUMENT,PI_bf98_flute2
.byte REST|D_8,INSTRUMENT,PI_bf98_flute2,N_CS,INSTRUMENT,PI_vowela,GRACE,7,N_DS
.byte REST,INSTRUMENT,PI_vowele,N_CS,INSTRUMENT,PI_bf98_flute2,N_F,GRACE,4
.byte N_TIE,INSTRUMENT,PI_vowele,N_E|D_8,N_CS,GRACE,4,REST,N_E|D_8,N_DS|D_8
.byte REST,N_CS,INSTRUMENT,PI_bf98_flute2,GRACE,4,REST,N_DS|D_8
.byte INSTRUMENT,PI_vowele,N_CS,INSTRUMENT,PI_vowela,N_C,REST,GRACE,4,N_G
.byte N_C|D_8,INSTRUMENT,PI_vowele,N_CS|D_8,REST|D_4,PATEND
PPDAT_argument_tubbassloop:
.byte INSTRUMENT,PI_tubbass_slow,N_CS,LEGATO_ON,N_C|D_2,N_TIE|D_D8,LEGATO_OFF
.byte REST|D_D4,REST|D_D4,PATEND
PPDAT_argument_intro_dut:
.byte N_C|D_D4,REST|D_D4,N_C|D_D4,REST|D_D4,N_C|D_D4,N_C|D_D4,N_C|D_8,N_C|D_8
.byte N_C|D_8,N_C,N_C,N_C,N_C,N_C,N_C,PATEND
PPDAT_argument_bass:
.byte N_D|D_8,N_DH,N_D|D_8,N_DH,N_D|D_8,N_DH|D_8,N_D|D_8,N_F|D_8,N_FH,N_F|D_8
.byte N_FH,N_F|D_8,N_FH|D_8,N_F|D_8,N_C|D_8,N_CH,N_C|D_8,N_CH,N_C|D_8,N_CH|D_8
.byte N_C|D_8,N_G|D_8,N_GH,N_G|D_8,N_GH,N_G|D_8,N_GH|D_8,N_G|D_8,PATEND
PPDAT_argument_melody:
.byte N_E|D_2,N_TIE|D_8,N_G|D_8,N_D|D_2,N_TIE|D_8,N_C|D_8,N_E|D_2,N_TIE|D_8
.byte N_G|D_8,N_D|D_D2,PATEND
PPDAT_argument_melodyend:
.byte N_C,N_CS,REST|D_4,PATEND
PPDAT_argument_descendingchords:
.byte N_CHH,N_GSH,N_FH,N_CH,N_GS,N_F,N_C,TRANSPOSE,<-19,N_DSH,N_CH,N_G,N_DS,N_C
.byte TRANSPOSE,<22,N_CHH,N_AH,N_FH,N_CH,N_A,N_F,N_C,TRANSPOSE,<-19,N_EH,N_CH
.byte N_G,N_E,N_C,TRANSPOSE,<19,N_CHH,N_GH,N_EH,N_CH,N_G,N_E,N_C,TRANSPOSE,<-20
.byte N_DSH,N_CH,N_GS,N_DS,N_C,TRANSPOSE,<19,N_CHH,N_GSH,N_DSH,N_CH,N_GS,N_DS
.byte N_C,TRANSPOSE,<-21,N_FH,N_CH,N_A,N_F,N_C,TRANSPOSE,<19,PATEND
PPDAT_argument_twinkle:
.byte REST|D_8,N_CS|D_8,N_DS|D_8,N_F|D_D4,REST|D_8,N_F|D_8,N_G|D_8,N_GS|D_D4
.byte REST|D_8,N_C|D_8,N_CS|D_8,N_DS|D_D4,REST|D_8,N_DS|D_8,N_F|D_8,N_G|D_D4
.byte PATEND
PPDAT_argument_cadenzabass:
.byte N_D|D_D2,N_F|D_D2,N_C|D_D2,N_G|D_D2,PATEND
PPDAT_argument_cadenza:
.byte N_AH|D_8,N_GH|D_8,N_FH|D_8,N_GH|D_8,N_AH|D_8,N_DH|D_8,N_FH|D_8,N_CH|D_8
.byte N_DH|D_8,N_A|D_8,N_CH|D_8,N_F|D_8,N_G|D_8,N_C|D_8,N_E|D_8,TRANSPOSE,<-22
.byte N_FH|D_8,N_ASH|D_8,N_DH|D_8,N_FH|D_8,N_A|D_8,N_CH|D_8,N_F|D_8,N_A|D_8
.byte N_C|D_8,N_DS|D_8,N_G|D_8,N_CH|D_8,N_G|D_8,N_CH|D_8,N_DSH|D_8,N_AS|D_8
.byte N_DSH|D_8,N_GH|D_8,N_DSH|D_8,N_GH|D_8,N_ASH|D_8,N_FH|D_8,N_ASH|D_8
.byte TRANSPOSE,<22,N_E|D_8,N_C|D_8,N_E|D_8,N_G|D_8,N_D|D_8,N_G|D_8,N_B|D_8
.byte N_G|D_8,N_B|D_8,N_DH|D_8,PATEND
PPDAT_argument_cadenzaend:
.byte N_C|D_8,N_E|D_8,N_A|D_8,N_CH|D_8,N_EH|D_8,N_AH|D_8,N_CHH|D_8
.byte TRANSPOSE,<23,N_F|D_8,N_GS|D_8,N_CSH|D_8,N_FH|D_8,N_GSH|D_8,N_CHH,N_ASH
.byte N_GSH,N_FH,N_DSH,N_CH,N_AS,N_GS,N_F,N_DS,N_C,TRANSPOSE,<-5,N_DS,N_C|D_2
.byte N_TIE|D_8,BEND,$01,TRANSPOSE,<-24,N_C|D_8,TRANSPOSE,<6,PATEND
PPDAT_argument_cadenzaend2:
.byte N_CHH,N_ASH,N_GH,N_FH,N_DSH,N_CH,N_AS,N_G,N_F,N_DS,N_C,TRANSPOSE,<-7,N_F
.byte N_C|D_D4,REST|D_D4,TRANSPOSE,<7,PATEND
PPDAT_argument_cadenzaend3:
.byte N_CHH|D_4,BEND,$01,N_C|D_8,PATEND
PPDAT_argument_drum68:
.byte DR_tkick,DR_quiethat,DR_quiethat
PPDAT_argument_drum68nokick:
.byte DR_shorthat,DR_quiethat,DR_quiethat,PATEND
PPDAT_argument_drum68allkick:
.byte DR_tkick,DR_quiethat,DR_quiethat,PATEND
PPDAT_argument_drum68top:
.byte N_C|D_D8,PATEND
PPDAT_argument_bass68:
.byte N_D,N_D,N_D,N_D,N_D,N_D,N_D,N_D,N_D,N_D,N_D,N_D,N_F,N_F,N_F,N_F,N_F,N_F
.byte N_F,N_F,N_F,N_F,N_F,N_F,N_C,N_C,N_C,N_C,N_C,N_C,N_C,N_C,N_C,N_C,N_C,N_C
.byte N_G,N_G,N_G,N_G,N_G,N_G,N_G,N_G,N_G,N_G,N_G,N_G,PATEND
PPDAT_argument_harmony68_1:
.byte BEND,$00,N_C,REST|D_8,REST|D_D8,REST|D_D4,N_DS,REST|D_8,REST|D_D8
.byte REST|D_D4,N_DS,REST|D_8,REST|D_D8,REST|D_D4,N_D,REST|D_8,REST|D_D8
.byte REST|D_D4,PATEND
PPDAT_argument_harmony68_2:
.byte BEND,$00,N_D|D_D4,REST|D_D4,N_F|D_D4,REST|D_D4,N_C|D_D4,REST|D_D4
.byte N_G|D_D4,REST|D_D4,PATEND
PPDAT_argument_harmony68_3:
.byte N_C,REST|D_8,REST|D_D8,REST|D_D4,N_E,REST|D_8,REST|D_D8,REST|D_D4,N_D
.byte REST|D_8,REST|D_D8,REST|D_D4,N_D,REST|D_8,REST|D_D8,REST|D_D4,PATEND
PPDAT_argument_melody68:
.byte N_A,N_D,N_F,N_A,N_G,N_F,N_G,REST,N_A,REST|D_D8,N_CH,N_C,N_F,N_A,N_G,N_F
.byte N_G,REST,N_A,REST,N_G,N_F,N_CH,N_C,N_E,N_G,N_F,N_E,N_F,REST,N_G,REST|D_D8
.byte N_B,N_D,N_G,N_B,N_A,N_G,REST,N_B|D_8,N_CH,N_CSH,N_DH,PATEND
PPDAT_argument_bass68end:
.byte N_D|D_8,N_D|D_8,N_D|D_8,N_D|D_8,N_D|D_8,N_D|D_8,N_F|D_8,N_F|D_8,N_F|D_8
.byte N_F|D_8,N_F|D_8,N_F|D_8,N_C|D_8,N_C|D_8,N_C|D_8,N_C|D_8,N_C|D_8,N_C|D_8
.byte N_G|D_8,N_G|D_8,N_G|D_8,N_G|D_8,N_G|D_8,N_G|D_8,PATEND
PPDAT_argument_drum68topend:
.byte N_C|D_D4,PATEND
PPDAT_Isometry_triosti:
.byte N_C,PATEND
PPDAT_Isometry_trifill:
.byte N_C,REST|D_D8,PATEND
PPDAT_Isometry_tinkle1:
.byte N_CH,N_GS,N_DS,N_C,PATEND
PPDAT_Isometry_tinkle2:
.byte N_B,N_A,N_F,N_C,PATEND
PPDAT_Isometry_tinkle3:
.byte N_CH,N_A,N_F,N_C,PATEND
PPDAT_Isometry_melmin1:
.byte N_D|D_D8,N_D|D_D8,N_E|D_D4,N_F|D_8,N_E|D_8,N_D|D_D8,N_D|D_D8,N_C|D_2
.byte N_TIE|D_8
PPDAT_Isometry_melmaj1:
.byte N_D|D_D8,N_D|D_D8,N_E|D_D4,N_FS|D_8,N_E|D_8,N_D|D_D8,N_D|D_D8,N_C|D_2
.byte N_TIE|D_8,PATEND
PPDAT_Isometry_melmin2:
.byte N_CS|D_D8,N_CS|D_D8,N_DS|D_D4,N_F|D_8,N_DS|D_8,N_CS|D_D8,N_CS|D_D8
.byte N_C|D_2,N_TIE|D_8
PPDAT_Isometry_melmaj2:
.byte N_D|D_D8,N_D|D_D8,N_DS|D_D4,N_F|D_8,N_DS|D_8,N_D|D_D8,N_D|D_D8,N_C|D_2
.byte N_TIE|D_8,PATEND
PPDAT_Isometry_drum:
.byte DR_lkick|D_4,DR_lsnare|D_4,DR_clhat|D_4,DR_lsnare|D_4,DR_clhat|D_4
.byte DR_lsnare|D_4,DR_clhat|D_4,DR_lsnare|D_4,PATEND
PPDAT_Isometry_drumfill:
.byte DR_kick|D_4,PATEND
PPDAT_Isometry_restperiod1:
.byte N_C|D_D4,N_CS|D_D4,N_DS|D_1,N_TIE|D_4,PATEND
PPDAT_Isometry_restperiod2:
.byte N_C|D_D4,N_D|D_D4,N_DS|D_1,N_TIE|D_4,N_C|D_D4,N_D|D_D4,N_E|D_1,N_TIE|D_4
.byte PATEND
PPDAT_Sticks_introbanjo1:
.byte REST|D_8,REST|D_8,N_F|D_D4,N_C|D_2,N_DS|D_4,N_F|D_8,PATEND
PPDAT_Sticks_introch2:
.byte N_CH|D_D4,INSTRUMENT,PI_banjo,N_ASH|D_D4,INSTRUMENT,PI_tubbass,N_C|D_D2
.byte INSTRUMENT,PI_toot0,N_DSH|D_D4,INSTRUMENT,PI_banjo,N_ASH|D_D4
.byte INSTRUMENT,PI_tubbass,N_DS|D_D2,INSTRUMENT,PI_toot0,N_FH|D_D4
.byte INSTRUMENT,PI_banjo,N_ASH|D_D4,INSTRUMENT,PI_tubbass,N_F|D_D4
.byte INSTRUMENT,PI_banjo,N_CH|D_D4,INSTRUMENT,PI_tubbass,TRANSPOSE,<-5
.byte N_C|D_D4,INSTRUMENT,PI_banjo,ARPEGGIO,$37,TRANSPOSE,<36,N_C|D_D4
.byte INSTRUMENT,PI_tubbass,ARPEGGIO,$00,TRANSPOSE,<-33,N_C|D_D4
.byte INSTRUMENT,PI_banjo,ARPEGGIO,$47,TRANSPOSE,<36,N_C|D_4
.byte INSTRUMENT,PI_tubbass,ARPEGGIO,$00,TRANSPOSE,<-36,N_C|D_8,N_D|D_1
.byte N_TIE|D_8,REST|D_D4,TRANSPOSE,<2,PATEND
PPDAT_Sticks_introbanjo2:
.byte N_C|D_D4,N_CS|D_4,N_DS|D_8,N_F|D_4,N_DS|D_8,N_F|D_D4,N_F|D_4,N_GS|D_D4
.byte N_AS|D_8,ARPEGGIO,$47,N_DSH|D_1,N_TIE|D_8,ARPEGGIO,$00,REST|D_D4,PATEND
PPDAT_Sticks_introbass:
.byte N_C|D_D2,N_DS|D_2,N_TIE|D_8,N_DS|D_8,N_F|D_1,N_TIE|D_8,REST|D_D4,PATEND
PPDAT_Sticks_introdrum:
.byte DR_clhat|D_2,N_TIE|D_8,DR_clhat|D_8,DR_clhat|D_2,N_TIE|D_8,DR_clhat|D_8
.byte DR_clhat|D_1,N_TIE|D_8,DR_stickskick|D_1,N_TIE|D_2,DR_clhat|D_D4,PATEND
PPDAT_Sticks_bassstart:
.byte REST|D_4,N_D|D_2,N_D|D_2,N_TIE|D_8,N_C|D_2,N_C|D_1,N_TIE|D_8,PATEND
PPDAT_Sticks_bass:
.byte INSTRUMENT,PI_toot0,N_C|D_4,INSTRUMENT,PI_isobeep,TRANSPOSE,<29,N_D|D_2
.byte N_D|D_2,N_TIE|D_8,N_C|D_2,N_C|D_1,N_TIE|D_8,TRANSPOSE,<-29,PATEND
PPDAT_Sticks_chords1start:
.byte REST|D_4,INSTRUMENT,PI_toot0,N_DS|D_2,N_CS|D_2,N_TIE|D_8,N_C|D_2,N_C|D_1
.byte N_TIE|D_8,PATEND
PPDAT_Sticks_chords1:
.byte INSTRUMENT,PI_tubbass,N_C|D_4,INSTRUMENT,PI_toot0,TRANSPOSE,<33,N_DS|D_2
.byte N_CS|D_2,N_TIE|D_8,N_C|D_2,N_C|D_2,N_TIE|D_D8,GRACE,4,N_TIE,N_CH,GRACE,2
.byte N_TIE,N_CSH,N_DSH|D_4,N_TIE,INSTRUMENT,PI_tubbass,TRANSPOSE,<-33,N_C|D_4
.byte INSTRUMENT,PI_toot0,TRANSPOSE,<33,N_DS|D_2,N_CS|D_2,N_TIE|D_8,N_C|D_2
.byte N_C|D_D4,N_CH|D_4,N_CH|D_8,N_AS|D_D4,TRANSPOSE,<-33,PATEND
PPDAT_Sticks_chords2:
.byte REST|D_4,N_E|D_2,N_D|D_2,N_TIE|D_8,N_C|D_2,N_C|D_1,N_TIE|D_8,PATEND
PPDAT_Sticks_drum:
.byte DR_stickskick|D_D2,DR_clhat|D_D2,DR_stickshatlo|D_D2,DR_clhat|D_D2,PATEND
PPDAT_Sticks_v_iv_bass:
.byte INSTRUMENT,PI_toot0,N_C|D_4,INSTRUMENT,PI_isobeep,N_CHH|D_2,N_CHH|D_2
.byte N_TIE|D_8,TRANSPOSE,<22,N_F|D_2,N_F|D_2,N_TIE|D_8,N_D|D_2,N_C|D_2
.byte N_TIE|D_8,N_C|D_2,N_C|D_1,N_TIE|D_8,INSTRUMENT,PI_toot0,TRANSPOSE,<-24
.byte N_C|D_D2,TRANSPOSE,<2,PATEND
PPDAT_Sticks_v_iv_chords1:
.byte REST|D_4,N_CSH|D_2,N_DSH|D_2,N_TIE|D_8,N_FH|D_2,N_FH|D_2,N_TIE|D_8
.byte N_CSH|D_2,N_CSH|D_2,N_TIE|D_8,N_CH|D_2,N_CH|D_D4,INSTRUMENT,PI_banjo
.byte N_GS|D_D4,N_C|D_D4,N_C|D_D2,PATEND
PPDAT_Sticks_v_iv_chords2:
.byte N_C|D_4,INSTRUMENT,PI_toot0,TRANSPOSE,<17,N_DH|D_2,N_EH|D_2,N_TIE|D_8
.byte N_FH|D_2,N_FH|D_2,N_TIE|D_8,N_DH|D_2,N_DH|D_2,N_TIE|D_8,N_CH|D_2
.byte N_CH|D_D4,INSTRUMENT,PI_banjo,REST|D_4,N_C|D_D4,N_C|D_8
.byte INSTRUMENT,PI_tubbass,TRANSPOSE,<-19,N_C|D_4,INSTRUMENT,PI_banjo,N_CH|D_8
.byte N_B|D_4,N_A|D_8,TRANSPOSE,<2,PATEND
PPDAT_twinkle_melody:
.byte N_C|D_D8,N_C|D_D8,N_G|D_D8,N_G|D_D8,N_A|D_D8,N_A|D_D8,N_G|D_D4,N_F|D_D8
.byte N_F|D_D8,N_E|D_D8,N_E|D_D8,N_D|D_D8,N_D|D_D8,N_C|D_D4,N_G|D_D8,N_G|D_D8
.byte N_F|D_D8,N_F|D_D8,N_E|D_D8,N_E|D_D8,N_D|D_D4,N_G|D_D8,N_G|D_D8,N_F|D_D8
.byte N_F|D_D8,N_E|D_D8,N_E|D_D8,N_D|D_D4,PATEND
PPDAT_twinkle_bassline:
.byte N_F|D_D8,N_CH|D_D8,N_A|D_D8,N_CH|D_D8,N_AS|D_D8,N_F|D_D8,N_A|D_D8
.byte N_F|D_D8,N_G|D_D8,N_AS|D_D8,N_F|D_D8,N_A|D_D8,N_CH|D_D8,N_E|D_D8,N_F|D_D8
.byte N_CH|D_D8,N_A|D_D8,N_CH|D_D8,N_G|D_D8,N_AS|D_D8,N_F|D_D8,N_A|D_D8
.byte N_CH|D_D8,N_G|D_D8,N_A|D_D8,N_CH|D_D8,N_G|D_D8,N_AS|D_D8,N_F|D_D8
.byte N_A|D_D8,N_CH|D_D8,N_C|D_D8,PATEND
PPDAT_twinkle_bassfinal:
.byte N_C|D_D4,PATEND
PPDAT_twinkle_beat:
.byte DR_tkick|D_D8,DR_clhat|D_D8,DR_tkick|D_D8,DR_clhat|D_8,DR_clhat,PATEND
PPDAT_canon_bass:
.byte N_CH|D_2,N_G|D_2,N_A|D_2,N_E|D_2,N_F|D_2,N_C|D_2,N_F|D_2,N_G|D_2,PATEND
PPDAT_canon_melody:
.byte VIBRATO,1,N_GH|D_2,N_FH|D_2,N_DSH|D_2,N_DH|D_2,N_CH|D_2,N_AS|D_2,N_CH|D_2
.byte N_DH|D_2,N_DSH|D_2,N_DH|D_2,N_CH|D_2,N_AS|D_2,N_GS|D_2,N_G|D_2,N_GS|D_2
.byte N_F|D_2,N_DS|D_4,N_G|D_4,N_AS|D_4,N_GS|D_4,N_G|D_4,N_DS|D_4,N_G|D_4
.byte N_F|D_4,N_DS|D_4,N_C|D_4,N_DS|D_4,N_AS|D_4,N_GS|D_4,N_CH|D_4,N_AS|D_4
.byte N_GS|D_4,N_G|D_4,N_DS|D_4,N_F|D_4,N_DH|D_4,N_DSH|D_4,N_GH|D_4,N_ASH|D_4
.byte N_AS|D_4,N_CH|D_4,N_GS|D_4,N_AS|D_4,N_G|D_4,N_DS|D_4,N_DSH|D_4,N_DSH|D_D4
.byte N_DH|D_8,N_DSH|D_8,N_DH|D_8,N_DSH|D_8,N_DS|D_8,N_D|D_8,N_AS|D_8,N_F|D_8
.byte N_G|D_8,N_DS|D_8,N_DSH|D_8,N_DH|D_8,N_CH|D_8,N_DH|D_8,N_GH|D_8,N_ASH|D_8
.byte N_CHH|D_8,N_GSH|D_8,N_GH|D_8,N_FH|D_8,N_GSH|D_8,N_GH|D_8,N_FH|D_8
.byte N_DSH|D_8,N_DH|D_8,N_CH|D_8,N_AS|D_8,N_GS|D_8,N_G|D_8,N_F|D_8,N_GS|D_8
.byte N_G|D_8,N_F|D_8,N_DS|D_8,N_F|D_8,N_G|D_8,N_GS|D_8,N_AS|D_8,N_F|D_8
.byte N_AS|D_8,N_GS|D_8,N_G|D_8,N_CH|D_8,N_AS|D_8,N_GS|D_8,N_AS|D_8,N_GS|D_8
.byte N_G|D_8,N_F|D_8,N_DS|D_8,N_C|D_8,N_CH|D_8,N_DH|D_8,N_DSH|D_8,N_DH|D_8
.byte N_CH|D_8,N_AS|D_8,N_GS|D_8,N_G|D_8,N_F|D_8,N_CH|D_8,N_AS|D_8,N_CH|D_8
.byte N_AS|D_8,N_GS|D_8,N_G|D_4,N_GH|D_4,N_FH|D_2,REST|D_4,N_DSH|D_4,N_GH|D_2
.byte N_CHH|D_2,N_ASH|D_2,N_CHH|D_2,TRANSPOSE,<3,N_BH|D_2,N_CHH|D_4,N_CH|D_4
.byte N_B|D_2,REST|D_4,N_A|D_4,N_CH|D_2,N_CH|D_D2,N_CH|D_4,N_CH|D_4,N_FH|D_4
.byte N_DH|D_4,N_GH|D_4,N_GH|D_8,N_EH,N_FH,N_GH|D_8,N_EH,N_FH,N_GH,N_G,N_A,N_B
.byte N_CH,N_DH,N_EH,N_FH,N_EH|D_8,N_CH,N_DH,N_EH|D_8,N_E,N_F,N_G,N_A,N_G,N_F
.byte N_G,N_E,N_F,N_G,N_F|D_8,N_A,N_G,N_F|D_8,N_E,N_D,N_E,N_D,N_C,N_D,N_E,N_F
.byte N_G,N_A,N_F|D_8,N_A,N_G,N_A|D_8,N_B,N_CH,N_G,N_A,N_B,N_CH,N_DH,N_EH,N_FH
.byte N_GH,N_EH|D_8,N_CH,N_DH,N_EH|D_8,N_DH,N_CH,N_DH,N_B,N_CH,N_DH,N_EH,N_DH
.byte N_CH,N_B,N_CH|D_8,N_A,N_B,N_CH|D_8,N_C,N_D,N_E,N_F,N_E,N_D,N_E,N_CH,N_B
.byte N_CH,N_A|D_8,N_CH,N_B,N_A|D_8,N_G,N_F,N_G,N_F,N_E,N_F,N_G,N_A,N_B,N_CH
.byte N_A|D_8,N_CH,N_B,N_CH|D_8,N_B,N_A,N_B,N_CH,N_DH,N_CH,N_B,N_CH,N_A,N_B
.byte N_CH|D_4,REST|D_4,N_B|D_4,REST|D_4,N_A|D_4,REST|D_4,N_CH|D_4,REST|D_4
.byte N_C|D_4,REST|D_4,N_C|D_4,REST|D_4,N_C|D_4,REST|D_4,N_D|D_4,REST|D_4
.byte REST|D_4,N_G|D_4,REST|D_4,N_G|D_4,REST|D_4,N_E|D_4,REST|D_4,N_G|D_4
.byte REST|D_4,N_F|D_4,REST|D_4,N_E|D_4,REST|D_4,N_F|D_4,REST|D_4,N_DH|D_4
.byte N_EH|D_8,N_E|D_8,N_F|D_8,N_E|D_8,N_D|D_8,N_DH|D_8,N_EH|D_8,N_DH|D_8
.byte N_CH|D_8,N_E|D_8,N_C|D_8,N_A|D_8,N_G|D_8,TRANSPOSE,<-7,N_D|D_8,N_C|D_8
.byte N_D|D_8,N_E|D_8,N_EH|D_8,N_FSH|D_8,N_EH|D_8,N_DH|D_8,N_D|D_8,N_C|D_8
.byte N_D|D_8,N_E|D_8,N_EH|D_8,N_DH|D_8,N_EH|D_8,N_FSH|D_8,N_FS|D_8,N_E|D_8
.byte N_FS|D_8,N_G|D_8,N_GH|D_8,N_AH|D_8,N_GH|D_8,N_FSH|D_8,N_FS|D_8,N_G|D_8
.byte N_FS|D_8,N_E|D_8,N_EH|D_8,N_DH|D_8,N_EH|D_8,N_FSH|D_8,N_FS|D_8,N_B|D_8
.byte N_A|D_8,N_G|D_8,N_GH|D_8,N_AH|D_8,N_CHH|D_8,N_BH|D_8,N_B|D_8,N_DH|D_8
.byte N_BH|D_8,N_GH|D_8,N_CHH|D_8,N_BH|D_8,N_CHH|D_8,N_AH|D_8,N_DH|D_8,N_CH|D_8
.byte N_DH|D_8,N_B|D_8,N_DH|D_8,N_DH|D_8,N_DH|D_8,N_DH|D_8,N_DH|D_8,N_DH|D_8
.byte N_DH|D_8,N_B|D_8,N_B|D_8,N_B|D_8,N_B|D_8,N_B|D_8,N_B|D_8,N_DH|D_8
.byte N_DH|D_8,N_CH|D_8,N_CH|D_8,N_CH|D_8,N_GH|D_8,N_GH|D_8,N_GH|D_8,N_GH|D_8
.byte N_GH|D_8,N_GH|D_8,N_GH|D_8,N_EH|D_8,N_EH|D_8,N_DH|D_8,N_DH|D_8,N_AH|D_8
.byte N_FSH|D_8,N_DH|D_8,N_BH|D_8,N_BH|D_8,N_BH|D_8,N_AH|D_8,N_AH|D_8,N_AH|D_8
.byte N_AH|D_8,N_GH|D_8,N_GH|D_8,N_GH|D_8,N_GH|D_8,TRANSPOSE,<6,N_GSH|D_8
.byte N_GSH|D_8,N_GSH|D_8,N_GSH|D_8,N_ASH|D_8,N_ASH|D_8,N_ASH|D_8,N_ASH|D_8
.byte N_GSH|D_8,N_GSH|D_8,N_GSH|D_8,N_GSH|D_8,N_ASH|D_8,N_ASH|D_8,N_ASH|D_8
.byte N_ASH|D_8,N_CHH|D_8,N_CH|D_8,N_CH|D_8,N_CH|D_8,N_CSH|D_8,N_CS,N_DS
.byte N_F|D_8,N_CS|D_8,N_C|D_8,N_CH,N_CSH,N_DSH|D_8,N_CH|D_8,N_AS|D_8
.byte TRANSPOSE,<-2,N_C,N_D,N_DS|D_8,N_C|D_8,N_D|D_8,N_AS,N_GS,N_G|D_8,N_F|D_8
.byte N_DS|D_8,N_GS,N_G,N_F|D_8,N_GS|D_8,N_G|D_8,N_DS,N_F,N_G|D_8,N_AS|D_8
.byte N_GS|D_8,N_CH,N_AS,N_GS|D_8,N_G|D_8,N_F|D_8,N_AS,N_GS,N_G|D_8,N_F|D_8
.byte N_G|D_8,N_DSH,N_DH,N_DSH|D_8,N_G|D_8,N_AS|D_8,N_AS,N_CH,N_DH|D_8,N_AS|D_8
.byte N_G|D_8,N_DSH,N_FH,N_GH|D_8,N_DSH|D_8,N_GH|D_8,N_GH,N_FH,N_DSH|D_8
.byte N_DH|D_8,N_CH|D_8,N_CH,N_AS,N_CH|D_8,N_DH|D_8,N_DSH|D_8,N_GH,N_FH
.byte N_DSH|D_8,N_GH|D_8,N_GSH|D_8,N_DSH,N_DH,N_CH|D_8,N_CH|D_8,N_AS|D_8
.byte N_F|D_8,N_AS|D_8,N_AS|D_8,N_AS|D_D2,N_AS|D_4,N_DS|D_D2,N_AS|D_4,N_GS|D_2
.byte N_AS|D_2,N_GS|D_4,N_DS|D_4,N_DS|D_D4,N_D|D_8,N_DS|D_4,N_DSH|D_4,N_DH|D_2
.byte N_CH|D_2,N_AS|D_2,N_DS|D_D4,N_F|D_8,N_G|D_2,N_CH|D_2,N_F|D_D4,N_F|D_8
.byte N_G|D_D4,N_GH|D_8,N_GH|D_8,N_GSH|D_8,N_GH|D_8,N_FH|D_8,N_DSH|D_D4
.byte N_DSH|D_8,N_DSH|D_8,N_FH|D_8,N_DSH|D_8,N_DH|D_8,N_CH|D_2,N_DSH|D_2
.byte N_DSH|D_8,N_CSH|D_8,N_CH|D_8,N_CSH|D_8,N_AS|D_D4,N_AS|D_8,N_AS|D_D4
.byte N_ASH|D_8,N_ASH|D_8,N_CHH|D_8,N_ASH|D_8,N_GSH|D_8,N_GH|D_D4,N_GH|D_8
.byte N_GH|D_8,N_GSH|D_8,N_GH|D_8,N_FH|D_8,N_DSH|D_8,N_CSH|D_8,N_CH|D_8
.byte N_CSH|D_8,N_AS|D_D4,N_AS|D_8,N_GS|D_4,N_DSH|D_4,N_DH|D_D4,N_DH|D_8
.byte N_DSH|D_4,N_DSH|D_2,N_DH|D_2,N_CH|D_2,N_AS|D_2,N_GS|D_2,N_G|D_2,N_TIE|D_8
.byte N_F|D_8,N_F|D_2,N_G|D_4,N_GH|D_2,N_FH|D_4,N_DSH|D_4,TRANSPOSE,<3
.byte N_CHH|D_2,N_ASH|D_4,N_AH|D_2,N_CHH|D_4,N_GH|D_4,N_AH|D_2,N_GH|D_2
.byte N_GH|D_2,N_G|D_D4,N_F|D_8,N_E|D_2,N_EH|D_D4,N_DH|D_8,N_CH|D_D2,N_CH|D_4
.byte N_CH|D_2,N_B|D_2,N_CH|D_4,N_C|D_4,TRANSPOSE,<-5,N_E|D_4,N_EH|D_4,N_DH|D_4
.byte N_D|D_4,N_C|D_4,N_CH|D_4,N_AS|D_4,N_ASH|D_4,N_AH|D_4,N_A|D_4,N_G|D_4
.byte N_DH|D_4,N_G|D_4,N_GH|D_4,N_AH|D_4,N_A|D_4,N_G|D_4,N_GH|D_4,N_FH|D_4
.byte N_F|D_4,N_E|D_4,N_EH|D_4,N_DH|D_4,TRANSPOSE,<10,N_EH|D_4,N_DH|D_4,N_D|D_4
.byte N_C|D_D4,N_A|D_8,N_D|D_4,N_D|D_4,N_D|D_2,TRANSPOSE,<-8,PATEND
PPDAT_bf98_orchhits:
.byte N_E|D_D8,N_E|D_8,N_C|D_4,N_D|D_D8,N_D|D_8,N_F|D_4,PATEND
PPDAT_bf98_drums:
.byte DR_tkick|D_D8,DR_clhat|D_8,DR_tkick,DR_tsnare|D_D8,DR_tkick|D_D8
.byte DR_clhat|D_8,DR_tkick,DR_tsnare|D_D8,DR_tkick|D_D8,DR_clhat|D_8,DR_tkick
.byte DR_tsnare|D_D8
PPDAT_bf98_drums_resumefill:
.byte DR_tkick|D_8,DR_tsnare,DR_clhat|D_8,DR_tkick,DR_tsnare|D_8,DR_tsnare
.byte PATEND
PPDAT_bf98_drums_tripletfill:
.byte DR_tkick|D_8,DR_clhat,DR_tsnare|D_8,DR_tkick|D_8,DR_tsnare|D_8,PATEND
PPDAT_bf98_drums_quietfill:
.byte DR_tkick|D_D8,DR_clhat|D_D8,DR_clhat|D_D8,PATEND
PPDAT_bf98_drums_break:
.byte DR_tkick|D_D4,DR_clhat|D_8,DR_tkick,PATEND
PPDAT_bf98_bassA:
.byte N_D|D_8,REST,N_FS|D_8,REST,N_A|D_8,N_GS,N_G|D_8,REST,N_C|D_8,REST,N_E|D_8
.byte REST,N_D|D_8,N_FS,N_A|D_8,REST,N_DH|D_8,N_CSH,N_CH|D_8,REST,N_G|D_8
.byte N_GS|D_8,N_A|D_8,PATEND
PPDAT_bf98_melodyA:
.byte REST|D_D8,N_D|D_8,REST,N_F|D_8,REST,N_DS|D_8,N_F,N_DS|D_8,REST,N_C|D_8
.byte REST,N_D|D_8,N_DS,N_F|D_8,REST,N_AS|D_8,REST,GRACE,5,N_GS,N_AS|D_D8
.byte N_GS|D_4,N_TIE,REST,PATEND
PPDAT_bf98_thirdsA:
.byte REST|D_D8,N_D|D_8,REST,N_FS|D_8,REST,N_E|D_8,N_FS,N_E|D_8,REST,N_C|D_8
.byte REST,N_D|D_8,N_E,N_FS|D_8,REST,N_A|D_8,REST,N_G|D_2,REST,PATEND
PPDAT_bf98_osti1:
.byte REST|D_8,N_FS,N_A,N_A,N_A,N_A|D_8,N_FS,REST|D_8,N_E,N_G,N_G,N_G,N_G|D_8
.byte N_E,REST|D_8,N_D,N_FS,N_FS,N_FS,N_FS|D_8,N_D,REST|D_8,N_C,N_E,N_E,N_E
.byte N_E|D_8,N_C,PATEND
PPDAT_bf98_osti2:
.byte N_E|D_8,INSTRUMENT,PI_bf98_osti,N_GH,N_CHH,N_CHH,N_CHH,N_CHH|D_8,N_GH
.byte INSTRUMENT,PI_orchhit,N_D|D_8,INSTRUMENT,PI_bf98_osti,N_FH,N_ASH,N_ASH
.byte N_ASH,N_ASH|D_8,N_FH,INSTRUMENT,PI_orchhit,N_C|D_8
.byte INSTRUMENT,PI_bf98_osti,N_EH,N_GH,N_GH,N_GH,N_GH|D_8,N_EH
.byte INSTRUMENT,PI_orchhit,N_F|D_8,INSTRUMENT,PI_bf98_osti,N_DH,N_FH,N_FH,N_FH
.byte N_FH|D_8,N_DH,INSTRUMENT,PI_orchhit,PATEND
PPDAT_bf98_melodyB1:
.byte REST|D_8,N_CS,N_F|D_8,N_GS,N_F|D_8,REST,N_G|D_8,N_F,N_DS|D_8,REST
.byte N_DS|D_8,N_CS,N_C|D_8,REST,N_DS|D_8,REST,N_CS|D_8,N_F,N_DS|D_D8,REST|D_D8
.byte N_GS|D_8,N_G,N_F|D_8,N_DS,N_CS|D_8,N_DS,N_F|D_8,REST,N_G|D_8,REST
.byte N_DS|D_8,REST,N_CS|D_8,REST,N_C|D_8,REST,N_DS|D_4,N_TIE,REST|D_4
.byte REST|D_D4,PATEND
PPDAT_bf98_counterB1:
.byte N_C|D_8,REST,N_DS|D_8,REST,N_GS|D_8,REST,N_F|D_8,REST,N_D|D_8,REST
.byte N_F|D_8,REST,N_DS|D_8,REST,N_G|D_8,REST,N_F|D_8,REST,N_G|D_D8,REST|D_D4
.byte N_GS|D_8,REST,N_DS|D_8,REST,N_C|D_8,REST,N_D|D_8,REST,N_F|D_8,REST
.byte N_D|D_8,REST,N_DS|D_8,REST,N_G|D_4,N_TIE,REST|D_4,REST|D_D4,PATEND
PPDAT_bf98_bassB1:
.byte N_FS|D_8,REST,N_GS|D_8,REST,N_AS|D_8,REST,N_GS|D_8,REST,N_DS|D_8,REST
.byte N_C|D_8,REST,N_CS|D_8,REST,N_CS|D_8,REST,N_GS|D_8,REST,N_CSH|D_8,REST
.byte N_CS|D_8,N_DS|D_8,N_F|D_8,PATEND
PPDAT_bf98_melodyB2:
.byte N_C|D_8,REST,N_E|D_8,REST,N_FS|D_D8,N_G|D_D8,REST|D_D8,N_G|D_8,N_F
.byte N_E|D_8,N_F,N_G|D_8,REST,N_E|D_8,REST,N_FS|D_8,N_E,N_D|D_8,N_E,N_FS|D_8
.byte N_GS,GRACE,4,N_GS,N_A|D_D8,N_GS|D_4,N_TIE,REST,PATEND
PPDAT_bf98_counterB2:
.byte N_DS|D_8,REST,N_FS|D_8,REST,N_GS|D_D8,N_F|D_8,REST,N_CS|D_8,REST,N_F|D_8
.byte REST,N_CS|D_8,REST,N_FS|D_8,REST,N_CS|D_8,REST,N_DS|D_8,REST,N_C|D_8,REST
.byte N_DS|D_8,REST,N_F|D_2,REST,PATEND
PPDAT_bf98_bassB2:
.byte N_D|D_8,REST,N_D|D_8,REST,N_G|D_8,REST,N_CH|D_8,REST,N_C|D_8,N_D|D_8
.byte N_E|D_8,N_F|D_8,REST,N_A|D_8,REST,N_CH|D_8,N_DH,N_G|D_8,REST,N_DH|D_8
.byte N_CH,N_B|D_8,REST,N_A|D_8,REST,N_CSH|D_8,REST,N_E|D_8,REST,N_A|D_8,REST
.byte REST|D_D4,PATEND
PPDAT_arp_waltz_bass1:
.byte N_G,N_BH,N_BH,N_D,N_BH,N_BH,N_C,N_CHH,N_CHH,N_G,N_CHH,N_CHH,N_A,N_CHH
.byte N_CHH,N_E,N_CHH,N_CHH,N_D,N_AH,N_AH,N_A,N_CHH,N_CHH,PATEND
PPDAT_arp_waltz_bass2:
.byte N_C,N_ASH,N_ASH,N_F,N_AH,N_AH,N_C,N_D,N_E
PPDAT_arp_waltz_bassintro:
.byte N_F,N_AH,N_AH,N_C,N_AH,N_AH,PATEND
PPDAT_arp_waltz_melody:
.byte INSTRUMENT,PI_stringlead,SLOWARP,ARPEGGIO,$59,N_DS|D_8,ARPEGGIO,$36,N_G
.byte ARPEGGIO,$47,N_GS|D_8,ARPEGGIO,$37,N_AS,ARPEGGIO,$47,N_GS,ARPEGGIO,$38
.byte N_F|D_D8,N_F,ARPEGGIO,$47,N_GS,ARPEGGIO,$37,N_AS|D_8,ARPEGGIO,$47,N_GS
.byte ARPEGGIO,$38,N_F|D_8,ARPEGGIO,$37,N_F,ARPEGGIO,$47,N_DS,ARPEGGIO,$36
.byte N_G|D_4,N_TIE,ARPEGGIO,$59,N_DS|D_8,ARPEGGIO,$36,N_G,ARPEGGIO,$47
.byte N_GS|D_8,ARPEGGIO,$59,N_DS,ARPEGGIO,$38,N_F,ARPEGGIO,$59,N_GS|D_D8
.byte ARPEGGIO,$38,N_G,ARPEGGIO,$59,N_GS,ARPEGGIO,$38,N_G|D_8,N_F,ARPEGGIO,$49
.byte N_DS|D_8,ARPEGGIO,$47,N_DS,ARPEGGIO,$38,N_C|D_4,REST|D_8
.byte INSTRUMENT,PI_argtwinkle,SLOWARP,ARPEGGIO,$70,N_GSH|D_D8,FASTARP
.byte ARPEGGIO,$7C,N_GSH|D_D8,SLOWARP,ARPEGGIO,$70,TRANSPOSE,<20,N_F|D_D8
.byte FASTARP,ARPEGGIO,$59,N_C|D_D8,SLOWARP,ARPEGGIO,$70,N_D|D_D8,FASTARP
.byte ARPEGGIO,$7C,N_D|D_D8,ARPEGGIO,$57,N_G|D_D8,ARPEGGIO,$59,N_D|D_D8,SLOWARP
.byte ARPEGGIO,$70,N_C|D_D8,FASTARP,ARPEGGIO,$7C,N_C|D_D8,SLOWARP,ARPEGGIO,$70
.byte N_F|D_D8,FASTARP,ARPEGGIO,$4C,N_F|D_D8,ARPEGGIO,$7C,N_D|D_D8,ARPEGGIO,$59
.byte N_D|D_D8,ARPEGGIO,$4C,N_C|D_D4,TRANSPOSE,<-20,PATEND
PPDAT_allfeatures_between:
.byte ARPEGGIO,$00,N_C|D_D4,REST|D_1,N_TIE|D_1,N_TIE|D_1,N_TIE|D_1,PATEND
PPDAT_allfeatures_drumfill:
.byte DR_tkick|D_8,DR_clhat|D_8,DR_tkick|D_8,DR_tsnare|D_8,DR_tsnare|D_8
.byte DR_tsnare|D_8
PPDAT_allfeatures_drum:
.byte DR_tkick|D_8,DR_clhat|D_8,DR_clhat|D_8,DR_tsnare|D_8,DR_clhat|D_8
.byte DR_ohat|D_8,DR_tkick|D_8,DR_clhat|D_8,DR_clhat|D_8,DR_tsnare|D_8
.byte DR_clhat|D_8,DR_tkick|D_8,PATEND
PPDAT_allfeatures_chords:
.byte ARPEGGIO,$37,REST|D_D4,N_D|D_1,REST|D_2,ARPEGGIO,$47,N_C|D_1,REST|D_8
.byte PATEND
PPDAT_allfeatures_bass:
.byte N_F|D_4,REST|D_8,N_GS|D_D4,REST|D_4,N_GS|D_8,N_F|D_4,N_GS|D_8,N_AS|D_4
.byte N_DS|D_4,REST|D_8,N_DS|D_4,REST|D_4,N_C|D_4,REST|D_8,PATEND
PPDAT_Stairs_lead1:
.byte N_DS|D_D8,N_G|D_D8,N_G|D_D8,REST|D_8,N_DS,N_C|D_D8,N_DS|D_D8,N_DS|D_D8
.byte REST|D_D8,N_F|D_D8,N_G|D_8,N_GS,N_AS|D_8,N_GS,N_F|D_D8,N_G|D_D8,N_AS|D_D8
.byte N_AS|D_D8,REST|D_D8,PATEND
PPDAT_Stairs_lead1end:
.byte N_D|D_D8
PPDAT_Stairs_introg:
.byte N_C|D_D8,REST|D_D8,PATEND
PPDAT_Stairs_bass:
.byte N_C|D_D8,INSTRUMENT,PI_latebanjo,N_CHH|D_D8,INSTRUMENT,PI_tubbass
.byte TRANSPOSE,<-5,N_C|D_D8,INSTRUMENT,PI_latebanjo,TRANSPOSE,<29,N_C|D_D8
.byte INSTRUMENT,PI_tubbass,TRANSPOSE,<-31,N_C|D_D8,INSTRUMENT,PI_latebanjo
.byte TRANSPOSE,<7,N_CHH|D_D8,INSTRUMENT,PI_tubbass,N_C|D_D8
.byte INSTRUMENT,PI_latebanjo,N_CHH|D_D8,INSTRUMENT,PI_tubbass,TRANSPOSE,<-5
.byte N_C|D_D8,INSTRUMENT,PI_latebanjo,TRANSPOSE,<5,N_CHH|D_D8
.byte INSTRUMENT,PI_tubbass,N_D|D_D8,INSTRUMENT,PI_latebanjo,N_CHH|D_D8
.byte INSTRUMENT,PI_tubbass,N_C|D_D8,INSTRUMENT,PI_latebanjo,N_CHH|D_D8
.byte INSTRUMENT,PI_tubbass,TRANSPOSE,<-5,N_C|D_D8,INSTRUMENT,PI_latebanjo
.byte TRANSPOSE,<29,N_C|D_D8,INSTRUMENT,PI_tubbass,TRANSPOSE,<-24,PATEND
PPDAT_Stairs_lead2:
.byte N_F|D_8,N_A,N_C|D_8,N_CH,N_F|D_8,N_A,N_C|D_8,N_CH,N_F|D_8,N_AS,N_D|D_8
.byte N_DH,N_F|D_8,N_AS,N_D|D_8,N_DH,N_G|D_8,N_AS,N_C|D_8,N_CH,N_G|D_8,N_AS
.byte N_C|D_8,N_CH,N_A|D_8,N_CH,N_F|D_8,N_CH,N_A|D_8,N_CH,N_F|D_8,N_CH,PATEND
PPDAT_Stairs_lead2end:
.byte N_E|D_8,N_G,N_D|D_8,N_G,N_C|D_D8,REST|D_D8,PATEND
PPDAT_attacktest_drumfill:
.byte DR_snare|D_8,DR_ohat,DR_snare,DR_snare,DR_snare
PPDAT_attacktest_drums:
.byte DR_kick|D_D8,DR_clhat|D_D8,DR_snare|D_D8,DR_clhat|D_8,DR_kick
.byte DR_clhat|D_D8,DR_kick|D_D8,DR_snare|D_D8,DR_clhat|D_D8,DR_kick|D_D8
.byte DR_clhat|D_D8,DR_snare|D_D8,DR_clhat|D_8,DR_snare,DR_clhat|D_D8
.byte DR_kick|D_D8,DR_snare|D_D8,DR_ohat|D_D8,PATEND
PPDAT_attacktest_bass:
.byte N_DS|D_4,REST,N_F|D_8,REST|D_2,REST|D_D4,N_C|D_8,REST,N_DS|D_4,REST
.byte N_F|D_8,REST|D_8,BEND,$16,N_GS|D_2,REST|D_4,BEND,$00,N_C|D_8,REST
.byte N_DS|D_4,REST,N_F|D_8,REST|D_2,REST|D_D4,N_C|D_8,REST,N_DS|D_4,REST
.byte N_F|D_8,REST|D_8,GRACE,1,N_DS,BEND,$16,N_FS|D_2,BEND,$00,REST|D_4,N_C|D_8
.byte REST,PATEND
PPDAT_attacktest_atk:
.byte N_C|D_8,N_DS,N_G|D_8,N_DS,N_G|D_8,N_AS,N_G|D_8,N_AS,N_DH|D_8,N_AS,N_G|D_8
.byte N_AS,N_G|D_8,N_DS,N_G|D_8,N_DS,PATEND
pently_songs:  ; 10 entries, 1173 bytes
songdef PS_argument, PSDAT_argument
songdef PS_Isometry, PSDAT_Isometry
songdef PS_Sticks, PSDAT_Sticks
songdef PS_twinkle, PSDAT_twinkle
songdef PS_canon, PSDAT_canon
songdef PS_bf98, PSDAT_bf98
songdef PS_arp_waltz, PSDAT_arp_waltz
songdef PS_allfeatures, PSDAT_allfeatures
songdef PS_Stairs, PSDAT_Stairs
songdef PS_attacktest, PSDAT_attacktest
PSDAT_argument:
; title: Argument?
playPatNoise PP_argument_drum34
setTempo 360
setBeatDuration D_8
waitRows 48  ; end at 0:08.00
playPatSq2 PP_argument_commemorate3, 23, PI_bf98_flute2
waitRows 48  ; end at 0:16.00
playPatSq2 PP_argument_tubbassloop, 0, PI_tubbass_slow
waitRows 24  ; end at 0:20.00
stopPatSq2
waitRows 24  ; end at 0:24.00
playPatSq2 PP_argument_intro_dut, 18, PI_dut
waitRows 48  ; end at 0:32.00
stopPatSq2
playPatTri PP_argument_bass, 10, PI_bass
waitRows 96  ; end at 0:48.00
playPatSq2 PP_argument_melody, 27, PI_bf98_flute2
waitRows 96  ; end at 1:04.00
attackOnSq2
playPatSq2 PP_argument_bass, 10, PI_bf98_flute2
playPatAttack PP_argument_melodyend, 30, PI_bf98_flute2
playPatNoise PP_argument_drum34_8
waitRows 6  ; end at 1:05.00
stopPatAttack
waitRows 42  ; end at 1:12.00
playPatSq1 PP_argument_bass, 22, PI_bf98_flute2
waitRows 48  ; end at 1:20.00
playPatSq1 PP_argument_tubbassloop, 12, PI_tubbass_slow
playPatSq2 PP_argument_melody, 39, PI_bf98_flute2
waitRows 96  ; end at 1:36.00
playPatSq2 PP_argument_descendingchords, 19, PI_bf98_flute2
waitRows 96  ; end at 1:52.00
stopPatSq1
playPatSq2 PP_argument_twinkle, 50, PI_argtwinkle
waitRows 192  ; end at 2:24.00
playPatSq1 PP_argument_tubbassloop, 12, PI_tubbass_slow
playPatSq2 PP_argument_melody, 39, PI_bf98_flute2
attackOnSq1
playPatAttack PP_argument_twinkle, 50, PI_argtwinkle
waitRows 96  ; end at 2:40.00
attackOnSq2
playPatSq2 PP_argument_bass, 10, PI_bf98_flute2
playPatAttack PP_argument_melodyend, 42, PI_bf98_flute2
stopPatSq1
waitRows 6  ; end at 2:41.00
stopPatAttack
waitRows 42  ; end at 2:48.00
playPatSq1 PP_argument_bass, 22, PI_bf98_flute2
waitRows 48  ; end at 2:56.00
playPatSq2 PP_argument_cadenza, 34, PI_bf98_flute2
attackOnSq2
playPatAttack PP_argument_cadenza, 22, PI_bf98_fluteshort
playPatSq1 PP_argument_cadenzabass, 10, PI_tubbass_slow
waitRows 144  ; end at 3:20.00
playPatSq2 PP_argument_cadenzaend, 15, PI_bf98_flute2
playPatAttack PP_argument_cadenzaend, 3, PI_bf98_fluteshort
waitRows 24  ; end at 3:24.00
playPatAttack PP_argument_cadenzaend2, 31, PI_bf98_fluteshort
waitRows 18  ; end at 3:27.00
playPatSq1 PP_argument_cadenzaend3, 0, PI_bf98_flute
waitRows 6  ; end at 3:28.00
stopPatSq1
stopPatSq2
stopPatTri
stopPatAttack
playPatNoise PP_argument_drum68
attackOnSq1
playPatAttack PP_argument_drum68top, 12, PI_tubbass
playPatTri PP_argument_bass68, 10, PI_arg2bass
setBeatDuration D_D8
waitRows 192  ; end at 4:00.00
playPatSq2 PP_argument_harmony68_1, 31, PI_bf98_flute2
waitRows 6  ; end at 4:01.00
playPatSq1 PP_argument_harmony68_2, 10, PI_bf98_flute2
waitRows 90  ; end at 4:16.00
playPatAttack PP_argument_harmony68_3, 27, PI_bf98_flute2
waitRows 96  ; end at 4:32.00
playPatAttack PP_argument_drum68top, 12, PI_tubbass
playPatSq2 PP_argument_melody68, 22, PI_bf98_flute2
playPatNoise PP_argument_drum68allkick
waitRows 96  ; end at 4:48.00
playPatNoise PP_argument_drum68
playPatSq2 PP_argument_harmony68_1, 31, PI_bf98_flute2
playPatTri PP_argument_harmony68_2, 10, PI_bf98_flute2
waitRows 96  ; end at 5:04.00
playPatNoise PP_argument_drum68allkick
playPatAttack PP_argument_drum68top, 12, PI_tubbass
playPatSq2 PP_argument_melody68, 22, PI_bf98_flute2
playPatTri PP_argument_bass68, 10, PI_arg2bass
waitRows 96  ; end at 5:20.00
playPatTri PP_argument_harmony68_2, 10, PI_bf98_flute2
playPatNoise PP_argument_drum68nokick
waitRows 96  ; end at 5:36.00
stopPatSq1
stopPatSq2
playPatNoise PP_argument_drum68allkick
playPatTri PP_argument_bass68, 10, PI_arg2bass
waitRows 96  ; end at 5:52.00
playPatNoise PP_argument_drum68
playPatTri PP_argument_bass68end, 10, PI_arg2bass
playPatAttack PP_argument_drum68topend, 12, PI_tubbass
waitRows 96  ; end at 6:08.00
stopPatTri
dalSegno
PSDAT_Isometry:
; title: Isometry
attackOnSq1
playPatAttack PP_Isometry_tinkle1, 44, PI_isotinkle
playPatSq2 PP_Isometry_melmaj2, 30, PI_isopiano
playPatSq1 PP_Isometry_melmaj1, 26, PI_isopiano
playPatTri PP_Isometry_triosti, 28, PI_isobeep
playPatNoise PP_Isometry_drum
setTempo 360
setBeatDuration D_4
waitRows 32  ; end at 0:05.33
playPatAttack PP_Isometry_tinkle2, 45, PI_isotinkle
playPatTri PP_Isometry_triosti, 26, PI_isobeep
waitRows 32  ; end at 0:10.67
playPatAttack PP_Isometry_tinkle3, 43, PI_isotinkle
playPatSq2 PP_Isometry_melmin2, 30, PI_isopiano
playPatSq1 PP_Isometry_melmin1, 26, PI_isopiano
playPatTri PP_Isometry_triosti, 24, PI_isobeep
waitRows 32  ; end at 0:16.00
playPatAttack PP_Isometry_tinkle1, 44, PI_isotinkle
playPatTri PP_Isometry_triosti, 28, PI_isobeep
waitRows 24  ; end at 0:20.00
stopPatSq1
stopPatAttack
playPatNoise PP_Isometry_drumfill
playPatSq2 PP_Isometry_trifill, 4, PI_banjo
playPatTri PP_Isometry_trifill, 28, PI_bass
waitRows 8  ; end at 0:21.33
playPatAttack PP_Isometry_tinkle1, 44, PI_isotinkle
playPatSq2 PP_Isometry_melmaj2, 30, PI_isopiano
playPatSq1 PP_Isometry_melmaj1, 26, PI_isopiano
playPatTri PP_Isometry_triosti, 28, PI_isobeep
playPatNoise PP_Isometry_drum
waitRows 32  ; end at 0:26.67
playPatAttack PP_Isometry_tinkle2, 45, PI_isotinkle
playPatTri PP_Isometry_triosti, 26, PI_isobeep
waitRows 32  ; end at 0:32.00
playPatAttack PP_Isometry_tinkle3, 43, PI_isotinkle
playPatSq2 PP_Isometry_melmin2, 30, PI_isopiano
playPatSq1 PP_Isometry_melmin1, 26, PI_isopiano
playPatTri PP_Isometry_triosti, 24, PI_isobeep
waitRows 32  ; end at 0:37.33
playPatAttack PP_Isometry_tinkle1, 44, PI_isotinkle
playPatTri PP_Isometry_triosti, 28, PI_isobeep
waitRows 24  ; end at 0:41.33
stopPatSq1
stopPatAttack
playPatNoise PP_Isometry_drumfill
playPatSq2 PP_Isometry_trifill, 4, PI_banjo
playPatTri PP_Isometry_trifill, 28, PI_bass
waitRows 8  ; end at 0:42.67
stopPatSq2
playPatTri PP_Isometry_triosti, 28, PI_isobeep
playPatSq2 PP_Isometry_triosti, 4, PI_isobeepsq
playPatNoise PP_Isometry_drum
waitRows 32  ; end at 0:48.00
playPatTri PP_Isometry_triosti, 26, PI_isobeep
playPatSq2 PP_Isometry_triosti, 2, PI_isobeepsq
waitRows 32  ; end at 0:53.33
playPatTri PP_Isometry_triosti, 24, PI_isobeep
playPatSq2 PP_Isometry_triosti, 0, PI_isobeepsq
waitRows 32  ; end at 0:58.67
playPatTri PP_Isometry_triosti, 28, PI_isobeep
playPatSq2 PP_Isometry_triosti, 4, PI_isobeepsq
waitRows 32  ; end at 1:04.00
playPatSq1 PP_Isometry_restperiod1, 20, PI_isopiano
waitRows 32  ; end at 1:09.33
playPatTri PP_Isometry_triosti, 26, PI_isobeep
playPatSq2 PP_Isometry_triosti, 2, PI_isobeepsq
waitRows 32  ; end at 1:14.67
playPatSq1 PP_Isometry_restperiod2, 16, PI_isopiano
playPatTri PP_Isometry_triosti, 24, PI_isobeep
playPatSq2 PP_Isometry_triosti, 0, PI_isobeepsq
waitRows 32  ; end at 1:20.00
playPatTri PP_Isometry_triosti, 28, PI_isobeep
playPatSq2 PP_Isometry_triosti, 4, PI_isobeepsq
waitRows 32  ; end at 1:25.33
playPatTri PP_Isometry_triosti, 24, PI_isobeep
playPatSq2 PP_Isometry_triosti, 0, PI_isobeepsq
waitRows 32  ; end at 1:30.67
playPatTri PP_Isometry_triosti, 28, PI_isobeep
playPatSq2 PP_Isometry_triosti, 4, PI_isobeepsq
waitRows 16  ; end at 1:33.33
stopPatSq1
stopPatAttack
playPatSq2 PP_Isometry_trifill, 4, PI_banjo
playPatNoise PP_Isometry_drumfill
playPatTri PP_Isometry_trifill, 28, PI_bass
waitRows 16  ; end at 1:36.00
dalSegno
PSDAT_Sticks:
; title: Sticks
playPatSq1 PP_Sticks_introbanjo1, 24, PI_banjo
playPatSq2 PP_Sticks_introch2, 5, PI_toot0
setTempo 600
setBeatDuration D_D4
waitRows 60  ; end at 0:06.00
playPatSq1 PP_Sticks_introbanjo2, 26, PI_banjo
waitRows 12  ; end at 0:07.20
playPatTri PP_Sticks_introbass, 0, PI_bass
playPatNoise PP_Sticks_introdrum
waitRows 48  ; end at 0:12.00
playPatSq2 PP_Sticks_chords2, 39, PI_toot0
playPatSq1 PP_Sticks_chords1start, 36, PI_toot0
stopPatTri
waitRows 24  ; end at 0:14.40
stopPatNoise
waitRows 24  ; end at 0:16.80
playPatTri PP_Sticks_bassstart, 44, PI_isobeep
waitRows 48  ; end at 0:21.60
segno
playPatSq1 PP_Sticks_chords1, 3, PI_toot0
playPatSq2 PP_Sticks_chords2, 39, PI_toot0
playPatTri PP_Sticks_bass, 15, PI_toot0
playPatNoise PP_Sticks_drum
waitRows 256
waitRows 128  ; end at 1:00.00
playPatTri PP_Sticks_v_iv_bass, 22, PI_toot0
playPatSq1 PP_Sticks_v_iv_chords1, 24, PI_toot0
playPatSq2 PP_Sticks_v_iv_chords2, 10, PI_tubbass
waitRows 72  ; end at 1:07.20
stopPatNoise
waitRows 24  ; end at 1:09.60
dalSegno
PSDAT_twinkle:
; title: The Naive Confidence
; author: traditional; arr. D. Yerrick
playPatSq2 PP_twinkle_melody, 27, PI_bf98_osti
playPatNoise PP_twinkle_beat
playPatTri PP_twinkle_bassline, 22, PI_bass
setTempo 270
setBeatDuration D_D8
waitRows 132  ; end at 0:29.33
setTempo 225
waitRows 6  ; end at 0:30.93
playPatTri PP_twinkle_bassfinal, 27, PI_bass
setTempo 180
waitRows 3  ; end at 0:31.93
stopPatNoise
waitRows 3  ; end at 0:32.93
fine
PSDAT_canon:
; title: Canon in D
; author: J. Pachelbel; arr. D. Yerrick
playPatTri PP_canon_bass, 17, PI_bass
setTempo 450
setBeatDuration D_2
waitRows 64  ; end at 0:08.53
playPatSq2 PP_canon_melody, 26, PI_bf98_osti
waitRows 64  ; end at 0:17.07
playPatSq1 PP_canon_melody, 26, PI_fiddle2
waitRows 192  ; end at 0:42.67
waitRows 256  ; end at 1:16.80
waitRows 256  ; end at 1:50.93
waitRows 256
waitRows 128  ; end at 2:42.13
waitRows 256  ; end at 3:16.27
waitRows 256
waitRows 40  ; end at 3:55.73
setTempo 400
waitRows 8  ; end at 3:56.93
setTempo 350
waitRows 8  ; end at 3:58.30
setTempo 300
waitRows 8  ; end at 3:59.90
playPatSq1 PP_canon_melody, 26, PI_fiddle2
setTempo 250
waitRows 8  ; end at 4:01.82
fine
PSDAT_bf98:
; title: Happy Flappy Crappy
playPatSq2 PP_bf98_orchhits, 31, PI_orchhit
setTempo 400
setBeatDuration D_D8
waitRows 36  ; end at 0:05.40
playPatTri PP_bf98_bassA, 17, PI_bass
playPatNoise PP_bf98_drums
noteOnNoise 5, PI_crashcymbal
waitRows 36  ; end at 0:10.80
segno
playPatSq2 PP_bf98_melodyA, 33, PI_bf98_flute
playPatNoise PP_bf98_drums
waitRows 36  ; end at 0:16.20
playPatSq1 PP_bf98_thirdsA, 29, PI_bf98_flute2
waitRows 36  ; end at 0:21.60
stopPatSq2
playPatSq1 PP_bf98_osti1, 41, PI_bf98_osti
playPatSq2 PP_bf98_osti2, 31, PI_orchhit
waitRows 72  ; end at 0:32.40
playPatSq2 PP_bf98_melodyA, 33, PI_bf98_flute
playPatSq1 PP_bf98_thirdsA, 29, PI_bf98_flute2
waitRows 72  ; end at 0:43.20
playPatSq2 PP_bf98_melodyB1, 35, PI_bf98_flute
playPatSq1 PP_bf98_counterB1, 28, PI_bf98_flute2
playPatTri PP_bf98_bassB1, 18, PI_bass
waitRows 63  ; end at 0:52.65
playPatNoise PP_bf98_drums_tripletfill
waitRows 9  ; end at 0:54.00
playPatNoise PP_bf98_drums
waitRows 18  ; end at 0:56.70
playPatSq2 PP_bf98_melodyB2, 34, PI_bf98_flute
playPatSq1 PP_bf98_counterB2, 28, PI_bf98_flute2
playPatTri PP_bf98_bassB2, 17, PI_bass
waitRows 45  ; end at 1:03.45
playPatNoise PP_bf98_drums_quietfill
stopPatSq1
stopPatSq2
waitRows 9  ; end at 1:04.80
playPatNoise PP_bf98_drums
playPatTri PP_bf98_bassA, 17, PI_bass
waitRows 36  ; end at 1:10.20
playPatNoise PP_bf98_drums_break
waitRows 27  ; end at 1:14.25
playPatNoise PP_bf98_drums_resumefill
waitRows 9  ; end at 1:15.60
dalSegno
PSDAT_arp_waltz:
; title: Arpeggio Waltz
playPatSq1 PP_arp_waltz_bassintro, 3, PI_toot0
setTempo 180
setBeatDuration 0
waitRows 12  ; end at 0:04.00
segno
playPatSq2 PP_arp_waltz_melody, 24, PI_stringlead
playPatSq1 PP_arp_waltz_bass1, 1, PI_toot0
waitRows 39  ; end at 0:17.00
playPatSq1 PP_arp_waltz_bass2, 3, PI_toot0
waitRows 9  ; end at 0:20.00
playPatSq1 PP_arp_waltz_bass1, 1, PI_toot0
waitRows 39  ; end at 0:33.00
playPatSq1 PP_arp_waltz_bass2, 3, PI_toot0
waitRows 9  ; end at 0:36.00
dalSegno
PSDAT_allfeatures:
; title: Individual features
playPatSq1 PP_allfeatures_between, 6, PI_feat_power
playPatSq2 PP_allfeatures_between, 13, PI_feat_power
playPatTri PP_allfeatures_between, 30, PI_bass
setTempo 720
setBeatDuration D_D4
waitRows 12  ; end at 0:01.00
stopPatSq1
playPatNoise PP_allfeatures_drum
waitRows 36  ; end at 0:04.00
playPatNoise PP_allfeatures_drumfill
waitRows 12  ; end at 0:05.00
playPatTri PP_allfeatures_bass, 25, PI_bass
playPatNoise PP_allfeatures_drum
playPatSq2 PP_allfeatures_chords, 28, PI_feat_wah
waitRows 84  ; end at 0:12.00
playPatNoise PP_allfeatures_drumfill
waitRows 12  ; end at 0:13.00
stopPatNoise
dalSegno
PSDAT_Stairs:
; title: Stairs
playPatSq2 PP_Stairs_lead1, 19, PI_banjo
setTempo 300
setBeatDuration D_D8
waitRows 51  ; end at 0:10.20
playPatSq1 PP_Stairs_introg, 34, PI_latebanjo
waitRows 36  ; end at 0:17.40
playPatSq2 PP_Stairs_lead1end, 22, PI_banjo
waitRows 3  ; end at 0:18.00
stopPatSq1
waitRows 6  ; end at 0:19.20
segno
playPatSq2 PP_Stairs_lead1, 19, PI_banjo
playPatSq1 PP_Stairs_bass, 10, PI_tubbass
waitRows 87  ; end at 0:36.60
playPatSq2 PP_Stairs_lead1end, 22, PI_banjo
waitRows 3  ; end at 0:37.20
playPatSq1 PP_Stairs_introg, 10, PI_tubbass
waitRows 6  ; end at 0:38.40
playPatSq2 PP_Stairs_lead2, 17, PI_banjo
playPatSq1 PP_Stairs_bass, 10, PI_tubbass
waitRows 84  ; end at 0:55.20
playPatSq2 PP_Stairs_lead2end, 22, PI_banjo
waitRows 6  ; end at 0:56.40
playPatSq1 PP_Stairs_introg, 10, PI_tubbass
waitRows 6  ; end at 0:57.60
dalSegno
PSDAT_attacktest:
; title: Attack injection (no pulse!)
playPatNoise PP_attacktest_drums
playPatTri PP_attacktest_bass, 15, PI_bass
attackOnTri
playPatAttack PP_attacktest_atk, 56, PI_framepop
setTempo 515
setBeatDuration D_D4
waitRows 72  ; end at 0:08.39
playPatAttack PP_attacktest_atk, 54, PI_framepop
waitRows 18  ; end at 0:10.49
playPatNoise PP_attacktest_drumfill
waitRows 6  ; end at 0:11.18
dalSegno
pentlyseq_end:

; references to subsequences
PEDAT_quiethat = PEDAT_snarehat + 16
PEDAT_shorthat = PEDAT_openhat + 4
PIDAT_banjo = PIDAT_latebanjo + 1
PIDAT_bf98_flute = PIDAT_bf98_flute2 + 0
PIDAT_bf98_fluteshort = PIDAT_bf98_flute2 + 0
PIDAT_isopiano = PIDAT_feat_wah + 0
pently_resume_mute = $00

; Total music data size: 4490 bytes
; pently_sfx_table: 330 bytes
;   PE_kick: 24 bytes
;   PE_snare: 24 bytes
;   PE_hihat: 12 bytes
;   PE_openhat: 34 bytes
;   PE_snarehat: 34 bytes
;   PE_trikick: 14 bytes
;   PE_trisnare: 12 bytes
;   PE_quiethat: 6 bytes
;   PE_shorthat: 6 bytes
;   PE_tubfloorA: 28 bytes
;   PE_arghatbuzz: 16 bytes
;   PE_stickskick: 28 bytes
;   PE_stickshatlo: 16 bytes
;   PE_longkick: 38 bytes
;   PE_longsnare: 38 bytes
; pently_instruments: 308 bytes
;   PI_bass: 5 bytes
;   PI_framepop: 6 bytes
;   PI_banjo: 13 bytes
;   PI_latebanjo: 14 bytes
;   PI_tubbass: 15 bytes
;   PI_tubbass_slow: 17 bytes
;   PI_dut: 21 bytes
;   PI_feat_wah: 17 bytes
;   PI_feat_power: 5 bytes
;   PI_bf98_flute: 12 bytes
;   PI_bf98_flute2: 12 bytes
;   PI_bf98_osti: 9 bytes
;   PI_orchhit: 45 bytes
;   PI_crashcymbal: 5 bytes
;   PI_fiddle2: 10 bytes
;   PI_bf98_fluteshort: 9 bytes
;   PI_vowele: 12 bytes
;   PI_vowela: 12 bytes
;   PI_argtwinkle: 15 bytes
;   PI_arg2bass: 5 bytes
;   PI_toot0: 12 bytes
;   PI_stringlead: 14 bytes
;   PI_isopiano: 6 bytes
;   PI_isotinkle: 7 bytes
;   PI_isobeep: 5 bytes
;   PI_isobeepsq: 5 bytes
; pently_drums: 30 bytes
;   DR_kick: 2 bytes
;   DR_snare: 2 bytes
;   DR_clhat: 2 bytes
;   DR_ohat: 2 bytes
;   DR_tkick: 2 bytes
;   DR_tsnare: 2 bytes
;   DR_tsohat: 2 bytes
;   DR_tubkick: 2 bytes
;   DR_arghatbuzz: 2 bytes
;   DR_quiethat: 2 bytes
;   DR_shorthat: 2 bytes
;   DR_stickskick: 2 bytes
;   DR_stickshatlo: 2 bytes
;   DR_lkick: 2 bytes
;   DR_lsnare: 2 bytes
; pently_patterns: 2649 bytes
;   PP_argument_drum34: 6 bytes
;   PP_argument_drum34_8: 9 bytes
;   PP_argument_commemorate3: 99 bytes
;   PP_argument_tubbassloop: 12 bytes
;   PP_argument_intro_dut: 18 bytes
;   PP_argument_bass: 31 bytes
;   PP_argument_melody: 13 bytes
;   PP_argument_melodyend: 6 bytes
;   PP_argument_descendingchords: 67 bytes
;   PP_argument_twinkle: 19 bytes
;   PP_argument_cadenzabass: 7 bytes
;   PP_argument_cadenza: 55 bytes
;   PP_argument_cadenzaend: 40 bytes
;   PP_argument_cadenzaend2: 21 bytes
;   PP_argument_cadenzaend3: 7 bytes
;   PP_argument_drum68: 5 bytes
;   PP_argument_drum68nokick: 6 bytes
;   PP_argument_drum68allkick: 6 bytes
;   PP_argument_drum68top: 4 bytes
;   PP_argument_bass68: 51 bytes
;   PP_argument_harmony68_1: 21 bytes
;   PP_argument_harmony68_2: 13 bytes
;   PP_argument_harmony68_3: 19 bytes
;   PP_argument_melody68: 46 bytes
;   PP_argument_bass68end: 27 bytes
;   PP_argument_drum68topend: 4 bytes
;   PP_Isometry_triosti: 4 bytes
;   PP_Isometry_trifill: 5 bytes
;   PP_Isometry_tinkle1: 7 bytes
;   PP_Isometry_tinkle2: 7 bytes
;   PP_Isometry_tinkle3: 7 bytes
;   PP_Isometry_melmin1: 11 bytes
;   PP_Isometry_melmaj1: 12 bytes
;   PP_Isometry_melmin2: 11 bytes
;   PP_Isometry_melmaj2: 12 bytes
;   PP_Isometry_drum: 11 bytes
;   PP_Isometry_drumfill: 4 bytes
;   PP_Isometry_restperiod1: 7 bytes
;   PP_Isometry_restperiod2: 11 bytes
;   PP_Sticks_introbanjo1: 9 bytes
;   PP_Sticks_introch2: 69 bytes
;   PP_Sticks_introbanjo2: 19 bytes
;   PP_Sticks_introbass: 10 bytes
;   PP_Sticks_introdrum: 14 bytes
;   PP_Sticks_bassstart: 10 bytes
;   PP_Sticks_bass: 18 bytes
;   PP_Sticks_chords1start: 12 bytes
;   PP_Sticks_chords1: 45 bytes
;   PP_Sticks_chords2: 10 bytes
;   PP_Sticks_drum: 7 bytes
;   PP_Sticks_v_iv_bass: 29 bytes
;   PP_Sticks_v_iv_chords1: 20 bytes
;   PP_Sticks_v_iv_chords2: 36 bytes
;   PP_twinkle_melody: 31 bytes
;   PP_twinkle_bassline: 35 bytes
;   PP_twinkle_bassfinal: 4 bytes
;   PP_twinkle_beat: 8 bytes
;   PP_canon_bass: 11 bytes
;   PP_canon_melody: 633 bytes
;   PP_bf98_orchhits: 9 bytes
;   PP_bf98_drums: 14 bytes
;   PP_bf98_drums_resumefill: 9 bytes
;   PP_bf98_drums_tripletfill: 8 bytes
;   PP_bf98_drums_quietfill: 6 bytes
;   PP_bf98_drums_break: 6 bytes
;   PP_bf98_bassA: 26 bytes
;   PP_bf98_melodyA: 27 bytes
;   PP_bf98_thirdsA: 22 bytes
;   PP_bf98_osti1: 31 bytes
;   PP_bf98_osti2: 47 bytes
;   PP_bf98_melodyB1: 43 bytes
;   PP_bf98_counterB1: 41 bytes
;   PP_bf98_bassB1: 26 bytes
;   PP_bf98_melodyB2: 31 bytes
;   PP_bf98_counterB2: 28 bytes
;   PP_bf98_bassB2: 35 bytes
;   PP_arp_waltz_bass1: 27 bytes
;   PP_arp_waltz_bass2: 11 bytes
;   PP_arp_waltz_bassintro: 9 bytes
;   PP_arp_waltz_melody: 146 bytes
;   PP_allfeatures_between: 10 bytes
;   PP_allfeatures_drumfill: 8 bytes
;   PP_allfeatures_drum: 15 bytes
;   PP_allfeatures_chords: 12 bytes
;   PP_allfeatures_bass: 17 bytes
;   PP_Stairs_lead1: 22 bytes
;   PP_Stairs_lead1end: 3 bytes
;   PP_Stairs_introg: 5 bytes
;   PP_Stairs_bass: 69 bytes
;   PP_Stairs_lead2: 35 bytes
;   PP_Stairs_lead2end: 9 bytes
;   PP_attacktest_drumfill: 7 bytes
;   PP_attacktest_drums: 21 bytes
;   PP_attacktest_bass: 44 bytes
;   PP_attacktest_atk: 19 bytes
; pently_songs: 1173 bytes
;   PS_argument: 326 bytes
;   PS_Isometry: 301 bytes
;   PS_Sticks: 99 bytes
;   PS_twinkle: 38 bytes
;   PS_canon: 58 bytes
;   PS_bf98: 142 bytes
;   PS_arp_waltz: 41 bytes
;   PS_allfeatures: 60 bytes
;   PS_Stairs: 75 bytes
;   PS_attacktest: 33 bytes
;
; Breakdown by song
;   Shared: 668 bytes
;   Song Isometry: 410 bytes
;   Song Stairs: 218 bytes
;   Song Sticks: 407 bytes
;   Song allfeatures: 122 bytes
;   Song argument: 938 bytes
;   Song arp_waltz: 234 bytes
;   Song attacktest: 124 bytes
;   Song bf98: 551 bytes
;   Song canon: 702 bytes
;   Song twinkle: 116 bytes

; Period table of length 76 for ntsc: 152 bytes
periodTableLo:
.byte $f1,$7f,$13,$ad,$4d,$f3,$9d,$4c,$00,$b8,$74,$34,$f8,$bf,$89,$56,$26,$f9
.byte $ce,$a6,$80,$5c,$3a,$1a,$fb,$df,$c4,$ab,$93,$7c,$67,$52,$3f,$2d,$1c,$0c
.byte $fd,$ef,$e1,$d5,$c9,$bd,$b3,$a9,$9f,$96,$8e,$86,$7e,$77,$70,$6a,$64,$5e
.byte $59,$54,$4f,$4b,$46,$42,$3f,$3b,$38,$34,$31,$2f,$2c,$29,$27,$25,$23,$21
.byte $1f,$1d,$1b,$1a
periodTableHi:
.byte 7,7,7,6,6,5,5,5,5,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0
; Exports
; Make music data available to Pently
.export pentlyseq_start,pentlyseq_end,pently_sfx_table,pently_instruments
.export pently_drums,pently_patterns,pently_songs

; Sound effect, instrument, and song names for your program to .importzp
.exportzp PENTLY_NUM_SONGS,PENTLY_NUM_SOUNDS,pently_resume_mute,PE_kick
.exportzp PE_snare,PE_hihat,PE_openhat,PE_snarehat,PE_trikick,PE_trisnare
.exportzp PE_quiethat,PE_shorthat,PE_tubfloorA,PE_arghatbuzz,PE_stickskick
.exportzp PE_stickshatlo,PE_longkick,PE_longsnare,PI_bass,PI_framepop,PI_banjo
.exportzp PI_latebanjo,PI_tubbass,PI_tubbass_slow,PI_dut,PI_feat_wah
.exportzp PI_feat_power,PI_bf98_flute,PI_bf98_flute2,PI_bf98_osti,PI_orchhit
.exportzp PI_crashcymbal,PI_fiddle2,PI_bf98_fluteshort,PI_vowele,PI_vowela
.exportzp PI_argtwinkle,PI_arg2bass,PI_toot0,PI_stringlead,PI_isopiano
.exportzp PI_isotinkle,PI_isobeep,PI_isobeepsq,PS_argument,PS_Isometry
.exportzp PS_Sticks,PS_twinkle,PS_canon,PS_bf98,PS_arp_waltz,PS_allfeatures
.exportzp PS_Stairs,PS_attacktest
.export periodTableLo, periodTableHi
