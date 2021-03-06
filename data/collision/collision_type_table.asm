INCLUDE "constants.asm"

SECTION "data/collision/collision_type_table.asm", ROMX

CollisionTypeTable:
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $00
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     ALWAYS_SOLID    ; $04
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $08
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     ALWAYS_SOLID    ; $0C
	db NEVER_SOLID,     NEVER_SOLID,     SOMETIMES_SOLID, NEVER_SOLID     ; $10
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $14
	db NEVER_SOLID,     NEVER_SOLID,     SOMETIMES_SOLID, NEVER_SOLID     ; $18
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $1C
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID ; $20
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, ALWAYS_SOLID    ; $24
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID ; $28
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, ALWAYS_SOLID    ; $30
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID ; $34
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID ; $38
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID ; $3C
	db SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID, SOMETIMES_SOLID ; $40
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $44
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $48
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $4C
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $50
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $54
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $58
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $5C
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $60
	db NEVER_SOLID,     NEVER_SOLID,     ALWAYS_SOLID,    NEVER_SOLID     ; $64
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $68
	db NEVER_SOLID,     NEVER_SOLID,     ALWAYS_SOLID,    NEVER_SOLID     ; $6C
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $70
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $74
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $78
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $7C
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $80
	db ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID    ; $84
	db ALWAYS_SOLID,    NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $88
	db ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID    ; $8C
	db ALWAYS_SOLID,    NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $90
	db ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID    ; $94
	db ALWAYS_SOLID,    ALWAYS_SOLID,    NEVER_SOLID,     ALWAYS_SOLID    ; $98
	db ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID,    ALWAYS_SOLID    ; $9C
	db ALWAYS_SOLID,    ALWAYS_SOLID,    NEVER_SOLID,     ALWAYS_SOLID    ; $A0
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $A4
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $A8
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $AC
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $B0
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $B4
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $B8
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $BC
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $C0
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $C4
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $C8
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $CC
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $D0
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $D4
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $D8
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $DC
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $E0
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $E4
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $E8
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $EC
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $F0
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $F4
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $F8
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID     ; $FC
	db NEVER_SOLID,     NEVER_SOLID,     NEVER_SOLID,     ALWAYS_SOLID    ; $100
