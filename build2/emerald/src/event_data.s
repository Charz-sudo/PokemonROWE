@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.globl	gSpecialVar_0x8000
	.section ewram_data,"aw"
	.align	1, 0
	.type	 gSpecialVar_0x8000,object
	.size	 gSpecialVar_0x8000,2
gSpecialVar_0x8000:
	.short	0x0
	.globl	gSpecialVar_0x8001
	.align	1, 0
	.type	 gSpecialVar_0x8001,object
	.size	 gSpecialVar_0x8001,2
gSpecialVar_0x8001:
	.short	0x0
	.globl	gSpecialVar_0x8002
	.align	1, 0
	.type	 gSpecialVar_0x8002,object
	.size	 gSpecialVar_0x8002,2
gSpecialVar_0x8002:
	.short	0x0
	.globl	gSpecialVar_0x8003
	.align	1, 0
	.type	 gSpecialVar_0x8003,object
	.size	 gSpecialVar_0x8003,2
gSpecialVar_0x8003:
	.short	0x0
	.globl	gSpecialVar_0x8004
	.align	1, 0
	.type	 gSpecialVar_0x8004,object
	.size	 gSpecialVar_0x8004,2
gSpecialVar_0x8004:
	.short	0x0
	.globl	gSpecialVar_0x8005
	.align	1, 0
	.type	 gSpecialVar_0x8005,object
	.size	 gSpecialVar_0x8005,2
gSpecialVar_0x8005:
	.short	0x0
	.globl	gSpecialVar_0x8006
	.align	1, 0
	.type	 gSpecialVar_0x8006,object
	.size	 gSpecialVar_0x8006,2
gSpecialVar_0x8006:
	.short	0x0
	.globl	gSpecialVar_0x8007
	.align	1, 0
	.type	 gSpecialVar_0x8007,object
	.size	 gSpecialVar_0x8007,2
gSpecialVar_0x8007:
	.short	0x0
	.globl	gSpecialVar_0x8008
	.align	1, 0
	.type	 gSpecialVar_0x8008,object
	.size	 gSpecialVar_0x8008,2
gSpecialVar_0x8008:
	.short	0x0
	.globl	gSpecialVar_0x8009
	.align	1, 0
	.type	 gSpecialVar_0x8009,object
	.size	 gSpecialVar_0x8009,2
gSpecialVar_0x8009:
	.short	0x0
	.globl	gSpecialVar_0x800A
	.align	1, 0
	.type	 gSpecialVar_0x800A,object
	.size	 gSpecialVar_0x800A,2
gSpecialVar_0x800A:
	.short	0x0
	.globl	gSpecialVar_0x800B
	.align	1, 0
	.type	 gSpecialVar_0x800B,object
	.size	 gSpecialVar_0x800B,2
gSpecialVar_0x800B:
	.short	0x0
	.globl	gSpecialVar_Result
	.align	1, 0
	.type	 gSpecialVar_Result,object
	.size	 gSpecialVar_Result,2
gSpecialVar_Result:
	.short	0x0
	.globl	gSpecialVar_LastTalked
	.align	1, 0
	.type	 gSpecialVar_LastTalked,object
	.size	 gSpecialVar_LastTalked,2
gSpecialVar_LastTalked:
	.short	0x0
	.globl	gSpecialVar_Facing
	.align	1, 0
	.type	 gSpecialVar_Facing,object
	.size	 gSpecialVar_Facing,2
gSpecialVar_Facing:
	.short	0x0
	.globl	gSpecialVar_MonBoxId
	.align	1, 0
	.type	 gSpecialVar_MonBoxId,object
	.size	 gSpecialVar_MonBoxId,2
gSpecialVar_MonBoxId:
	.short	0x0
	.globl	gSpecialVar_MonBoxPos
	.align	1, 0
	.type	 gSpecialVar_MonBoxPos,object
	.size	 gSpecialVar_MonBoxPos,2
gSpecialVar_MonBoxPos:
	.short	0x0
	.globl	gSpecialVar_Unused_0x8014
	.align	1, 0
	.type	 gSpecialVar_Unused_0x8014,object
	.size	 gSpecialVar_Unused_0x8014,2
gSpecialVar_Unused_0x8014:
	.short	0x0
	.type	 gSpecialFlags,object
	.size	 gSpecialFlags,16
gSpecialFlags:
	.byte	0x0
	.space	15
.text
	.align	2, 0
	.globl	InitEventData
	.type	 InitEventData,function
	.thumb_func
InitEventData:
	push	{r4, lr}
	ldr	r4, .L3
	ldr	r0, [r4]
	ldr	r1, .L3+0x4
	add	r0, r0, r1
	mov	r2, #0x96
	lsl	r2, r2, #0x1
	mov	r1, #0x0
	bl	memset
	ldr	r0, [r4]
	ldr	r1, .L3+0x8
	add	r0, r0, r1
	mov	r2, #0x80
	lsl	r2, r2, #0x2
	mov	r1, #0x0
	bl	memset
	ldr	r0, .L3+0xc
	mov	r1, #0x0
	mov	r2, #0x10
	bl	memset
	pop	{r4}
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	gSaveBlock1Ptr
	.word	0x1850
	.word	0x197c
	.word	gSpecialFlags
.Lfe1:
	.size	 InitEventData,.Lfe1-InitEventData
	.align	2, 0
	.globl	ClearTempFieldEventData
	.type	 ClearTempFieldEventData,function
	.thumb_func
ClearTempFieldEventData:
	push	{lr}
	ldr	r0, .L6
	ldr	r0, [r0]
	ldr	r1, .L6+0x4
	add	r2, r0, r1
	mov	r1, #0x0
	str	r1, [r2]
	ldr	r1, .L6+0x8
	add	r0, r0, r1
	mov	r1, #0x0
	mov	r2, #0x20
	bl	memset
	ldr	r0, .L6+0xc
	bl	FlagClear
	ldr	r0, .L6+0x10
	bl	FlagClear
	ldr	r0, .L6+0x14
	bl	FlagClear
	ldr	r0, .L6+0x18
	bl	FlagClear
	mov	r0, #0x88
	lsl	r0, r0, #0x4
	bl	FlagClear
	pop	{r0}
	bx	r0
.L7:
	.align	2, 0
.L6:
	.word	gSaveBlock1Ptr
	.word	0x1850
	.word	0x197c
	.word	0x8ad
	.word	0x8ae
	.word	0x889
	.word	0x8c1
.Lfe2:
	.size	 ClearTempFieldEventData,.Lfe2-ClearTempFieldEventData
	.align	2, 0
	.globl	ClearDailyFlags
	.type	 ClearDailyFlags,function
	.thumb_func
ClearDailyFlags:
	push	{lr}
	ldr	r0, .L9
	ldr	r0, [r0]
	ldr	r1, .L9+0x4
	add	r0, r0, r1
	mov	r1, #0x0
	mov	r2, #0x8
	bl	memset
	pop	{r0}
	bx	r0
.L10:
	.align	2, 0
.L9:
	.word	gSaveBlock1Ptr
	.word	0x1974
.Lfe3:
	.size	 ClearDailyFlags,.Lfe3-ClearDailyFlags
	.align	2, 0
	.globl	DisableNationalPokedex
	.type	 DisableNationalPokedex,function
	.thumb_func
DisableNationalPokedex:
	push	{lr}
	ldr	r0, .L12
	bl	GetVarPointer
	ldr	r1, .L12+0x4
	ldr	r2, [r1]
	mov	r1, #0x0
	strb	r1, [r2, #0x1a]
	strh	r1, [r0]
	ldr	r0, .L12+0x8
	bl	FlagClear
	pop	{r0}
	bx	r0
.L13:
	.align	2, 0
.L12:
	.word	0x4046
	.word	gSaveBlock2Ptr
	.word	0x896
.Lfe4:
	.size	 DisableNationalPokedex,.Lfe4-DisableNationalPokedex
	.align	2, 0
	.globl	EnableNationalPokedex
	.type	 EnableNationalPokedex,function
	.thumb_func
EnableNationalPokedex:
	push	{r4, r5, lr}
	ldr	r0, .L15
	bl	GetVarPointer
	ldr	r4, .L15+0x4
	ldr	r2, [r4]
	mov	r5, #0x0
	mov	r1, #0xda
	strb	r1, [r2, #0x1a]
	ldr	r2, .L15+0x8
	add	r1, r2, #0
	strh	r1, [r0]
	ldr	r0, .L15+0xc
	bl	FlagSet
	ldr	r1, [r4]
	mov	r0, #0x1
	strb	r0, [r1, #0x19]
	ldr	r0, [r4]
	strb	r5, [r0, #0x18]
	bl	ResetPokedexScrollPositions
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L16:
	.align	2, 0
.L15:
	.word	0x4046
	.word	gSaveBlock2Ptr
	.word	0x302
	.word	0x896
.Lfe5:
	.size	 EnableNationalPokedex,.Lfe5-EnableNationalPokedex
	.align	2, 0
	.globl	IsNationalPokedexEnabled
	.type	 IsNationalPokedexEnabled,function
	.thumb_func
IsNationalPokedexEnabled:
	push	{lr}
	ldr	r0, .L21
	ldr	r0, [r0]
	ldrb	r0, [r0, #0x1a]
	cmp	r0, #0xda
	bne	.L18	@cond_branch
	ldr	r0, .L21+0x4
	bl	VarGet
	lsl	r0, r0, #0x10
	ldr	r1, .L21+0x8
	cmp	r0, r1
	bne	.L18	@cond_branch
	ldr	r0, .L21+0xc
	bl	FlagGet
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L18	@cond_branch
	mov	r0, #0x1
	b	.L20
.L22:
	.align	2, 0
.L21:
	.word	gSaveBlock2Ptr
	.word	0x4046
	.word	0x3020000
	.word	0x896
.L18:
	mov	r0, #0x0
.L20:
	pop	{r1}
	bx	r1
.Lfe6:
	.size	 IsNationalPokedexEnabled,.Lfe6-IsNationalPokedexEnabled
	.align	2, 0
	.globl	DisableMysteryEvent
	.type	 DisableMysteryEvent,function
	.thumb_func
DisableMysteryEvent:
	push	{lr}
	ldr	r0, .L24
	bl	FlagClear
	pop	{r0}
	bx	r0
.L25:
	.align	2, 0
.L24:
	.word	0x8ac
.Lfe7:
	.size	 DisableMysteryEvent,.Lfe7-DisableMysteryEvent
	.align	2, 0
	.globl	EnableMysteryEvent
	.type	 EnableMysteryEvent,function
	.thumb_func
EnableMysteryEvent:
	push	{lr}
	ldr	r0, .L27
	bl	FlagSet
	pop	{r0}
	bx	r0
.L28:
	.align	2, 0
.L27:
	.word	0x8ac
.Lfe8:
	.size	 EnableMysteryEvent,.Lfe8-EnableMysteryEvent
	.align	2, 0
	.globl	IsMysteryEventEnabled
	.type	 IsMysteryEventEnabled,function
	.thumb_func
IsMysteryEventEnabled:
	push	{lr}
	ldr	r0, .L30
	bl	FlagGet
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	pop	{r1}
	bx	r1
.L31:
	.align	2, 0
.L30:
	.word	0x8ac
.Lfe9:
	.size	 IsMysteryEventEnabled,.Lfe9-IsMysteryEventEnabled
	.align	2, 0
	.globl	DisableMysteryGift
	.type	 DisableMysteryGift,function
	.thumb_func
DisableMysteryGift:
	push	{lr}
	ldr	r0, .L33
	bl	FlagClear
	pop	{r0}
	bx	r0
.L34:
	.align	2, 0
.L33:
	.word	0x8db
.Lfe10:
	.size	 DisableMysteryGift,.Lfe10-DisableMysteryGift
	.align	2, 0
	.globl	EnableMysteryGift
	.type	 EnableMysteryGift,function
	.thumb_func
EnableMysteryGift:
	push	{lr}
	ldr	r0, .L36
	bl	FlagSet
	pop	{r0}
	bx	r0
.L37:
	.align	2, 0
.L36:
	.word	0x8db
.Lfe11:
	.size	 EnableMysteryGift,.Lfe11-EnableMysteryGift
	.align	2, 0
	.globl	IsMysteryGiftEnabled
	.type	 IsMysteryGiftEnabled,function
	.thumb_func
IsMysteryGiftEnabled:
	push	{lr}
	ldr	r0, .L39
	bl	FlagGet
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	pop	{r1}
	bx	r1
.L40:
	.align	2, 0
.L39:
	.word	0x8db
.Lfe12:
	.size	 IsMysteryGiftEnabled,.Lfe12-IsMysteryGiftEnabled
	.align	2, 0
	.globl	ClearMysteryEventFlags
	.type	 ClearMysteryEventFlags,function
	.thumb_func
ClearMysteryEventFlags:
	push	{lr}
	mov	r0, #0xf2
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42
	bl	FlagClear
	mov	r0, #0xf3
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0x4
	bl	FlagClear
	mov	r0, #0xf4
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0x8
	bl	FlagClear
	mov	r0, #0xf5
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0xc
	bl	FlagClear
	mov	r0, #0xf6
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0x10
	bl	FlagClear
	mov	r0, #0xf7
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0x14
	bl	FlagClear
	mov	r0, #0xf8
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0x18
	bl	FlagClear
	mov	r0, #0xf9
	lsl	r0, r0, #0x1
	bl	FlagClear
	ldr	r0, .L42+0x1c
	bl	FlagClear
	pop	{r0}
	bx	r0
.L43:
	.align	2, 0
.L42:
	.word	0x1e5
	.word	0x1e7
	.word	0x1e9
	.word	0x1eb
	.word	0x1ed
	.word	0x1ef
	.word	0x1f1
	.word	0x1f3
.Lfe13:
	.size	 ClearMysteryEventFlags,.Lfe13-ClearMysteryEventFlags
	.align	2, 0
	.globl	ClearMysteryEventVars
	.type	 ClearMysteryEventVars,function
	.thumb_func
ClearMysteryEventVars:
	push	{lr}
	ldr	r0, .L45
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0x4
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0x8
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0xc
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0x10
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0x14
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0x18
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L45+0x1c
	mov	r1, #0x0
	bl	VarSet
	pop	{r0}
	bx	r0
.L46:
	.align	2, 0
.L45:
	.word	0x40dd
	.word	0x40de
	.word	0x40df
	.word	0x40e0
	.word	0x40e1
	.word	0x40e2
	.word	0x40e3
	.word	0x40e4
.Lfe14:
	.size	 ClearMysteryEventVars,.Lfe14-ClearMysteryEventVars
	.align	2, 0
	.globl	DisableResetRTC
	.type	 DisableResetRTC,function
	.thumb_func
DisableResetRTC:
	push	{lr}
	ldr	r0, .L48
	mov	r1, #0x0
	bl	VarSet
	ldr	r0, .L48+0x4
	bl	FlagClear
	pop	{r0}
	bx	r0
.L49:
	.align	2, 0
.L48:
	.word	0x402c
	.word	0x8c2
.Lfe15:
	.size	 DisableResetRTC,.Lfe15-DisableResetRTC
	.align	2, 0
	.globl	EnableResetRTC
	.type	 EnableResetRTC,function
	.thumb_func
EnableResetRTC:
	push	{lr}
	ldr	r0, .L51
	mov	r1, #0x92
	lsl	r1, r1, #0x4
	bl	VarSet
	ldr	r0, .L51+0x4
	bl	FlagSet
	pop	{r0}
	bx	r0
.L52:
	.align	2, 0
.L51:
	.word	0x402c
	.word	0x8c2
.Lfe16:
	.size	 EnableResetRTC,.Lfe16-EnableResetRTC
	.align	2, 0
	.globl	CanResetRTC
	.type	 CanResetRTC,function
	.thumb_func
CanResetRTC:
	push	{lr}
	ldr	r0, .L57
	bl	FlagGet
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L54	@cond_branch
	ldr	r0, .L57+0x4
	bl	VarGet
	lsl	r0, r0, #0x10
	mov	r1, #0x92
	lsl	r1, r1, #0x14
	cmp	r0, r1
	bne	.L54	@cond_branch
	mov	r0, #0x1
	b	.L56
.L58:
	.align	2, 0
.L57:
	.word	0x8c2
	.word	0x402c
.L54:
	mov	r0, #0x0
.L56:
	pop	{r1}
	bx	r1
.Lfe17:
	.size	 CanResetRTC,.Lfe17-CanResetRTC
	.align	2, 0
	.globl	GetVarPointer
	.type	 GetVarPointer,function
	.thumb_func
GetVarPointer:
	push	{lr}
	lsl	r0, r0, #0x10
	lsr	r1, r0, #0x10
	add	r2, r1, #0
	ldr	r0, .L66
	cmp	r1, r0
	bhi	.L60	@cond_branch
	mov	r0, #0x0
	b	.L64
.L67:
	.align	2, 0
.L66:
	.word	0x3fff
.L60:
	lsl	r0, r1, #0x10
	cmp	r0, #0
	bge	.L62	@cond_branch
	ldr	r0, .L68
	ldr	r2, .L68+0x4
	add	r1, r1, r2
	lsl	r1, r1, #0x2
	add	r1, r1, r0
	ldr	r0, [r1]
	b	.L65
.L69:
	.align	2, 0
.L68:
	.word	gSpecialVars
	.word	-0x8000
.L62:
	ldr	r0, .L70
	lsl	r1, r2, #0x1
	ldr	r2, .L70+0x4
	add	r1, r1, r2
	ldr	r0, [r0]
	add	r0, r0, r1
.L65:
.L64:
	pop	{r1}
	bx	r1
.L71:
	.align	2, 0
.L70:
	.word	gSaveBlock1Ptr
	.word	-0x6684
.Lfe18:
	.size	 GetVarPointer,.Lfe18-GetVarPointer
	.align	2, 0
	.globl	VarGet
	.type	 VarGet,function
	.thumb_func
VarGet:
	push	{r4, lr}
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	add	r0, r4, #0
	bl	GetVarPointer
	cmp	r0, #0
	beq	.L73	@cond_branch
	ldrh	r0, [r0]
	b	.L74
.L73:
	add	r0, r4, #0
.L74:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe19:
	.size	 VarGet,.Lfe19-VarGet
	.align	2, 0
	.globl	VarGetIfExist
	.type	 VarGetIfExist,function
	.thumb_func
VarGetIfExist:
	push	{lr}
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	bl	GetVarPointer
	cmp	r0, #0
	beq	.L76	@cond_branch
	ldrh	r0, [r0]
	b	.L77
.L76:
	ldr	r0, .L78
.L77:
	pop	{r1}
	bx	r1
.L79:
	.align	2, 0
.L78:
	.word	0xffff
.Lfe20:
	.size	 VarGetIfExist,.Lfe20-VarGetIfExist
	.align	2, 0
	.globl	VarSet
	.type	 VarSet,function
	.thumb_func
VarSet:
	push	{r4, lr}
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	lsl	r1, r1, #0x10
	lsr	r4, r1, #0x10
	bl	GetVarPointer
	cmp	r0, #0
	beq	.L81	@cond_branch
	strh	r4, [r0]
	mov	r0, #0x1
	b	.L82
.L81:
	mov	r0, #0x0
.L82:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe21:
	.size	 VarSet,.Lfe21-VarSet
	.align	2, 0
	.globl	VarGetObjectEventGraphicsId
	.type	 VarGetObjectEventGraphicsId,function
	.thumb_func
VarGetObjectEventGraphicsId:
	push	{lr}
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x8
	ldr	r1, .L84
	add	r0, r0, r1
	lsr	r0, r0, #0x10
	bl	VarGet
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	pop	{r1}
	bx	r1
.L85:
	.align	2, 0
.L84:
	.word	0x40100000
.Lfe22:
	.size	 VarGetObjectEventGraphicsId,.Lfe22-VarGetObjectEventGraphicsId
	.align	2, 0
	.globl	GetFlagPointer
	.type	 GetFlagPointer,function
	.thumb_func
GetFlagPointer:
	push	{lr}
	lsl	r1, r0, #0x10
	lsr	r2, r1, #0x10
	add	r3, r2, #0
	cmp	r2, #0
	bne	.L87	@cond_branch
	mov	r0, #0x0
	b	.L92
.L87:
	ldr	r0, .L95
	cmp	r2, r0
	bhi	.L89	@cond_branch
	ldr	r0, .L95+0x4
	lsr	r1, r1, #0x13
	ldr	r2, .L95+0x8
	add	r1, r1, r2
	ldr	r0, [r0]
	b	.L94
.L96:
	.align	2, 0
.L95:
	.word	0x3fff
	.word	gSaveBlock1Ptr
	.word	0x1850
.L89:
	ldr	r1, .L97
	add	r0, r3, r1
	cmp	r0, #0
	bge	.L91	@cond_branch
	ldr	r2, .L97+0x4
	add	r0, r3, r2
.L91:
	asr	r0, r0, #0x3
	ldr	r1, .L97+0x8
.L94:
	add	r0, r0, r1
.L92:
	pop	{r1}
	bx	r1
.L98:
	.align	2, 0
.L97:
	.word	-0x4000
	.word	-0x3ff9
	.word	gSpecialFlags
.Lfe23:
	.size	 GetFlagPointer,.Lfe23-GetFlagPointer
	.align	2, 0
	.globl	FlagSet
	.type	 FlagSet,function
	.thumb_func
FlagSet:
	push	{r4, lr}
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	add	r0, r4, #0
	bl	GetFlagPointer
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L100	@cond_branch
	mov	r0, #0x7
	and	r0, r0, r4
	mov	r1, #0x1
	lsl	r1, r1, r0
	ldrb	r0, [r2]
	orr	r1, r1, r0
	strb	r1, [r2]
.L100:
	mov	r0, #0x0
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe24:
	.size	 FlagSet,.Lfe24-FlagSet
	.align	2, 0
	.globl	FlagToggle
	.type	 FlagToggle,function
	.thumb_func
FlagToggle:
	push	{r4, lr}
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	add	r0, r4, #0
	bl	GetFlagPointer
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L102	@cond_branch
	mov	r0, #0x7
	and	r0, r0, r4
	mov	r1, #0x1
	lsl	r1, r1, r0
	ldrb	r0, [r2]
	eor	r1, r1, r0
	strb	r1, [r2]
.L102:
	mov	r0, #0x0
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe25:
	.size	 FlagToggle,.Lfe25-FlagToggle
	.align	2, 0
	.globl	FlagClear
	.type	 FlagClear,function
	.thumb_func
FlagClear:
	push	{r4, lr}
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	add	r0, r4, #0
	bl	GetFlagPointer
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L104	@cond_branch
	mov	r0, #0x7
	and	r0, r0, r4
	mov	r1, #0x1
	lsl	r1, r1, r0
	ldrb	r0, [r2]
	bic	r0, r0, r1
	strb	r0, [r2]
.L104:
	mov	r0, #0x0
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe26:
	.size	 FlagClear,.Lfe26-FlagClear
	.align	2, 0
	.globl	FlagGet
	.type	 FlagGet,function
	.thumb_func
FlagGet:
	push	{r4, lr}
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	add	r0, r4, #0
	bl	GetFlagPointer
	cmp	r0, #0
	beq	.L107	@cond_branch
	ldrb	r0, [r0]
	mov	r1, #0x7
	and	r1, r1, r4
	asr	r0, r0, r1
	mov	r1, #0x1
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L107	@cond_branch
	mov	r0, #0x1
	b	.L108
.L107:
	mov	r0, #0x0
.L108:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe27:
	.size	 FlagGet,.Lfe27-FlagGet
.text
	.align	2, 0

