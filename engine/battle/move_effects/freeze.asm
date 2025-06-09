FreezeEffect_:
	ld hl, wEnemyMonStatus
	ld de, wPlayerMoveType
	ldh a, [hWhoseTurn]
	and a
	jp z, .next
	ld hl, wBattleMonStatus
	ld de, wEnemyMoveType
.next
	ld a, [hl]
	and a ; does the target already have a status ailment?
	jr nz, .didntAffect
; check if the target is immune due to types
	ld a, [de]
	cp ICE
	jr nz, .hitTest
	ld b, h
	ld c, l
	inc bc
	ld a, [bc]
	cp FIRE
	jr z, .doesntAffect
	inc bc
	ld a, [bc]
	cp FIRE
	jr z, .doesntAffect
.hitTest
	push hl
	callfar MoveHitTest
	pop hl
	ld a, [wMoveMissed]
	and a
	jr nz, .didntAffect
	set FRZ, [hl]
	callfar HalveAttackDueToBurn
	ld c, 30
	callfar PlayCurrentMoveAnimation
	jpfar PrintDeepFreezeText
.didntAffect
	ld c, 50
	call DelayFrames
	jpfar PrintDidntAffectText
.doesntAffect
	ld c, 50
	call DelayFrames
	jpfar PrintDoesntAffectText
