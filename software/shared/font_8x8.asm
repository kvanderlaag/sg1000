FONT_HEAD: 
.db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0	; U+0020 (space) (offset $00)
.db 0x18, 0x3c, 0x3c, 0x18, 0x18, 0x0, 0x18, 0x0	; U+0021 (!) (offset $01)
.db 0x6c, 0x6c, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0	; U+0022 (") (offset $02)
.db 0x6c, 0x6c, 0xfe, 0x6c, 0xfe, 0x6c, 0x6c, 0x0	; U+0023 (#) (offset $03)
.db 0x30, 0x7c, 0xc0, 0x78, 0xc, 0xf8, 0x30, 0x0	; U+0024 ($) (offset $04)
.db 0x0, 0xc6, 0xcc, 0x18, 0x30, 0x66, 0xc6, 0x0	; U+0025 (%) (offset $05)
.db 0x38, 0x6c, 0x38, 0x76, 0xdc, 0xcc, 0x76, 0x0	; U+0026 (&) (offset $06)
.db 0x60, 0x60, 0xc0, 0x0, 0x0, 0x0, 0x0, 0x0	; U+0027 (') (offset $07)
.db 0x18, 0x30, 0x60, 0x60, 0x60, 0x30, 0x18, 0x0	; U+0028 (() (offset $08)
.db 0x60, 0x30, 0x18, 0x18, 0x18, 0x30, 0x60, 0x0	; U+0029 ()) (offset $09)
.db 0x0, 0x66, 0x3c, 0xff, 0x3c, 0x66, 0x0, 0x0	; U+002A (*) (offset $0a)
.db 0x0, 0x30, 0x30, 0xfc, 0x30, 0x30, 0x0, 0x0	; U+002B (+) (offset $0b)
.db 0x0, 0x0, 0x0, 0x0, 0x0, 0x30, 0x30, 0x60	; U+002C (,) (offset $0c)
.db 0x0, 0x0, 0x0, 0xfc, 0x0, 0x0, 0x0, 0x0	; U+002D (-) (offset $0d)
.db 0x0, 0x0, 0x0, 0x0, 0x0, 0x30, 0x30, 0x0	; U+002E (.) (offset $0e)
.db 0x6, 0xc, 0x18, 0x30, 0x60, 0xc0, 0x80, 0x0	; U+002F (/) (offset $0f)
.db 0x7c, 0xc6, 0xce, 0xde, 0xf6, 0xe6, 0x7c, 0x0	; U+0030 (0) (offset $10)
.db 0x30, 0x70, 0x30, 0x30, 0x30, 0x30, 0xfc, 0x0	; U+0031 (1) (offset $11)
.db 0x78, 0xcc, 0xc, 0x38, 0x60, 0xcc, 0xfc, 0x0	; U+0032 (2) (offset $12)
.db 0x78, 0xcc, 0xc, 0x38, 0xc, 0xcc, 0x78, 0x0	; U+0033 (3) (offset $13)
.db 0x1c, 0x3c, 0x6c, 0xcc, 0xfe, 0xc, 0x1e, 0x0	; U+0034 (4) (offset $14)
.db 0xfc, 0xc0, 0xf8, 0xc, 0xc, 0xcc, 0x78, 0x0	; U+0035 (5) (offset $15)
.db 0x38, 0x60, 0xc0, 0xf8, 0xcc, 0xcc, 0x78, 0x0	; U+0036 (6) (offset $16)
.db 0xfc, 0xcc, 0xc, 0x18, 0x30, 0x30, 0x30, 0x0	; U+0037 (7) (offset $17)
.db 0x78, 0xcc, 0xcc, 0x78, 0xcc, 0xcc, 0x78, 0x0	; U+0038 (8) (offset $18)
.db 0x78, 0xcc, 0xcc, 0x7c, 0xc, 0x18, 0x70, 0x0	; U+0039 (9) (offset $19)
.db 0x0, 0x30, 0x30, 0x0, 0x0, 0x30, 0x30, 0x0	; U+003A (:) (offset $1a)
.db 0x0, 0x30, 0x30, 0x0, 0x0, 0x30, 0x30, 0x60	; U+003B (;) (offset $1b)
.db 0x18, 0x30, 0x60, 0xc0, 0x60, 0x30, 0x18, 0x0	; U+003C (<) (offset $1c)
.db 0x0, 0x0, 0xfc, 0x0, 0x0, 0xfc, 0x0, 0x0	; U+003D (=) (offset $1d)
.db 0x60, 0x30, 0x18, 0xc, 0x18, 0x30, 0x60, 0x0	; U+003E (>) (offset $1e)
.db 0x78, 0xcc, 0xc, 0x18, 0x30, 0x0, 0x30, 0x0	; U+003F (?) (offset $1f)
.db 0x7c, 0xc6, 0xde, 0xde, 0xde, 0xc0, 0x78, 0x0	; U+0040 (@) (offset $20)
.db 0x30, 0x78, 0xcc, 0xcc, 0xfc, 0xcc, 0xcc, 0x0	; U+0041 (A) (offset $21)
.db 0xfc, 0x66, 0x66, 0x7c, 0x66, 0x66, 0xfc, 0x0	; U+0042 (B) (offset $22)
.db 0x3c, 0x66, 0xc0, 0xc0, 0xc0, 0x66, 0x3c, 0x0	; U+0043 (C) (offset $23)
.db 0xf8, 0x6c, 0x66, 0x66, 0x66, 0x6c, 0xf8, 0x0	; U+0044 (D) (offset $24)
.db 0xfe, 0x62, 0x68, 0x78, 0x68, 0x62, 0xfe, 0x0	; U+0045 (E) (offset $25)
.db 0xfe, 0x62, 0x68, 0x78, 0x68, 0x60, 0xf0, 0x0	; U+0046 (F) (offset $26)
.db 0x3c, 0x66, 0xc0, 0xc0, 0xce, 0x66, 0x3e, 0x0	; U+0047 (G) (offset $27)
.db 0xcc, 0xcc, 0xcc, 0xfc, 0xcc, 0xcc, 0xcc, 0x0	; U+0048 (H) (offset $28)
.db 0x78, 0x30, 0x30, 0x30, 0x30, 0x30, 0x78, 0x0	; U+0049 (I) (offset $29)
.db 0x1e, 0xc, 0xc, 0xc, 0xcc, 0xcc, 0x78, 0x0	; U+004A (J) (offset $2a)
.db 0xe6, 0x66, 0x6c, 0x78, 0x6c, 0x66, 0xe6, 0x0	; U+004B (K) (offset $2b)
.db 0xf0, 0x60, 0x60, 0x60, 0x62, 0x66, 0xfe, 0x0	; U+004C (L) (offset $2c)
.db 0xc6, 0xee, 0xfe, 0xfe, 0xd6, 0xc6, 0xc6, 0x0	; U+004D (M) (offset $2d)
.db 0xc6, 0xe6, 0xf6, 0xde, 0xce, 0xc6, 0xc6, 0x0	; U+004E (N) (offset $2e)
.db 0x38, 0x6c, 0xc6, 0xc6, 0xc6, 0x6c, 0x38, 0x0	; U+004F (O) (offset $2f)
.db 0xfc, 0x66, 0x66, 0x7c, 0x60, 0x60, 0xf0, 0x0	; U+0050 (P) (offset $30)
.db 0x78, 0xcc, 0xcc, 0xcc, 0xdc, 0x78, 0x1c, 0x0	; U+0051 (Q) (offset $31)
.db 0xfc, 0x66, 0x66, 0x7c, 0x6c, 0x66, 0xe6, 0x0	; U+0052 (R) (offset $32)
.db 0x78, 0xcc, 0xe0, 0x70, 0x1c, 0xcc, 0x78, 0x0	; U+0053 (S) (offset $33)
.db 0xfc, 0xb4, 0x30, 0x30, 0x30, 0x30, 0x78, 0x0	; U+0054 (T) (offset $34)
.db 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xfc, 0x0	; U+0055 (U) (offset $35)
.db 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0x78, 0x30, 0x0	; U+0056 (V) (offset $36)
.db 0xc6, 0xc6, 0xc6, 0xd6, 0xfe, 0xee, 0xc6, 0x0	; U+0057 (W) (offset $37)
.db 0xc6, 0xc6, 0x6c, 0x38, 0x38, 0x6c, 0xc6, 0x0	; U+0058 (X) (offset $38)
.db 0xcc, 0xcc, 0xcc, 0x78, 0x30, 0x30, 0x78, 0x0	; U+0059 (Y) (offset $39)
.db 0xfe, 0xc6, 0x8c, 0x18, 0x32, 0x66, 0xfe, 0x0	; U+005A (Z) (offset $3a)
.db 0x78, 0x60, 0x60, 0x60, 0x60, 0x60, 0x78, 0x0	; U+005B ([) (offset $3b)
.db 0xc0, 0x60, 0x30, 0x18, 0xc, 0x6, 0x2, 0x0	; U+005C (\) (offset $3c)
.db 0x78, 0x18, 0x18, 0x18, 0x18, 0x18, 0x78, 0x0	; U+005D (]) (offset $3d)
.db 0x10, 0x38, 0x6c, 0xc6, 0x0, 0x0, 0x0, 0x0	; U+005E (^) (offset $3e)
.db 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff	; U+005F (_) (offset $3f)
.db 0x30, 0x30, 0x18, 0x0, 0x0, 0x0, 0x0, 0x0	; U+0060 (`) (offset $40)
.db 0x0, 0x0, 0x78, 0xc, 0x7c, 0xcc, 0x76, 0x0	; U+0061 (a) (offset $41)
.db 0xe0, 0x60, 0x60, 0x7c, 0x66, 0x66, 0xdc, 0x0	; U+0062 (b) (offset $42)
.db 0x0, 0x0, 0x78, 0xcc, 0xc0, 0xcc, 0x78, 0x0	; U+0063 (c) (offset $43)
.db 0x1c, 0xc, 0xc, 0x7c, 0xcc, 0xcc, 0x76, 0x0	; U+0064 (d) (offset $44)
.db 0x0, 0x0, 0x78, 0xcc, 0xfc, 0xc0, 0x78, 0x0	; U+0065 (e) (offset $45)
.db 0x38, 0x6c, 0x60, 0xf0, 0x60, 0x60, 0xf0, 0x0	; U+0066 (f) (offset $46)
.db 0x0, 0x0, 0x76, 0xcc, 0xcc, 0x7c, 0xc, 0xf8	; U+0067 (g) (offset $47)
.db 0xe0, 0x60, 0x6c, 0x76, 0x66, 0x66, 0xe6, 0x0	; U+0068 (h) (offset $48)
.db 0x30, 0x0, 0x70, 0x30, 0x30, 0x30, 0x78, 0x0	; U+0069 (i) (offset $49)
.db 0xc, 0x0, 0xc, 0xc, 0xc, 0xcc, 0xcc, 0x78	; U+006A (j) (offset $4a)
.db 0xe0, 0x60, 0x66, 0x6c, 0x78, 0x6c, 0xe6, 0x0	; U+006B (k) (offset $4b)
.db 0x70, 0x30, 0x30, 0x30, 0x30, 0x30, 0x78, 0x0	; U+006C (l) (offset $4c)
.db 0x0, 0x0, 0xcc, 0xfe, 0xfe, 0xd6, 0xc6, 0x0	; U+006D (m) (offset $4d)
.db 0x0, 0x0, 0xf8, 0xcc, 0xcc, 0xcc, 0xcc, 0x0	; U+006E (n) (offset $4e)
.db 0x0, 0x0, 0x78, 0xcc, 0xcc, 0xcc, 0x78, 0x0	; U+006F (o) (offset $4f)
.db 0x0, 0x0, 0xdc, 0x66, 0x66, 0x7c, 0x60, 0xf0	; U+0070 (p) (offset $50)
.db 0x0, 0x0, 0x76, 0xcc, 0xcc, 0x7c, 0xc, 0x1e	; U+0071 (q) (offset $51)
.db 0x0, 0x0, 0xdc, 0x76, 0x66, 0x60, 0xf0, 0x0	; U+0072 (r) (offset $52)
.db 0x0, 0x0, 0x7c, 0xc0, 0x78, 0xc, 0xf8, 0x0	; U+0073 (s) (offset $53)
.db 0x10, 0x30, 0x7c, 0x30, 0x30, 0x34, 0x18, 0x0	; U+0074 (t) (offset $54)
.db 0x0, 0x0, 0xcc, 0xcc, 0xcc, 0xcc, 0x76, 0x0	; U+0075 (u) (offset $55)
.db 0x0, 0x0, 0xcc, 0xcc, 0xcc, 0x78, 0x30, 0x0	; U+0076 (v) (offset $56)
.db 0x0, 0x0, 0xc6, 0xd6, 0xfe, 0xfe, 0x6c, 0x0	; U+0077 (w) (offset $57)
.db 0x0, 0x0, 0xc6, 0x6c, 0x38, 0x6c, 0xc6, 0x0	; U+0078 (x) (offset $58)
.db 0x0, 0x0, 0xcc, 0xcc, 0xcc, 0x7c, 0xc, 0xf8	; U+0079 (y) (offset $59)
.db 0x0, 0x0, 0xfc, 0x98, 0x30, 0x64, 0xfc, 0x0	; U+007A (z) (offset $5a)
.db 0x1c, 0x30, 0x30, 0xe0, 0x30, 0x30, 0x1c, 0x0	; U+007B () (offset $5b)
.db 0x18, 0x18, 0x18, 0x0, 0x18, 0x18, 0x18, 0x0	; U+007C (|) (offset $5c)
.db 0xe0, 0x30, 0x30, 0x1c, 0x30, 0x30, 0xe0, 0x0	; U+007D () (offset $5d)
.db 0x76, 0xdc, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0	; U+007E (~) (offset $5e)
