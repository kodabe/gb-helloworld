SECTION "Tiles", ROMX ; $4000
	db $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00 ; 空
	db $00, $00, $20, $20, $7C, $7C, $20, $20, $3C, $3C, $6A, $6A, $B2, $B2, $64, $64 ; あ
	db $00, $00, $00, $00, $88, $88, $84, $84, $82, $82, $82, $82, $50, $50, $20, $20 ; い
	db $00, $00, $3C, $3C, $00, $00, $3C, $3C, $42, $42, $02, $02, $04, $04, $38, $38 ; う
	db $00, $00, $3C, $3C, $00, $00, $7C, $7C, $08, $08, $18, $18, $28, $28, $46, $46 ; え
	db $00, $00, $20, $20, $F4, $F4, $22, $22, $3C, $3C, $62, $62, $A2, $A2, $6C, $6C ; お
	db $00, $00, $00, $00, $3C, $3C, $00, $00, $00, $00, $20, $20, $40, $40, $3E, $3E ; こ
	db $00, $00, $2A, $2A, $F0, $F0, $2E, $2E, $40, $40, $48, $48, $50, $50, $8E, $8E ; だ
	db $00, $00, $0A, $0A, $20, $20, $50, $50, $88, $88, $06, $06, $00, $00, $00, $00 ; べ
	db $00, $00, $0E, $0E, $74, $74, $0A, $0A, $10, $10, $10, $10, $08, $08, $06, $06 ; で
	db $00, $00, $08, $08, $FE, $FE, $18, $18, $28, $28, $18, $18, $08, $08, $10, $10 ; す
	db $18, $18, $3C, $3C, $7E, $7E, $DB, $DB, $FF, $FF, $24, $24, $5A, $5A, $A5, $A5 ; monster3
	db $18, $18, $3C, $3C, $7E, $7E, $DB, $DB, $FF, $FF, $5A, $5A, $81, $81, $42, $42 ; monster4
	db $00, $00, $00, $00, $30, $30, $38, $38, $3C, $3C, $38, $38, $30, $30, $00, $00 ; 矢印
aiueo_screen:
	db	$01, $02, $03, $04, $05, $00, $09, $0A ; あいうえお　です