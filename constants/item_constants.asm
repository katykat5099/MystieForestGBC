; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemDescriptions (see data/items/descriptions.asm)
; - ItemAttributes (see data/items/attributes.asm)
; - ItemEffects (see engine/items/item_effects.asm)
	const_def
	; CORE ITEMS
	; BALLS
	const NO_ITEM      ; 00
	const MASTER_BALL  ; 01
	const ULTRA_BALL   ; 02
	const GREAT_BALL   ; 04
	const POKE_BALL    ; 05

    ; MEDICINE
	const FULL_RESTORE ; 0e
	const MAX_POTION   ; 0f
	const HYPER_POTION ; 10
	const SUPER_POTION ; 11
	const POTION       ; 12

	const REVIVE       ; 27
	const MAX_REVIVE   ; 28

	const ANTIDOTE     ; 09
	const BURN_HEAL    ; 0a
	const ICE_HEAL     ; 0b
	const AWAKENING    ; 0c
	const PARLYZ_HEAL  ; 0d
	const FULL_HEAL    ; 26

	const ETHER        ; 3f
	const MAX_ETHER    ; 40
	const ELIXER       ; 41
	const MAX_ELIXER   ; 15

    const PSNCUREBERRY ; 4a
    const PRZCUREBERRY ; 4e
    const BURNT_BERRY  ; 4f
    const ICE_BERRY    ; 50
    const BITTER_BERRY ; 53
    const MINT_BERRY   ; 54
    const MIRACLEBERRY ; 6d
	const MYSTERYBERRY ; 96
	const BERRY        ; ad
	const GOLD_BERRY   ; ae

	const ENERGYPOWDER ; 79
	const ENERGY_ROOT  ; 7a
	const HEAL_POWDER  ; 7b
	const REVIVAL_HERB ; 7c

	const RARE_CANDY   ; 20
	const HP_UP        ; 1a
	const PROTEIN      ; 1b
	const IRON         ; 1c
	const CARBOS       ; 1d
	const CALCIUM      ; 1f
	const PP_UP        ; 3e

	const X_ACCURACY   ; 21
	const X_ATTACK     ; 31
	const X_DEFEND     ; 33
	const X_SPEED      ; 34
	const X_SPECIAL    ; 35
	const DIRE_HIT     ; 2c
	const GUARD_SPEC   ; 29

    ; HELD ITEMS
    ; TYPE BOOSTING ITEMS
	const BLACKBELT_I  ; 62
	const BLACKGLASSES ; 66
	const CHARCOAL     ; 8a
	const DRAGON_FANG  ; 90
	const HARD_STONE   ; 7d
	const MAGNET       ; 6c
	const METAL_COAT   ; 8f
	const MIRACLE_SEED ; 75
	const MYSTIC_WATER ; 5f
	const NEVERMELTICE ; 6b
	const PINK_BOW     ; 68
	const POISON_BARB  ; 51
	const SHARP_BEAK   ; 4d
	const POLKADOT_BOW ; aa
	const SILVERPOWDER ; 58
	const SOFT_SAND    ; 4c
	const SPELL_TAG    ; 71
	const TWISTEDSPOON ; 60

    const BRIGHTPOWDER ; 03
	const EXP_SHARE    ; 39
	const QUICK_CLAW   ; 49
	const KINGS_ROCK   ; 52
	const CLEANSE_TAG  ; 5e
	const SMOKE_BALL   ; 6a
	const EVERSTONE    ; 70
	const FOCUS_BAND   ; 77
	const LUCKY_EGG    ; 7e
	const SCOPE_LENS   ; 8c
	const LEFTOVERS    ; 92
	const BERSERK_GENE ; 98

    ; BAG-USE ITEMS
    ; EVOLUTION
	const FIRE_STONE   ; 16
	const THUNDERSTONE ; 17
	const WATER_STONE  ; 18
	const SUN_STONE    ; a9
	const MOON_STONE   ; 08
	const LEAF_STONE   ; 22

    ; MAP ITEMS
	const REPEL        ; 14
	const SUPER_REPEL  ; 2a
	const MAX_REPEL    ; 2b

    ; OTHER
    ; TREASURE
	const NUGGET       ; 24
	const TINYMUSHROOM ; 56
	const BIG_MUSHROOM ; 57
	const STARDUST     ; 83
	const STAR_PIECE   ; 84
	const PEARL        ; 6e
	const BIG_PEARL    ; 6f

    ; KEY ITEMS
	const TOWN_MAP     ; 06
	const BICYCLE      ; 07
	const COIN_CASE    ; 36
	const ITEMFINDER   ; 37
	const POKE_FLUTE   ; 38
	const OLD_ROD      ; 3a
	const GOOD_ROD     ; 3b
	const SUPER_ROD    ; 3d
	const RED_SCALE    ; 42
	const SECRETPOTION ; 43
	const S_S_TICKET   ; 44
	const MYSTERY_EGG  ; 45
	const CLEAR_BELL   ; 46
	const SILVER_WING  ; 47
	const GS_BALL      ; 73
	const BLUE_CARD    ; 74
	const CARD_KEY     ; 7f
	const MACHINE_PART ; 80
	const EGG_TICKET   ; 81
	const LOST_ITEM    ; 82
	const BASEMENT_KEY ; 85
	const PASS         ; 86
	const SQUIRTBOTTLE ; af
	const RAINBOW_WING ; b2

	const ESCAPE_ROPE  ; 13
	const ITEM_19      ; 19
	const LUCKY_PUNCH  ; 1e
	const METAL_POWDER ; 23
	const POKE_DOLL    ; 25
	const ITEM_2D      ; 2d
	const FRESH_WATER  ; 2e
	const SODA_POP     ; 2f
	const LEMONADE     ; 30
	const ITEM_32      ; 32
	const SILVER_LEAF  ; 3c
	const MOOMOO_MILK  ; 48
	const GOLD_LEAF    ; 4b
	const RED_APRICORN ; 55
	const BLU_APRICORN ; 59
	const ITEM_5A      ; 5a
	const AMULET_COIN  ; 5b
	const YLW_APRICORN ; 5c
	const GRN_APRICORN ; 5d
	const WHT_APRICORN ; 61
	const BLK_APRICORN ; 63
	const ITEM_64      ; 64
	const PNK_APRICORN ; 65
	const SLOWPOKETAIL ; 67
	const STICK        ; 69
	const RAGECANDYBAR ; 72
	const THICK_CLUB   ; 76
	const ITEM_78      ; 78
	const ITEM_87      ; 87
	const ITEM_88      ; 88
	const ITEM_89      ; 89
	const BERRY_JUICE  ; 8b
	const ITEM_8D      ; 8d
	const ITEM_8E      ; 8e
	const ITEM_91      ; 91
	const ITEM_93      ; 93
	const ITEM_94      ; 94
	const ITEM_95      ; 95
	const DRAGON_SCALE ; 97
	const ITEM_99      ; 99
	const ITEM_9A      ; 9a
	const ITEM_9B      ; 9b
	const SACRED_ASH   ; 9c
	const HEAVY_BALL   ; 9d
	const FLOWER_MAIL  ; 9e
	const LEVEL_BALL   ; 9f
	const LURE_BALL    ; a0
	const FAST_BALL    ; a1
	const ITEM_A2      ; a2
	const LIGHT_BALL   ; a3
	const FRIEND_BALL  ; a4
	const MOON_BALL    ; a5
	const LOVE_BALL    ; a6
	const NORMAL_BOX   ; a7
	const GORGEOUS_BOX ; a8
	const ITEM_AB      ; ab
	const UP_GRADE     ; ac
	const ITEM_B0      ; b0
	const PARK_BALL    ; b1
	const ITEM_B3      ; b3
	const BRICK_PIECE  ; b4
	const SURF_MAIL    ; b5
	const LITEBLUEMAIL ; b6
	const PORTRAITMAIL ; b7
	const LOVELY_MAIL  ; b8
	const EON_MAIL     ; b9
	const MORPH_MAIL   ; ba
	const BLUESKY_MAIL ; bb
	const MUSIC_MAIL   ; bc
	const MIRAGE_MAIL  ; bd
	const ITEM_BE      ; be
DEF NUM_ITEMS EQU const_value - 1

DEF __tmhm_value__ = 1

MACRO add_tmnum
	DEF \1_TMNUM EQU __tmhm_value__
	DEF __tmhm_value__ += 1
ENDM

MACRO add_tm
; Defines three constants:
; - TM_\1: the item id, starting at $bf
; - \1_TMNUM: the learnable TM/HM flag, starting at 1
; - TM##_MOVE: alias for the move id, equal to the value of \1
	const TM_\1
	DEF TM{02d:__tmhm_value__}_MOVE = \1
	add_tmnum \1
ENDM

; see data/moves/tmhm_moves.asm for moves
DEF TM01 EQU const_value
	add_tm DYNAMICPUNCH ; bf
	add_tm HEADBUTT     ; c0
	add_tm CURSE        ; c1
	add_tm ROLLOUT      ; c2
	const ITEM_C3       ; c3
	add_tm ROAR         ; c4
	add_tm TOXIC        ; c5
	add_tm ZAP_CANNON   ; c6
	add_tm ROCK_SMASH   ; c7
	add_tm PSYCH_UP     ; c8
	add_tm HIDDEN_POWER ; c9
	add_tm SUNNY_DAY    ; ca
	add_tm SWEET_SCENT  ; cb
	add_tm SNORE        ; cc
	add_tm BLIZZARD     ; cd
	add_tm HYPER_BEAM   ; ce
	add_tm ICY_WIND     ; cf
	add_tm PROTECT      ; d0
	add_tm RAIN_DANCE   ; d1
	add_tm GIGA_DRAIN   ; d2
	add_tm ENDURE       ; d3
	add_tm FRUSTRATION  ; d4
	add_tm SOLARBEAM    ; d5
	add_tm IRON_TAIL    ; d6
	add_tm DRAGONBREATH ; d7
	add_tm THUNDER      ; d8
	add_tm EARTHQUAKE   ; d9
	add_tm RETURN       ; da
	add_tm DIG          ; db
	const ITEM_DC       ; dc
	add_tm PSYCHIC_M    ; dd
	add_tm SHADOW_BALL  ; de
	add_tm MUD_SLAP     ; df
	add_tm DOUBLE_TEAM  ; e0
	add_tm ICE_PUNCH    ; e1
	add_tm SWAGGER      ; e2
	add_tm SLEEP_TALK   ; e3
	add_tm SLUDGE_BOMB  ; e4
	add_tm SANDSTORM    ; e5
	add_tm FIRE_BLAST   ; e6
	add_tm SWIFT        ; e7
	add_tm DEFENSE_CURL ; e8
	add_tm THUNDERPUNCH ; e9
	add_tm DREAM_EATER  ; ea
	add_tm DETECT       ; eb
	add_tm REST         ; ec
	add_tm ATTRACT      ; ed
	add_tm THIEF        ; ee
	add_tm STEEL_WING   ; ef
	add_tm FIRE_PUNCH   ; f0
	add_tm FURY_CUTTER  ; f1
	add_tm NIGHTMARE    ; f2
DEF NUM_TMS EQU __tmhm_value__ - 1

MACRO add_hm
; Defines three constants:
; - HM_\1: the item id, starting at $f3
; - \1_TMNUM: the learnable TM/HM flag, starting at 51
; - HM##_MOVE: alias for the move id, equal to the value of \1
	const HM_\1
	DEF HM_VALUE = __tmhm_value__ - NUM_TMS
	DEF HM{02d:HM_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF HM01 EQU const_value
	add_hm CUT          ; f3
	add_hm FLY          ; f4
	add_hm SURF         ; f5
	add_hm STRENGTH     ; f6
	add_hm FLASH        ; f7
	add_hm WHIRLPOOL    ; f8
	add_hm WATERFALL    ; f9
DEF NUM_HMS EQU __tmhm_value__ - NUM_TMS - 1

MACRO add_mt
; Defines two constants:
; - \1_TMNUM: the learnable TM/HM flag, starting at 58
; - MT##_MOVE: alias for the move id, equal to the value of \1
	DEF MT_VALUE = __tmhm_value__ - NUM_TMS - NUM_HMS
	DEF MT{02d:MT_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF MT01 EQU const_value
	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
DEF NUM_TUTORS = __tmhm_value__ - NUM_TMS - NUM_HMS - 1

DEF NUM_TM_HM_TUTOR EQU NUM_TMS + NUM_HMS + NUM_TUTORS

	const ITEM_FA       ; fa

DEF USE_SCRIPT_VAR EQU $00
DEF ITEM_FROM_MEM  EQU $ff

; leftovers from red
DEF SAFARI_BALL    EQU $08 ; MOON_STONE
DEF MOON_STONE_RED EQU $0a ; BURN_HEAL
DEF FULL_HEAL_RED  EQU $34 ; X_SPEED
