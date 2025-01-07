; This file is for the FamiStudio Sound Engine and was generated by FamiStudio
; Project uses FamiTracker tempo, you must set FAMISTUDIO_USE_FAMITRACKER_TEMPO = 1.
; Project uses delayed notes or cuts, you must set FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS = 1.
; Project uses release notes, you must set FAMISTUDIO_USE_RELEASE_NOTES = 1.
; Volume track is used, you must set FAMISTUDIO_USE_VOLUME_TRACK = 1.
; Fine pitch track is used, you must set FAMISTUDIO_USE_PITCH_TRACK = 1.
; Slide notes are used, you must set FAMISTUDIO_USE_SLIDE_NOTES = 1.
; Vibrato effect is used, you must set FAMISTUDIO_USE_VIBRATO = 1.
; Arpeggios are used, you must set FAMISTUDIO_USE_ARPEGGIO = 1.
; Duty Cycle effect is used, you must set FAMISTUDIO_USE_DUTYCYCLE_EFFECT = 1.
; Project has DPCM bank-switching enabled in the project settings, you must set FAMISTUDIO_USE_DPCM_BANKSWITCHING = 1 and implement bank switching.

.if FAMISTUDIO_CFG_C_BINDINGS
.export _music_data_famidash_music12=music_data_famidash_music12
.endif

music_data_famidash_music12:
	.byte 2
	.word @instruments
	.word @samples-5
; 00 : retray
	.word @song0ch0
	.word @song0ch1
	.word @song0ch2
	.word @song0ch3
	.word @song0ch4
	.word 286,238
; 01 : Scheming Weasel
	.word @song1ch0
	.word @song1ch1
	.word @song1ch2
	.word @song1ch3
	.word @song1ch4
	.word 335,279
; The DPCM aligner used to be here

.export music_data_famidash_music12
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.word @env28,@env16,@env21,@env0 ; 00 : Instrument 4
	.word @env30,@env16,@env18,@env0 ; 01 : triangle pluck 2
	.word @env12,@env16,@env18,@env0 ; 02 : Instrument 2
	.word @env7,@env22,@env18,@env0 ; 03 : kick
	.word @env23,@env5,@env2,@env0 ; 04 : cymbal
	.word @env13,@env17,@env2,@env0 ; 05 : snare
	.word @env1,@env16,@env18,@env0 ; 06 : echo
	.word @env6,@env16,@env18,@env0 ; 07 : clutterfunk sax
	.word @env15,@env16,@env18,@env0 ; 08 : blank string
	.word @env14,@env16,@env18,@env0 ; 09 : loud blank string
	.word @env3,@env16,@env19,@env0 ; 0a : sample
	.word @env9,@env16,@env4,@env0 ; 0b : endgame lead

@env0:
	.byte $00,$c0,$7f,$00,$02
@env1:
	.byte $00,$cb,$c7,$c5,$c4,$c3,$c2,$c2,$c1,$c1,$c0,$c5,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$13
@env2:
	.byte $c1,$c0,$00,$01
@env3:
	.byte $00,$c9,$c8,$c7,$c6,$c6,$c5,$c5,$c4,$00,$08
@env4:
	.byte $c2,$c2,$c0,$00,$00
@env5:
	.byte $bd,$c0,$00,$01
@env6:
	.byte $05,$ce,$cf,$00,$02,$cc,$c8,$c5,$c2,$c0,$00,$09
@env7:
	.byte $00,$cd,$c9,$c5,$c2,$c1,$c0,$00,$06
@env8:
	.byte $c0,$c4,$c4,$00,$00
@env9:
	.byte $00,$cf,$cd,$cb,$c7,$c7,$ca,$00,$06
@env10:
	.byte $00,$cf,$7f,$00,$02
@env11:
	.byte $c0,$c1,$c1,$00,$00
@env12:
	.byte $00,$c8,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
@env13:
	.byte $00,$cd,$cb,$c8,$c6,$c5,$c4,$c3,$c2,$c1,$c1,$c0,$00,$0b
@env14:
	.byte $0b,$c6,$c8,$ca,$cb,$cc,$05,$cb,$cb,$00,$08,$ca,$ca,$c9,$c9,$c8,$c8,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c3,$c2,$c1,$c0,$00,$1b
@env15:
	.byte $08,$c5,$c6,$c7,$08,$c6,$00,$05,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02,$c1,$c1,$c0,$00,$14
@env16:
	.byte $c0,$7f,$00,$01
@env17:
	.byte $c6,$cc,$00,$01
@env18:
	.byte $7f,$00,$00
@env19:
	.byte $c2,$7f,$00,$00
@env20:
	.byte $00,$c0,$bb,$b8,$b7,$b9,$bd,$c3,$c7,$c9,$c8,$c5,$00,$01
@env21:
	.byte $c1,$7f,$00,$00
@env22:
	.byte $c9,$cf,$00,$01
@env23:
	.byte $18,$cf,$ce,$cd,$cc,$cb,$ca,$c9,$c8,$c8,$c7,$c7,$c6,$02,$c5,$c5,$c4,$02,$c3,$03,$c2,$c2,$00,$15,$c2,$c2,$c1,$03,$c0,$00,$1c
@env24:
	.byte $c0,$c0,$c6,$00,$00
@env25:
	.byte $c0,$c3,$c8,$00,$00
@env26:
	.byte $c0,$c3,$c3,$00,$00
@env27:
	.byte $c0,$c3,$c7,$00,$00
@env28:
	.byte $0b,$cf,$ca,$ca,$c9,$02,$c8,$02,$c7,$00,$08,$c7,$c5,$c3,$c2,$c1,$c0,$00,$10
@env29:
	.byte $00,$c0,$bf,$02,$c0,$c0,$c1,$c1,$c1,$00,$01
@env30:
	.byte $00,$cf,$cf,$c0,$00,$03

@samples:
	.byte $11+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 00 fdbass A# (Pitch:15)
	.byte $23+.lobyte(FAMISTUDIO_DPCM_PTR),$45,$0f,$40,$00 ; 01 fdbass B (Pitch:15)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$04,$40,$00 ; 02 fdbass C (Pitch:4)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$07,$40,$00 ; 03 fdbass C (Pitch:7)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$09,$40,$00 ; 04 fdbass C (Pitch:9)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0a,$40,$00 ; 05 fdbass C (Pitch:10)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0c,$40,$00 ; 06 fdbass C (Pitch:12)
	.byte $35+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 07 fdbass C (Pitch:15)
	.byte $47+.lobyte(FAMISTUDIO_DPCM_PTR),$47,$0f,$40,$00 ; 08 fdbass C# (Pitch:15)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$07,$40,$00 ; 09 fdbass D (Pitch:7)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$08,$40,$00 ; 0a fdbass D (Pitch:8)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0a,$40,$00 ; 0b fdbass D (Pitch:10)
	.byte $59+.lobyte(FAMISTUDIO_DPCM_PTR),$46,$0f,$40,$00 ; 0c fdbass D (Pitch:15)
	.byte $6b+.lobyte(FAMISTUDIO_DPCM_PTR),$2b,$0e,$40,$00 ; 0d fdkick (Pitch:14)
	.byte $0f+.lobyte(FAMISTUDIO_DPCM_PTR),$38,$0f,$40,$01 ; 0e is a (Pitch:15)
	.byte $2c+.lobyte(FAMISTUDIO_DPCM_PTR),$6d,$0f,$40,$01 ; 0f machine (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$41,$0f,$34,$00 ; 10 snare (Pitch:15)
	.byte $00+.lobyte(FAMISTUDIO_DPCM_PTR),$39,$0f,$40,$01 ; 11 this (Pitch:15)
	.byte $1e+.lobyte(FAMISTUDIO_DPCM_PTR),$37,$0f,$40,$01 ; 12 time (Pitch:15)

@song0ch0:
	.byte $46, $06
@song0ch0loop:
	.byte $9f, $8c, $19, $81, $00, $99, $9f, $9f, $76, $4f, $01
@song0ref15:
	.byte $8e
@song0ref16:
	.byte $1d, $45, $1d, $81, $45, $81, $22, $45, $22, $45, $25, $45, $20, $81, $45, $81, $78, $4f, $01
@song0ref35:
	.byte $22
@song0ref36:
	.byte $81, $45, $81, $22, $45, $20, $45, $22, $81, $45, $81, $22, $81, $45, $81, $7a, $4f, $01
@song0ref54:
	.byte $22, $45, $25, $81, $45, $81, $22, $45, $20, $81, $45, $81, $20, $81, $45, $81, $7b
@song0ref71:
	.byte $22, $45, $25, $81, $45, $81, $20, $45, $22, $81, $45, $81, $22, $81, $45, $81, $7c
	.byte $41, $10
	.word @song0ref16
	.byte $7d
	.byte $41, $10
	.word @song0ref35
	.byte $7e
	.byte $41, $10
	.word @song0ref54
	.byte $7f
	.byte $41, $10
	.word @song0ref71
	.byte $41, $10
	.word @song0ref16
	.byte $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
	.byte $41, $10
	.word @song0ref16
	.byte $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $49, .lobyte(@env20), .hibyte(@env20), $22, $45, $8e, $25, $81, $45, $81, $20, $45, $22, $81, $45, $81, $50, $e9, $2e
	.byte $3a, $81, $49, .lobyte(@env0), .hibyte(@env0), $4a, $00, $81
@song0ref153:
	.byte $49, .lobyte(@env29), .hibyte(@env29), $1d, $81, $8e, $29, $81, $00, $81, $22, $81, $22, $81, $25, $81, $29, $81, $00
	.byte $81, $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
	.byte $41, $11
	.word @song0ref153
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
	.byte $96, $22, $00, $29, $81, $00, $81, $25, $00, $22, $00, $25, $00, $29, $81, $00, $81, $8e, $20
	.byte $41, $0f
	.word @song0ref36
	.byte $41, $10
	.word @song0ref54
	.byte $41, $10
	.word @song0ref71
@song0ref223:
	.byte $8c, $22, $81, $29, $85, $22, $81, $22, $81, $25, $81, $29, $85, $20, $85, $22, $81, $20, $81, $22, $85, $22, $85, $22
	.byte $81, $25, $85, $22, $81, $20, $85, $20, $85, $22, $81, $25, $85, $20, $81, $22, $85, $22, $85, $00, $9d, $9f, $9f, $9f
	.byte $42
	.word @song0ch0loop
@song0ch1:
@song0ch1loop:
	.byte $8c, $1d, $85, $77, $1d, $85, $75, $1d, $85, $72, $1d, $85, $7f, $20, $85, $77, $20, $85, $75, $20, $85, $72, $20, $85
	.byte $7f, $22, $85, $77, $22, $85, $75, $22, $85, $72, $22, $85, $7f, $22, $85, $75, $22, $85, $7f, $22, $85, $22, $85, $75
	.byte $4e, $fe
	.byte $41, $10
	.word @song0ref15
	.byte $77
	.byte $41, $10
	.word @song0ref35
	.byte $79
	.byte $41, $20
	.word @song0ref54
	.byte $75, $4e, $fe
	.byte $41, $10
	.word @song0ref16
	.byte $77
	.byte $41, $10
	.word @song0ref35
	.byte $79
	.byte $41, $20
	.word @song0ref54
	.byte $75, $4e, $fe
	.byte $41, $10
	.word @song0ref16
	.byte $77
	.byte $41, $10
	.word @song0ref35
	.byte $79
	.byte $41, $20
	.word @song0ref54
	.byte $7f
	.byte $41, $10
	.word @song0ref16
	.byte $20
	.byte $41, $0f
	.word @song0ref36
	.byte $22, $45, $25, $81, $45, $81, $22, $45, $20, $81, $00, $81, $20, $81, $45, $81, $49, .lobyte(@env20), .hibyte(@env20)
	.byte $22, $81, $8e, $25, $81, $00, $81, $20, $81, $22, $81, $00, $81, $50, $e9, $2e, $3a, $81, $49, .lobyte(@env0), .hibyte(@env0)
	.byte $4a, $00, $81
@song0ref415:
	.byte $1d, $45, $29, $81, $45, $81, $22, $45, $22, $45, $25, $45, $29, $81, $45, $81, $20, $81, $45, $81, $22, $45, $20, $45
	.byte $50, $e9, $2e, $3a, $81, $00, $81, $22, $81, $45, $81, $22, $45, $25, $81, $45, $81, $22, $45, $50, $e2, $2c, $3c, $81
	.byte $00, $81, $20, $81, $45, $81
	.byte $41, $10
	.word @song0ref71
	.byte $41, $30
	.word @song0ref415
	.byte $41, $10
	.word @song0ref71
	.byte $41, $30
	.word @song0ref415
	.byte $41, $10
	.word @song0ref71
	.byte $41, $2f
	.word @song0ref223
	.byte $42
	.word @song0ch1loop
@song0ch2:
@song0ch2loop:
	.byte $80
@song0ref492:
	.byte $1d, $81, $00, $81, $82, $1d, $00, $83, $1d, $00, $83, $1d, $00, $83, $80, $20, $81, $00, $81, $82, $20, $00, $83, $20
	.byte $00, $83, $20, $00, $83, $80, $22, $81, $00, $81, $82, $22, $00, $83, $22, $00, $83, $22, $00, $83, $80, $22, $81, $00
	.byte $81, $82, $22, $00, $83, $80, $22, $81, $00, $81, $22, $81, $00, $81
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $2a
	.word @song0ref492
	.byte $89, $22, $81, $00, $81, $22, $81, $00, $81
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $41, $36
	.word @song0ref492
	.byte $9f, $9f, $9f, $9f, $42
	.word @song0ch2loop
@song0ch3:
@song0ch3loop:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $88, $40, $0a, $83, $45
@song0ref612:
	.byte $84, $40, $0a, $81, $86, $40, $01, $81, $40, $01, $81
@song0ref623:
	.byte $40, $01, $81, $84, $40, $0a, $81, $86, $40, $01, $81, $88, $40, $0a, $83, $45, $84, $40, $0a, $81, $86, $40, $01, $81
	.byte $40, $01, $81, $00, $81, $84, $40, $0a, $81, $00, $81, $78
@song0ref659:
	.byte $40, $0a, $81, $86, $40, $01, $81, $84, $40, $0a, $81, $86, $40, $01, $81, $84, $40, $0a, $81, $86, $40, $01, $75, $81
	.byte $84, $40, $0a, $81, $86, $40, $01, $81, $40, $01, $81, $40, $01, $81
	.byte $41, $15
	.word @song0ref612
	.byte $41, $25
	.word @song0ref623
	.byte $00, $9d, $7f, $88
@song0ref707:
	.byte $40, $0a, $83, $45, $00, $85, $8a, $03, $81, $00, $89, $88
@song0ref719:
	.byte $40, $0a, $83, $45, $00, $85, $8a, $03, $81, $00
@song0ref729:
	.byte $89, $88, $40, $0a, $83, $45, $00, $85, $8a, $03, $81, $00, $81, $88, $40, $0a, $83, $45
	.byte $41, $1a
	.word @song0ref707
	.byte $41, $0d
	.word @song0ref729
	.byte $40, $0a, $83, $45, $00, $85, $8a, $03, $81, $00, $89, $88, $21, $85, $74, $21, $85, $73, $21, $83, $72, $81, $21, $85
	.byte $7f
	.byte $41, $15
	.word @song0ref719
	.byte $40, $0a, $83, $45, $00, $85, $8a, $03, $81, $00, $89, $88, $40, $0a, $85, $84, $01, $81, $86, $40, $01, $81, $7b, $84
	.byte $01, $81, $86, $40, $01, $81, $84, $01, $81, $86, $40, $01, $81, $78, $84
	.byte $41, $10
	.word @song0ref659
	.byte $78, $84
	.byte $41, $10
	.word @song0ref659
	.byte $00, $9d, $9f, $9f, $9f, $9f, $42
	.word @song0ch3loop
@song0ch4:
@song0ch4loop:
	.byte $0b, $9d, $06, $9d, $0c, $9d, $0c, $8d
@song0ref846:
	.byte $0c, $85, $0c, $85, $0b, $85, $0b, $85, $0b, $85, $0b, $85, $06, $85, $06, $85, $06, $85, $06, $85, $0c, $85, $0c, $85
	.byte $0c, $85, $0c, $85, $0c, $85, $0c, $85
	.byte $41, $20
	.word @song0ref846
	.byte $41, $20
	.word @song0ref846
	.byte $41, $1c
	.word @song0ref846
	.byte $00, $9d
@song0ref889:
	.byte $0e, $81
@song0ref891:
	.byte $0c, $81, $0c, $81, $0c, $81, $11, $81, $0c, $81, $0c, $81, $0c, $81
@song0ref905:
	.byte $0e, $81, $07, $81, $07, $81, $07, $81, $11, $81, $07, $81, $07, $81, $07, $81, $0e, $81, $06, $81, $06, $81, $06, $81
	.byte $11, $81, $06, $81, $0e, $81, $06, $81
	.byte $41, $12
	.word @song0ref889
	.byte $41, $2e
	.word @song0ref891
	.byte $41, $10
	.word @song0ref889
	.byte $00, $9d
	.byte $41, $20
	.word @song0ref905
	.byte $41, $10
	.word @song0ref889
	.byte $00, $9d, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $42
	.word @song0ch4loop
@song1ch0:
	.byte $46, $06, $76, $4f, $01, $87, $92
@song1ref8:
	.byte $14, $45, $83, $14, $45, $83, $14, $45, $8b
	.byte $41, $09
	.word @song1ref8
	.byte $41, $09
	.word @song1ref8
	.byte $75, $13, $76, $81, $77, $81, $78, $81, $14, $45, $8b
@song1ch0loop:
	.byte $4c, $7c, $4f, $00, $90
@song1ref40:
	.byte $19, $81, $47, $03, $1b, $81, $1c, $00, $47, $03, $1e, $81, $20, $00, $47, $03, $21, $81, $20, $00, $47, $03, $1f, $81
	.byte $20, $81, $47, $03, $21, $81, $20, $00, $47, $03, $1e, $81, $1c, $00, $47, $03, $1b, $81, $19, $81, $47, $03, $14, $81
	.byte $15, $81, $00, $91, $19, $81, $47, $05, $17, $47, $03, $15, $14, $81, $00, $99, $4f, $00
	.byte $41, $2c
	.word @song1ref40
@song1ref109:
	.byte $4f, $02
@song1ref111:
	.byte $1e, $81, $47, $03, $1d, $81, $1e, $81, $47, $03, $20, $81, $21, $81, $00, $81, $7a, $4b, .lobyte(@env27), .hibyte(@env27)
	.byte $94, $36, $78, $81, $76, $81, $74, $81, $7a, $4d, $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env25), .hibyte(@env25)
	.byte $36, $78, $81, $76, $81, $74, $81, $7a, $4b, .lobyte(@env27), .hibyte(@env27), $36, $78, $81, $76, $81, $74, $81, $72
	.byte $81, $71, $85, $7f, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $90
	.byte $41, $0c
	.word @song1ref111
	.byte $25, $81, $00, $81, $20, $8d, $21, $81, $00, $89
	.byte $41, $1e
	.word @song1ref109
	.byte $7f, $4b, .lobyte(@env16), .hibyte(@env16), $4c, $90
	.byte $41, $0c
	.word @song1ref111
	.byte $1e, $81, $00, $81, $20, $8d, $1b, $81, $00, $89, $42
	.word @song1ch0loop
@song1ch1:
	.byte $76, $4f, $01, $87, $92
@song1ref223:
	.byte $10, $45, $83, $10, $45, $83, $10, $45, $8b
	.byte $41, $09
	.word @song1ref223
	.byte $41, $09
	.word @song1ref223
	.byte $75, $10, $76, $81, $77, $81, $78, $81, $10, $45, $8b
@song1ch1loop:
	.byte $4c, $78, $87
@song1ref253:
	.byte $4b, .lobyte(@env8), .hibyte(@env8)
@song1ref256:
	.byte $10, $45, $83, $4d, $10, $45, $83, $4d, $10, $45, $8b, $4d
	.byte $41, $09
	.word @song1ref256
@song1ref271:
	.byte $4b, .lobyte(@env26), .hibyte(@env26)
@song1ref274:
	.byte $12, $45, $83, $4d, $12, $45, $83, $4d, $12, $45, $8b
	.byte $41, $08
	.word @song1ref253
	.byte $83, $87, $4d
	.byte $41, $09
	.word @song1ref256
	.byte $4d
	.byte $41, $09
	.word @song1ref256
	.byte $41, $09
	.word @song1ref271
	.byte $4b, .lobyte(@env8), .hibyte(@env8), $10, $45, $83, $4d, $10, $45, $8b, $87
	.byte $41, $09
	.word @song1ref271
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $08
	.word @song1ref274
	.byte $83, $87, $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d
	.byte $41, $09
	.word @song1ref274
	.byte $4d, $12, $45, $83, $4d, $12, $45, $83, $4b, .lobyte(@env11), .hibyte(@env11), $12, $45, $8b, $4b, .lobyte(@env24)
	.byte .hibyte(@env24), $0f, $45, $83, $4d, $0f, $45, $83, $4d, $0f, $45, $83, $42
	.word @song1ch1loop
@song1ch2:
	.byte $ff
@song1ch2loop:
	.byte $ff, $ff, $ff, $ff, $42
	.word @song1ch2loop
@song1ch3:
	.byte $ff
@song1ch3loop:
	.byte $ff, $ff, $ff, $ff, $42
	.word @song1ch3loop
@song1ch4:
@song1ref386:
	.byte $04, $89, $00, $89, $03, $85, $04, $89, $00, $89, $03, $85
	.byte $41, $09
	.word @song1ref386
	.byte $91
@song1ch4loop:
	.byte $41, $0c
	.word @song1ref386
@song1ref406:
	.byte $05, $89, $00, $89, $06, $85, $04, $89, $00, $91
	.byte $41, $0c
	.word @song1ref386
	.byte $41, $0a
	.word @song1ref406
@song1ref422:
	.byte $05, $89, $00, $89, $04, $85, $05, $89, $00, $89, $04, $85
	.byte $41, $09
	.word @song1ref422
	.byte $91
	.byte $41, $0c
	.word @song1ref422
	.byte $05, $89, $00, $89, $0a, $85, $06, $89, $00, $91, $42
	.word @song1ch4loop
@song2ch0:
	.byte $46, $01
@song2ch0loop:
	.byte $97, $42
	.word @song2ch0loop
@song2ch1:
@song2ch1loop:
	.byte $97, $42
	.word @song2ch1loop
@song2ch2:
@song2ch2loop:
	.byte $97, $42
	.word @song2ch2loop
@song2ch3:
@song2ch3loop:
	.byte $97, $42
	.word @song2ch3loop
@song2ch4:
@song2ch4loop:
	.byte $11, $0e, $0d, $09, $08, $02, $01, $12, $0f, $13, $10, $00, $42
	.word @song2ch4loop
