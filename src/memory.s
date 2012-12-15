	.arch armv5t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 2
	.file	"memory.c"
	.data
	.align	2
	.type	gbc_sound_wave_volume, %object
	.size	gbc_sound_wave_volume, 16
gbc_sound_wave_volume:
	.word	0
	.word	16384
	.word	8192
	.word	4096
	.align	2
	.type	prescale_table, %object
	.size	prescale_table, 16
prescale_table:
	.word	0
	.word	6
	.word	8
	.word	10
	.hidden	waitstate_cycles_sequential
	.global	waitstate_cycles_sequential
	.align	2
	.type	waitstate_cycles_sequential, %object
	.size	waitstate_cycles_sequential, 192
waitstate_cycles_sequential:
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	3
	.word	3
	.word	6
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	2
	.word	1
	.word	1
	.word	2
	.word	1
	.word	1
	.word	2
	.word	3
	.word	3
	.word	6
	.word	3
	.word	3
	.word	6
	.word	5
	.word	5
	.word	9
	.word	5
	.word	5
	.word	9
	.word	9
	.word	9
	.word	17
	.word	9
	.word	9
	.word	17
	.space	24
	.hidden	gamepak_waitstate_sequential
	.global	gamepak_waitstate_sequential
	.align	2
	.type	gamepak_waitstate_sequential, %object
	.size	gamepak_waitstate_sequential, 72
gamepak_waitstate_sequential:
	.word	3
	.word	3
	.word	6
	.word	5
	.word	5
	.word	9
	.word	9
	.word	9
	.word	17
	.word	2
	.word	2
	.word	3
	.word	2
	.word	2
	.word	3
	.word	2
	.word	2
	.word	3
	.hidden	palette_ram
	.comm	palette_ram,1024,4
	.hidden	oam_ram
	.comm	oam_ram,1024,4
	.hidden	palette_ram_converted
	.comm	palette_ram_converted,1024,4
	.hidden	io_registers
	.comm	io_registers,32768,4
	.hidden	ewram
	.comm	ewram,524288,4
	.hidden	iwram
	.comm	iwram,65536,4
	.hidden	vram
	.comm	vram,196608,4
	.hidden	bios_rom
	.comm	bios_rom,32768,4
	.hidden	bios_read_protect
	.comm	bios_read_protect,4,4
	.hidden	gamepak_backup
	.comm	gamepak_backup,131072,4
	.hidden	gamepak_rom
	.comm	gamepak_rom,4,4
	.hidden	gamepak_size
	.comm	gamepak_size,4,4
	.hidden	dma
	.comm	dma,176,4
	.hidden	memory_regions
	.comm	memory_regions,64,4
	.hidden	memory_limits
	.comm	memory_limits,64,4
	.hidden	gamepak_ram_buffer_size
	.comm	gamepak_ram_buffer_size,4,4
	.hidden	gamepak_ram_pages
	.comm	gamepak_ram_pages,4,4
	.hidden	gamepak_memory_map
	.comm	gamepak_memory_map,4,4
	.hidden	gamepak_file_large
	.global	gamepak_file_large
	.bss
	.align	2
	.type	gamepak_file_large, %object
	.size	gamepak_file_large, 4
gamepak_file_large:
	.space	4
	.hidden	direct_map_vram
	.global	direct_map_vram
	.align	2
	.type	direct_map_vram, %object
	.size	direct_map_vram, 4
direct_map_vram:
	.space	4
	.hidden	oam_update
	.global	oam_update
	.data
	.align	2
	.type	oam_update, %object
	.size	oam_update, 4
oam_update:
	.word	1
	.hidden	gbc_sound_update
	.global	gbc_sound_update
	.bss
	.align	2
	.type	gbc_sound_update, %object
	.size	gbc_sound_update, 4
gbc_sound_update:
	.space	4
	.hidden	gbc_sound_wave_update
	.global	gbc_sound_wave_update
	.align	2
	.type	gbc_sound_wave_update, %object
	.size	gbc_sound_wave_update, 4
gbc_sound_wave_update:
	.space	4
	.hidden	backup_update
	.global	backup_update
	.align	2
	.type	backup_update, %object
	.size	backup_update, 4
backup_update:
	.space	4
	.hidden	write_backup_delay
	.global	write_backup_delay
	.section	.rodata
	.align	2
	.type	write_backup_delay, %object
	.size	write_backup_delay, 4
write_backup_delay:
	.word	10
	.hidden	backup_type
	.global	backup_type
	.data
	.align	2
	.type	backup_type, %object
	.size	backup_type, 4
backup_type:
	.word	3
	.hidden	sram_size
	.global	sram_size
	.bss
	.align	2
	.type	sram_size, %object
	.size	sram_size, 4
sram_size:
	.space	4
	.hidden	flash_mode
	.global	flash_mode
	.align	2
	.type	flash_mode, %object
	.size	flash_mode, 4
flash_mode:
	.space	4
	.hidden	flash_command_position
	.global	flash_command_position
	.align	2
	.type	flash_command_position, %object
	.size	flash_command_position, 4
flash_command_position:
	.space	4
	.hidden	flash_bank_ptr
	.global	flash_bank_ptr
	.data
	.align	2
	.type	flash_bank_ptr, %object
	.size	flash_bank_ptr, 4
flash_bank_ptr:
	.word	gamepak_backup
	.hidden	flash_device_id
	.global	flash_device_id
	.align	2
	.type	flash_device_id, %object
	.size	flash_device_id, 4
flash_device_id:
	.word	28
	.hidden	flash_manufacturer_id
	.global	flash_manufacturer_id
	.align	2
	.type	flash_manufacturer_id, %object
	.size	flash_manufacturer_id, 4
flash_manufacturer_id:
	.word	194
	.hidden	flash_size
	.global	flash_size
	.bss
	.align	2
	.type	flash_size, %object
	.size	flash_size, 4
flash_size:
	.space	4
	.text
	.align	2
	.global	read_backup
	.hidden	read_backup
	.type	read_backup, %function
read_backup:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	ldr	r3, .L10
	ldr	r3, [r3, #0]
	cmp	r3, #3
	bne	.L2
	ldr	r3, .L10
	mov	r2, #0
	str	r2, [r3, #0]
.L2:
	ldr	r3, .L10
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L3
	ldr	r3, [fp, #-16]
	ldr	r2, .L10+4
	ldrb	r3, [r2, r3]
	strb	r3, [fp, #-5]
	b	.L4
.L3:
	ldr	r3, .L10+8
	ldr	r3, [r3, #0]
	cmp	r3, #2
	bne	.L5
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L6
	ldr	r3, .L10+12
	ldr	r3, [r3, #0]
	strb	r3, [fp, #-5]
	b	.L4
.L6:
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L9
	ldr	r3, .L10+16
	ldr	r3, [r3, #0]
	strb	r3, [fp, #-5]
	b	.L4
.L5:
	ldr	r3, .L10+20
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-5]
	b	.L4
.L9:
	mov	r0, r0	@ nop
.L4:
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L11:
	.align	2
.L10:
	.word	backup_type
	.word	gamepak_backup
	.word	flash_mode
	.word	flash_manufacturer_id
	.word	flash_device_id
	.word	flash_bank_ptr
	.size	read_backup, .-read_backup
	.hidden	eeprom_size
	.global	eeprom_size
	.bss
	.align	2
	.type	eeprom_size, %object
	.size	eeprom_size, 4
eeprom_size:
	.space	4
	.hidden	eeprom_mode
	.global	eeprom_mode
	.align	2
	.type	eeprom_mode, %object
	.size	eeprom_mode, 4
eeprom_mode:
	.space	4
	.hidden	eeprom_address_length
	.comm	eeprom_address_length,4,4
	.hidden	eeprom_address
	.global	eeprom_address
	.align	2
	.type	eeprom_address, %object
	.size	eeprom_address, 4
eeprom_address:
	.space	4
	.hidden	eeprom_counter
	.global	eeprom_counter
	.align	2
	.type	eeprom_counter, %object
	.size	eeprom_counter, 4
eeprom_counter:
	.space	4
	.hidden	eeprom_buffer
	.comm	eeprom_buffer,8,4
	.text
	.align	2
	.global	write_eeprom
	.hidden	write_eeprom
	.type	write_eeprom, %function
write_eeprom:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, .L35
	ldr	r3, [r3, #0]
	cmp	r3, #7
	ldrls	pc, [pc, r3, asl #2]
	b	.L31
.L18:
	.word	.L14
	.word	.L31
	.word	.L31
	.word	.L15
	.word	.L16
	.word	.L15
	.word	.L17
	.word	.L17
.L14:
	ldr	r3, .L35+4
	mov	r2, #2
	str	r2, [r3, #0]
	ldr	r3, .L35+8
	ldrb	r2, [r3, #0]	@ zero_extendqisi2
	ldr	r3, [fp, #-12]
	and	r1, r3, #1
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	rsb	r3, r3, #1
	mov	r3, r1, asl r3
	and	r3, r3, #255
	orr	r3, r2, r3
	and	r2, r3, #255
	ldr	r3, .L35+8
	strb	r2, [r3, #0]
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L35+12
	str	r2, [r3, #0]
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	cmp	r3, #2
	bne	.L32
	ldr	r3, .L35+16
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L20
	ldr	r3, .L35+20
	mov	r2, #6
	str	r2, [r3, #0]
	b	.L21
.L20:
	ldr	r3, .L35+20
	mov	r2, #14
	str	r2, [r3, #0]
.L21:
	ldr	r3, .L35+12
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L35+8
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	and	r3, r3, #3
	cmp	r3, #2
	beq	.L23
	cmp	r3, #3
	beq	.L24
	b	.L22
.L23:
	ldr	r3, .L35
	mov	r2, #5
	str	r2, [r3, #0]
	b	.L22
.L24:
	ldr	r3, .L35
	mov	r2, #3
	str	r2, [r3, #0]
.L22:
	ldr	r3, .L35+8
	mov	r2, #0
	strh	r2, [r3, #0]	@ movhi
	b	.L31
.L15:
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	add	r2, r3, #7
	cmp	r3, #0
	movlt	r3, r2
	mov	r3, r3, asr #3
	mov	r1, r3
	ldr	r2, .L35+8
	ldrb	r0, [r2, r3]	@ zero_extendqisi2
	ldr	r3, [fp, #-12]
	and	ip, r3, #1
	ldr	r3, .L35+12
	ldr	r2, [r3, #0]
	mov	r3, r2, asr #31
	mov	r3, r3, lsr #29
	add	r2, r2, r3
	and	r2, r2, #7
	rsb	r3, r3, r2
	rsb	r3, r3, #7
	mov	r3, ip, asl r3
	and	r3, r3, #255
	orr	r3, r0, r3
	and	r2, r3, #255
	ldr	r3, .L35+8
	strb	r2, [r3, r1]
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L35+12
	str	r2, [r3, #0]
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L35+20
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bne	.L33
	ldr	r3, .L35+16
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L26
	ldr	r3, .L35+8
	ldrh	r3, [r3, #0]
	mov	r3, r3, lsr #2
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	mov	r3, r3, asl #3
	mov	r2, r3
	ldr	r3, .L35+24
	str	r2, [r3, #0]
	b	.L27
.L26:
	ldr	r3, .L35+8
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	mov	r3, r3, lsr #2
	and	r3, r3, #255
	mov	r2, r3
	ldr	r3, .L35+8
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #6
	orr	r3, r2, r3
	mov	r2, r3, asl #3
	ldr	r3, .L35+24
	str	r2, [r3, #0]
.L27:
	ldr	r3, .L35+8
	mov	r2, #0
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L35+12
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L35
	ldr	r3, [r3, #0]
	cmp	r3, #3
	bne	.L28
	ldr	r3, .L35
	mov	r2, #6
	str	r2, [r3, #0]
	b	.L31
.L28:
	ldr	r3, .L35
	mov	r2, #4
	str	r2, [r3, #0]
	ldr	r3, .L35+24
	ldr	r2, [r3, #0]
	ldr	r3, .L35+28
	add	r3, r2, r3
	mov	r0, r3
	mov	r1, #0
	mov	r2, #8
	bl	memset
	b	.L31
.L16:
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	add	r2, r3, #7
	cmp	r3, #0
	movlt	r3, r2
	mov	r3, r3, asr #3
	mov	r1, r3
	ldr	r2, .L35+24
	ldr	r2, [r2, #0]
	add	r1, r1, r2
	mov	r2, r3
	ldr	r3, .L35+24
	ldr	r3, [r3, #0]
	add	r3, r2, r3
	ldr	r2, .L35+28
	ldrb	r0, [r2, r3]	@ zero_extendqisi2
	ldr	r3, [fp, #-12]
	and	ip, r3, #1
	ldr	r3, .L35+12
	ldr	r2, [r3, #0]
	mov	r3, r2, asr #31
	mov	r3, r3, lsr #29
	add	r2, r2, r3
	and	r2, r2, #7
	rsb	r3, r3, r2
	rsb	r3, r3, #7
	mov	r3, ip, asl r3
	and	r3, r3, #255
	orr	r3, r0, r3
	and	r2, r3, #255
	ldr	r3, .L35+28
	strb	r2, [r3, r1]
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L35+12
	str	r2, [r3, #0]
	ldr	r3, .L35+12
	ldr	r3, [r3, #0]
	cmp	r3, #64
	bne	.L34
	ldr	r3, .L35+32
	ldr	r2, [r3, #0]
	ldr	r3, .L35+36
	str	r2, [r3, #0]
	ldr	r3, .L35+12
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L35
	mov	r2, #7
	str	r2, [r3, #0]
	b	.L31
.L17:
	ldr	r3, .L35+12
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L35
	ldr	r3, [r3, #0]
	cmp	r3, #6
	bne	.L30
	ldr	r3, .L35
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L31
.L30:
	ldr	r3, .L35
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L31
.L32:
	mov	r0, r0	@ nop
	b	.L31
.L33:
	mov	r0, r0	@ nop
	b	.L31
.L34:
	mov	r0, r0	@ nop
.L31:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L36:
	.align	2
.L35:
	.word	eeprom_mode
	.word	backup_type
	.word	eeprom_buffer
	.word	eeprom_counter
	.word	eeprom_size
	.word	eeprom_address_length
	.word	eeprom_address
	.word	gamepak_backup
	.word	write_backup_delay
	.word	backup_update
	.size	write_eeprom, .-write_eeprom
	.align	2
	.global	read_eeprom
	.hidden	read_eeprom
	.type	read_eeprom, %function
read_eeprom:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	ldr	r3, .L49
	ldr	r3, [r3, #0]
	cmp	r3, #1
	beq	.L40
	cmp	r3, #1
	bcc	.L39
	cmp	r3, #2
	beq	.L41
	b	.L46
.L39:
	mov	r3, #1
	str	r3, [fp, #-8]
	b	.L42
.L40:
	ldr	r3, .L49+4
	ldr	r3, [r3, #0]
	add	r2, r3, #7
	cmp	r3, #0
	movlt	r3, r2
	mov	r3, r3, asr #3
	mov	r2, r3
	ldr	r3, .L49+8
	ldr	r3, [r3, #0]
	add	r3, r2, r3
	ldr	r2, .L49+12
	ldrb	r3, [r2, r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L49+4
	ldr	r2, [r3, #0]
	mov	r3, r2, asr #31
	mov	r3, r3, lsr #29
	add	r2, r2, r3
	and	r2, r2, #7
	rsb	r3, r3, r2
	rsb	r3, r3, #7
	mov	r3, r1, asr r3
	and	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, .L49+4
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L49+4
	str	r2, [r3, #0]
	ldr	r3, .L49+4
	ldr	r3, [r3, #0]
	cmp	r3, #64
	bne	.L47
	ldr	r3, .L49+4
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L49
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L42
.L41:
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, .L49+4
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L49+4
	str	r2, [r3, #0]
	ldr	r3, .L49+4
	ldr	r3, [r3, #0]
	cmp	r3, #4
	bne	.L48
	ldr	r3, .L49
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L49+4
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L42
.L46:
	mov	r3, #0
	str	r3, [fp, #-8]
	b	.L42
.L47:
	mov	r0, r0	@ nop
	b	.L42
.L48:
	mov	r0, r0	@ nop
.L42:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L50:
	.align	2
.L49:
	.word	eeprom_mode
	.word	eeprom_counter
	.word	eeprom_address
	.word	gamepak_backup
	.size	read_eeprom, .-read_eeprom
	.global	__aeabi_ui2d
	.global	__aeabi_ddiv
	.global	__aeabi_dmul
	.global	__aeabi_d2uiz
	.global	__aeabi_i2d
	.global	__aeabi_ui2f
	.global	__aeabi_fmul
	.global	__aeabi_f2d
	.align	2
	.global	write_io_register8
	.hidden	write_io_register8
	.type	write_io_register8, %function
write_io_register8:
	@ args = 0, pretend = 0, frame = 240
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	add	fp, sp, #16
	sub	sp, sp, #244
	str	r0, [fp, #-256]
	str	r1, [fp, #-260]
	ldr	r3, [fp, #-256]
	cmp	r3, #115
	beq	.L85
	cmp	r3, #115
	bhi	.L119
	cmp	r3, #60
	beq	.L68
	cmp	r3, #60
	bhi	.L120
	cmp	r3, #43
	beq	.L59
	cmp	r3, #43
	bhi	.L121
	cmp	r3, #7
	bhi	.L122
	cmp	r3, #6
	bcs	.L230
	cmp	r3, #0
	beq	.L53
	cmp	r3, #4
	beq	.L54
	b	.L52
.L122:
	cmp	r3, #41
	beq	.L57
	cmp	r3, #41
	bhi	.L58
	cmp	r3, #40
	beq	.L56
	b	.L52
.L121:
	cmp	r3, #47
	beq	.L63
	cmp	r3, #47
	bhi	.L123
	cmp	r3, #45
	beq	.L61
	cmp	r3, #45
	bhi	.L62
	b	.L228
.L123:
	cmp	r3, #57
	beq	.L65
	cmp	r3, #57
	bhi	.L124
	cmp	r3, #56
	beq	.L64
	b	.L52
.L124:
	cmp	r3, #58
	beq	.L66
	cmp	r3, #59
	beq	.L67
	b	.L52
.L120:
	cmp	r3, #100
	beq	.L76
	cmp	r3, #100
	bhi	.L125
	cmp	r3, #96
	beq	.L72
	cmp	r3, #96
	bhi	.L126
	cmp	r3, #62
	beq	.L70
	cmp	r3, #62
	bcc	.L69
	cmp	r3, #63
	beq	.L71
	b	.L52
.L126:
	cmp	r3, #98
	beq	.L74
	cmp	r3, #98
	bhi	.L75
	b	.L229
.L125:
	cmp	r3, #108
	beq	.L80
	cmp	r3, #108
	bhi	.L127
	cmp	r3, #104
	beq	.L78
	cmp	r3, #105
	beq	.L79
	cmp	r3, #101
	beq	.L77
	b	.L52
.L127:
	cmp	r3, #112
	beq	.L82
	cmp	r3, #112
	bhi	.L128
	cmp	r3, #109
	beq	.L81
	b	.L52
.L128:
	cmp	r3, #113
	beq	.L83
	cmp	r3, #114
	beq	.L84
	b	.L52
.L119:
	cmp	r3, #199
	beq	.L101
	cmp	r3, #199
	bhi	.L129
	cmp	r3, #129
	beq	.L93
	cmp	r3, #129
	bhi	.L130
	cmp	r3, #121
	beq	.L89
	cmp	r3, #121
	bhi	.L131
	cmp	r3, #117
	beq	.L87
	cmp	r3, #117
	bcc	.L86
	cmp	r3, #120
	beq	.L88
	b	.L52
.L131:
	cmp	r3, #125
	beq	.L91
	cmp	r3, #128
	beq	.L92
	cmp	r3, #124
	beq	.L90
	b	.L52
.L130:
	cmp	r3, #159
	bhi	.L132
	cmp	r3, #144
	bcs	.L97
	cmp	r3, #131
	beq	.L95
	cmp	r3, #131
	bcc	.L94
	cmp	r3, #132
	beq	.L96
	b	.L52
.L132:
	cmp	r3, #164
	beq	.L99
	cmp	r3, #187
	beq	.L100
	cmp	r3, #160
	beq	.L98
	b	.L52
.L129:
	cmp	r3, #264
	beq	.L110
	cmp	r3, #264
	bhi	.L133
	ldr	r2, .L243
	cmp	r3, r2
	beq	.L105
	ldr	r2, .L243
	cmp	r3, r2
	bhi	.L134
	cmp	r3, #223
	beq	.L103
	cmp	r3, #256
	beq	.L104
	cmp	r3, #211
	beq	.L102
	b	.L52
.L134:
	cmp	r3, #260
	beq	.L107
	cmp	r3, #260
	bhi	.L135
	ldr	r2, .L243+4
	cmp	r3, r2
	beq	.L106
	b	.L52
.L135:
	ldr	r2, .L243+8
	cmp	r3, r2
	beq	.L108
	ldr	r2, .L243+12
	cmp	r3, r2
	beq	.L109
	b	.L52
.L133:
	ldr	r2, .L243+16
	cmp	r3, r2
	beq	.L114
	ldr	r2, .L243+16
	cmp	r3, r2
	bhi	.L136
	ldr	r2, .L243+20
	cmp	r3, r2
	beq	.L112
	ldr	r2, .L243+20
	cmp	r3, r2
	bhi	.L113
	ldr	r2, .L243+24
	cmp	r3, r2
	beq	.L111
	b	.L52
.L136:
	ldr	r2, .L243+28
	cmp	r3, r2
	beq	.L116
	ldr	r2, .L243+28
	cmp	r3, r2
	bhi	.L137
	ldr	r2, .L243+32
	cmp	r3, r2
	beq	.L115
	b	.L52
.L137:
	ldr	r2, .L243+36
	cmp	r3, r2
	beq	.L117
	ldr	r2, .L243+40
	cmp	r3, r2
	beq	.L118
	b	.L52
.L53:
	ldr	r3, .L243+148
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-252]
	ldr	r2, [fp, #-260]
	ldr	r3, [fp, #-252]
	eor	r3, r2, r3
	and	r3, r3, #7
	cmp	r3, #0
	beq	.L138
	ldr	r3, .L243+44
	mov	r2, #1
	str	r2, [r3, #0]
.L138:
	ldr	r3, .L243+148
	ldr	r2, [fp, #-260]
	and	r2, r2, #255
	strb	r2, [r3, #0]
	b	.L139
.L54:
	ldr	r1, .L243+48
	ldr	r3, .L243+48
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r2, r3
	and	r2, r2, #7
	ldr	r3, [fp, #-260]
	and	r3, r3, #255
	and	r3, r3, #248
	orr	r3, r2, r3
	and	r3, r3, #255
	strb	r3, [r1, #0]
	b	.L139
.L56:
	ldr	r3, .L243+148
	add	r3, r3, #41
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+52
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #0]
	ldr	r3, .L243+60
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L57:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+60
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+52
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #0]
	ldr	r3, .L243+60
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L58:
	ldr	r3, .L243+148
	add	r3, r3, #43
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+60
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #0]
	ldr	r3, .L243+60
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L59:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+52
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+60
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #0]
	ldr	r3, .L243+60
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L228:
	ldr	r3, .L243+148
	add	r3, r3, #45
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+64
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #0]
	ldr	r3, .L243+72
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L61:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+72
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+64
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #0]
	ldr	r3, .L243+72
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L62:
	ldr	r3, .L243+148
	add	r3, r3, #47
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+72
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #0]
	ldr	r3, .L243+72
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L63:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+64
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+72
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #0]
	ldr	r3, .L243+72
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L64:
	ldr	r3, .L243+148
	add	r3, r3, #57
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+76
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #4]
	ldr	r3, .L243+80
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L65:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+80
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+76
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #4]
	ldr	r3, .L243+80
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L66:
	ldr	r3, .L243+148
	add	r3, r3, #59
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+80
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #4]
	ldr	r3, .L243+80
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L67:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+76
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+80
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+56
	str	r2, [r3, #4]
	ldr	r3, .L243+80
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L68:
	ldr	r3, .L243+148
	add	r3, r3, #61
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+84
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #4]
	ldr	r3, .L243+88
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L69:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+88
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, .L243+84
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #4]
	ldr	r3, .L243+88
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L70:
	ldr	r3, .L243+148
	add	r3, r3, #63
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+88
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #4]
	ldr	r3, .L243+88
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L71:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+84
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #16
	ldr	r3, .L243+88
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L243+68
	str	r2, [r3, #4]
	ldr	r3, .L243+88
	ldr	r2, [fp, #-260]
	str	r2, [r3, #0]
	b	.L139
.L72:
	ldr	r3, .L243+148
	add	r3, r3, #97
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r3, r3, #7
	mov	r3, r3, asl #1
	str	r3, [fp, #-248]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L243+160
	str	r2, [r3, #64]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	cmp	r3, #8
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #48]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-248]
	str	r2, [r3, #56]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-248]
	str	r2, [r3, #60]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+92
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L229:
	ldr	r3, .L243+148
	add	r3, r3, #97
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r3, r3, #7
	mov	r3, r3, asl #1
	str	r3, [fp, #-244]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L243+160
	str	r2, [r3, #64]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	cmp	r3, #8
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #48]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-244]
	str	r2, [r3, #56]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-244]
	str	r2, [r3, #60]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+92
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L74:
	ldr	r3, .L243+148
	add	r3, r3, #99
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-240]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-236]
	ldr	r3, [fp, #-260]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L243+160
	str	r2, [r3, #72]
	ldr	r2, .L243+128
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #104]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #28]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-240]
	str	r2, [r3, #20]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-240]
	str	r2, [r3, #24]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-236]
	str	r2, [r3, #44]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-236]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-236]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #32]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-240]
	str	r2, [r3, #24]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+96
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L75:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+96
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-232]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-228]
	ldr	r3, [fp, #-260]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L243+160
	str	r2, [r3, #72]
	ldr	r2, .L243+128
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #104]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #28]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-232]
	str	r2, [r3, #20]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-232]
	str	r2, [r3, #24]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-228]
	str	r2, [r3, #44]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-228]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-228]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #32]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-232]
	str	r2, [r3, #24]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+96
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L76:
	ldr	r3, .L243+148
	add	r3, r3, #101
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-224]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-224]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-224]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2097152
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #4]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #68]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L140
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #96]
	ldr	r3, .L243+160
	ldr	r3, [r3, #8]
	sub	r3, r3, #5440
	sub	r3, r3, #21
	ldr	r2, .L243+160
	str	r3, [r2, #8]
	ldr	r3, .L243+160
	ldr	r2, [r3, #44]
	ldr	r3, .L243+160
	str	r2, [r3, #40]
	ldr	r3, .L243+160
	ldr	r2, [r3, #20]
	ldr	r3, .L243+160
	str	r2, [r3, #24]
.L140:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+100
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L77:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+100
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-220]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-220]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-220]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2097152
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #4]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #68]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L141
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #96]
	ldr	r3, .L243+160
	ldr	r3, [r3, #8]
	sub	r3, r3, #5440
	sub	r3, r3, #21
	ldr	r2, .L243+160
	str	r3, [r2, #8]
	ldr	r3, .L243+160
	ldr	r2, [r3, #44]
	ldr	r3, .L243+160
	str	r2, [r3, #40]
	ldr	r3, .L243+160
	ldr	r2, [r3, #20]
	ldr	r3, .L243+160
	str	r2, [r3, #24]
.L141:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+100
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L78:
	ldr	r3, .L243+148
	add	r3, r3, #105
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-216]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-212]
	ldr	r3, [fp, #-260]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L243+160
	str	r2, [r3, #180]
	ldr	r2, .L243+128
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #212]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #136]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-216]
	str	r2, [r3, #128]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-216]
	str	r2, [r3, #132]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-212]
	str	r2, [r3, #152]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-212]
	str	r2, [r3, #148]
	ldr	r3, [fp, #-212]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #140]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-216]
	str	r2, [r3, #132]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+104
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L79:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+104
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-208]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-204]
	ldr	r3, [fp, #-260]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L243+160
	str	r2, [r3, #180]
	ldr	r2, .L243+128
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #212]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #136]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-208]
	str	r2, [r3, #128]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-208]
	str	r2, [r3, #132]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-204]
	str	r2, [r3, #152]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-204]
	str	r2, [r3, #148]
	ldr	r3, [fp, #-204]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #140]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-208]
	str	r2, [r3, #132]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+104
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L244:
	.align	2
.L243:
	.word	257
	.word	259
	.word	261
	.word	263
	.word	269
	.word	267
	.word	265
	.word	514
	.word	271
	.word	515
	.word	769
	.word	oam_update
	.word	io_registers+4
	.word	io_registers+42
	.word	affine_reference_x
	.word	io_registers+40
	.word	io_registers+46
	.word	affine_reference_y
	.word	io_registers+44
	.word	io_registers+58
	.word	io_registers+56
	.word	io_registers+62
	.word	io_registers+60
	.word	io_registers+96
	.word	io_registers+98
	.word	io_registers+100
	.word	io_registers+104
	.word	io_registers+108
	.word	io_registers+112
	.word	gbc_sound_wave_volume
	.word	io_registers+114
	.word	io_registers+116
	.word	square_pattern_duty
	.word	io_registers+120
	.word	sound_frequency
	.word	gbc_sound_update
	.word	io_registers+124
	.word	io_registers
	.word	gbc_sound_master_volume_right
	.word	gbc_sound_master_volume_left
	.word	gbc_sound_channel
	.word	io_registers+128
.L80:
	ldr	r3, .L243+148
	add	r3, r3, #109
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-200]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-200]
	str	r2, [r3, #108]
	ldr	r3, [fp, #-200]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2097152
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #112]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #176]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L142
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #204]
	ldr	r3, .L243+160
	ldr	r3, [r3, #116]
	sub	r3, r3, #5440
	sub	r3, r3, #21
	ldr	r2, .L243+160
	str	r3, [r2, #116]
	ldr	r3, .L243+160
	ldr	r2, [r3, #152]
	ldr	r3, .L243+160
	str	r2, [r3, #148]
	ldr	r3, .L243+160
	ldr	r2, [r3, #128]
	ldr	r3, .L243+160
	str	r2, [r3, #132]
.L142:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+108
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L81:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+108
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-196]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-196]
	str	r2, [r3, #108]
	ldr	r3, [fp, #-196]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2097152
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #112]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #176]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L143
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #204]
	ldr	r3, .L243+160
	ldr	r3, [r3, #116]
	sub	r3, r3, #5440
	sub	r3, r3, #21
	ldr	r2, .L243+160
	str	r3, [r2, #116]
	ldr	r3, .L243+160
	ldr	r2, [r3, #152]
	ldr	r3, .L243+160
	str	r2, [r3, #148]
	ldr	r3, .L243+160
	ldr	r2, [r3, #128]
	ldr	r3, .L243+160
	str	r2, [r3, #132]
.L143:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+108
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L82:
	ldr	r3, .L243+148
	add	r3, r3, #113
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #5
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #296]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #300]
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L144
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #316]
	b	.L145
.L144:
	ldr	r3, .L243+160
	mov	r2, #0
	str	r2, [r3, #316]
.L145:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+112
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L83:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+112
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #5
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #296]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #300]
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L146
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #316]
	b	.L147
.L146:
	ldr	r3, .L243+160
	mov	r2, #0
	str	r2, [r3, #316]
.L147:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+112
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L84:
	ldr	r3, .L243+148
	add	r3, r3, #115
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #255
	rsb	r2, r3, #256
	ldr	r3, .L243+160
	str	r2, [r3, #288]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #15
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L148
	ldr	r3, .L243+160
	mov	r2, #12288
	str	r2, [r3, #304]
	b	.L149
.L148:
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #13
	and	r2, r3, #3
	ldr	r3, .L243+116
	ldr	r2, [r3, r2, asl #2]
	ldr	r3, .L243+160
	str	r2, [r3, #304]
.L149:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+120
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L85:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+120
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #255
	rsb	r2, r3, #256
	ldr	r3, .L243+160
	str	r2, [r3, #288]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #15
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L150
	ldr	r3, .L243+160
	mov	r2, #12288
	str	r2, [r3, #304]
	b	.L151
.L150:
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #13
	and	r2, r3, #3
	ldr	r3, .L243+116
	ldr	r2, [r3, r2, asl #2]
	ldr	r3, .L243+160
	str	r2, [r3, #304]
.L151:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+120
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L86:
	ldr	r3, .L243+148
	add	r3, r3, #117
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-192]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-192]
	str	r2, [r3, #216]
	ldr	r3, [fp, #-192]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #4194304
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #220]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #284]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L152
	ldr	r3, .L243+160
	mov	r2, #0
	str	r2, [r3, #224]
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #312]
.L152:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+124
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L87:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+124
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-188]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-188]
	str	r2, [r3, #216]
	ldr	r3, [fp, #-188]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #4194304
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #220]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #284]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L153
	ldr	r3, .L243+160
	mov	r2, #0
	str	r2, [r3, #224]
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #312]
.L153:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+124
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L88:
	ldr	r3, .L243+148
	add	r3, r3, #121
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-184]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-180]
	ldr	r3, [fp, #-260]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L243+160
	str	r2, [r3, #396]
	ldr	r2, .L243+128
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #428]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #352]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-184]
	str	r2, [r3, #344]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-184]
	str	r2, [r3, #348]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-180]
	str	r2, [r3, #368]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-180]
	str	r2, [r3, #364]
	ldr	r3, [fp, #-180]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #356]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-184]
	str	r2, [r3, #348]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+132
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L89:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+132
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-176]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-172]
	ldr	r3, [fp, #-260]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L243+160
	str	r2, [r3, #396]
	ldr	r2, .L243+128
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #428]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #352]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-176]
	str	r2, [r3, #344]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-176]
	str	r2, [r3, #348]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-172]
	str	r2, [r3, #368]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-172]
	str	r2, [r3, #364]
	ldr	r3, [fp, #-172]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L243+160
	str	r2, [r3, #356]
	ldr	r3, .L243+160
	ldr	r2, [fp, #-176]
	str	r2, [r3, #348]
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+132
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L90:
	ldr	r3, .L243+148
	add	r3, r3, #125
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #7
	str	r3, [fp, #-168]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r3, r3, #15
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-168]
	cmp	r3, #0
	bne	.L154
	ldr	r3, [fp, #-164]
	add	r3, r3, #1
	mov	r2, #1
	mov	r3, r2, asl r3
	mov	r0, r3
	bl	__aeabi_i2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #3145728
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #328]
	b	.L155
.L154:
	ldr	r3, [fp, #-164]
	add	r3, r3, #1
	ldr	r2, [fp, #-168]
	mov	r3, r2, asl r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #2097152
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #328]
.L155:
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #400]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #392]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L156
	ldr	r3, .L243+160
	mov	r2, #0
	str	r2, [r3, #332]
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #420]
	ldr	r3, .L243+160
	ldr	r2, [r3, #368]
	ldr	r3, .L243+160
	str	r2, [r3, #364]
	ldr	r3, .L243+160
	ldr	r2, [r3, #344]
	ldr	r3, .L243+160
	str	r2, [r3, #348]
.L156:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+144
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L91:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+144
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #7
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r3, r3, #15
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-160]
	cmp	r3, #0
	bne	.L157
	ldr	r3, [fp, #-156]
	add	r3, r3, #1
	mov	r2, #1
	mov	r3, r2, asl r3
	mov	r0, r3
	bl	__aeabi_i2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #3145728
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #328]
	b	.L158
.L157:
	ldr	r3, [fp, #-156]
	add	r3, r3, #1
	ldr	r2, [fp, #-160]
	mov	r3, r2, asl r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #2097152
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L243+136
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L243+160
	str	r2, [r3, #328]
.L158:
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #400]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L243+160
	str	r2, [r3, #392]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L159
	ldr	r3, .L243+160
	mov	r2, #0
	str	r2, [r3, #332]
	ldr	r3, .L243+160
	mov	r2, #1
	str	r2, [r3, #420]
	ldr	r3, .L243+160
	ldr	r2, [r3, #368]
	ldr	r3, .L243+160
	str	r2, [r3, #364]
	ldr	r3, .L243+160
	ldr	r2, [r3, #344]
	ldr	r3, .L243+160
	str	r2, [r3, #348]
.L159:
	ldr	r3, .L243+140
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L243+144
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L92:
	ldr	r3, .L243+148
	add	r3, r3, #129
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L243+152
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L243+156
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #92]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L243+152
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L243+156
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #200]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L243+152
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L243+156
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #13
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #308]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L243+152
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L243+156
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L243+160
	str	r2, [r3, #416]
	ldr	r3, .L243+164
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L93:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L243+164
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L245
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L245+4
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L245+8
	str	r2, [r3, #92]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L245
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L245+4
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L245+8
	str	r2, [r3, #200]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L245
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L245+4
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #13
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L245+8
	str	r2, [r3, #308]
	ldr	r3, [fp, #-260]
	and	r2, r3, #7
	ldr	r3, .L245
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L245+4
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L245+8
	str	r2, [r3, #416]
	ldr	r3, .L245+12
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L94:
	ldr	r3, .L245+192
	add	r3, r3, #131
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r3, r3, #1
	cmp	r3, #0
	movne	r2, #0
	moveq	r2, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L160
	mov	r3, #2
	b	.L161
.L160:
	mov	r3, #0
.L161:
	orr	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L245+176
	str	r2, [r3, #20]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r3, r3, #1
	mov	r3, r3, asl #1
	orr	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L245+176
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #2
	and	r2, r3, #1
	ldr	r3, .L245+144
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r2, r3, #3
	ldr	r3, .L245+144
	str	r2, [r3, #48]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L245+144
	str	r2, [r3, #112]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r2, r3, #3
	ldr	r3, .L245+144
	str	r2, [r3, #108]
	ldr	r3, [fp, #-260]
	and	r2, r3, #3
	ldr	r3, .L245+16
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L162
	mov	r0, #0
	bl	sound_reset_fifo
.L162:
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #15
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L163
	mov	r0, #1
	bl	sound_reset_fifo
.L163:
	ldr	r3, .L245+20
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L95:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L245+20
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r3, r3, #1
	cmp	r3, #0
	movne	r2, #0
	moveq	r2, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L164
	mov	r3, #2
	b	.L165
.L164:
	mov	r3, #0
.L165:
	orr	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L245+176
	str	r2, [r3, #20]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r3, r3, #1
	mov	r3, r3, asl #1
	orr	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L245+176
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #2
	and	r2, r3, #1
	ldr	r3, .L245+144
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #8
	and	r2, r3, #3
	ldr	r3, .L245+144
	str	r2, [r3, #48]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L245+144
	str	r2, [r3, #112]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r2, r3, #3
	ldr	r3, .L245+144
	str	r2, [r3, #108]
	ldr	r3, [fp, #-260]
	and	r2, r3, #3
	ldr	r3, .L245+16
	str	r2, [r3, #0]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #11
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L166
	mov	r0, #0
	bl	sound_reset_fifo
.L166:
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #15
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L167
	mov	r0, #1
	bl	sound_reset_fifo
.L167:
	ldr	r3, .L245+20
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L96:
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L168
	ldr	r3, .L245+24
	ldr	r3, [r3, #0]
	cmp	r3, #1
	beq	.L170
	ldr	r3, .L245+24
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L170
.L168:
	mov	r3, #0
	str	r3, [fp, #-152]
	b	.L171
.L172:
	ldr	r2, [fp, #-152]
	ldr	r0, .L245+8
	mov	r1, #96
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r2, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r0
	add	r3, r3, r1
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-152]
	add	r3, r3, #1
	str	r3, [fp, #-152]
.L171:
	ldr	r3, [fp, #-152]
	cmp	r3, #3
	bls	.L172
	ldr	r3, .L245+24
	mov	r2, #0
	str	r2, [r3, #0]
.L170:
	ldr	r0, .L245+28
	ldr	r3, .L245+28
	ldrh	r3, [r3, #0]
	mov	r2, r3
	and	r2, r2, #15
	ldr	r3, [fp, #-260]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r1, .L245+32
	and	r1, r3, r1
	mov	r3, r1
	orr	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r0, #0]	@ movhi
	b	.L139
.L97:
	ldr	r3, .L245+36
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r2, .L245+192
	ldr	r3, [fp, #-256]
	add	r3, r2, r3
	ldr	r2, [fp, #-260]
	and	r2, r2, #255
	strb	r2, [r3, #0]
	b	.L139
.L98:
	ldr	r3, [fp, #-260]
	and	r3, r3, #255
	mov	r0, #0
	mov	r1, r3
	bl	sound_timer_queue8
	b	.L139
.L99:
	ldr	r3, [fp, #-260]
	and	r3, r3, #255
	mov	r0, #1
	mov	r1, r3
	bl	sound_timer_queue8
	b	.L139
.L100:
	ldr	r3, .L245+192
	add	r3, r3, #187
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L173
	ldr	r3, .L245+40
	ldr	r3, [r3, #36]
	cmp	r3, #4
	bne	.L231
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-148]
	ldr	r3, .L245+44
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-144]
	ldr	r3, .L245+40
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L245+48
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L245+40
	str	r2, [r3, #4]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-144]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #24]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #16]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-148]
	str	r2, [r3, #36]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #40]
	ldr	r3, .L245+52
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-140]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-140]
	cmp	r3, #0
	bne	.L175
	mov	r3, #16384
	str	r3, [fp, #-140]
.L175:
	ldr	r3, .L245+40
	ldr	r2, [fp, #-140]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #32]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #28]
	ldr	r3, .L245+56
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-148]
	cmp	r3, #0
	bne	.L232
	ldr	r0, .L245+40
	bl	dma_transfer
	mov	r3, r0
	b	.L176
.L173:
	ldr	r3, .L245+40
	mov	r2, #4
	str	r2, [r3, #36]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #20]
	ldr	r3, .L245+56
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L101:
	ldr	r3, .L245+192
	add	r3, r3, #199
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L178
	ldr	r3, .L245+40
	ldr	r3, [r3, #80]
	cmp	r3, #4
	bne	.L233
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-136]
	ldr	r3, .L245+60
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-132]
	ldr	r3, .L245+40
	mov	r2, #1
	str	r2, [r3, #44]
	ldr	r3, .L245+64
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L245+40
	str	r2, [r3, #48]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-132]
	str	r2, [r3, #52]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #68]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #60]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-136]
	str	r2, [r3, #80]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #84]
	ldr	r3, [fp, #-136]
	cmp	r3, #3
	bne	.L180
	ldr	r3, .L245+40
	mov	r2, #1
	str	r2, [r3, #76]
	ldr	r3, .L245+40
	mov	r2, #4
	str	r2, [r3, #56]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #72]
	ldr	r2, [fp, #-132]
	ldr	r3, .L245+68
	cmp	r2, r3
	bne	.L181
	ldr	r3, .L245+40
	mov	r2, #1
	str	r2, [r3, #64]
	b	.L183
.L181:
	ldr	r3, .L245+40
	mov	r2, #0
	str	r2, [r3, #64]
	b	.L183
.L180:
	ldr	r3, .L245+72
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-128]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-128]
	cmp	r3, #0
	bne	.L184
	mov	r3, #16384
	str	r3, [fp, #-128]
.L184:
	ldr	r3, .L245+40
	ldr	r2, [fp, #-128]
	str	r2, [r3, #56]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #76]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #72]
.L183:
	ldr	r3, .L245+76
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-136]
	cmp	r3, #0
	bne	.L234
	ldr	r0, .L245+80
	bl	dma_transfer
	mov	r3, r0
	b	.L176
.L178:
	ldr	r3, .L245+40
	mov	r2, #4
	str	r2, [r3, #80]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #64]
	ldr	r3, .L245+76
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L102:
	ldr	r3, .L245+192
	add	r3, r3, #211
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L186
	ldr	r3, .L245+40
	ldr	r3, [r3, #124]
	cmp	r3, #4
	bne	.L235
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-124]
	ldr	r3, .L245+84
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-120]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #88]
	ldr	r3, .L245+88
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L245+40
	str	r2, [r3, #92]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-120]
	str	r2, [r3, #96]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #112]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #104]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-124]
	str	r2, [r3, #124]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #128]
	ldr	r3, [fp, #-124]
	cmp	r3, #3
	bne	.L188
	ldr	r3, .L245+40
	mov	r2, #1
	str	r2, [r3, #120]
	ldr	r3, .L245+40
	mov	r2, #4
	str	r2, [r3, #100]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #116]
	ldr	r2, [fp, #-120]
	ldr	r3, .L245+68
	cmp	r2, r3
	bne	.L189
	ldr	r3, .L245+40
	mov	r2, #1
	str	r2, [r3, #108]
	b	.L191
.L189:
	ldr	r3, .L245+40
	mov	r2, #0
	str	r2, [r3, #108]
	b	.L191
.L188:
	ldr	r3, .L245+92
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-116]
	ldr	r3, [fp, #-116]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	str	r3, [fp, #-116]
	ldr	r3, [fp, #-116]
	cmp	r3, #0
	bne	.L192
	mov	r3, #16384
	str	r3, [fp, #-116]
.L192:
	ldr	r3, .L245+40
	ldr	r2, [fp, #-116]
	str	r2, [r3, #100]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #120]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #116]
.L191:
	ldr	r3, .L245+96
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-124]
	cmp	r3, #0
	bne	.L236
	ldr	r0, .L245+100
	bl	dma_transfer
	mov	r3, r0
	b	.L176
.L186:
	ldr	r3, .L245+40
	mov	r2, #4
	str	r2, [r3, #124]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #108]
	ldr	r3, .L245+96
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L103:
	ldr	r3, .L245+192
	add	r3, r3, #223
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L194
	ldr	r3, .L245+40
	ldr	r3, [r3, #168]
	cmp	r3, #4
	bne	.L237
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-112]
	ldr	r3, .L245+104
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-108]
	ldr	r3, .L245+40
	mov	r2, #3
	str	r2, [r3, #132]
	ldr	r3, .L245+108
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L245+40
	str	r2, [r3, #136]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-108]
	str	r2, [r3, #140]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #156]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #148]
	ldr	r3, .L245+40
	ldr	r2, [fp, #-112]
	str	r2, [r3, #168]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #172]
	ldr	r3, .L245+112
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-104]
	ldr	r3, [fp, #-108]
	mov	r3, r3, lsr #24
	cmp	r3, #13
	bne	.L196
	ldr	r3, [fp, #-104]
	and	r3, r3, #31
	cmp	r3, #17
	bne	.L196
	ldr	r3, .L245+116
	mov	r2, #1
	str	r2, [r3, #0]
.L196:
	ldr	r3, [fp, #-104]
	cmp	r3, #0
	bne	.L197
	mov	r3, #65536
	str	r3, [fp, #-104]
.L197:
	ldr	r3, .L245+40
	ldr	r2, [fp, #-104]
	str	r2, [r3, #144]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L245+40
	str	r2, [r3, #164]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L245+40
	str	r2, [r3, #160]
	ldr	r3, .L245+120
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-112]
	cmp	r3, #0
	bne	.L238
	ldr	r0, .L245+124
	bl	dma_transfer
	mov	r3, r0
	b	.L176
.L194:
	ldr	r3, .L245+40
	mov	r2, #4
	str	r2, [r3, #168]
	ldr	r3, .L245+40
	mov	r2, #2
	str	r2, [r3, #152]
	ldr	r3, .L245+120
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L104:
	ldr	r3, .L245+192
	add	r3, r3, #256
	add	r3, r3, #1
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #4]
	ldr	r3, .L245+176
	ldr	r2, [r3, #4]
	ldr	r3, .L245+176
	ldr	r3, [r3, #8]
	mov	r3, r2, asl r3
	str	r3, [fp, #-100]
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-100]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L245+176
	str	r2, [r3, #16]
	b	.L139
.L105:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L245+128
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #4]
	ldr	r3, .L245+176
	ldr	r2, [r3, #4]
	ldr	r3, .L245+176
	ldr	r3, [r3, #8]
	mov	r3, r2, asl r3
	str	r3, [fp, #-96]
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-96]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L245+176
	str	r2, [r3, #16]
	b	.L139
.L107:
	ldr	r3, .L245+192
	add	r3, r3, #260
	add	r3, r3, #1
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #36]
	ldr	r3, .L245+176
	ldr	r2, [r3, #36]
	ldr	r3, .L245+176
	ldr	r3, [r3, #40]
	mov	r3, r2, asl r3
	str	r3, [fp, #-92]
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-92]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L245+176
	str	r2, [r3, #48]
	b	.L139
.L108:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L245+136
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #36]
	ldr	r3, .L245+176
	ldr	r2, [r3, #36]
	ldr	r3, .L245+176
	ldr	r3, [r3, #40]
	mov	r3, r2, asl r3
	str	r3, [fp, #-88]
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-88]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L245+176
	str	r2, [r3, #48]
	b	.L139
.L110:
	ldr	r3, .L245+192
	add	r3, r3, #264
	add	r3, r3, #1
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #68]
	b	.L139
.L111:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L245+152
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #68]
	b	.L139
.L113:
	ldr	r3, .L245+192
	add	r3, r3, #268
	add	r3, r3, #1
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #100]
	b	.L139
.L246:
	.align	2
.L245:
	.word	gbc_sound_master_volume_right
	.word	gbc_sound_master_volume_left
	.word	gbc_sound_channel
	.word	io_registers+128
	.word	gbc_sound_master_volume
	.word	io_registers+130
	.word	sound_on
	.word	io_registers+132
	.word	65520
	.word	gbc_sound_wave_update
	.word	dma
	.word	io_registers+180
	.word	io_registers+176
	.word	io_registers+184
	.word	io_registers+186
	.word	io_registers+192
	.word	io_registers+188
	.word	67109028
	.word	io_registers+196
	.word	io_registers+198
	.word	dma+44
	.word	io_registers+204
	.word	io_registers+200
	.word	io_registers+208
	.word	io_registers+210
	.word	dma+88
	.word	io_registers+216
	.word	io_registers+212
	.word	io_registers+220
	.word	eeprom_size
	.word	io_registers+222
	.word	dma+132
	.word	io_registers+256
	.word	io_registers+258
	.word	io_registers+260
	.word	sound_frequency
	.word	direct_sound_channel
	.word	io_registers+262
	.word	io_registers+264
	.word	io_registers+266
	.word	prescale_table
	.word	io_registers+268
	.word	execute_cycles
	.word	cpu_ticks
	.word	timer
	.word	io_registers+270
	.word	io_registers+514
	.word	reg
	.word	io_registers
.L114:
	ldr	r3, [fp, #-260]
	mov	r2, r3, asl #8
	ldr	r3, .L245+164
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	rsb	r2, r3, #65536
	ldr	r3, .L245+176
	str	r2, [r3, #100]
	b	.L139
.L106:
	ldr	r3, .L245+192
	add	r3, r3, #256
	add	r3, r3, #3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L199
	ldr	r3, .L245+176
	ldr	r3, [r3, #28]
	cmp	r3, #0
	bne	.L239
	ldr	r3, [fp, #-260]
	and	r2, r3, #3
	ldr	r3, .L245+160
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-68]
	ldr	r3, .L245+176
	ldr	r3, [r3, #4]
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L201
	ldr	r3, .L245+176
	mov	r2, #2
	str	r2, [r3, #28]
	b	.L202
.L201:
	ldr	r3, .L245+176
	mov	r2, #1
	str	r2, [r3, #28]
.L202:
	ldr	r3, .L245+176
	ldr	r2, [fp, #-68]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L245+176
	str	r2, [r3, #24]
	ldr	r3, .L245+128
	ldr	r2, [fp, #-64]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-68]
	ldr	r2, [fp, #-64]
	mov	r3, r2, asl r3
	str	r3, [fp, #-64]
	ldr	r2, [fp, #-64]
	ldr	r3, .L245+176
	str	r2, [r3, #0]
	ldr	r3, .L245+168
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-64]
	cmp	r2, r3
	bcs	.L203
	ldr	r3, .L245+168
	ldr	r2, [fp, #-64]
	str	r2, [r3, #0]
.L203:
	ldr	r3, .L245+172
	ldr	r2, [r3, #0]
	ldr	r3, .L245+176
	ldr	r3, [r3, #12]
	rsb	r3, r3, r2
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1090519040
	add	r3, r3, #7340032
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r3, r0
	mov	r3, r3, asl #1
	str	r3, [fp, #-60]
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-64]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L245+176
	str	r2, [r3, #16]
	ldr	r3, .L245+176
	ldr	r3, [r3, #20]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L204
	ldr	r3, .L245+144
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-60]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L245+144
	str	r3, [r2, #44]
.L204:
	ldr	r3, .L245+176
	ldr	r3, [r3, #20]
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L205
	ldr	r3, .L245+144
	ldr	r2, [r3, #104]
	ldr	r3, [fp, #-60]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L245+144
	str	r3, [r2, #104]
	b	.L205
.L199:
	ldr	r3, .L245+176
	ldr	r3, [r3, #28]
	cmp	r3, #0
	beq	.L205
	ldr	r3, .L245+176
	mov	r2, #0
	str	r2, [r3, #28]
	ldr	r3, .L245+172
	ldr	r2, [r3, #0]
	ldr	r3, .L245+176
	str	r2, [r3, #12]
	b	.L205
.L239:
	mov	r0, r0	@ nop
.L205:
	ldr	r3, .L245+132
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L109:
	ldr	r3, .L245+192
	add	r3, r3, #260
	add	r3, r3, #3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L206
	ldr	r3, .L245+176
	ldr	r3, [r3, #60]
	cmp	r3, #0
	bne	.L240
	ldr	r3, [fp, #-260]
	and	r2, r3, #3
	ldr	r3, .L245+160
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-56]
	ldr	r3, .L245+176
	ldr	r3, [r3, #36]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L208
	ldr	r3, .L245+176
	mov	r2, #2
	str	r2, [r3, #60]
	b	.L209
.L208:
	ldr	r3, .L245+176
	mov	r2, #1
	str	r2, [r3, #60]
.L209:
	ldr	r3, .L245+176
	ldr	r2, [fp, #-56]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L245+176
	str	r2, [r3, #56]
	ldr	r3, .L245+136
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-52]
	mov	r3, r2, asl r3
	str	r3, [fp, #-52]
	ldr	r2, [fp, #-52]
	ldr	r3, .L245+176
	str	r2, [r3, #32]
	ldr	r3, .L245+168
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-52]
	cmp	r2, r3
	bcs	.L210
	ldr	r3, .L245+168
	ldr	r2, [fp, #-52]
	str	r2, [r3, #0]
.L210:
	ldr	r3, .L245+172
	ldr	r2, [r3, #0]
	ldr	r3, .L245+176
	ldr	r3, [r3, #44]
	rsb	r3, r3, r2
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1090519040
	add	r3, r3, #7340032
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r3, r0
	mov	r3, r3, asl #1
	str	r3, [fp, #-48]
	ldr	r3, .L245+140
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-52]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L245+176
	str	r2, [r3, #48]
	ldr	r3, .L245+176
	ldr	r3, [r3, #52]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L211
	ldr	r3, .L245+144
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L245+144
	str	r3, [r2, #44]
.L211:
	ldr	r3, .L245+176
	ldr	r3, [r3, #52]
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L212
	ldr	r3, .L245+144
	ldr	r2, [r3, #104]
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L245+144
	str	r3, [r2, #104]
	b	.L212
.L206:
	ldr	r3, .L245+176
	ldr	r3, [r3, #60]
	cmp	r3, #0
	beq	.L212
	ldr	r3, .L245+176
	mov	r2, #0
	str	r2, [r3, #60]
	ldr	r3, .L245+172
	ldr	r2, [r3, #0]
	ldr	r3, .L245+176
	str	r2, [r3, #44]
	b	.L212
.L240:
	mov	r0, r0	@ nop
.L212:
	ldr	r3, .L245+148
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L112:
	ldr	r3, .L245+192
	add	r3, r3, #264
	add	r3, r3, #3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L213
	ldr	r3, .L245+176
	ldr	r3, [r3, #92]
	cmp	r3, #0
	bne	.L241
	ldr	r3, [fp, #-260]
	and	r2, r3, #3
	ldr	r3, .L245+160
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-44]
	ldr	r3, .L245+176
	ldr	r3, [r3, #68]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L215
	ldr	r3, .L245+176
	mov	r2, #2
	str	r2, [r3, #92]
	b	.L216
.L215:
	ldr	r3, .L245+176
	mov	r2, #1
	str	r2, [r3, #92]
.L216:
	ldr	r3, .L245+176
	ldr	r2, [fp, #-44]
	str	r2, [r3, #72]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L245+176
	str	r2, [r3, #88]
	ldr	r3, .L245+152
	ldr	r2, [fp, #-40]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-44]
	ldr	r2, [fp, #-40]
	mov	r3, r2, asl r3
	str	r3, [fp, #-40]
	ldr	r2, [fp, #-40]
	ldr	r3, .L245+176
	str	r2, [r3, #64]
	ldr	r3, .L245+168
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-40]
	cmp	r2, r3
	bcs	.L218
	ldr	r3, .L245+168
	ldr	r2, [fp, #-40]
	str	r2, [r3, #0]
	b	.L218
.L213:
	ldr	r3, .L245+176
	ldr	r3, [r3, #92]
	cmp	r3, #0
	beq	.L218
	ldr	r3, .L245+176
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, .L245+172
	ldr	r2, [r3, #0]
	ldr	r3, .L245+176
	str	r2, [r3, #76]
	b	.L218
.L241:
	mov	r0, r0	@ nop
.L218:
	ldr	r3, .L245+156
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L115:
	ldr	r3, .L245+192
	add	r3, r3, #268
	add	r3, r3, #3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #8
	ldr	r2, [fp, #-260]
	orr	r3, r2, r3
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-260]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L219
	ldr	r3, .L245+176
	ldr	r3, [r3, #124]
	cmp	r3, #0
	bne	.L242
	ldr	r3, [fp, #-260]
	and	r2, r3, #3
	ldr	r3, .L245+160
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-32]
	ldr	r3, .L245+176
	ldr	r3, [r3, #100]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L221
	ldr	r3, .L245+176
	mov	r2, #2
	str	r2, [r3, #124]
	b	.L222
.L221:
	ldr	r3, .L245+176
	mov	r2, #1
	str	r2, [r3, #124]
.L222:
	ldr	r3, .L245+176
	ldr	r2, [fp, #-32]
	str	r2, [r3, #104]
	ldr	r3, [fp, #-260]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L245+176
	str	r2, [r3, #120]
	ldr	r3, .L245+164
	ldr	r2, [fp, #-28]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	mov	r3, r2, asl r3
	str	r3, [fp, #-28]
	ldr	r2, [fp, #-28]
	ldr	r3, .L245+176
	str	r2, [r3, #96]
	ldr	r3, .L245+168
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-28]
	cmp	r2, r3
	bcs	.L224
	ldr	r3, .L245+168
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L224
.L219:
	ldr	r3, .L245+176
	ldr	r3, [r3, #124]
	cmp	r3, #0
	beq	.L224
	ldr	r3, .L245+176
	mov	r2, #0
	str	r2, [r3, #124]
	ldr	r3, .L245+172
	ldr	r2, [r3, #0]
	ldr	r3, .L245+176
	str	r2, [r3, #108]
	b	.L224
.L242:
	mov	r0, r0	@ nop
.L224:
	ldr	r3, .L245+180
	ldr	r2, [fp, #-260]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L139
.L116:
	ldr	r3, .L245+184
	ldr	r2, .L245+184
	ldrb	r1, [r2, #0]	@ zero_extendqisi2
	ldr	r2, [fp, #-260]
	and	r2, r2, #255
	mvn	r2, r2
	and	r2, r2, #255
	and	r2, r1, r2
	and	r2, r2, #255
	strb	r2, [r3, #0]
	b	.L139
.L117:
	ldr	r3, .L245+192
	add	r3, r3, #512
	add	r3, r3, #3
	ldr	r2, .L245+192
	add	r2, r2, #512
	add	r2, r2, #3
	ldrb	r1, [r2, #0]	@ zero_extendqisi2
	ldr	r2, [fp, #-260]
	and	r2, r2, #255
	mvn	r2, r2
	and	r2, r2, #255
	and	r2, r1, r2
	and	r2, r2, #255
	strb	r2, [r3, #0]
	b	.L139
.L118:
	ldr	r3, [fp, #-260]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L225
	ldr	r3, .L245+188
	ldr	r3, [r3, #0]
	add	r3, r3, #120
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L226
.L225:
	ldr	r3, .L245+188
	ldr	r3, [r3, #0]
	add	r3, r3, #120
	mov	r2, #2
	str	r2, [r3, #0]
.L226:
	mov	r3, #1
	b	.L176
.L52:
	ldr	r2, .L245+192
	ldr	r3, [fp, #-256]
	add	r3, r2, r3
	ldr	r2, [fp, #-260]
	and	r2, r2, #255
	strb	r2, [r3, #0]
	b	.L139
.L230:
	mov	r0, r0	@ nop
	b	.L139
.L231:
	mov	r0, r0	@ nop
	b	.L139
.L232:
	mov	r0, r0	@ nop
	b	.L139
.L233:
	mov	r0, r0	@ nop
	b	.L139
.L234:
	mov	r0, r0	@ nop
	b	.L139
.L235:
	mov	r0, r0	@ nop
	b	.L139
.L236:
	mov	r0, r0	@ nop
	b	.L139
.L237:
	mov	r0, r0	@ nop
	b	.L139
.L238:
	mov	r0, r0	@ nop
.L139:
	mov	r3, #0
.L176:
	mov	r0, r3
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.size	write_io_register8, .-write_io_register8
	.align	2
	.global	write_io_register16
	.hidden	write_io_register16
	.type	write_io_register16, %function
write_io_register16:
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	add	fp, sp, #16
	sub	sp, sp, #180
	str	r0, [fp, #-192]
	str	r1, [fp, #-196]
	ldr	r3, [fp, #-192]
	cmp	r3, #128
	beq	.L270
	cmp	r3, #128
	bhi	.L292
	cmp	r3, #62
	beq	.L259
	cmp	r3, #62
	bhi	.L293
	cmp	r3, #42
	beq	.L253
	cmp	r3, #42
	bhi	.L294
	cmp	r3, #4
	beq	.L250
	cmp	r3, #4
	bhi	.L295
	cmp	r3, #0
	beq	.L249
	b	.L248
.L295:
	cmp	r3, #6
	beq	.L384
	cmp	r3, #40
	beq	.L252
	b	.L248
.L294:
	cmp	r3, #56
	beq	.L256
	cmp	r3, #56
	bhi	.L296
	cmp	r3, #44
	beq	.L254
	cmp	r3, #46
	beq	.L255
	b	.L248
.L296:
	cmp	r3, #58
	beq	.L257
	cmp	r3, #60
	beq	.L258
	b	.L248
.L293:
	cmp	r3, #108
	beq	.L264
	cmp	r3, #108
	bhi	.L297
	cmp	r3, #98
	beq	.L261
	cmp	r3, #98
	bhi	.L298
	cmp	r3, #96
	beq	.L260
	b	.L248
.L298:
	cmp	r3, #100
	beq	.L262
	cmp	r3, #104
	beq	.L263
	b	.L248
.L297:
	cmp	r3, #116
	beq	.L267
	cmp	r3, #116
	bhi	.L299
	cmp	r3, #112
	beq	.L265
	cmp	r3, #114
	beq	.L266
	b	.L248
.L299:
	cmp	r3, #120
	beq	.L268
	cmp	r3, #124
	beq	.L269
	b	.L248
.L292:
	cmp	r3, #256
	beq	.L280
	cmp	r3, #256
	bhi	.L300
	cmp	r3, #160
	beq	.L274
	cmp	r3, #160
	bhi	.L301
	cmp	r3, #132
	beq	.L272
	cmp	r3, #132
	bhi	.L302
	cmp	r3, #130
	beq	.L271
	b	.L248
.L302:
	sub	r3, r3, #144
	cmp	r3, #14
	bhi	.L248
	b	.L383
.L301:
	cmp	r3, #198
	beq	.L277
	cmp	r3, #198
	bhi	.L303
	cmp	r3, #164
	beq	.L275
	cmp	r3, #186
	beq	.L276
	b	.L248
.L303:
	cmp	r3, #210
	beq	.L278
	cmp	r3, #222
	beq	.L279
	b	.L248
.L300:
	cmp	r3, #268
	beq	.L286
	cmp	r3, #268
	bhi	.L304
	ldr	r2, .L399
	cmp	r3, r2
	beq	.L283
	ldr	r2, .L399
	cmp	r3, r2
	bhi	.L305
	ldr	r2, .L399+4
	cmp	r3, r2
	beq	.L281
	cmp	r3, #260
	beq	.L282
	b	.L248
.L305:
	cmp	r3, #264
	beq	.L284
	ldr	r2, .L399+8
	cmp	r3, r2
	beq	.L285
	b	.L248
.L304:
	ldr	r2, .L399+12
	cmp	r3, r2
	beq	.L289
	ldr	r2, .L399+12
	cmp	r3, r2
	bhi	.L306
	ldr	r2, .L399+16
	cmp	r3, r2
	beq	.L287
	cmp	r3, #304
	beq	.L385
	b	.L248
.L306:
	cmp	r3, #516
	beq	.L386
	cmp	r3, #768
	beq	.L291
	b	.L248
.L249:
	ldr	r3, .L399+20
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-188]
	ldr	r2, [fp, #-196]
	ldr	r3, [fp, #-188]
	eor	r3, r2, r3
	and	r3, r3, #7
	cmp	r3, #0
	beq	.L307
	ldr	r3, .L399+24
	mov	r2, #1
	str	r2, [r3, #0]
.L307:
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #16
	mov	r2, r3, lsr #16
	ldr	r3, .L399+20
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L250:
	ldr	r0, .L399+28
	ldr	r3, .L399+28
	ldrh	r3, [r3, #0]
	mov	r2, r3
	and	r2, r2, #7
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r1, .L399+32
	and	r1, r3, r1
	mov	r3, r1
	orr	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r0, #0]	@ movhi
	b	.L308
.L252:
	ldr	r3, .L399+36
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-196]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+40
	str	r2, [r3, #0]
	ldr	r3, .L399+44
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L253:
	ldr	r3, [fp, #-196]
	mov	r2, r3, asl #16
	ldr	r3, .L399+44
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+40
	str	r2, [r3, #0]
	ldr	r3, .L399+44
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L254:
	ldr	r3, .L399+48
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-196]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+52
	str	r2, [r3, #0]
	ldr	r3, .L399+56
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L255:
	ldr	r3, [fp, #-196]
	mov	r2, r3, asl #16
	ldr	r3, .L399+56
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+52
	str	r2, [r3, #0]
	ldr	r3, .L399+56
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L256:
	ldr	r3, .L399+60
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-196]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+40
	str	r2, [r3, #4]
	ldr	r3, .L399+64
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L257:
	ldr	r3, [fp, #-196]
	mov	r2, r3, asl #16
	ldr	r3, .L399+64
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+40
	str	r2, [r3, #4]
	ldr	r3, .L399+64
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L258:
	ldr	r3, .L399+68
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	ldr	r2, [fp, #-196]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+52
	str	r2, [r3, #4]
	ldr	r3, .L399+72
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L259:
	ldr	r3, [fp, #-196]
	mov	r2, r3, asl #16
	ldr	r3, .L399+72
	ldrh	r3, [r3, #0]
	orr	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L399+52
	str	r2, [r3, #4]
	ldr	r3, .L399+72
	ldr	r2, [fp, #-196]
	str	r2, [r3, #0]
	b	.L308
.L260:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #4
	and	r3, r3, #7
	mov	r3, r3, asl #1
	str	r3, [fp, #-184]
	ldr	r3, [fp, #-196]
	and	r2, r3, #7
	ldr	r3, .L399+148
	str	r2, [r3, #64]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #52]
	ldr	r3, [fp, #-196]
	cmp	r3, #8
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L399+148
	str	r2, [r3, #48]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-184]
	str	r2, [r3, #56]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-184]
	str	r2, [r3, #60]
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+80
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L261:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-180]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-176]
	ldr	r3, [fp, #-196]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L399+148
	str	r2, [r3, #72]
	ldr	r2, .L399+84
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #104]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #28]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-180]
	str	r2, [r3, #20]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-180]
	str	r2, [r3, #24]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-176]
	str	r2, [r3, #44]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-176]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-176]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L399+148
	str	r2, [r3, #32]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-180]
	str	r2, [r3, #24]
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+88
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L262:
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-172]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-172]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-172]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2097152
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+148
	str	r2, [r3, #4]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #68]
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L309
	ldr	r3, .L399+148
	mov	r2, #1
	str	r2, [r3, #96]
	ldr	r3, .L399+148
	ldr	r3, [r3, #8]
	sub	r3, r3, #5440
	sub	r3, r3, #21
	ldr	r2, .L399+148
	str	r3, [r2, #8]
	ldr	r3, .L399+148
	ldr	r2, [r3, #44]
	ldr	r3, .L399+148
	str	r2, [r3, #40]
	ldr	r3, .L399+148
	ldr	r2, [r3, #20]
	ldr	r3, .L399+148
	str	r2, [r3, #24]
.L309:
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+92
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L263:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-168]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-196]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L399+148
	str	r2, [r3, #180]
	ldr	r2, .L399+84
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #212]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #136]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-168]
	str	r2, [r3, #128]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-168]
	str	r2, [r3, #132]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-164]
	str	r2, [r3, #152]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-164]
	str	r2, [r3, #148]
	ldr	r3, [fp, #-164]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L399+148
	str	r2, [r3, #140]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-168]
	str	r2, [r3, #132]
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+96
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L264:
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-160]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-160]
	str	r2, [r3, #108]
	ldr	r3, [fp, #-160]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2097152
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+148
	str	r2, [r3, #112]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #176]
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L310
	ldr	r3, .L399+148
	mov	r2, #1
	str	r2, [r3, #204]
	ldr	r3, .L399+148
	ldr	r3, [r3, #116]
	sub	r3, r3, #5440
	sub	r3, r3, #21
	ldr	r2, .L399+148
	str	r3, [r2, #116]
	ldr	r3, .L399+148
	ldr	r2, [r3, #152]
	ldr	r3, .L399+148
	str	r2, [r3, #148]
	ldr	r3, .L399+148
	ldr	r2, [r3, #128]
	ldr	r3, .L399+148
	str	r2, [r3, #132]
.L310:
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+100
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L265:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #5
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #296]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #300]
	ldr	r3, [fp, #-196]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L311
	ldr	r3, .L399+148
	mov	r2, #1
	str	r2, [r3, #316]
	b	.L312
.L311:
	ldr	r3, .L399+148
	mov	r2, #0
	str	r2, [r3, #316]
.L312:
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+104
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L266:
	ldr	r3, [fp, #-196]
	and	r3, r3, #255
	rsb	r2, r3, #256
	ldr	r3, .L399+148
	str	r2, [r3, #288]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #15
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L313
	ldr	r3, .L399+148
	mov	r2, #12288
	str	r2, [r3, #304]
	b	.L314
.L313:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #13
	and	r2, r3, #3
	ldr	r3, .L399+108
	ldr	r2, [r3, r2, asl #2]
	ldr	r3, .L399+148
	str	r2, [r3, #304]
.L314:
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+112
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L267:
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #21
	mov	r3, r3, lsr #21
	str	r3, [fp, #-156]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-156]
	str	r2, [r3, #216]
	ldr	r3, [fp, #-156]
	rsb	r3, r3, #2048
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #4194304
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+148
	str	r2, [r3, #220]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #284]
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L315
	ldr	r3, .L399+148
	mov	r2, #0
	str	r2, [r3, #224]
	ldr	r3, .L399+148
	mov	r2, #1
	str	r2, [r3, #312]
.L315:
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+116
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L268:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #15
	str	r3, [fp, #-152]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #8
	and	r3, r3, #7
	mov	r3, r3, asl #2
	str	r3, [fp, #-148]
	ldr	r3, [fp, #-196]
	and	r3, r3, #63
	rsb	r2, r3, #64
	ldr	r3, .L399+148
	str	r2, [r3, #396]
	ldr	r2, .L399+84
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r3, r3, #3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #428]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #352]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-152]
	str	r2, [r3, #344]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-152]
	str	r2, [r3, #348]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-148]
	str	r2, [r3, #368]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-148]
	str	r2, [r3, #364]
	ldr	r3, [fp, #-148]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, .L399+148
	str	r2, [r3, #356]
	ldr	r3, .L399+148
	ldr	r2, [fp, #-152]
	str	r2, [r3, #348]
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+120
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L269:
	ldr	r3, [fp, #-196]
	and	r3, r3, #7
	str	r3, [fp, #-144]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #4
	and	r3, r3, #15
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-144]
	cmp	r3, #0
	bne	.L316
	ldr	r3, [fp, #-140]
	add	r3, r3, #1
	mov	r2, #1
	mov	r3, r2, asl r3
	mov	r0, r3
	bl	__aeabi_i2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #3145728
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+148
	str	r2, [r3, #328]
	b	.L317
.L316:
	ldr	r3, [fp, #-140]
	add	r3, r3, #1
	ldr	r2, [fp, #-144]
	mov	r3, r2, asl r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #2097152
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r5, r3
	mov	r6, r4
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+148
	str	r2, [r3, #328]
.L317:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #400]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+148
	str	r2, [r3, #392]
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L318
	ldr	r3, .L399+148
	mov	r2, #0
	str	r2, [r3, #332]
	ldr	r3, .L399+148
	mov	r2, #1
	str	r2, [r3, #420]
	ldr	r3, .L399+148
	ldr	r2, [r3, #368]
	ldr	r3, .L399+148
	str	r2, [r3, #364]
	ldr	r3, .L399+148
	ldr	r2, [r3, #344]
	ldr	r3, .L399+148
	str	r2, [r3, #348]
.L318:
	ldr	r3, .L399+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L399+124
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L270:
	ldr	r3, [fp, #-196]
	and	r2, r3, #7
	ldr	r3, .L399+128
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L399+132
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #8
	and	r2, r3, #1
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #11
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #92]
	ldr	r3, [fp, #-196]
	and	r2, r3, #7
	ldr	r3, .L399+128
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L399+132
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #200]
	ldr	r3, [fp, #-196]
	and	r2, r3, #7
	ldr	r3, .L399+128
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L399+132
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #13
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #308]
	ldr	r3, [fp, #-196]
	and	r2, r3, #7
	ldr	r3, .L399+128
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #4
	and	r2, r3, #7
	ldr	r3, .L399+132
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #11
	and	r2, r3, #1
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r3, r3, #3
	orr	r2, r2, r3
	ldr	r3, .L399+148
	str	r2, [r3, #416]
	ldr	r3, .L399+136
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L271:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r3, r3, #1
	cmp	r3, #0
	movne	r2, #0
	moveq	r2, #1
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L319
	mov	r3, #2
	b	.L320
.L319:
	mov	r3, #0
.L320:
	orr	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L399+296
	str	r2, [r3, #20]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r3, r3, #1
	mov	r3, r3, asl #1
	orr	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L399+296
	str	r2, [r3, #52]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #2
	and	r2, r3, #1
	ldr	r3, .L399+276
	str	r2, [r3, #52]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #8
	and	r2, r3, #3
	ldr	r3, .L399+276
	str	r2, [r3, #48]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #3
	and	r2, r3, #1
	ldr	r3, .L399+276
	str	r2, [r3, #112]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r2, r3, #3
	ldr	r3, .L399+276
	str	r2, [r3, #108]
	ldr	r3, [fp, #-196]
	and	r2, r3, #3
	ldr	r3, .L399+140
	str	r2, [r3, #0]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #11
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L321
	mov	r0, #0
	bl	sound_reset_fifo
.L321:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #15
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L322
	mov	r0, #1
	bl	sound_reset_fifo
.L322:
	ldr	r3, .L399+144
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L400:
	.align	2
.L399:
	.word	262
	.word	258
	.word	266
	.word	514
	.word	270
	.word	io_registers
	.word	oam_update
	.word	io_registers+4
	.word	65528
	.word	io_registers+42
	.word	affine_reference_x
	.word	io_registers+40
	.word	io_registers+46
	.word	affine_reference_y
	.word	io_registers+44
	.word	io_registers+58
	.word	io_registers+56
	.word	io_registers+62
	.word	io_registers+60
	.word	gbc_sound_update
	.word	io_registers+96
	.word	square_pattern_duty
	.word	io_registers+98
	.word	io_registers+100
	.word	io_registers+104
	.word	io_registers+108
	.word	io_registers+112
	.word	gbc_sound_wave_volume
	.word	io_registers+114
	.word	io_registers+116
	.word	io_registers+120
	.word	io_registers+124
	.word	gbc_sound_master_volume_right
	.word	gbc_sound_master_volume_left
	.word	io_registers+128
	.word	gbc_sound_master_volume
	.word	io_registers+130
	.word	gbc_sound_channel
	.word	sound_on
	.word	io_registers+132
	.word	65520
	.word	gbc_sound_wave_update
	.word	io_registers
	.word	io_registers+180
	.word	io_registers+176
	.word	io_registers+184
	.word	io_registers+186
	.word	io_registers+192
	.word	io_registers+188
	.word	io_registers+196
	.word	dma+44
	.word	io_registers+198
	.word	io_registers+204
	.word	io_registers+200
	.word	67109028
	.word	io_registers+208
	.word	dma+88
	.word	io_registers+210
	.word	io_registers+216
	.word	io_registers+212
	.word	io_registers+220
	.word	eeprom_size
	.word	dma+132
	.word	dma
	.word	io_registers+222
	.word	io_registers+256
	.word	io_registers+258
	.word	io_registers+260
	.word	sound_frequency
	.word	direct_sound_channel
	.word	cpu_ticks
	.word	io_registers+262
	.word	prescale_table
	.word	io_registers+264
	.word	timer
	.word	execute_cycles
.L272:
	ldr	r3, [fp, #-196]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L323
	ldr	r3, .L399+152
	ldr	r3, [r3, #0]
	cmp	r3, #1
	beq	.L325
	ldr	r3, .L399+152
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L325
.L323:
	mov	r3, #0
	str	r3, [fp, #-136]
	b	.L326
.L327:
	ldr	r2, [fp, #-136]
	ldr	r0, .L399+148
	mov	r1, #96
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r2, r3, asl #3
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r0
	add	r3, r3, r1
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-136]
	add	r3, r3, #1
	str	r3, [fp, #-136]
.L326:
	ldr	r3, [fp, #-136]
	cmp	r3, #3
	bls	.L327
	ldr	r3, .L399+152
	mov	r2, #0
	str	r2, [r3, #0]
.L325:
	ldr	r0, .L399+156
	ldr	r3, .L399+156
	ldrh	r3, [r3, #0]
	mov	r2, r3
	and	r2, r2, #15
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r1, .L399+160
	and	r1, r3, r1
	mov	r3, r1
	orr	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r0, #0]	@ movhi
	b	.L308
.L383:
	ldr	r3, .L399+164
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r2, [fp, #-192]
	ldr	r3, .L399+168
	add	r3, r2, r3
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L274:
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	mov	r0, #0
	mov	r1, r3
	bl	sound_timer_queue16
	b	.L308
.L275:
	ldr	r3, [fp, #-196]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	mov	r0, #1
	mov	r1, r3
	bl	sound_timer_queue16
	b	.L308
.L276:
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L328
	ldr	r3, .L399+252
	ldr	r3, [r3, #36]
	cmp	r3, #4
	bne	.L387
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-132]
	ldr	r3, .L399+172
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-128]
	ldr	r3, .L399+252
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L399+176
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L399+252
	str	r2, [r3, #4]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-128]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #24]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #16]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-132]
	str	r2, [r3, #36]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #40]
	ldr	r3, .L399+180
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-124]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-124]
	cmp	r3, #0
	bne	.L330
	mov	r3, #16384
	str	r3, [fp, #-124]
.L330:
	ldr	r3, .L399+252
	ldr	r2, [fp, #-124]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #32]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #28]
	ldr	r3, .L399+184
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-132]
	cmp	r3, #0
	bne	.L388
	ldr	r0, .L399+252
	bl	dma_transfer
	mov	r3, r0
	b	.L331
.L328:
	ldr	r3, .L399+252
	mov	r2, #4
	str	r2, [r3, #36]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #20]
	ldr	r3, .L399+184
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L277:
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L333
	ldr	r3, .L399+252
	ldr	r3, [r3, #80]
	cmp	r3, #4
	bne	.L389
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-120]
	ldr	r3, .L399+188
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-116]
	ldr	r3, .L399+252
	mov	r2, #1
	str	r2, [r3, #44]
	ldr	r3, .L399+192
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L399+252
	str	r2, [r3, #48]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-116]
	str	r2, [r3, #52]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #68]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #60]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-120]
	str	r2, [r3, #80]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #84]
	ldr	r3, [fp, #-120]
	cmp	r3, #3
	bne	.L335
	ldr	r3, .L399+252
	mov	r2, #1
	str	r2, [r3, #76]
	ldr	r3, .L399+252
	mov	r2, #4
	str	r2, [r3, #56]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #72]
	ldr	r2, [fp, #-116]
	ldr	r3, .L399+216
	cmp	r2, r3
	bne	.L336
	ldr	r3, .L399+252
	mov	r2, #1
	str	r2, [r3, #64]
	b	.L338
.L336:
	ldr	r3, .L399+252
	mov	r2, #0
	str	r2, [r3, #64]
	b	.L338
.L335:
	ldr	r3, .L399+196
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-112]
	ldr	r3, [fp, #-112]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	str	r3, [fp, #-112]
	ldr	r3, [fp, #-112]
	cmp	r3, #0
	bne	.L339
	mov	r3, #16384
	str	r3, [fp, #-112]
.L339:
	ldr	r3, .L399+252
	ldr	r2, [fp, #-112]
	str	r2, [r3, #56]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #76]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #72]
.L338:
	ldr	r3, .L399+204
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-120]
	cmp	r3, #0
	bne	.L390
	ldr	r0, .L399+200
	bl	dma_transfer
	mov	r3, r0
	b	.L331
.L333:
	ldr	r3, .L399+252
	mov	r2, #4
	str	r2, [r3, #80]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #64]
	ldr	r3, .L399+204
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L278:
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L341
	ldr	r3, .L399+252
	ldr	r3, [r3, #124]
	cmp	r3, #4
	bne	.L391
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-108]
	ldr	r3, .L399+208
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-104]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #88]
	ldr	r3, .L399+212
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L399+252
	str	r2, [r3, #92]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-104]
	str	r2, [r3, #96]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #112]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #104]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-108]
	str	r2, [r3, #124]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #128]
	ldr	r3, [fp, #-108]
	cmp	r3, #3
	bne	.L343
	ldr	r3, .L399+252
	mov	r2, #1
	str	r2, [r3, #120]
	ldr	r3, .L399+252
	mov	r2, #4
	str	r2, [r3, #100]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #116]
	ldr	r2, [fp, #-104]
	ldr	r3, .L399+216
	cmp	r2, r3
	bne	.L344
	ldr	r3, .L399+252
	mov	r2, #1
	str	r2, [r3, #108]
	b	.L346
.L344:
	ldr	r3, .L399+252
	mov	r2, #0
	str	r2, [r3, #108]
	b	.L346
.L343:
	ldr	r3, .L399+220
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-100]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-100]
	cmp	r3, #0
	bne	.L347
	mov	r3, #16384
	str	r3, [fp, #-100]
.L347:
	ldr	r3, .L399+252
	ldr	r2, [fp, #-100]
	str	r2, [r3, #100]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #120]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #116]
.L346:
	ldr	r3, .L399+228
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-108]
	cmp	r3, #0
	bne	.L392
	ldr	r0, .L399+224
	bl	dma_transfer
	mov	r3, r0
	b	.L331
.L341:
	ldr	r3, .L399+252
	mov	r2, #4
	str	r2, [r3, #124]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #108]
	ldr	r3, .L399+228
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L279:
	ldr	r3, [fp, #-196]
	and	r3, r3, #32768
	cmp	r3, #0
	beq	.L349
	ldr	r3, .L399+252
	ldr	r3, [r3, #168]
	cmp	r3, #4
	bne	.L393
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #12
	and	r3, r3, #3
	str	r3, [fp, #-96]
	ldr	r3, .L399+232
	ldr	r3, [r3, #0]
	bic	r3, r3, #-268435456
	str	r3, [fp, #-92]
	ldr	r3, .L399+252
	mov	r2, #3
	str	r2, [r3, #132]
	ldr	r3, .L399+236
	ldr	r3, [r3, #0]
	bic	r2, r3, #-268435456
	ldr	r3, .L399+252
	str	r2, [r3, #136]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-92]
	str	r2, [r3, #140]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #7
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #156]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #9
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #148]
	ldr	r3, .L399+252
	ldr	r2, [fp, #-96]
	str	r2, [r3, #168]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #14
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #172]
	ldr	r3, .L399+240
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-88]
	ldr	r3, [fp, #-92]
	mov	r3, r3, lsr #24
	cmp	r3, #13
	bne	.L351
	ldr	r3, [fp, #-88]
	and	r3, r3, #31
	cmp	r3, #17
	bne	.L351
	ldr	r3, .L399+244
	mov	r2, #1
	str	r2, [r3, #0]
.L351:
	ldr	r3, [fp, #-88]
	cmp	r3, #0
	bne	.L352
	mov	r3, #65536
	str	r3, [fp, #-88]
.L352:
	ldr	r3, .L399+252
	ldr	r2, [fp, #-88]
	str	r2, [r3, #144]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #10
	and	r2, r3, #1
	ldr	r3, .L399+252
	str	r2, [r3, #164]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #5
	and	r2, r3, #3
	ldr	r3, .L399+252
	str	r2, [r3, #160]
	ldr	r3, .L399+256
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-96]
	cmp	r3, #0
	bne	.L394
	ldr	r0, .L399+248
	bl	dma_transfer
	mov	r3, r0
	b	.L331
.L349:
	ldr	r3, .L399+252
	mov	r2, #4
	str	r2, [r3, #168]
	ldr	r3, .L399+252
	mov	r2, #2
	str	r2, [r3, #152]
	ldr	r3, .L399+256
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L280:
	ldr	r3, [fp, #-196]
	rsb	r2, r3, #65536
	ldr	r3, .L399+296
	str	r2, [r3, #4]
	ldr	r3, .L399+296
	ldr	r2, [r3, #4]
	ldr	r3, .L399+296
	ldr	r3, [r3, #8]
	mov	r3, r2, asl r3
	str	r3, [fp, #-84]
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-84]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+296
	str	r2, [r3, #16]
	b	.L308
.L282:
	ldr	r3, [fp, #-196]
	rsb	r2, r3, #65536
	ldr	r3, .L399+296
	str	r2, [r3, #36]
	ldr	r3, .L399+296
	ldr	r2, [r3, #36]
	ldr	r3, .L399+296
	ldr	r3, [r3, #40]
	mov	r3, r2, asl r3
	str	r3, [fp, #-80]
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-80]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+296
	str	r2, [r3, #48]
	b	.L308
.L284:
	ldr	r3, [fp, #-196]
	rsb	r2, r3, #65536
	ldr	r3, .L399+296
	str	r2, [r3, #68]
	b	.L308
.L286:
	ldr	r3, [fp, #-196]
	rsb	r2, r3, #65536
	ldr	r3, .L399+296
	str	r2, [r3, #100]
	b	.L308
.L281:
	ldr	r3, [fp, #-196]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L354
	ldr	r3, .L399+296
	ldr	r3, [r3, #28]
	cmp	r3, #0
	bne	.L395
	ldr	r3, [fp, #-196]
	and	r2, r3, #3
	ldr	r3, .L399+288
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-68]
	ldr	r3, .L399+296
	ldr	r3, [r3, #4]
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L356
	ldr	r3, .L399+296
	mov	r2, #2
	str	r2, [r3, #28]
	b	.L357
.L356:
	ldr	r3, .L399+296
	mov	r2, #1
	str	r2, [r3, #28]
.L357:
	ldr	r3, .L399+296
	ldr	r2, [fp, #-68]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L399+296
	str	r2, [r3, #24]
	ldr	r3, .L399+260
	ldr	r2, [fp, #-64]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-68]
	ldr	r2, [fp, #-64]
	mov	r3, r2, asl r3
	str	r3, [fp, #-64]
	ldr	r2, [fp, #-64]
	ldr	r3, .L399+296
	str	r2, [r3, #0]
	ldr	r3, .L399+300
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-64]
	cmp	r2, r3
	bcs	.L358
	ldr	r3, .L399+300
	ldr	r2, [fp, #-64]
	str	r2, [r3, #0]
.L358:
	ldr	r3, .L399+280
	ldr	r2, [r3, #0]
	ldr	r3, .L399+296
	ldr	r3, [r3, #12]
	rsb	r3, r3, r2
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1090519040
	add	r3, r3, #7340032
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r3, r0
	mov	r3, r3, asl #1
	str	r3, [fp, #-60]
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-64]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+296
	str	r2, [r3, #16]
	ldr	r3, .L399+296
	ldr	r3, [r3, #20]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L359
	ldr	r3, .L399+276
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-60]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L399+276
	str	r3, [r2, #44]
.L359:
	ldr	r3, .L399+296
	ldr	r3, [r3, #20]
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L360
	ldr	r3, .L399+276
	ldr	r2, [r3, #104]
	ldr	r3, [fp, #-60]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L399+276
	str	r3, [r2, #104]
	b	.L360
.L354:
	ldr	r3, .L399+296
	ldr	r3, [r3, #28]
	cmp	r3, #0
	beq	.L360
	ldr	r3, .L399+296
	mov	r2, #0
	str	r2, [r3, #28]
	ldr	r3, .L399+280
	ldr	r2, [r3, #0]
	ldr	r3, .L399+296
	str	r2, [r3, #12]
	b	.L360
.L395:
	mov	r0, r0	@ nop
.L360:
	ldr	r3, .L399+264
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L283:
	ldr	r3, [fp, #-196]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L361
	ldr	r3, .L399+296
	ldr	r3, [r3, #60]
	cmp	r3, #0
	bne	.L396
	ldr	r3, [fp, #-196]
	and	r2, r3, #3
	ldr	r3, .L399+288
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-56]
	ldr	r3, .L399+296
	ldr	r3, [r3, #36]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L363
	ldr	r3, .L399+296
	mov	r2, #2
	str	r2, [r3, #60]
	b	.L364
.L363:
	ldr	r3, .L399+296
	mov	r2, #1
	str	r2, [r3, #60]
.L364:
	ldr	r3, .L399+296
	ldr	r2, [fp, #-56]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L399+296
	str	r2, [r3, #56]
	ldr	r3, .L399+268
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-52]
	mov	r3, r2, asl r3
	str	r3, [fp, #-52]
	ldr	r2, [fp, #-52]
	ldr	r3, .L399+296
	str	r2, [r3, #32]
	ldr	r3, .L399+300
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-52]
	cmp	r2, r3
	bcs	.L365
	ldr	r3, .L399+300
	ldr	r2, [fp, #-52]
	str	r2, [r3, #0]
.L365:
	ldr	r3, .L399+280
	ldr	r2, [r3, #0]
	ldr	r3, .L399+296
	ldr	r3, [r3, #44]
	rsb	r3, r3, r2
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r4, r0
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2f
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1090519040
	add	r3, r3, #7340032
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r3, r0
	mov	r3, r3, asl #1
	str	r3, [fp, #-48]
	ldr	r3, .L399+272
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-52]
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2d
	mov	r3, r0
	mov	r4, r1
	mov	r0, #0
	mov	r1, #1090519040
	add	r1, r1, #7340032
	mov	r2, r3
	mov	r3, r4
	bl	__aeabi_ddiv
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #15728640
	bl	__aeabi_dmul
	mov	r3, r0
	mov	r4, r1
	mov	r0, r3
	mov	r1, r4
	bl	__aeabi_d2uiz
	mov	r2, r0
	ldr	r3, .L399+296
	str	r2, [r3, #48]
	ldr	r3, .L399+296
	ldr	r3, [r3, #52]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L366
	ldr	r3, .L399+276
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L399+276
	str	r3, [r2, #44]
.L366:
	ldr	r3, .L399+296
	ldr	r3, [r3, #52]
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L367
	ldr	r3, .L399+276
	ldr	r2, [r3, #104]
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L399+276
	str	r3, [r2, #104]
	b	.L367
.L361:
	ldr	r3, .L399+296
	ldr	r3, [r3, #60]
	cmp	r3, #0
	beq	.L367
	ldr	r3, .L399+296
	mov	r2, #0
	str	r2, [r3, #60]
	ldr	r3, .L399+280
	ldr	r2, [r3, #0]
	ldr	r3, .L399+296
	str	r2, [r3, #44]
	b	.L367
.L396:
	mov	r0, r0	@ nop
.L367:
	ldr	r3, .L399+284
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L285:
	ldr	r3, [fp, #-196]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L368
	ldr	r3, .L399+296
	ldr	r3, [r3, #92]
	cmp	r3, #0
	bne	.L397
	ldr	r3, [fp, #-196]
	and	r2, r3, #3
	ldr	r3, .L399+288
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-44]
	ldr	r3, .L399+296
	ldr	r3, [r3, #68]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L370
	ldr	r3, .L399+296
	mov	r2, #2
	str	r2, [r3, #92]
	b	.L371
.L370:
	ldr	r3, .L399+296
	mov	r2, #1
	str	r2, [r3, #92]
.L371:
	ldr	r3, .L399+296
	ldr	r2, [fp, #-44]
	str	r2, [r3, #72]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L399+296
	str	r2, [r3, #88]
	ldr	r3, .L399+292
	ldr	r2, [fp, #-40]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-44]
	ldr	r2, [fp, #-40]
	mov	r3, r2, asl r3
	str	r3, [fp, #-40]
	ldr	r2, [fp, #-40]
	ldr	r3, .L399+296
	str	r2, [r3, #64]
	ldr	r3, .L399+300
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-40]
	cmp	r2, r3
	bcs	.L373
	ldr	r3, .L399+300
	ldr	r2, [fp, #-40]
	str	r2, [r3, #0]
	b	.L373
.L368:
	ldr	r3, .L401
	ldr	r3, [r3, #92]
	cmp	r3, #0
	beq	.L373
	ldr	r3, .L401
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, .L401+4
	ldr	r2, [r3, #0]
	ldr	r3, .L401
	str	r2, [r3, #76]
	b	.L373
.L397:
	mov	r0, r0	@ nop
.L373:
	ldr	r3, .L401+8
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L287:
	ldr	r3, [fp, #-196]
	and	r3, r3, #128
	cmp	r3, #0
	beq	.L374
	ldr	r3, .L401
	ldr	r3, [r3, #124]
	cmp	r3, #0
	bne	.L398
	ldr	r3, [fp, #-196]
	and	r2, r3, #3
	ldr	r3, .L401+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-32]
	ldr	r3, .L401
	ldr	r3, [r3, #100]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L376
	ldr	r3, .L401
	mov	r2, #2
	str	r2, [r3, #124]
	b	.L377
.L376:
	ldr	r3, .L401
	mov	r2, #1
	str	r2, [r3, #124]
.L377:
	ldr	r3, .L401
	ldr	r2, [fp, #-32]
	str	r2, [r3, #104]
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #6
	and	r2, r3, #1
	ldr	r3, .L401
	str	r2, [r3, #120]
	ldr	r3, .L401+16
	ldr	r2, [fp, #-28]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	rsb	r2, r2, #0
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	mov	r3, r2, asl r3
	str	r3, [fp, #-28]
	ldr	r2, [fp, #-28]
	ldr	r3, .L401
	str	r2, [r3, #96]
	ldr	r3, .L401+20
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-28]
	cmp	r2, r3
	bcs	.L379
	ldr	r3, .L401+20
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L379
.L374:
	ldr	r3, .L401
	ldr	r3, [r3, #124]
	cmp	r3, #0
	beq	.L379
	ldr	r3, .L401
	mov	r2, #0
	str	r2, [r3, #124]
	ldr	r3, .L401+4
	ldr	r2, [r3, #0]
	ldr	r3, .L401
	str	r2, [r3, #108]
	b	.L379
.L398:
	mov	r0, r0	@ nop
.L379:
	ldr	r3, .L401+24
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L289:
	ldr	r3, .L401+28
	ldr	r2, .L401+28
	ldrh	r1, [r2, #0]
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	mvn	r2, r2
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	and	r2, r1, r2
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L291:
	ldr	r3, [fp, #-196]
	mov	r3, r3, lsr #8
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L380
	ldr	r3, .L401+32
	ldr	r3, [r3, #0]
	add	r3, r3, #120
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L381
.L380:
	ldr	r3, .L401+32
	ldr	r3, [r3, #0]
	add	r3, r3, #120
	mov	r2, #2
	str	r2, [r3, #0]
.L381:
	mov	r3, #1
	b	.L331
.L248:
	ldr	r2, [fp, #-192]
	ldr	r3, .L401+36
	add	r3, r2, r3
	ldr	r2, [fp, #-196]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L308
.L384:
	mov	r0, r0	@ nop
	b	.L308
.L385:
	mov	r0, r0	@ nop
	b	.L308
.L386:
	mov	r0, r0	@ nop
	b	.L308
.L387:
	mov	r0, r0	@ nop
	b	.L308
.L388:
	mov	r0, r0	@ nop
	b	.L308
.L389:
	mov	r0, r0	@ nop
	b	.L308
.L390:
	mov	r0, r0	@ nop
	b	.L308
.L391:
	mov	r0, r0	@ nop
	b	.L308
.L392:
	mov	r0, r0	@ nop
	b	.L308
.L393:
	mov	r0, r0	@ nop
	b	.L308
.L394:
	mov	r0, r0	@ nop
.L308:
	mov	r3, #0
.L331:
	mov	r0, r3
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
.L402:
	.align	2
.L401:
	.word	timer
	.word	cpu_ticks
	.word	io_registers+266
	.word	prescale_table
	.word	io_registers+268
	.word	execute_cycles
	.word	io_registers+270
	.word	io_registers+514
	.word	reg
	.word	io_registers
	.size	write_io_register16, .-write_io_register16
	.align	2
	.global	write_io_register32
	.hidden	write_io_register32
	.type	write_io_register32, %function
write_io_register32:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	cmp	r3, #56
	beq	.L407
	cmp	r3, #56
	bhi	.L411
	cmp	r3, #40
	beq	.L405
	cmp	r3, #44
	beq	.L406
	b	.L404
.L411:
	cmp	r3, #160
	beq	.L409
	cmp	r3, #164
	beq	.L410
	cmp	r3, #60
	beq	.L408
	b	.L404
.L405:
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L416
	str	r2, [r3, #0]
	ldr	r3, .L416+4
	ldr	r2, [fp, #-20]
	str	r2, [r3, #0]
	b	.L412
.L406:
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L416+8
	str	r2, [r3, #0]
	ldr	r3, .L416+12
	ldr	r2, [fp, #-20]
	str	r2, [r3, #0]
	b	.L412
.L407:
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L416
	str	r2, [r3, #4]
	ldr	r3, .L416+16
	ldr	r2, [fp, #-20]
	str	r2, [r3, #0]
	b	.L412
.L408:
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	mov	r2, r3, asr #4
	ldr	r3, .L416+8
	str	r2, [r3, #4]
	ldr	r3, .L416+20
	ldr	r2, [fp, #-20]
	str	r2, [r3, #0]
	b	.L412
.L409:
	mov	r0, #0
	ldr	r1, [fp, #-20]
	bl	sound_timer_queue32
	b	.L412
.L410:
	mov	r0, #1
	ldr	r1, [fp, #-20]
	bl	sound_timer_queue32
	b	.L412
.L404:
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	write_io_register16
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r2, r3, #2
	ldr	r3, [fp, #-20]
	mov	r3, r3, lsr #16
	mov	r0, r2
	mov	r1, r3
	bl	write_io_register16
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L413
	ldr	r3, [fp, #-8]
	b	.L414
.L413:
	ldr	r3, [fp, #-12]
	b	.L414
.L412:
	mov	r3, #0
.L414:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L417:
	.align	2
.L416:
	.word	affine_reference_x
	.word	io_registers+40
	.word	affine_reference_y
	.word	io_registers+44
	.word	io_registers+56
	.word	io_registers+60
	.size	write_io_register32, .-write_io_register32
	.align	2
	.global	write_backup
	.hidden	write_backup
	.type	write_backup, %function
write_backup:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	and	r3, r3, #255
	str	r3, [fp, #-12]
	ldr	r3, .L452
	ldr	r3, [r3, #0]
	cmp	r3, #3
	bne	.L419
	ldr	r3, .L452
	mov	r2, #0
	str	r2, [r3, #0]
.L419:
	ldr	r2, [fp, #-8]
	ldr	r3, .L452+4
	cmp	r2, r3
	bne	.L420
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #3
	beq	.L420
	ldr	r3, .L452+12
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L421
	ldr	r3, [fp, #-12]
	cmp	r3, #170
	bne	.L421
	ldr	r3, .L452
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L452+12
	mov	r2, #1
	str	r2, [r3, #0]
.L421:
	ldr	r3, .L452+12
	ldr	r3, [r3, #0]
	cmp	r3, #2
	bne	.L422
	ldr	r3, [fp, #-12]
	cmp	r3, #144
	beq	.L426
	cmp	r3, #144
	bhi	.L430
	cmp	r3, #16
	beq	.L424
	cmp	r3, #128
	beq	.L425
	b	.L423
.L430:
	cmp	r3, #176
	beq	.L428
	cmp	r3, #240
	beq	.L429
	cmp	r3, #160
	beq	.L427
	b	.L423
.L426:
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L446
	ldr	r3, .L452+8
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L423
.L425:
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L447
	ldr	r3, .L452+8
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L423
.L429:
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #2
	bne	.L448
	ldr	r3, .L452+8
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L423
.L427:
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L449
	ldr	r3, .L452+8
	mov	r2, #3
	str	r2, [r3, #0]
	b	.L423
.L428:
	ldr	r3, .L452+16
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L450
	ldr	r3, .L452+8
	mov	r2, #4
	str	r2, [r3, #0]
	b	.L423
.L424:
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L423
	ldr	r3, .L452+16
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L436
	ldr	r0, .L452+20
	mov	r1, #255
	mov	r2, #65536
	bl	memset
	b	.L437
.L436:
	ldr	r0, .L452+20
	mov	r1, #255
	mov	r2, #131072
	bl	memset
.L437:
	ldr	r3, .L452+24
	ldr	r2, [r3, #0]
	ldr	r3, .L452+28
	str	r2, [r3, #0]
	ldr	r3, .L452+8
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L423
.L446:
	mov	r0, r0	@ nop
	b	.L423
.L447:
	mov	r0, r0	@ nop
	b	.L423
.L448:
	mov	r0, r0	@ nop
	b	.L423
.L449:
	mov	r0, r0	@ nop
	b	.L423
.L450:
	mov	r0, r0	@ nop
.L423:
	ldr	r3, .L452+12
	mov	r2, #0
	str	r2, [r3, #0]
.L422:
	ldr	r3, .L452
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L451
	ldr	r3, [fp, #-12]
	and	r1, r3, #255
	ldr	r2, .L452+20
	ldr	r3, .L452+4
	strb	r1, [r2, r3]
	b	.L445
.L420:
	ldr	r2, [fp, #-8]
	ldr	r3, .L452+32
	cmp	r2, r3
	bne	.L440
	ldr	r3, [fp, #-12]
	cmp	r3, #85
	bne	.L440
	ldr	r3, .L452+12
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L440
	ldr	r3, .L452+12
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L445
.L440:
	ldr	r3, .L452+12
	ldr	r3, [r3, #0]
	cmp	r3, #2
	bne	.L441
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L441
	ldr	r3, [fp, #-12]
	cmp	r3, #48
	bne	.L441
	ldr	r3, .L452+36
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	and	r3, r3, #61440
	add	r3, r2, r3
	mov	r0, r3
	mov	r1, #255
	mov	r2, #4096
	bl	memset
	ldr	r3, .L452+24
	ldr	r2, [r3, #0]
	ldr	r3, .L452+28
	str	r2, [r3, #0]
	ldr	r3, .L452+8
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L452+12
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L445
.L441:
	ldr	r3, .L452+12
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L442
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #4
	bne	.L442
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L442
	ldr	r3, .L452+16
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L442
	ldr	r3, [fp, #-12]
	and	r3, r3, #1
	mov	r2, r3, asl #16
	ldr	r3, .L452+20
	add	r2, r2, r3
	ldr	r3, .L452+36
	str	r2, [r3, #0]
	ldr	r3, .L452+8
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L445
.L442:
	ldr	r3, .L452+12
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L443
	ldr	r3, .L452+8
	ldr	r3, [r3, #0]
	cmp	r3, #3
	bne	.L443
	ldr	r3, .L452+24
	ldr	r2, [r3, #0]
	ldr	r3, .L452+28
	str	r2, [r3, #0]
	ldr	r3, .L452+36
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	add	r3, r2, r3
	ldr	r2, [fp, #-12]
	and	r2, r2, #255
	strb	r2, [r3, #0]
	ldr	r3, .L452+8
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L445
.L443:
	ldr	r3, .L452
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L445
	ldr	r3, .L452+24
	ldr	r2, [r3, #0]
	ldr	r3, .L452+28
	str	r2, [r3, #0]
	ldr	r2, [fp, #-8]
	ldr	r3, .L452+40
	cmp	r2, r3
	bls	.L444
	ldr	r3, .L452+44
	mov	r2, #1
	str	r2, [r3, #0]
.L444:
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	and	r1, r2, #255
	ldr	r2, .L452+20
	strb	r1, [r2, r3]
	b	.L445
.L451:
	mov	r0, r0	@ nop
.L445:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L453:
	.align	2
.L452:
	.word	backup_type
	.word	21845
	.word	flash_mode
	.word	flash_command_position
	.word	flash_size
	.word	gamepak_backup
	.word	write_backup_delay
	.word	backup_update
	.word	10922
	.word	flash_bank_ptr
	.word	32767
	.word	sram_size
	.size	write_backup, .-write_backup
	.hidden	rtc_state
	.global	rtc_state
	.bss
	.align	2
	.type	rtc_state, %object
	.size	rtc_state, 4
rtc_state:
	.space	4
	.hidden	rtc_write_mode
	.comm	rtc_write_mode,4,4
	.hidden	rtc_registers
	.comm	rtc_registers,3,4
	.hidden	rtc_command
	.comm	rtc_command,4,4
	.hidden	rtc_data
	.comm	rtc_data,48,4
	.hidden	rtc_status
	.global	rtc_status
	.data
	.align	2
	.type	rtc_status, %object
	.size	rtc_status, 4
rtc_status:
	.word	64
	.hidden	rtc_data_bytes
	.comm	rtc_data_bytes,4,4
	.hidden	rtc_bit_count
	.comm	rtc_bit_count,4,4
	.text
	.align	2
	.global	encode_bcd
	.hidden	encode_bcd
	.type	encode_bcd, %function
encode_bcd:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	mov	r3, r0
	strb	r3, [fp, #-5]
	ldrb	r2, [fp, #-5]	@ zero_extendqisi2
	ldr	r3, .L456
	umull	r1, r3, r2, r3
	mov	r3, r3, lsr #3
	and	r3, r3, #255
	mov	r0, r3, asl #4
	ldrb	r2, [fp, #-5]	@ zero_extendqisi2
	ldr	r3, .L456
	umull	r1, r3, r2, r3
	mov	r1, r3, lsr #3
	mov	r3, r1
	mov	r3, r3, asl #2
	add	r3, r3, r1
	mov	r3, r3, asl #1
	rsb	r3, r3, r2
	and	r3, r3, #255
	orr	r3, r0, r3
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L457:
	.align	2
.L456:
	.word	-858993459
	.size	encode_bcd, .-encode_bcd
	.align	2
	.global	write_rtc
	.hidden	write_rtc
	.type	write_rtc, %function
write_rtc:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #48
	str	r0, [fp, #-48]
	str	r1, [fp, #-52]
	ldr	r3, [fp, #-52]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-48]
	cmp	r3, #198
	beq	.L461
	cmp	r3, #200
	beq	.L462
	cmp	r3, #196
	bne	.L493
.L460:
	ldr	r3, .L497
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L463
	ldr	r3, .L497
	mov	r2, #1
	str	r2, [r3, #0]
.L463:
	ldr	r3, .L497+4
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	and	r3, r3, #4
	cmp	r3, #0
	bne	.L464
	ldr	r3, .L497+4
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	and	r2, r3, #2
	ldr	r3, [fp, #-52]
	bic	r3, r3, #2
	orr	r3, r2, r3
	str	r3, [fp, #-52]
.L464:
	ldr	r3, .L497+4
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L465
	ldr	r3, .L497
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L466
	ldr	r3, .L497+4
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L466
	ldr	r3, [fp, #-52]
	cmp	r3, #5
	bne	.L466
	ldr	r3, .L497+8
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-52]
	and	r2, r3, #255
	ldr	r3, .L497+4
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L497+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L467
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L467:
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L497
	mov	r2, #2
	str	r2, [r3, #0]
	ldr	r3, .L497+16
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L497+20
	mov	r2, #7
	str	r2, [r3, #0]
	b	.L468
.L466:
	ldr	r3, .L497+8
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-52]
	and	r2, r3, #255
	ldr	r3, .L497+4
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L497+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L469
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L469:
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L497
	ldr	r3, [r3, #0]
	cmp	r3, #3
	beq	.L471
	cmp	r3, #4
	beq	.L472
	cmp	r3, #2
	bne	.L494
.L470:
	ldr	r3, .L497+4
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L473
	ldr	r3, [fp, #-52]
	and	r3, r3, #2
	mov	r2, r3, lsr #1
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	mov	r2, r2, asl r3
	ldr	r3, .L497+16
	ldr	r3, [r3, #0]
	orr	r2, r2, r3
	ldr	r3, .L497+16
	str	r2, [r3, #0]
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	sub	r2, r3, #1
	ldr	r3, .L497+20
	str	r2, [r3, #0]
.L473:
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bge	.L474
	ldr	r3, .L497+16
	ldr	r3, [r3, #0]
	sub	r3, r3, #96
	cmp	r3, #7
	ldrls	pc, [pc, r3, asl #2]
	b	.L475
.L481:
	.word	.L476
	.word	.L475
	.word	.L477
	.word	.L478
	.word	.L475
	.word	.L479
	.word	.L475
	.word	.L480
.L476:
	ldr	r3, .L497
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r0, .L497+4
	mov	r1, #0
	mov	r2, #3
	bl	memset
	b	.L475
.L477:
	ldr	r3, .L497
	mov	r2, #4
	str	r2, [r3, #0]
	ldr	r3, .L497+24
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L497+28
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L475
.L478:
	ldr	r3, .L497
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r3, .L497+24
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L497+32
	ldr	r2, [r3, #0]
	ldr	r3, .L497+36
	str	r2, [r3, #0]
	b	.L475
.L479:
	sub	r3, fp, #36
	mov	r0, r3
	bl	time
	sub	r3, fp, #36
	mov	r0, r3
	bl	localtime
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #24]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L482
	mov	r3, #6
	str	r3, [fp, #-16]
	b	.L483
.L482:
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	str	r3, [fp, #-16]
.L483:
	ldr	r3, .L497
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r3, .L497+24
	mov	r2, #7
	str	r2, [r3, #0]
	ldr	r3, [fp, #-20]
	ldr	r1, [r3, #20]
	ldr	r3, .L497+40
	smull	r2, r3, r1, r3
	mov	r2, r3, asr #5
	mov	r3, r1, asr #31
	rsb	r2, r3, r2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r2, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	rsb	r2, r3, r1
	and	r3, r2, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #0]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #16]
	and	r3, r3, #255
	add	r3, r3, #1
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #12]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #8]
	ldr	r3, [fp, #-16]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #12]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #8]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #16]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #20]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #0]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #24]
	b	.L475
.L480:
	sub	r3, fp, #40
	mov	r0, r3
	bl	time
	sub	r3, fp, #40
	mov	r0, r3
	bl	localtime
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, .L497
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r3, .L497+24
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #8]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #4]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #4]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #0]
	and	r3, r3, #255
	mov	r0, r3
	bl	encode_bcd
	mov	r2, r0
	ldr	r3, .L497+36
	str	r2, [r3, #8]
.L475:
	ldr	r3, .L497+20
	mov	r2, #0
	str	r2, [r3, #0]
.L474:
	b	.L468
.L472:
	ldr	r3, .L497+4
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L484
	ldr	r3, [fp, #-52]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L485
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	mov	r2, r3, asr #3
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	mov	r1, r3, asr #3
	ldr	r3, .L497+36
	ldr	r1, [r3, r1, asl #2]
	ldr	r3, [fp, #-52]
	and	r0, r3, #1
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	mvn	r3, r3
	and	r3, r3, #7
	mov	r3, r0, asl r3
	orr	r1, r1, r3
	ldr	r3, .L497+36
	str	r1, [r3, r2, asl #2]
	b	.L484
.L485:
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L497+20
	str	r2, [r3, #0]
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L497+24
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #3
	cmp	r2, r3
	bne	.L484
	ldr	r3, .L497
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L497+28
	ldr	r3, [r3, #0]
	cmp	r3, #2
	beq	.L486
	b	.L484
.L486:
	ldr	r3, .L497+36
	ldr	r2, [r3, #0]
	ldr	r3, .L497+32
	str	r2, [r3, #0]
.L484:
	b	.L468
.L471:
	ldr	r3, .L497+4
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	and	r3, r3, #2
	cmp	r3, #0
	bne	.L495
	ldr	r3, [fp, #-52]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L487
	ldr	r3, .L497+4
	ldrb	r3, [r3, #2]
	strb	r3, [fp, #-5]
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	and	r3, r3, #253
	ldr	r2, .L497+20
	ldr	r2, [r2, #0]
	mov	r1, r2, asr #3
	ldr	r2, .L497+36
	ldr	r1, [r2, r1, asl #2]
	ldr	r2, .L497+20
	ldr	r2, [r2, #0]
	and	r2, r2, #7
	mov	r2, r1, lsr r2
	and	r2, r2, #255
	and	r2, r2, #1
	mov	r2, r2, asl #1
	and	r2, r2, #255
	orr	r3, r3, r2
	strb	r3, [fp, #-5]
	ldr	r3, .L497+8
	str	r3, [fp, #-28]
	ldr	r3, .L497+4
	ldrb	r2, [fp, #-5]
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L497+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L488
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L488:
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldrb	r2, [fp, #-5]	@ zero_extendqisi2
	strh	r2, [r3, #0]	@ movhi
	b	.L493
.L487:
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L497+20
	str	r2, [r3, #0]
	ldr	r3, .L497+20
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L497+24
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #3
	cmp	r2, r3
	bne	.L496
	ldr	r3, .L497
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r0, .L497+4
	mov	r1, #0
	mov	r2, #3
	bl	memset
	b	.L493
.L468:
	b	.L493
.L465:
	ldr	r3, .L497+44
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-52]
	and	r2, r3, #255
	ldr	r3, .L497+4
	strb	r2, [r3, #2]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L497+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L490
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L490:
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L493
.L461:
	ldr	r3, .L497+48
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-52]
	and	r2, r3, #255
	ldr	r3, .L497+4
	strb	r2, [r3, #1]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L497+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L491
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L491:
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L493
.L462:
	ldr	r3, .L497+44
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-52]
	and	r2, r3, #255
	ldr	r3, .L497+4
	strb	r2, [r3, #2]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L497+12
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L492
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L492:
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldr	r2, [fp, #-52]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L493
.L494:
	mov	r0, r0	@ nop
	b	.L493
.L495:
	mov	r0, r0	@ nop
	b	.L493
.L496:
	mov	r0, r0	@ nop
.L493:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L498:
	.align	2
.L497:
	.word	rtc_state
	.word	rtc_registers
	.word	134217924
	.word	memory_map_read
	.word	rtc_command
	.word	rtc_bit_count
	.word	rtc_data_bytes
	.word	rtc_write_mode
	.word	rtc_status
	.word	rtc_data
	.word	1374389535
	.word	134217928
	.word	134217926
	.size	write_rtc, .-write_rtc
	.align	2
	.global	read_memory8
	.hidden	read_memory8
	.type	read_memory8, %function
read_memory8:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	ldr	r3, [fp, #-32]
	mov	r3, r3, lsr #24
	cmp	r3, #15
	ldrls	pc, [pc, r3, asl #2]
	b	.L500
.L511:
	.word	.L501
	.word	.L500
	.word	.L502
	.word	.L503
	.word	.L504
	.word	.L505
	.word	.L506
	.word	.L507
	.word	.L508
	.word	.L508
	.word	.L508
	.word	.L508
	.word	.L508
	.word	.L509
	.word	.L510
	.word	.L510
.L501:
	ldr	r3, .L524
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, .L524+4
	cmp	r2, r3
	bls	.L512
	ldr	r2, .L524+8
	ldr	r3, [fp, #-32]
	and	r3, r3, #3
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L512:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	ldr	r2, .L524+12
	add	r3, r3, r2
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L502:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-32]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, .L524+16
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L503:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L524+20
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L504:
	ldr	r2, .L524+24
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L505:
	ldr	r2, .L524+28
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L506:
	ldr	r3, [fp, #-32]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	cmp	r3, #98304
	bls	.L515
	ldr	r3, [fp, #-32]
	sub	r3, r3, #32768
	str	r3, [fp, #-32]
.L515:
	ldr	r2, [fp, #-32]
	ldr	r3, .L524+32
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L507:
	ldr	r2, .L524+36
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L508:
	ldr	r3, [fp, #-32]
	bic	r2, r3, #-33554432
	ldr	r3, .L524+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcc	.L516
	mov	r3, #0
	strb	r3, [fp, #-21]
	b	.L514
.L516:
	ldr	r3, [fp, #-32]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-20]
	ldr	r2, [fp, #-20]
	ldr	r3, .L524+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L518
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-16]
.L518:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-16]
	add	r3, r3, r2
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L509:
	ldr	r3, [fp, #-32]
	bic	r2, r3, #-33554432
	ldr	r3, .L524+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L519
	ldr	r3, [fp, #-32]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-12]
	ldr	r2, [fp, #-12]
	ldr	r3, .L524+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L520
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-8]
.L520:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-8]
	add	r3, r3, r2
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-21]
	b	.L514
.L519:
	bl	read_eeprom
	mov	r3, r0
	strb	r3, [fp, #-21]
	b	.L514
.L510:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	mov	r0, r3
	bl	read_backup
	mov	r3, r0
	strb	r3, [fp, #-21]
	b	.L514
.L500:
	ldr	r3, .L524
	ldr	r3, [r3, #0]
	add	r3, r3, #80
	ldr	r3, [r3, #0]
	and	r3, r3, #32
	cmp	r3, #0
	bne	.L522
	ldr	r3, .L524
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-32]
	and	r3, r3, #3
	add	r3, r2, r3
	add	r3, r3, #4
	mov	r0, r3
	bl	read_memory8
	mov	r3, r0
	strb	r3, [fp, #-21]
	b	.L514
.L522:
	ldr	r3, .L524
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-32]
	and	r3, r3, #1
	add	r3, r2, r3
	add	r3, r3, #2
	mov	r0, r3
	bl	read_memory8
	mov	r3, r0
	strb	r3, [fp, #-21]
.L514:
	ldrb	r3, [fp, #-21]	@ zero_extendqisi2
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L525:
	.align	2
.L524:
	.word	reg
	.word	16383
	.word	bios_read_protect
	.word	bios_rom
	.word	ewram
	.word	iwram
	.word	io_registers
	.word	palette_ram
	.word	vram
	.word	oam_ram
	.word	gamepak_size
	.word	memory_map_read
	.size	read_memory8, .-read_memory8
	.align	2
	.global	read_memory16_signed
	.hidden	read_memory16_signed
	.type	read_memory16_signed, %function
read_memory16_signed:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	ldr	r3, [fp, #-32]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L527
	ldr	r0, [fp, #-32]
	bl	read_memory8
	mov	r3, r0
	mov	r3, r3, asl #24
	mov	r3, r3, asr #24
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	b	.L528
.L527:
	ldr	r3, [fp, #-32]
	mov	r3, r3, lsr #24
	cmp	r3, #15
	ldrls	pc, [pc, r3, asl #2]
	b	.L529
.L540:
	.word	.L530
	.word	.L529
	.word	.L531
	.word	.L532
	.word	.L533
	.word	.L534
	.word	.L535
	.word	.L536
	.word	.L537
	.word	.L537
	.word	.L537
	.word	.L537
	.word	.L537
	.word	.L538
	.word	.L539
	.word	.L539
.L530:
	ldr	r3, .L553
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, .L553+4
	cmp	r2, r3
	bls	.L541
	ldr	r2, .L553+8
	ldr	r3, [fp, #-32]
	and	r3, r3, #3
	add	r3, r2, r3
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L541:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	ldr	r2, .L553+12
	add	r3, r3, r2
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L531:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-32]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-32]
	ldr	r2, .L553+16
	ldr	r3, [fp, #-32]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L532:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L553+20
	add	r3, r2, r3
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L533:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L553+24
	add	r3, r3, r2
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L534:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L553+28
	add	r3, r3, r2
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L535:
	ldr	r3, [fp, #-32]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	cmp	r3, #98304
	bls	.L544
	ldr	r3, [fp, #-32]
	sub	r3, r3, #32768
	str	r3, [fp, #-32]
.L544:
	ldr	r2, .L553+32
	ldr	r3, [fp, #-32]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L536:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L553+36
	add	r3, r3, r2
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L537:
	ldr	r3, [fp, #-32]
	bic	r2, r3, #-33554432
	ldr	r3, .L553+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcc	.L545
	mov	r3, #0
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L545:
	ldr	r3, [fp, #-32]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-20]
	ldr	r2, [fp, #-20]
	ldr	r3, .L553+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L547
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-16]
.L547:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-16]
	add	r3, r3, r2
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L538:
	ldr	r3, [fp, #-32]
	bic	r2, r3, #-33554432
	ldr	r3, .L553+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L548
	ldr	r3, [fp, #-32]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-12]
	ldr	r2, [fp, #-12]
	ldr	r3, .L553+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L549
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-8]
.L549:
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-8]
	add	r3, r3, r2
	ldrh	r3, [r3, #0]	@ movhi
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L548:
	bl	read_eeprom
	mov	r3, r0
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L539:
	mov	r3, #0
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L529:
	ldr	r3, .L553
	ldr	r3, [r3, #0]
	add	r3, r3, #80
	ldr	r3, [r3, #0]
	and	r3, r3, #32
	cmp	r3, #0
	bne	.L551
	ldr	r3, .L553
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-32]
	and	r3, r3, #2
	add	r3, r2, r3
	add	r3, r3, #4
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	strh	r3, [fp, #-22]	@ movhi
	b	.L543
.L551:
	ldr	r3, .L553
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #2
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	strh	r3, [fp, #-22]	@ movhi
.L543:
	ldrh	r3, [fp, #-22]
.L528:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L554:
	.align	2
.L553:
	.word	reg
	.word	16383
	.word	bios_read_protect
	.word	bios_rom
	.word	ewram
	.word	iwram
	.word	io_registers
	.word	palette_ram
	.word	vram
	.word	oam_ram
	.word	gamepak_size
	.word	memory_map_read
	.size	read_memory16_signed, .-read_memory16_signed
	.align	2
	.global	read_memory16
	.hidden	read_memory16
	.type	read_memory16, %function
read_memory16:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #48
	str	r0, [fp, #-48]
	ldr	r3, [fp, #-48]
	and	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L556
	ldr	r3, [fp, #-48]
	bic	r3, r3, #1
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	mov	r3, r3, lsr #24
	cmp	r3, #15
	ldrls	pc, [pc, r3, asl #2]
	b	.L557
.L568:
	.word	.L558
	.word	.L557
	.word	.L559
	.word	.L560
	.word	.L561
	.word	.L562
	.word	.L563
	.word	.L564
	.word	.L565
	.word	.L565
	.word	.L565
	.word	.L565
	.word	.L565
	.word	.L566
	.word	.L567
	.word	.L567
.L558:
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, .L604+4
	cmp	r2, r3
	bls	.L569
	ldr	r2, .L604+8
	ldr	r3, [fp, #-48]
	and	r3, r3, #3
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L569:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	ldr	r2, .L604+12
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L559:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-48]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-48]
	ldr	r2, .L604+16
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L560:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L604+20
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L561:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L604+24
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L562:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L604+28
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L563:
	ldr	r3, [fp, #-48]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	cmp	r3, #98304
	bls	.L572
	ldr	r3, [fp, #-48]
	sub	r3, r3, #32768
	str	r3, [fp, #-48]
.L572:
	ldr	r2, .L604+32
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L564:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L604+36
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L565:
	ldr	r3, [fp, #-48]
	bic	r2, r3, #-33554432
	ldr	r3, .L604+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcc	.L573
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L571
.L573:
	ldr	r3, [fp, #-48]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-36]
	ldr	r2, [fp, #-36]
	ldr	r3, .L604+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	bne	.L575
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-32]
.L575:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-32]
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L566:
	ldr	r3, [fp, #-48]
	bic	r2, r3, #-33554432
	ldr	r3, .L604+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L576
	ldr	r3, [fp, #-48]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-28]
	ldr	r2, [fp, #-28]
	ldr	r3, .L604+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L577
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-24]
.L577:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L571
.L576:
	bl	read_eeprom
	mov	r3, r0
	str	r3, [fp, #-40]
	b	.L571
.L567:
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L571
.L557:
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #80
	ldr	r3, [r3, #0]
	and	r3, r3, #32
	cmp	r3, #0
	bne	.L579
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-48]
	and	r3, r3, #2
	add	r3, r2, r3
	add	r3, r3, #4
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	str	r3, [fp, #-40]
	b	.L571
.L579:
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #2
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	str	r3, [fp, #-40]
.L571:
	ldr	r3, [fp, #-40]
	mov	r3, r3, ror #8
	str	r3, [fp, #-40]
	b	.L580
.L556:
	ldr	r3, [fp, #-48]
	mov	r3, r3, lsr #24
	cmp	r3, #15
	ldrls	pc, [pc, r3, asl #2]
	b	.L581
.L592:
	.word	.L582
	.word	.L581
	.word	.L583
	.word	.L584
	.word	.L585
	.word	.L586
	.word	.L587
	.word	.L588
	.word	.L589
	.word	.L589
	.word	.L589
	.word	.L589
	.word	.L589
	.word	.L590
	.word	.L591
	.word	.L591
.L582:
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, .L604+4
	cmp	r2, r3
	bls	.L593
	ldr	r2, .L604+8
	ldr	r3, [fp, #-48]
	and	r3, r3, #3
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L593:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	ldr	r2, .L604+12
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L583:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-48]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-48]
	ldr	r2, .L604+16
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L584:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L604+20
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L585:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L604+24
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L586:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L604+28
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L587:
	ldr	r3, [fp, #-48]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	cmp	r3, #98304
	bls	.L595
	ldr	r3, [fp, #-48]
	sub	r3, r3, #32768
	str	r3, [fp, #-48]
.L595:
	ldr	r2, .L604+32
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L588:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L604+36
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L589:
	ldr	r3, [fp, #-48]
	bic	r2, r3, #-33554432
	ldr	r3, .L604+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcc	.L596
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L580
.L596:
	ldr	r3, [fp, #-48]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-20]
	ldr	r2, [fp, #-20]
	ldr	r3, .L604+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L598
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-16]
.L598:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-16]
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L590:
	ldr	r3, [fp, #-48]
	bic	r2, r3, #-33554432
	ldr	r3, .L604+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L599
	ldr	r3, [fp, #-48]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-12]
	ldr	r2, [fp, #-12]
	ldr	r3, .L604+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L600
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-8]
.L600:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-8]
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-40]
	b	.L580
.L599:
	bl	read_eeprom
	mov	r3, r0
	str	r3, [fp, #-40]
	b	.L580
.L591:
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L580
.L581:
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #80
	ldr	r3, [r3, #0]
	and	r3, r3, #32
	cmp	r3, #0
	bne	.L602
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-48]
	and	r3, r3, #2
	add	r3, r2, r3
	add	r3, r3, #4
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	str	r3, [fp, #-40]
	b	.L580
.L602:
	ldr	r3, .L604
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #2
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	str	r3, [fp, #-40]
.L580:
	ldr	r3, [fp, #-40]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L605:
	.align	2
.L604:
	.word	reg
	.word	16383
	.word	bios_read_protect
	.word	bios_rom
	.word	ewram
	.word	iwram
	.word	io_registers
	.word	palette_ram
	.word	vram
	.word	oam_ram
	.word	gamepak_size
	.word	memory_map_read
	.size	read_memory16, .-read_memory16
	.align	2
	.global	read_memory32
	.hidden	read_memory32
	.type	read_memory32, %function
read_memory32:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #56
	str	r0, [fp, #-56]
	ldr	r3, [fp, #-56]
	and	r3, r3, #3
	cmp	r3, #0
	beq	.L607
	ldr	r3, [fp, #-56]
	and	r3, r3, #3
	mov	r3, r3, asl #3
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-56]
	bic	r3, r3, #3
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	mov	r3, r3, lsr #24
	cmp	r3, #15
	ldrls	pc, [pc, r3, asl #2]
	b	.L608
.L619:
	.word	.L609
	.word	.L608
	.word	.L610
	.word	.L611
	.word	.L612
	.word	.L613
	.word	.L614
	.word	.L615
	.word	.L616
	.word	.L616
	.word	.L616
	.word	.L616
	.word	.L616
	.word	.L617
	.word	.L618
	.word	.L618
.L609:
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, .L655+4
	cmp	r2, r3
	bls	.L620
	ldr	r3, [fp, #-56]
	and	r2, r3, #3
	ldr	r3, .L655+8
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L620:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	ldr	r2, .L655+12
	add	r3, r3, r2
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L610:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-56]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-56]
	ldr	r2, .L655+16
	ldr	r3, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L611:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L655+20
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L612:
	ldr	r2, .L655+24
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L613:
	ldr	r2, .L655+28
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L614:
	ldr	r3, [fp, #-56]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	cmp	r3, #98304
	bls	.L623
	ldr	r3, [fp, #-56]
	sub	r3, r3, #32768
	str	r3, [fp, #-56]
.L623:
	ldr	r2, .L655+32
	ldr	r3, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L615:
	ldr	r2, .L655+36
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L616:
	ldr	r3, [fp, #-56]
	bic	r2, r3, #-33554432
	ldr	r3, .L655+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcc	.L624
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L622
.L624:
	ldr	r3, [fp, #-56]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-44]
	ldr	r2, [fp, #-44]
	ldr	r3, .L655+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	cmp	r3, #0
	bne	.L626
	ldr	r3, [fp, #-44]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-40]
.L626:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-40]
	add	r3, r3, r2
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L617:
	ldr	r3, [fp, #-56]
	bic	r2, r3, #-33554432
	ldr	r3, .L655+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L627
	ldr	r3, [fp, #-56]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-36]
	ldr	r2, [fp, #-36]
	ldr	r3, .L655+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	bne	.L628
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-32]
.L628:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-32]
	add	r3, r3, r2
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L622
.L627:
	bl	read_eeprom
	mov	r3, r0
	str	r3, [fp, #-52]
	b	.L622
.L618:
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L622
.L608:
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #80
	ldr	r3, [r3, #0]
	and	r3, r3, #32
	cmp	r3, #0
	bne	.L630
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #4
	mov	r0, r3
	bl	read_memory32
	mov	r3, r0
	str	r3, [fp, #-52]
	b	.L622
.L630:
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #2
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-28]
	mov	r2, r3, asl #16
	ldr	r3, [fp, #-28]
	orr	r3, r2, r3
	str	r3, [fp, #-52]
.L622:
	ldr	r2, [fp, #-52]
	ldr	r3, [fp, #-48]
	mov	r3, r2, ror r3
	str	r3, [fp, #-52]
	b	.L631
.L607:
	ldr	r3, [fp, #-56]
	mov	r3, r3, lsr #24
	cmp	r3, #15
	ldrls	pc, [pc, r3, asl #2]
	b	.L632
.L643:
	.word	.L633
	.word	.L632
	.word	.L634
	.word	.L635
	.word	.L636
	.word	.L637
	.word	.L638
	.word	.L639
	.word	.L640
	.word	.L640
	.word	.L640
	.word	.L640
	.word	.L640
	.word	.L641
	.word	.L642
	.word	.L642
.L633:
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r2, [r3, #0]
	ldr	r3, .L655+4
	cmp	r2, r3
	bls	.L644
	ldr	r3, [fp, #-56]
	and	r2, r3, #3
	ldr	r3, .L655+8
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L644:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #18
	mov	r3, r3, lsr #18
	ldr	r2, .L655+12
	add	r3, r3, r2
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L634:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-56]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-56]
	ldr	r2, .L655+16
	ldr	r3, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L635:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L655+20
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L636:
	ldr	r2, .L655+24
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L637:
	ldr	r2, .L655+28
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L638:
	ldr	r3, [fp, #-56]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	cmp	r3, #98304
	bls	.L646
	ldr	r3, [fp, #-56]
	sub	r3, r3, #32768
	str	r3, [fp, #-56]
.L646:
	ldr	r2, .L655+32
	ldr	r3, [fp, #-56]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L639:
	ldr	r2, .L655+36
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L640:
	ldr	r3, [fp, #-56]
	bic	r2, r3, #-33554432
	ldr	r3, .L655+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcc	.L647
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L631
.L647:
	ldr	r3, [fp, #-56]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-24]
	ldr	r2, [fp, #-24]
	ldr	r3, .L655+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	bne	.L649
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-20]
.L649:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-20]
	add	r3, r3, r2
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L641:
	ldr	r3, [fp, #-56]
	bic	r2, r3, #-33554432
	ldr	r3, .L655+40
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L650
	ldr	r3, [fp, #-56]
	mov	r3, r3, lsr #15
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, .L655+44
	ldr	r3, [r3, r2, asl #2]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	bne	.L651
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r3, r0
	str	r3, [fp, #-12]
.L651:
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-12]
	add	r3, r3, r2
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	b	.L631
.L650:
	bl	read_eeprom
	mov	r3, r0
	str	r3, [fp, #-52]
	b	.L631
.L642:
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L631
.L632:
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #80
	ldr	r3, [r3, #0]
	and	r3, r3, #32
	cmp	r3, #0
	bne	.L653
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #4
	mov	r0, r3
	bl	read_memory32
	mov	r3, r0
	str	r3, [fp, #-52]
	b	.L631
.L653:
	ldr	r3, .L655
	ldr	r3, [r3, #0]
	add	r3, r3, #60
	ldr	r3, [r3, #0]
	add	r3, r3, #2
	mov	r0, r3
	bl	read_memory16
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, r3, asl #16
	ldr	r3, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-52]
.L631:
	ldr	r3, [fp, #-52]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L656:
	.align	2
.L655:
	.word	reg
	.word	16383
	.word	bios_read_protect
	.word	bios_rom
	.word	ewram
	.word	iwram
	.word	io_registers
	.word	palette_ram
	.word	vram
	.word	oam_ram
	.word	gamepak_size
	.word	memory_map_read
	.size	read_memory32, .-read_memory32
	.align	2
	.global	write_memory8
	.hidden	write_memory8
	.type	write_memory8, %function
write_memory8:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	mov	r3, r1
	strb	r3, [fp, #-9]
	ldr	r3, [fp, #-8]
	mov	r3, r3, lsr #24
	sub	r3, r3, #2
	cmp	r3, #12
	ldrls	pc, [pc, r3, asl #2]
	b	.L658
.L669:
	.word	.L659
	.word	.L660
	.word	.L661
	.word	.L658
	.word	.L663
	.word	.L664
	.word	.L658
	.word	.L658
	.word	.L658
	.word	.L658
	.word	.L658
	.word	.L667
	.word	.L668
.L659:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-8]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-8]
	ldr	r3, .L673
	add	r3, r2, r3
	ldrb	r2, [fp, #-9]
	strb	r2, [r3, #0]
	b	.L658
.L660:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L673+4
	add	r3, r2, r3
	ldrb	r2, [fp, #-9]
	strb	r2, [r3, #0]
	b	.L658
.L661:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldrb	r2, [fp, #-9]	@ zero_extendqisi2
	mov	r0, r3
	mov	r1, r2
	bl	write_io_register8
	mov	r3, r0
	b	.L670
.L663:
	ldr	r3, [fp, #-8]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-8]
	ldr	r3, .L673+8
	cmp	r2, r3
	bls	.L671
	ldr	r3, [fp, #-8]
	sub	r3, r3, #32768
	str	r3, [fp, #-8]
.L671:
	ldr	r3, [fp, #-8]
	bic	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r2, .L673+12
	ldr	r3, [fp, #-8]
	add	r3, r2, r3
	ldrb	r2, [fp, #-9]	@ zero_extendqisi2
	mov	r2, r2, asl #8
	mov	r2, r2, asl #16
	mov	r1, r2, lsr #16
	ldrb	r2, [fp, #-9]	@ zero_extendqisi2
	orr	r2, r1, r2
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	b	.L658
.L664:
	ldr	r3, .L673+16
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r2, .L673+20
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldrb	r2, [fp, #-9]
	strb	r2, [r3, #0]
	b	.L658
.L667:
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	write_eeprom
	b	.L658
.L668:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldrb	r2, [fp, #-9]	@ zero_extendqisi2
	mov	r0, r3
	mov	r1, r2
	bl	write_backup
.L658:
	mov	r3, #0
.L670:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L674:
	.align	2
.L673:
	.word	ewram
	.word	iwram
	.word	98303
	.word	vram
	.word	oam_update
	.word	oam_ram
	.size	write_memory8, .-write_memory8
	.align	2
	.global	write_memory16
	.hidden	write_memory16
	.type	write_memory16, %function
write_memory16:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	mov	r3, r1
	strh	r3, [fp, #-18]	@ movhi
	ldr	r3, [fp, #-16]
	mov	r3, r3, lsr #24
	sub	r3, r3, #2
	cmp	r3, #11
	ldrls	pc, [pc, r3, asl #2]
	b	.L676
.L686:
	.word	.L677
	.word	.L678
	.word	.L679
	.word	.L680
	.word	.L681
	.word	.L682
	.word	.L683
	.word	.L676
	.word	.L676
	.word	.L676
	.word	.L676
	.word	.L685
.L677:
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-16]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-16]
	ldr	r2, .L690
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrh	r2, [fp, #-18]	@ movhi
	strh	r2, [r3, #0]	@ movhi
	b	.L676
.L678:
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L690+4
	add	r3, r2, r3
	ldrh	r2, [fp, #-18]	@ movhi
	strh	r2, [r3, #0]	@ movhi
	b	.L676
.L679:
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldrh	r2, [fp, #-18]
	mov	r0, r3
	mov	r1, r2
	bl	write_io_register16
	mov	r3, r0
	b	.L687
.L680:
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-8]
	ldr	r3, .L690+8
	add	r3, r2, r3
	ldrh	r2, [fp, #-18]	@ movhi
	strh	r2, [r3, #0]	@ movhi
	ldrh	r3, [fp, #-18]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r2, r3, lsr #16
	ldrh	r3, [fp, #-18]
	and	r3, r3, #992
	mov	r3, r3, asl #1
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	orr	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r2, r3, lsr #16
	ldrh	r3, [fp, #-18]
	mov	r3, r3, lsr #10
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	orr	r3, r2, r3
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [fp, #-18]	@ movhi
	ldr	r2, [fp, #-8]
	ldr	r3, .L690+12
	add	r3, r2, r3
	ldrh	r2, [fp, #-18]	@ movhi
	strh	r2, [r3, #0]	@ movhi
	b	.L676
.L681:
	ldr	r3, [fp, #-16]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, .L690+16
	cmp	r2, r3
	bls	.L688
	ldr	r3, [fp, #-16]
	sub	r3, r3, #32768
	str	r3, [fp, #-16]
.L688:
	ldr	r2, .L690+20
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrh	r2, [fp, #-18]	@ movhi
	strh	r2, [r3, #0]	@ movhi
	b	.L676
.L682:
	ldr	r3, .L690+24
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L690+28
	add	r3, r3, r2
	ldrh	r2, [fp, #-18]	@ movhi
	strh	r2, [r3, #0]	@ movhi
	b	.L676
.L683:
	ldr	r3, [fp, #-16]
	and	r2, r3, #255
	ldrh	r3, [fp, #-18]
	mov	r0, r2
	mov	r1, r3
	bl	write_rtc
	b	.L676
.L685:
	ldrh	r3, [fp, #-18]
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	write_eeprom
.L676:
	mov	r3, #0
.L687:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L691:
	.align	2
.L690:
	.word	ewram
	.word	iwram
	.word	palette_ram
	.word	palette_ram_converted
	.word	98303
	.word	vram
	.word	oam_update
	.word	oam_ram
	.size	write_memory16, .-write_memory16
	.align	2
	.global	write_memory32
	.hidden	write_memory32
	.type	write_memory32, %function
write_memory32:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r3, [fp, #-24]
	mov	r3, r3, lsr #24
	sub	r3, r3, #2
	cmp	r3, #11
	ldrls	pc, [pc, r3, asl #2]
	b	.L693
.L703:
	.word	.L694
	.word	.L695
	.word	.L696
	.word	.L697
	.word	.L698
	.word	.L699
	.word	.L693
	.word	.L693
	.word	.L693
	.word	.L693
	.word	.L693
	.word	.L702
.L694:
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, [fp, #-24]
	and	r2, r2, #229376
	mov	r2, r2, asl #1
	add	r3, r3, r2
	add	r3, r3, #32768
	str	r3, [fp, #-24]
	ldr	r2, .L707
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L693
.L695:
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L707+4
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L693
.L696:
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	ldr	r1, [fp, #-28]
	bl	write_io_register32
	mov	r3, r0
	b	.L704
.L697:
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-28]
	mov	r3, r3, lsr #16
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	str	r3, [fp, #-8]
	ldr	r2, .L707+8
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, [fp, #-12]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r2, r3, r2
	ldr	r3, [fp, #-12]
	mov	r3, r3, lsr #10
	orr	r3, r2, r3
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, [fp, #-8]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r2, r3, r2
	ldr	r3, [fp, #-8]
	mov	r3, r3, lsr #10
	orr	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-12]
	mov	r2, r3, asl #16
	ldr	r3, [fp, #-8]
	orr	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r2, .L707+12
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L693
.L698:
	ldr	r3, [fp, #-24]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	str	r3, [fp, #-24]
	ldr	r2, [fp, #-24]
	ldr	r3, .L707+16
	cmp	r2, r3
	bls	.L705
	ldr	r3, [fp, #-24]
	sub	r3, r3, #32768
	str	r3, [fp, #-24]
.L705:
	ldr	r2, .L707+20
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L693
.L699:
	ldr	r3, .L707+24
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r2, .L707+28
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	add	r3, r2, r3
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	b	.L693
.L702:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	bl	write_eeprom
.L693:
	mov	r3, #0
.L704:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L708:
	.align	2
.L707:
	.word	ewram
	.word	iwram
	.word	palette_ram
	.word	palette_ram_converted
	.word	98303
	.word	vram
	.word	oam_update
	.word	oam_ram
	.size	write_memory32, .-write_memory32
	.hidden	backup_filename
	.comm	backup_filename,512,4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"rb\000"
	.text
	.align	2
	.global	load_backup
	.hidden	load_backup
	.type	load_backup, %function
load_backup:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
	ldr	r1, .L720
	bl	fopen
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L710
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-12]
	bl	file_length
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r0, .L720+4
	ldr	r1, [fp, #-8]
	mov	r2, #1
	ldr	r3, [fp, #-12]
	bl	fread
	ldr	r0, [fp, #-12]
	bl	fclose
	ldr	r3, [fp, #-8]
	cmp	r3, #32768
	beq	.L714
	cmp	r3, #32768
	bhi	.L717
	cmp	r3, #512
	beq	.L712
	cmp	r3, #8192
	beq	.L713
	b	.L711
.L717:
	cmp	r3, #65536
	beq	.L715
	cmp	r3, #131072
	beq	.L716
	b	.L711
.L712:
	ldr	r3, .L720+8
	mov	r2, #2
	str	r2, [r3, #0]
	ldr	r3, .L720+12
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L711
.L713:
	ldr	r3, .L720+8
	mov	r2, #2
	str	r2, [r3, #0]
	ldr	r3, .L720+12
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L711
.L714:
	ldr	r3, .L720+8
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L720+16
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L711
.L715:
	ldr	r3, .L720+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L720+16
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L711
.L716:
	ldr	r3, .L720+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L720+20
	mov	r2, #1
	str	r2, [r3, #0]
.L711:
	mov	r3, #1
	b	.L718
.L710:
	ldr	r3, .L720+8
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r0, .L720+4
	mov	r1, #255
	mov	r2, #131072
	bl	memset
	mov	r3, #0
.L718:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L721:
	.align	2
.L720:
	.word	.LC0
	.word	gamepak_backup
	.word	backup_type
	.word	eeprom_size
	.word	sram_size
	.word	flash_size
	.size	load_backup, .-load_backup
	.section	.rodata
	.align	2
.LC1:
	.ascii	"wb\000"
	.text
	.align	2
	.global	save_backup
	.hidden	save_backup
	.type	save_backup, %function
save_backup:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, .L735
	ldr	r3, [r3, #0]
	cmp	r3, #3
	beq	.L723
	ldr	r0, [fp, #-16]
	ldr	r1, .L735+4
	bl	fopen
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L723
	ldr	r3, .L735
	ldr	r3, [r3, #0]
	cmp	r3, #1
	beq	.L726
	cmp	r3, #1
	bcc	.L725
	cmp	r3, #2
	beq	.L727
	b	.L724
.L725:
	ldr	r3, .L735+8
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L728
	mov	r3, #32768
	str	r3, [fp, #-8]
	b	.L724
.L728:
	mov	r3, #65536
	str	r3, [fp, #-8]
	b	.L724
.L726:
	ldr	r3, .L735+12
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L730
	mov	r3, #65536
	str	r3, [fp, #-8]
	b	.L724
.L730:
	mov	r3, #131072
	str	r3, [fp, #-8]
	b	.L724
.L727:
	ldr	r3, .L735+16
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L732
	mov	r3, #512
	str	r3, [fp, #-8]
	b	.L724
.L732:
	mov	r3, #8192
	str	r3, [fp, #-8]
.L724:
	ldr	r0, .L735+20
	ldr	r1, [fp, #-8]
	mov	r2, #1
	ldr	r3, [fp, #-12]
	bl	fwrite
	ldr	r0, [fp, #-12]
	bl	fclose
	mov	r3, #1
	b	.L733
.L723:
	mov	r3, #0
.L733:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L736:
	.align	2
.L735:
	.word	backup_type
	.word	.LC1
	.word	sram_size
	.word	flash_size
	.word	eeprom_size
	.word	gamepak_backup
	.size	save_backup, .-save_backup
	.align	2
	.global	update_backup
	.hidden	update_backup
	.type	update_backup, %function
update_backup:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	ldr	r3, .L741
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L741+4
	ldr	r3, [r3, #0]
	cmp	r2, r3
	beq	.L738
	ldr	r3, .L741+4
	ldr	r3, [r3, #0]
	sub	r2, r3, #1
	ldr	r3, .L741+4
	str	r2, [r3, #0]
.L738:
	ldr	r3, .L741+4
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L740
	ldr	r0, .L741+8
	bl	save_backup
	ldr	r3, .L741
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L741+4
	str	r2, [r3, #0]
.L740:
	ldmfd	sp!, {fp, pc}
.L742:
	.align	2
.L741:
	.word	write_backup_delay
	.word	backup_update
	.word	backup_filename
	.size	update_backup, .-update_backup
	.align	2
	.global	update_backup_force
	.hidden	update_backup_force
	.type	update_backup_force, %function
update_backup_force:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	ldr	r0, .L745
	bl	save_backup
	ldmfd	sp!, {fp, pc}
.L746:
	.align	2
.L745:
	.word	backup_filename
	.size	update_backup_force, .-update_backup_force
	.align	2
	.global	skip_spaces
	.hidden	skip_spaces
	.type	skip_spaces, %function
skip_spaces:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	b	.L748
.L749:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L748:
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #32
	beq	.L749
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.size	skip_spaces, .-skip_spaces
	.align	2
	.global	parse_config_line
	.hidden	parse_config_line
	.type	parse_config_line, %function
parse_config_line:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-16]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L752
	ldr	r3, [fp, #-16]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #35
	bne	.L753
.L752:
	mvn	r3, #0
	b	.L754
.L753:
	ldr	r0, [fp, #-12]
	mov	r1, #32
	bl	strchr
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L755
	mvn	r3, #0
	b	.L754
.L755:
	ldr	r3, [fp, #-8]
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r0, [fp, #-20]
	ldr	r1, [fp, #-12]
	bl	strcpy
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip_spaces
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #61
	beq	.L756
	mvn	r3, #0
	b	.L754
.L756:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	mov	r0, r3
	bl	skip_spaces
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-8]
	bl	strcpy
	ldr	r0, [fp, #-24]
	bl	strlen
	mov	r3, r0
	sub	r3, r3, #1
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #10
	bne	.L757
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	strb	r2, [r3, #0]
.L757:
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #13
	bne	.L758
	ldr	r3, [fp, #-8]
	mov	r2, #0
	strb	r2, [r3, #0]
.L758:
	mov	r3, #0
.L754:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.size	parse_config_line, .-parse_config_line
	.section	.rodata
	.align	2
.LC2:
	.ascii	"game_name\000"
	.align	2
.LC3:
	.ascii	"game_code\000"
	.align	2
.LC4:
	.ascii	"vender_code\000"
	.align	2
.LC5:
	.ascii	"idle_loop_eliminate_target\000"
	.align	2
.LC6:
	.ascii	"translation_gate_target\000"
	.align	2
.LC7:
	.ascii	"iwram_stack_optimize\000"
	.align	2
.LC8:
	.ascii	"no\000"
	.align	2
.LC9:
	.ascii	"flash_rom_type\000"
	.align	2
.LC10:
	.ascii	"128KB\000"
	.align	2
.LC11:
	.ascii	"bios_rom_hack_39\000"
	.align	2
.LC12:
	.ascii	"yes\000"
	.align	2
.LC13:
	.ascii	"bios_rom_hack_2C\000"
	.text
	.align	2
	.global	load_game_config
	.hidden	load_game_config
	.type	load_game_config, %function
load_game_config:
	@ args = 0, pretend = 0, frame = 1312
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #1312
	sub	sp, sp, #4
	str	r0, [fp, #-1312]
	str	r1, [fp, #-1316]
	str	r2, [fp, #-1320]
	ldr	r3, .L790
	mvn	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L790+4
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L790+8
	mov	r2, #0
	strb	r2, [r3, #57]
	ldr	r3, .L790+8
	mov	r2, #0
	strb	r2, [r3, #44]
	ldr	r3, .L790+12
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L790+16
	mov	r2, #28
	str	r2, [r3, #0]
	sub	r3, fp, #1280
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	gameconfigFilePath
	sub	r3, fp, #1280
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, .L790+20
	bl	fopen
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	beq	.L761
	b	.L762
.L778:
	sub	r1, fp, #280
	sub	r2, fp, #536
	sub	r3, fp, #792
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	parse_config_line
	mov	r3, r0
	cmn	r3, #1
	beq	.L762
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+24
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L780
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, [fp, #-1312]
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L781
.L764:
	sub	r3, fp, #280
	mov	r0, r3
	mov	r1, #256
	ldr	r2, [fp, #-16]
	bl	fgets
	mov	r3, r0
	cmp	r3, #0
	beq	.L782
	sub	r1, fp, #280
	sub	r2, fp, #536
	sub	r3, fp, #792
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	parse_config_line
	mov	r3, r0
	cmn	r3, #1
	beq	.L783
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+28
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L784
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, [fp, #-1316]
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L785
.L766:
	sub	r3, fp, #280
	mov	r0, r3
	mov	r1, #256
	ldr	r2, [fp, #-16]
	bl	fgets
	mov	r3, r0
	cmp	r3, #0
	beq	.L786
	sub	r1, fp, #280
	sub	r2, fp, #536
	sub	r3, fp, #792
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	parse_config_line
	mov	r3, r0
	cmn	r3, #1
	beq	.L787
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+32
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L788
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, [fp, #-1320]
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	beq	.L789
	b	.L762
.L777:
	sub	r1, fp, #280
	sub	r2, fp, #536
	sub	r3, fp, #792
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	parse_config_line
	mov	r3, r0
	cmn	r3, #1
	beq	.L769
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+24
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L770
	ldr	r0, [fp, #-16]
	bl	fclose
	mov	r3, #0
	b	.L771
.L770:
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+36
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L772
	sub	r3, fp, #792
	mov	r0, r3
	mov	r1, #0
	mov	r2, #16
	bl	strtol
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L790
	str	r2, [r3, #0]
.L772:
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+40
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L773
	ldr	r3, .L790+12
	ldr	r3, [r3, #0]
	cmp	r3, #7
	bhi	.L773
	ldr	r3, .L790+12
	ldr	r4, [r3, #0]
	sub	r3, fp, #792
	mov	r0, r3
	mov	r1, #0
	mov	r2, #16
	bl	strtol
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L790+44
	str	r2, [r3, r4, asl #2]
	ldr	r3, .L790+12
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L790+12
	str	r2, [r3, #0]
.L773:
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+48
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L774
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, .L790+52
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L774
	ldr	r3, .L790+4
	mov	r2, #0
	str	r2, [r3, #0]
.L774:
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+56
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L775
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, .L790+60
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L775
	ldr	r3, .L790+16
	mov	r2, #9
	str	r2, [r3, #0]
.L775:
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+64
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L776
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, .L790+68
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L776
	ldr	r3, .L790+8
	mvn	r2, #63
	strb	r2, [r3, #57]
.L776:
	sub	r3, fp, #536
	mov	r0, r3
	ldr	r1, .L790+72
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L769
	sub	r3, fp, #792
	mov	r0, r3
	ldr	r1, .L790+68
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L769
	ldr	r3, .L790+8
	mov	r2, #2
	strb	r2, [r3, #44]
	b	.L769
.L789:
	mov	r0, r0	@ nop
.L769:
	sub	r3, fp, #280
	mov	r0, r3
	mov	r1, #256
	ldr	r2, [fp, #-16]
	bl	fgets
	mov	r3, r0
	cmp	r3, #0
	bne	.L777
	ldr	r0, [fp, #-16]
	bl	fclose
	mov	r3, #0
	b	.L771
.L780:
	mov	r0, r0	@ nop
	b	.L762
.L781:
	mov	r0, r0	@ nop
	b	.L762
.L782:
	mov	r0, r0	@ nop
	b	.L762
.L783:
	mov	r0, r0	@ nop
	b	.L762
.L784:
	mov	r0, r0	@ nop
	b	.L762
.L785:
	mov	r0, r0	@ nop
	b	.L762
.L786:
	mov	r0, r0	@ nop
	b	.L762
.L787:
	mov	r0, r0	@ nop
	b	.L762
.L788:
	mov	r0, r0	@ nop
.L762:
	sub	r3, fp, #280
	mov	r0, r3
	mov	r1, #256
	ldr	r2, [fp, #-16]
	bl	fgets
	mov	r3, r0
	cmp	r3, #0
	bne	.L778
	ldr	r0, [fp, #-16]
	bl	fclose
.L761:
	mvn	r3, #0
.L771:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L791:
	.align	2
.L790:
	.word	idle_loop_target_pc
	.word	iwram_stack_optimize
	.word	bios_rom
	.word	translation_gate_targets
	.word	flash_device_id
	.word	.LC0
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	translation_gate_target_pc
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.size	load_game_config, .-load_game_config
	.align	2
	.global	load_gamepak_raw
	.hidden	load_gamepak_raw
	.type	load_gamepak_raw, %function
load_gamepak_raw:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
	ldr	r1, .L799
	bl	fopen
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L793
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-12]
	bl	file_length
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, .L799+4
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L794
	ldr	r3, .L799+4
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	fclose
.L794:
	ldr	r3, .L799+8
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-8]
	cmp	r2, r3
	bhi	.L795
	ldr	r3, .L799+12
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [fp, #-8]
	mov	r2, #1
	ldr	r3, [fp, #-12]
	bl	fread
	ldr	r0, [fp, #-12]
	bl	fclose
	ldr	r3, .L799+4
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L796
.L795:
	ldr	r3, .L799+12
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #256
	mov	r2, #1
	ldr	r3, [fp, #-12]
	bl	fread
	ldr	r3, .L799+4
	ldr	r2, [fp, #-12]
	str	r2, [r3, #0]
.L796:
	ldr	r3, [fp, #-8]
	b	.L797
.L793:
	mvn	r3, #0
.L797:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L800:
	.align	2
.L799:
	.word	.LC0
	.word	gamepak_file_large
	.word	gamepak_ram_buffer_size
	.word	gamepak_rom
	.size	load_gamepak_raw, .-load_gamepak_raw
	.hidden	gamepak_title
	.comm	gamepak_title,13,4
	.hidden	gamepak_code
	.comm	gamepak_code,5,4
	.hidden	gamepak_maker
	.comm	gamepak_maker,3,4
	.hidden	gamepak_filename
	.comm	gamepak_filename,512,4
	.section	.rodata
	.align	2
.LC14:
	.ascii	".zip\000"
	.align	2
.LC15:
	.ascii	".sav\000"
	.align	2
.LC16:
	.ascii	".cht\000"
	.text
	.align	2
	.global	load_gamepak
	.hidden	load_gamepak
	.type	load_gamepak, %function
load_gamepak:
	@ args = 0, pretend = 0, frame = 272
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #272
	str	r0, [fp, #-272]
	ldr	r0, [fp, #-272]
	mov	r1, #46
	bl	strrchr
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r0, [fp, #-12]
	ldr	r1, .L807
	bl	strcmp
	mov	r3, r0
	cmp	r3, #0
	bne	.L802
	ldr	r0, [fp, #-272]
	bl	load_file_zip
	mov	r3, r0
	str	r3, [fp, #-8]
	b	.L803
.L802:
	ldr	r0, [fp, #-272]
	bl	load_gamepak_raw
	mov	r3, r0
	str	r3, [fp, #-8]
.L803:
	ldr	r3, [fp, #-8]
	cmn	r3, #1
	beq	.L804
	ldr	r3, [fp, #-8]
	add	r3, r3, #32512
	add	r3, r3, #255
	bic	r3, r3, #32512
	bic	r3, r3, #255
	ldr	r2, .L807+4
	str	r3, [r2, #0]
	ldr	r0, .L807+8
	ldr	r1, [fp, #-272]
	bl	strcpy
	ldr	r0, .L807+12
	ldr	r1, [fp, #-272]
	mov	r2, #512
	bl	strncpy
	ldr	r0, .L807+12
	ldr	r1, .L807+8
	ldr	r2, .L807+16
	bl	change_ext
	ldr	r0, .L807+8
	bl	load_backup
	ldr	r3, .L807+20
	ldr	r3, [r3, #0]
	add	r3, r3, #160
	ldr	r0, .L807+24
	mov	r1, r3
	mov	r2, #12
	bl	memcpy
	ldr	r3, .L807+20
	ldr	r3, [r3, #0]
	add	r3, r3, #172
	ldr	r0, .L807+28
	mov	r1, r3
	mov	r2, #4
	bl	memcpy
	ldr	r3, .L807+20
	ldr	r3, [r3, #0]
	add	r3, r3, #176
	ldr	r0, .L807+32
	mov	r1, r3
	mov	r2, #2
	bl	memcpy
	ldr	r3, .L807+24
	mov	r2, #0
	strb	r2, [r3, #12]
	ldr	r3, .L807+28
	mov	r2, #0
	strb	r2, [r3, #4]
	ldr	r3, .L807+32
	mov	r2, #0
	strb	r2, [r3, #2]
	ldr	r0, .L807+24
	ldr	r1, .L807+28
	ldr	r2, .L807+32
	bl	load_game_config
	bl	load_game_config_file
	sub	r3, fp, #268
	ldr	r0, .L807+12
	mov	r1, r3
	ldr	r2, .L807+36
	bl	change_ext
	sub	r3, fp, #268
	mov	r0, r3
	bl	add_cheats
	mov	r3, #0
	b	.L805
.L804:
	mvn	r3, #0
.L805:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L808:
	.align	2
.L807:
	.word	.LC14
	.word	gamepak_size
	.word	backup_filename
	.word	gamepak_filename
	.word	.LC15
	.word	gamepak_rom
	.word	gamepak_title
	.word	gamepak_code
	.word	gamepak_maker
	.word	.LC16
	.size	load_gamepak, .-load_gamepak
	.align	2
	.global	load_bios
	.hidden	load_bios
	.type	load_bios, %function
load_bios:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
	ldr	r1, .L813
	bl	fopen
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L810
	ldr	r0, .L813+4
	mov	r1, #16384
	mov	r2, #1
	ldr	r3, [fp, #-8]
	bl	fread
	ldr	r0, [fp, #-8]
	bl	fclose
	mov	r3, #0
	b	.L811
.L810:
	mvn	r3, #0
.L811:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L814:
	.align	2
.L813:
	.word	.LC0
	.word	bios_rom
	.size	load_bios, .-load_bios
	.hidden	dma_region_map
	.global	dma_region_map
	.data
	.align	2
	.type	dma_region_map, %object
	.size	dma_region_map, 64
dma_region_map:
	.word	8
	.word	9
	.word	1
	.word	0
	.word	5
	.word	3
	.word	2
	.word	4
	.word	6
	.word	6
	.word	6
	.word	6
	.word	6
	.word	7
	.word	7
	.word	7
	.text
	.align	2
	.global	dma_transfer
	.hidden	dma_transfer
	.type	dma_transfer, %function
dma_transfer:
	@ args = 0, pretend = 0, frame = 10504
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #10496
	sub	sp, sp, #8
	ldr	r3, .L6775
	sub	r1, fp, #4
	str	r0, [r1, r3]
	ldr	r3, .L6775+4
	ldr	r2, .L6775
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	ldr	r2, [r2, #12]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	ldr	r2, [r2, #4]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	ldr	r2, [r2, #8]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+140
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, lsr #24
	ldr	r1, .L6775+112
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r1, [r0, r1]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r1, r3
	sub	r3, r3, #1
	mov	r3, r3, lsr #24
	cmp	r2, r3
	beq	.L816
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	and	r2, r3, #-16777216
	ldr	r3, .L6775+112
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	rsb	r2, r3, r2
	ldr	r3, .L6775+8
	add	r2, r2, #16777216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+12
	ldr	r1, .L6775+4
	ldr	r2, .L6775+8
	sub	r0, fp, #4
	ldr	r1, [r0, r1]
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	rsb	r2, r2, r1
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #12]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	dma_transfer
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #12]
	ldr	r3, .L6775+4
	ldr	r2, .L6775+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	ldr	r1, .L6775+112
	ldr	r2, .L6775+8
	sub	r0, fp, #4
	ldr	r1, [r0, r1]
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r1, .L6775+88
	ldr	r2, .L6775+8
	sub	r0, fp, #4
	ldr	r1, [r0, r1]
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L816:
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	bne	.L817
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	bic	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	bic	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+16
	ldr	r2, [r3, #0]
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r2, r2, r3
	ldr	r3, .L6775+16
	str	r2, [r3, #0]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r3, [r3, #28]
	mov	r2, r3, asl #2
	ldr	r3, .L6775
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	ldr	r3, [r3, #24]
	orr	r3, r2, r3
	cmp	r3, #14
	ldrls	pc, [pc, r3, asl #2]
	b	.L6590
.L834:
	.word	.L819
	.word	.L820
	.word	.L821
	.word	.L6590
	.word	.L823
	.word	.L824
	.word	.L825
	.word	.L6590
	.word	.L827
	.word	.L828
	.word	.L829
	.word	.L6590
	.word	.L831
	.word	.L832
	.word	.L833
.L819:
	ldr	r3, .L6775+20
	ldr	r2, .L6775+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+24
	ldr	r2, .L6775+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+28
	ldr	r2, .L6775+32
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+36
	ldr	r2, .L6775+32
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+36
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6775+28
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6591
.L899:
	.word	.L836
	.word	.L837
	.word	.L838
	.word	.L839
	.word	.L840
	.word	.L841
	.word	.L842
	.word	.L843
	.word	.L844
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L845
	.word	.L846
	.word	.L847
	.word	.L848
	.word	.L849
	.word	.L850
	.word	.L851
	.word	.L852
	.word	.L853
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L854
	.word	.L855
	.word	.L856
	.word	.L857
	.word	.L858
	.word	.L859
	.word	.L860
	.word	.L861
	.word	.L862
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L863
	.word	.L864
	.word	.L865
	.word	.L866
	.word	.L867
	.word	.L868
	.word	.L869
	.word	.L870
	.word	.L871
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L872
	.word	.L873
	.word	.L874
	.word	.L875
	.word	.L876
	.word	.L877
	.word	.L878
	.word	.L879
	.word	.L880
	.word	.L881
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L882
	.word	.L883
	.word	.L884
	.word	.L885
	.word	.L886
	.word	.L887
	.word	.L888
	.word	.L889
	.word	.L890
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L6591
	.word	.L891
	.word	.L892
	.word	.L893
	.word	.L894
	.word	.L895
	.word	.L896
	.word	.L897
	.word	.L6591
	.word	.L898
.L844:
	ldr	r3, .L6775+40
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L900
.L901:
	ldr	r3, .L6775+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+40
	ldr	r2, .L6775+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L900:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L901
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+40
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L902
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L902:
	b	.L835
.L836:
	ldr	r3, .L6775+44
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L903
.L904:
	ldr	r3, .L6775+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+44
	ldr	r2, .L6775+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L903:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L904
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L905
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L905:
	b	.L835
.L837:
	ldr	r3, .L6775+48
	ldr	r2, .L6775+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+52
	ldr	r2, .L6775+172
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+56
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L906
.L908:
	ldr	r3, .L6775+60
	ldr	r2, .L6775+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6775+60
	ldr	r3, .L6775+48
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L907
	ldr	r3, .L6775+48
	ldr	r2, .L6775+60
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+52
	ldr	r2, .L6775+172
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L907:
	ldr	r3, .L6775+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+56
	ldr	r2, .L6775+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L906:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L908
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+56
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L909
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L909:
	b	.L835
.L838:
	ldr	r3, .L6775+64
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L910
.L911:
	ldr	r3, .L6775+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6775+200
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+64
	ldr	r2, .L6775+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L910:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L911
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+64
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L912
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L912:
	b	.L835
.L839:
	ldr	r3, .L6775+68
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L913
.L914:
	ldr	r3, .L6775+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6775+72
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+68
	ldr	r2, .L6775+68
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L913:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L914
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+68
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L915
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L915:
	b	.L835
.L840:
	ldr	r3, .L6775+76
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L916
.L917:
	ldr	r3, .L6775+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6775+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+76
	ldr	r2, .L6775+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L916:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L917
	ldr	r3, .L6775
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L918
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L918:
	b	.L835
.L841:
	ldr	r3, .L6775+92
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L919
.L6776:
	.align	2
.L6775:
	.word	-10500
	.word	-10492
	.word	-10472
	.word	-10468
	.word	cycle_dma16_words
	.word	-10464
	.word	-10460
	.word	-10456
	.word	dma_region_map
	.word	-10452
	.word	-10448
	.word	-10444
	.word	-10436
	.word	-10432
	.word	-10428
	.word	-10440
	.word	-10424
	.word	-10420
	.word	palette_ram
	.word	-10416
	.word	oam_ram
	.word	io_registers
	.word	-10484
	.word	-10412
	.word	gamepak_size
	.word	-10408
	.word	-10404
	.word	-10400
	.word	-10480
	.word	-10396
	.word	-10392
	.word	-10384
	.word	-10380
	.word	-10376
	.word	-10388
	.word	-10476
	.word	iwram
	.word	-10368
	.word	-10364
	.word	-10360
	.word	-10372
	.word	-10356
	.word	-10352
	.word	memory_map_read
	.word	-10348
	.word	-10340
	.word	-10336
	.word	-10332
	.word	-10344
	.word	-10476
	.word	vram
	.word	-10324
	.word	-10320
	.word	memory_map_write
	.word	-10488
	.word	-10316
	.word	-10328
	.word	-10480
	.word	-10496
	.word	-10492
	.word	-10484
	.word	-10500
.L920:
	ldr	r3, .L6775+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+92
	ldr	r2, .L6775+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+88
	ldr	r2, .L6775+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L919:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L920
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L921
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L921:
	b	.L835
.L842:
	ldr	r3, .L6775+104
	ldr	r2, .L6775+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+108
	ldr	r2, .L6775+172
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L922
	ldr	r3, .L6775+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6775+96
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6592
	ldr	r3, .L6775+104
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6775+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L922:
	ldr	r3, .L6775+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L923
.L925:
	ldr	r3, .L6775+100
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6775+100
	ldr	r3, .L6775+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L924
	ldr	r3, .L6775+104
	ldr	r2, .L6775+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+108
	ldr	r2, .L6775+172
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L924
	ldr	r3, .L6775+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6775+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L924:
	ldr	r3, .L6775+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+116
	ldr	r2, .L6775+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+240
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+112
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L923:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L925
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L926
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L926:
	b	.L835
.L843:
	ldr	r3, .L6775+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L927
.L928:
	ldr	r3, .L6775+240
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldr	r2, .L6775+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+144
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+120
	ldr	r2, .L6775+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+240
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+228
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L927:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L928
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L929
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L929:
	b	.L835
.L853:
	ldr	r3, .L6775+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+128
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+128
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+132
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L930
.L932:
	ldr	r3, .L6775+216
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+124
	ldr	r2, .L6775+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6775+124
	ldr	r3, .L6775+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L931
	ldr	r3, .L6775+128
	ldr	r2, .L6775+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+128
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+132
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L931:
	ldr	r3, .L6775+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6775+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6775+132
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+136
	ldr	r2, .L6775+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+240
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+228
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L930:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L932
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L933
	ldr	r3, .L6775+140
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L933:
	b	.L835
.L845:
	ldr	r3, .L6775+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+152
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+152
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+156
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L934
.L936:
	ldr	r3, .L6775+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6775+144
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+148
	ldr	r2, .L6775+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6775+148
	ldr	r3, .L6775+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L935
	ldr	r3, .L6775+152
	ldr	r2, .L6775+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+152
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+156
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L935:
	ldr	r3, .L6775+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6775+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6775+156
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+160
	ldr	r2, .L6775+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+240
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+228
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L934:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L936
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L937
	ldr	r3, .L6775+196
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L937:
	b	.L835
.L846:
	ldr	r3, .L6775+168
	ldr	r2, .L6775+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+168
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+176
	ldr	r2, .L6775+172
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+192
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+184
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+184
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+188
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L938
.L941:
	ldr	r3, .L6775+164
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6775+164
	ldr	r3, .L6775+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L939
	ldr	r3, .L6775+168
	ldr	r2, .L6775+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+168
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+176
	ldr	r2, .L6775+172
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L939:
	ldr	r3, .L6775+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+180
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6775+180
	ldr	r3, .L6775+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L940
	ldr	r3, .L6775+184
	ldr	r2, .L6775+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+184
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+188
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L940:
	ldr	r3, .L6775+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6775+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6775+188
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+192
	ldr	r2, .L6775+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+240
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+228
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L938:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L941
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6775+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L942
	ldr	r3, .L6775+196
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L942:
	b	.L835
.L847:
	ldr	r3, .L6775+224
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+208
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+208
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+220
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+232
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L943
.L945:
	ldr	r3, .L6775+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6775+200
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6775+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+204
	ldr	r2, .L6775+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6775+204
	ldr	r3, .L6775+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L944
	ldr	r3, .L6775+208
	ldr	r2, .L6775+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6775+208
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6775+220
	ldr	r2, .L6775+212
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L944:
	ldr	r3, .L6775+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6775+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6775+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6775+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6775+220
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6775+224
	ldr	r2, .L6775+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+240
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+228
	ldr	r2, .L6775+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6775+232
	ldr	r2, .L6775+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L943:
	ldr	r2, .L6775+232
	ldr	r3, .L6775+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L945
	ldr	r3, .L6775+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6775+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6775+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6777+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L946
	ldr	r3, .L6777+8
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L946:
	b	.L835
.L848:
	ldr	r3, .L6777+12
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+16
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+20
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L947
.L949:
	ldr	r3, .L6777+32
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6777+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+36
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+36
	ldr	r3, .L6777+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L948
	ldr	r3, .L6777+16
	ldr	r2, .L6777+36
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+20
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L948:
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6777+20
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6777+12
	ldr	r2, .L6777+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L947:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L949
	ldr	r3, .L6777+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6777+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L950
	ldr	r3, .L6777+8
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L950:
	b	.L835
.L849:
	ldr	r3, .L6777+40
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+44
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+48
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L951
.L953:
	ldr	r3, .L6777+32
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6777+132
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+52
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+52
	ldr	r3, .L6777+44
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L952
	ldr	r3, .L6777+44
	ldr	r2, .L6777+52
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+48
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L952:
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6777+48
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6777+40
	ldr	r2, .L6777+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L951:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L953
	ldr	r3, .L6777+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6777+40
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L954
	ldr	r3, .L6777+8
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L954:
	b	.L835
.L850:
	ldr	r3, .L6777+56
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+60
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+64
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L955
.L957:
	ldr	r3, .L6777+32
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+68
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+68
	ldr	r3, .L6777+60
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L956
	ldr	r3, .L6777+60
	ldr	r2, .L6777+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+64
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L956:
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6777+64
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6777+56
	ldr	r2, .L6777+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L955:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L957
	ldr	r3, .L6777+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6777+56
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L958
	ldr	r3, .L6777+8
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L958:
	b	.L835
.L851:
	ldr	r3, .L6777+72
	ldr	r2, .L6777+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+76
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L959
	ldr	r3, .L6777+32
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6777+140
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6593
	ldr	r3, .L6777+72
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6777+76
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L959:
	ldr	r3, .L6777+80
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+84
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+88
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L960
.L963:
	ldr	r3, .L6777+92
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6777+92
	ldr	r3, .L6777+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L961
	ldr	r3, .L6777+72
	ldr	r2, .L6777+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+76
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L961
	ldr	r3, .L6777+72
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6777+76
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L961:
	ldr	r3, .L6777+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+96
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6777+96
	ldr	r3, .L6777+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L962
	ldr	r3, .L6777+84
	ldr	r2, .L6777+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+88
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L962:
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6777+88
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6777+80
	ldr	r2, .L6777+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L960:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L963
	ldr	r3, .L6777+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6777+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L964
	ldr	r3, .L6777+8
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L964:
	b	.L835
.L852:
	ldr	r3, .L6777+100
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+104
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+108
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L965
.L967:
	ldr	r3, .L6777+32
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+112
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+112
	ldr	r3, .L6777+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L966
	ldr	r3, .L6777+104
	ldr	r2, .L6777+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+108
	ldr	r2, .L6777+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L966:
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6777+108
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6777+100
	ldr	r2, .L6777+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L965:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L967
	ldr	r3, .L6777+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6777+100
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L968
	ldr	r3, .L6777+8
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L968:
	b	.L835
.L862:
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L969
.L970:
	ldr	r3, .L6777+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L969:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L970
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L854:
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L971
.L972:
	ldr	r3, .L6777+32
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6777+164
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+32
	ldr	r2, .L6777+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777
	ldr	r2, .L6777
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	ldr	r2, .L6777+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L971:
	ldr	r2, .L6777+28
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L972
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L855:
	ldr	r3, .L6777+120
	ldr	r2, .L6777+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+120
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+124
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+28
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L973
.L6778:
	.align	2
.L6777:
	.word	-10480
	.word	-10328
	.word	-10476
	.word	-10312
	.word	-10304
	.word	-10300
	.word	memory_map_write
	.word	-10496
	.word	-10484
	.word	-10308
	.word	-10296
	.word	-10288
	.word	-10284
	.word	-10292
	.word	-10280
	.word	-10272
	.word	-10268
	.word	-10276
	.word	-10260
	.word	-10256
	.word	-10252
	.word	-10244
	.word	-10240
	.word	-10264
	.word	-10248
	.word	-10236
	.word	-10228
	.word	-10224
	.word	-10232
	.word	-10220
	.word	-10216
	.word	-10212
	.word	palette_ram
	.word	oam_ram
	.word	io_registers
	.word	gamepak_size
	.word	-10208
	.word	-10204
	.word	-10200
	.word	-10488
	.word	-10196
	.word	iwram
	.word	-10192
	.word	-10188
	.word	-10184
	.word	memory_map_read
	.word	-10180
	.word	palette_ram
	.word	-10176
	.word	palette_ram_converted
	.word	-10492
	.word	-10500
	.word	-10496
	.word	-10484
	.word	vram
	.word	-10488
	.word	-10172
	.word	-10480
.L975:
	ldr	r3, .L6777+116
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6777+116
	ldr	r3, .L6777+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L974
	ldr	r3, .L6777+120
	ldr	r2, .L6777+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+120
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+124
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L974:
	ldr	r3, .L6777+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L973:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L975
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L856:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L976
.L977:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L976:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L977
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L857:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L978
.L979:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6777+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L978:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L979
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L858:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L980
.L981:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6777+132
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L980:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L981
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L859:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L982
.L983:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L982:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L983
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L860:
	ldr	r3, .L6777+148
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+152
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L984
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6777+140
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6594
	ldr	r3, .L6777+148
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6777+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L984:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L985
.L987:
	ldr	r3, .L6777+144
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+144
	ldr	r3, .L6777+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L986
	ldr	r3, .L6777+148
	ldr	r2, .L6777+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+152
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L986
	ldr	r3, .L6777+148
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6777+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L986:
	ldr	r3, .L6777+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L985:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L987
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L861:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L988
.L989:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6777+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldr	r2, .L6777+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L988:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L989
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L871:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L990
.L991:
	ldr	r3, .L6777+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+160
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6777+160
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6777+188
	add	r3, r2, r3
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6777+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6777+220
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+160
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6777+196
	add	r3, r2, r3
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L990:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L991
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L863:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L992
.L993:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6777+164
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+168
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6777+168
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6777+188
	add	r3, r2, r3
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6777+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6777+220
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+168
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6777+196
	add	r3, r2, r3
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L992:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L993
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L864:
	ldr	r3, .L6777+176
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+176
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+184
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L994
.L996:
	ldr	r3, .L6777+172
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6777+172
	ldr	r3, .L6777+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L995
	ldr	r3, .L6777+176
	ldr	r2, .L6777+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6777+176
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6777+184
	ldr	r2, .L6777+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L995:
	ldr	r3, .L6777+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6777+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+220
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6777+192
	ldr	r3, .L6777+228
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6777+192
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6777+188
	add	r3, r2, r3
	ldr	r2, .L6777+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6777+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6777+220
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+192
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6777+196
	add	r3, r2, r3
	ldr	r2, .L6777+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6777+212
	ldr	r2, .L6777+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+228
	ldr	r2, .L6777+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6777+208
	ldr	r2, .L6777+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L994:
	ldr	r2, .L6777+208
	ldr	r3, .L6777+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L996
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6777+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6777+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L865:
	ldr	r3, .L6777+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L997
.L998:
	ldr	r3, .L6777+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6777+216
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6777+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6777+224
	ldr	r3, .L6777+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6779
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+4
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6779+8
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+12
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L997:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L998
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L866:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L999
.L1000:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+4
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+8
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6779+16
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6779+16
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+4
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6779+8
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+16
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+12
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L999:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1000
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L867:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1001
.L1002:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+8
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6779+20
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6779+20
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+4
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6779+8
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+20
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+12
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1001:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1002
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L868:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1003
.L1004:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+8
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6779+24
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6779+24
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+4
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6779+8
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+24
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+12
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1003:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1004
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L869:
	ldr	r3, .L6779+28
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+32
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1005
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6779+60
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6595
	ldr	r3, .L6779+28
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6779+32
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1005:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1006
.L1008:
	ldr	r3, .L6779+36
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6779+36
	ldr	r3, .L6779+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1007
	ldr	r3, .L6779+28
	ldr	r2, .L6779+36
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+32
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1007
	ldr	r3, .L6779+28
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6779+32
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1007:
	ldr	r3, .L6779+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6779+40
	ldr	r3, .L6779+136
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6779+40
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6779+4
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6779+8
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+40
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+12
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1006:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1008
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L870:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1009
.L1010:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6779+8
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6779+44
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6779+44
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+4
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6779+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6779+8
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+44
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6779+12
	add	r3, r2, r3
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1009:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1010
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L881:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1011
.L1012:
	ldr	r3, .L6779+8
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1011:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1012
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L873:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1013
.L1014:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6779+80
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+8
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1013:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1014
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L874:
	ldr	r3, .L6779+48
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+52
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1015
.L1017:
	ldr	r3, .L6779+56
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6779+56
	ldr	r3, .L6779+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1016
	ldr	r3, .L6779+48
	ldr	r2, .L6779+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+52
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1016:
	ldr	r3, .L6779+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+8
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1015:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1017
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L875:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1018
.L6780:
	.align	2
.L6779:
	.word	-10172
	.word	palette_ram
	.word	-10488
	.word	palette_ram_converted
	.word	-10168
	.word	-10164
	.word	-10160
	.word	-10152
	.word	-10148
	.word	-10156
	.word	-10144
	.word	-10140
	.word	-10132
	.word	-10128
	.word	-10136
	.word	gamepak_size
	.word	-10124
	.word	-10120
	.word	-10116
	.word	oam_update
	.word	iwram
	.word	-10112
	.word	-10108
	.word	memory_map_read
	.word	-10104
	.word	vram
	.word	palette_ram
	.word	oam_ram
	.word	-10492
	.word	-10500
	.word	-10496
	.word	-10484
	.word	io_registers
	.word	-10488
	.word	-10480
.L1019:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6779+100
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1018:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1019
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L876:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1020
.L1021:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+104
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1020:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1021
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L877:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1022
.L1023:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1022:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1023
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L878:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1024
.L1025:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1024:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1025
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L879:
	ldr	r3, .L6779+68
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+72
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1026
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6779+60
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6596
	ldr	r3, .L6779+68
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6779+72
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1026:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1027
.L1029:
	ldr	r3, .L6779+64
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6779+64
	ldr	r3, .L6779+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1028
	ldr	r3, .L6779+68
	ldr	r2, .L6779+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+72
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1028
	ldr	r3, .L6779+68
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6779+72
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1028:
	ldr	r3, .L6779+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1027:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1029
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L880:
	ldr	r3, .L6779+76
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1030
.L1031:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldr	r2, .L6779+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1030:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1031
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L890:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1032
.L1033:
	ldr	r3, .L6779+132
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+132
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1032:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1033
	ldr	r3, .L6779+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L882:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1034
.L1035:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6779+80
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+132
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1034:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1035
	ldr	r3, .L6779+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L883:
	ldr	r3, .L6779+88
	ldr	r2, .L6779+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+88
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+96
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1036
.L1038:
	ldr	r3, .L6779+84
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6779+84
	ldr	r3, .L6779+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1037
	ldr	r3, .L6779+88
	ldr	r2, .L6779+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+88
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6779+96
	ldr	r2, .L6779+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1037:
	ldr	r3, .L6779+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+132
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1036:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1038
	ldr	r3, .L6779+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L884:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1039
.L1040:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6779+100
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+132
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1039:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1040
	ldr	r3, .L6779+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L885:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1041
.L1042:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+104
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+132
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1041:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1042
	ldr	r3, .L6779+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L886:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1043
.L1044:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+108
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6779+132
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6779+124
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+136
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6779+120
	ldr	r2, .L6779+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1043:
	ldr	r2, .L6779+120
	ldr	r3, .L6779+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1044
	ldr	r3, .L6779+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6779+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6779+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6779+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L887:
	ldr	r3, .L6779+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1045
.L1046:
	ldr	r3, .L6779+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6779+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6779+132
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6779+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+108
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1045:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1046
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L888:
	ldr	r3, .L6781
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+4
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1047
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6781+156
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6597
	ldr	r3, .L6781
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6781+4
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1047:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1048
.L1050:
	ldr	r3, .L6781+8
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6781+8
	ldr	r3, .L6781
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1049
	ldr	r3, .L6781
	ldr	r2, .L6781+8
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+4
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1049
	ldr	r3, .L6781
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6781+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1049:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+108
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1048:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1050
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L889:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1051
.L1052:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+108
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1051:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1052
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L898:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1053
.L1054:
	ldr	r3, .L6781+108
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1053:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1054
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L891:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1055
.L1056:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1055:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1056
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L892:
	ldr	r3, .L6781+12
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+16
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1057
.L1059:
	ldr	r3, .L6781+20
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6781+20
	ldr	r3, .L6781+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1058
	ldr	r3, .L6781+12
	ldr	r2, .L6781+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+16
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1058:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1057:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1059
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L893:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1060
.L1061:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6781+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1060:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1061
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L894:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1062
.L1063:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+88
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1062:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1063
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L895:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1064
.L1065:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+96
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1064:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1065
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L896:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1066
.L1067:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+104
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1066:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1067
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L897:
	ldr	r3, .L6781+24
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+28
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1068
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6781+156
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6598
	ldr	r3, .L6781+24
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6781+28
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1068:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1069
.L1071:
	ldr	r3, .L6781+32
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6781+32
	ldr	r3, .L6781+24
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1070
	ldr	r3, .L6781+24
	ldr	r2, .L6781+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+28
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1070
	ldr	r3, .L6781+24
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6781+28
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1070:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1069:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1071
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L835
.L872:
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1072
.L6782:
	.align	2
.L6781:
	.word	-10096
	.word	-10092
	.word	-10100
	.word	-10084
	.word	-10080
	.word	-10088
	.word	-10072
	.word	-10068
	.word	-10076
	.word	-10064
	.word	-10060
	.word	dma_region_map
	.word	-10052
	.word	-10056
	.word	-10048
	.word	-10044
	.word	-10040
	.word	-10036
	.word	-10032
	.word	-10028
	.word	vram
	.word	-10024
	.word	palette_ram
	.word	-10020
	.word	oam_ram
	.word	-10016
	.word	io_registers
	.word	-10488
	.word	iwram
	.word	-10496
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-10012
	.word	-10476
	.word	-10004
	.word	memory_map_read
	.word	-10000
	.word	-10484
	.word	gamepak_size
.L1073:
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1072:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1073
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L835:
	b	.L3702
.L820:
	ldr	r3, .L6781+36
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+40
	ldr	r2, .L6781+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+36
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+52
	ldr	r2, .L6781+44
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+48
	ldr	r2, .L6781+44
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6781+52
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6599
.L1138:
	.word	.L1075
	.word	.L1076
	.word	.L1077
	.word	.L1078
	.word	.L1079
	.word	.L1080
	.word	.L1081
	.word	.L1082
	.word	.L1083
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L1084
	.word	.L1085
	.word	.L1086
	.word	.L1087
	.word	.L1088
	.word	.L1089
	.word	.L1090
	.word	.L1091
	.word	.L1092
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L1093
	.word	.L1094
	.word	.L1095
	.word	.L1096
	.word	.L1097
	.word	.L1098
	.word	.L1099
	.word	.L1100
	.word	.L1101
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L1102
	.word	.L1103
	.word	.L1104
	.word	.L1105
	.word	.L1106
	.word	.L1107
	.word	.L1108
	.word	.L1109
	.word	.L1110
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L1111
	.word	.L1112
	.word	.L1113
	.word	.L1114
	.word	.L1115
	.word	.L1116
	.word	.L1117
	.word	.L1118
	.word	.L1119
	.word	.L1120
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L1121
	.word	.L1122
	.word	.L1123
	.word	.L1124
	.word	.L1125
	.word	.L1126
	.word	.L1127
	.word	.L1128
	.word	.L1129
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L6599
	.word	.L1130
	.word	.L1131
	.word	.L1132
	.word	.L1133
	.word	.L1134
	.word	.L1135
	.word	.L1136
	.word	.L6599
	.word	.L1137
.L1083:
	ldr	r3, .L6781+56
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1139
.L1140:
	ldr	r3, .L6781+108
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+56
	ldr	r2, .L6781+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1139:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1140
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+56
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1141
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1141:
	b	.L1074
.L1075:
	ldr	r3, .L6781+60
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1142
.L1143:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+60
	ldr	r2, .L6781+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1142:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1143
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1144
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1144:
	b	.L1074
.L1076:
	ldr	r3, .L6781+68
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+72
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+76
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1145
.L1147:
	ldr	r3, .L6781+64
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6781+64
	ldr	r3, .L6781+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1146
	ldr	r3, .L6781+68
	ldr	r2, .L6781+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+72
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1146:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+76
	ldr	r2, .L6781+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1145:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1147
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1148
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1148:
	b	.L1074
.L1077:
	ldr	r3, .L6781+84
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1149
.L1150:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6781+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+84
	ldr	r2, .L6781+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1149:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1150
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1151
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1151:
	b	.L1074
.L1078:
	ldr	r3, .L6781+92
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1152
.L1153:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+88
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+92
	ldr	r2, .L6781+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1152:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1153
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1154
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1154:
	b	.L1074
.L1079:
	ldr	r3, .L6781+100
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1155
.L1156:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6781+96
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+100
	ldr	r2, .L6781+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1155:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1156
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+100
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1157
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1157:
	b	.L1074
.L1080:
	ldr	r3, .L6781+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1158
.L1159:
	ldr	r3, .L6781+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+104
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6781+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6781+112
	add	r3, r2, r3
	ldr	r2, .L6781+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6781+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6781+112
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6781+132
	ldr	r2, .L6781+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+152
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+128
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6781+116
	ldr	r2, .L6781+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1158:
	ldr	r2, .L6781+116
	ldr	r3, .L6781+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1159
	ldr	r3, .L6781+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6781+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6781+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6781+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6781+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1160
	ldr	r3, .L6781+136
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1160:
	b	.L1074
.L1081:
	ldr	r3, .L6781+140
	ldr	r2, .L6781+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+140
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6781+148
	ldr	r2, .L6781+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6781+148
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1161
	ldr	r3, .L6781+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6781+156
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6600
	ldr	r3, .L6783
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6783+4
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1161:
	ldr	r3, .L6783+8
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1162
.L1164:
	ldr	r3, .L6783+12
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6783+12
	ldr	r3, .L6783
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1163
	ldr	r3, .L6783
	ldr	r2, .L6783+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+4
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1163
	ldr	r3, .L6783
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6783+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1163:
	ldr	r3, .L6783+252
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6783+212
	add	r3, r2, r3
	ldr	r2, .L6783+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+212
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+8
	ldr	r2, .L6783+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1162:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1164
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1165
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1165:
	b	.L1074
.L1082:
	ldr	r3, .L6783+16
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1166
.L1167:
	ldr	r3, .L6783+252
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6783+212
	add	r3, r2, r3
	ldr	r2, .L6783+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+212
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+16
	ldr	r2, .L6783+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1166:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1167
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1168
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1168:
	b	.L1074
.L1092:
	ldr	r3, .L6783+20
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+24
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+28
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1169
.L1171:
	ldr	r3, .L6783+220
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+32
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+32
	ldr	r3, .L6783+24
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1170
	ldr	r3, .L6783+24
	ldr	r2, .L6783+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+28
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1170:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+28
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+20
	ldr	r2, .L6783+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1169:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1171
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+20
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1172
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1172:
	b	.L1074
.L1084:
	ldr	r3, .L6783+36
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+40
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+44
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1173
.L1175:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6783+212
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+48
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+48
	ldr	r3, .L6783+40
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1174
	ldr	r3, .L6783+40
	ldr	r2, .L6783+48
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+44
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1174:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+44
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+36
	ldr	r2, .L6783+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1173:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1175
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+36
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1176
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1176:
	b	.L1074
.L1085:
	ldr	r3, .L6783+52
	ldr	r2, .L6783+252
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+56
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+60
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+64
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+64
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+68
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1177
.L1180:
	ldr	r3, .L6783+72
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6783+72
	ldr	r3, .L6783+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1178
	ldr	r3, .L6783+52
	ldr	r2, .L6783+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+56
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1178:
	ldr	r3, .L6783+252
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+76
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6783+76
	ldr	r3, .L6783+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1179
	ldr	r3, .L6783+64
	ldr	r2, .L6783+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+64
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+68
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1179:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+68
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+68
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+60
	ldr	r2, .L6783+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1177:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1180
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1181
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1181:
	b	.L1074
.L1086:
	ldr	r3, .L6783+80
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+84
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+88
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1182
.L1184:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6783+216
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+92
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+92
	ldr	r3, .L6783+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1183
	ldr	r3, .L6783+84
	ldr	r2, .L6783+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+88
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1183:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+88
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+80
	ldr	r2, .L6783+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1182:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1184
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1185
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1185:
	b	.L1074
.L1087:
	ldr	r3, .L6783+112
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+104
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+108
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1186
.L6784:
	.align	2
.L6783:
	.word	-10004
	.word	-10000
	.word	-9996
	.word	-10008
	.word	-9992
	.word	-9988
	.word	-9980
	.word	-9976
	.word	-9984
	.word	-9972
	.word	-9964
	.word	-9960
	.word	-9968
	.word	-9952
	.word	-9948
	.word	-9944
	.word	-9936
	.word	-9932
	.word	-9956
	.word	-9940
	.word	-9928
	.word	-9920
	.word	-9916
	.word	-9924
	.word	palette_ram
	.word	-9908
	.word	-9904
	.word	-9900
	.word	-9912
	.word	oam_ram
	.word	-9892
	.word	-9888
	.word	-9884
	.word	-9896
	.word	io_registers
	.word	-9876
	.word	-9872
	.word	-9868
	.word	-9880
	.word	gamepak_size
	.word	-9864
	.word	-9860
	.word	-9856
	.word	-9848
	.word	-9844
	.word	-9840
	.word	-9852
	.word	-9832
	.word	-9828
	.word	memory_map_write
	.word	-9824
	.word	-9836
	.word	-10476
	.word	iwram
	.word	vram
	.word	-10488
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-10496
	.word	-9820
	.word	-9816
	.word	memory_map_read
	.word	-10484
	.word	-9812
.L1188:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6783+96
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+100
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+100
	ldr	r3, .L6783+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1187
	ldr	r3, .L6783+104
	ldr	r2, .L6783+100
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+108
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1187:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+108
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+112
	ldr	r2, .L6783+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1186:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1188
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1189
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1189:
	b	.L1074
.L1088:
	ldr	r3, .L6783+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+124
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+124
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+128
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1190
.L1192:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6783+116
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+120
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+120
	ldr	r3, .L6783+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1191
	ldr	r3, .L6783+124
	ldr	r2, .L6783+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+124
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+128
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1191:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+128
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+132
	ldr	r2, .L6783+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1190:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1192
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1193
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1193:
	b	.L1074
.L1089:
	ldr	r3, .L6783+152
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+144
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+144
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+148
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1194
.L1196:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+140
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+140
	ldr	r3, .L6783+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1195
	ldr	r3, .L6783+144
	ldr	r2, .L6783+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+144
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+148
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1195:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+148
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+152
	ldr	r2, .L6783+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1194:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1196
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1197
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1197:
	b	.L1074
.L1090:
	ldr	r3, .L6783+164
	ldr	r2, .L6783+252
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+164
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+168
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1198
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6783+156
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6601
	ldr	r3, .L6783+164
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6783+168
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1198:
	ldr	r3, .L6783+184
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+176
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+176
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+180
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1199
.L1202:
	ldr	r3, .L6783+160
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6783+160
	ldr	r3, .L6783+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1200
	ldr	r3, .L6783+164
	ldr	r2, .L6783+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+164
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+168
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1200
	ldr	r3, .L6783+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6783+168
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1200:
	ldr	r3, .L6783+252
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+172
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6783+172
	ldr	r3, .L6783+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1201
	ldr	r3, .L6783+176
	ldr	r2, .L6783+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+176
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+180
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1201:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+180
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+184
	ldr	r2, .L6783+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1199:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1202
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1203
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1203:
	b	.L1074
.L1091:
	ldr	r3, .L6783+204
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+192
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+192
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+200
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1204
.L1206:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+188
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6783+188
	ldr	r3, .L6783+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1205
	ldr	r3, .L6783+192
	ldr	r2, .L6783+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+192
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+200
	ldr	r2, .L6783+196
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1205:
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6783+200
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6783+204
	ldr	r2, .L6783+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1204:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1206
	ldr	r3, .L6783+228
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6783+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1207
	ldr	r3, .L6783+208
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1207:
	b	.L1074
.L1101:
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1208
.L1209:
	ldr	r3, .L6783+220
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6783+216
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1208:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1209
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1093:
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1210
.L1211:
	ldr	r3, .L6783+252
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6783+212
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6783+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6783+216
	add	r3, r3, r2
	ldr	r2, .L6783+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6783+252
	ldr	r2, .L6783+252
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+232
	ldr	r2, .L6783+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	ldr	r2, .L6783+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1210:
	ldr	r2, .L6783+236
	ldr	r3, .L6783+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1211
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6783+228
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6783+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1094:
	ldr	r3, .L6783+244
	ldr	r2, .L6783+252
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+244
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+256
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6783+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1212
.L1214:
	ldr	r3, .L6783+240
	ldr	r2, .L6783+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6783+240
	ldr	r3, .L6783+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1213
	ldr	r3, .L6783+244
	ldr	r2, .L6783+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6783+244
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6783+256
	ldr	r2, .L6783+248
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1213:
	ldr	r3, .L6783+252
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6783+256
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6785+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1212:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1214
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1095:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1215
.L1216:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1215:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1216
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1096:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1217
.L1218:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1217:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1218
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1097:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1219
.L1220:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1219:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1220
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1098:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1221
.L1222:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6785+52
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1221:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1222
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1099:
	ldr	r3, .L6785
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+4
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1223
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6785+60
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6602
	ldr	r3, .L6785
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6785+4
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1223:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1224
.L1226:
	ldr	r3, .L6785+8
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+8
	ldr	r3, .L6785
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1225
	ldr	r3, .L6785
	ldr	r2, .L6785+8
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+4
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1225
	ldr	r3, .L6785
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6785+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1225:
	ldr	r3, .L6785+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6785+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6785+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1224:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1226
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1100:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1227
.L1228:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1227:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1228
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1110:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1229
.L1230:
	ldr	r3, .L6785+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+12
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+12
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+12
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1229:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1230
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1102:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1231
.L1232:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6785+92
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+16
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+16
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+16
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1231:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1232
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1103:
	ldr	r3, .L6785+20
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+24
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1233
.L1235:
	ldr	r3, .L6785+28
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6785+28
	ldr	r3, .L6785+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1234
	ldr	r3, .L6785+20
	ldr	r2, .L6785+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6785+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+24
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1234:
	ldr	r3, .L6785+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6785+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6785+32
	ldr	r3, .L6785+132
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6785+32
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+32
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1233:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1235
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1104:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1236
.L6786:
	.align	2
.L6785:
	.word	-9804
	.word	-9800
	.word	-9808
	.word	-9796
	.word	-9792
	.word	-9784
	.word	-9780
	.word	-9788
	.word	-9776
	.word	vram
	.word	-9772
	.word	-9768
	.word	-9764
	.word	io_registers
	.word	-9760
	.word	gamepak_size
	.word	-9756
	.word	-9752
	.word	-9748
	.word	-9744
	.word	palette_ram
	.word	-9740
	.word	palette_ram_converted
	.word	iwram
	.word	-9736
	.word	-9732
	.word	memory_map_read
	.word	-9728
	.word	oam_ram
	.word	-10488
	.word	-10492
	.word	-10484
	.word	-10500
	.word	-10480
	.word	oam_update
	.word	-10496
.L1237:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6785+36
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+40
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+40
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+40
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1236:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1237
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1105:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1238
.L1239:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+44
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+44
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+44
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1238:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1239
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1106:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1240
.L1241:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+48
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+48
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+48
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1240:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1241
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1107:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1242
.L1243:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6785+52
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+56
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+56
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+56
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1242:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1243
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1108:
	ldr	r3, .L6785+68
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+72
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1244
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6785+60
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6603
	ldr	r3, .L6785+68
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6785+72
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1244:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1245
.L1247:
	ldr	r3, .L6785+64
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+64
	ldr	r3, .L6785+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1246
	ldr	r3, .L6785+68
	ldr	r2, .L6785+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+72
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1246
	ldr	r3, .L6785+68
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6785+72
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1246:
	ldr	r3, .L6785+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6785+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6785+76
	ldr	r3, .L6785+132
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6785+76
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+76
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1245:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1247
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1109:
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1248
.L1249:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6785+84
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6785+84
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+80
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6785+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6785+116
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+84
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6785+88
	add	r3, r2, r3
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1248:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1249
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1120:
	ldr	r3, .L6785+136
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1250
.L1251:
	ldr	r3, .L6785+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+112
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1250:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1251
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1112:
	ldr	r3, .L6785+136
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1252
.L1253:
	ldr	r3, .L6785+124
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6785+92
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+112
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1252:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1253
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1113:
	ldr	r3, .L6785+100
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+108
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+136
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1254
.L1256:
	ldr	r3, .L6785+96
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6785+96
	ldr	r3, .L6785+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1255
	ldr	r3, .L6785+100
	ldr	r2, .L6785+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6785+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6785+108
	ldr	r2, .L6785+104
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1255:
	ldr	r3, .L6785+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6785+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6785+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6785+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6785+112
	add	r3, r3, r2
	ldr	r2, .L6785+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6785+124
	ldr	r2, .L6785+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+132
	ldr	r2, .L6785+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6785+140
	ldr	r2, .L6785+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1254:
	ldr	r2, .L6785+140
	ldr	r3, .L6785+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1256
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6785+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6785+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1114:
	ldr	r3, .L6785+136
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6785+140
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1257
.L1258:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6787+4
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldr	r2, .L6787+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1257:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1258
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1115:
	ldr	r3, .L6787+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1259
.L1260:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+72
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldr	r2, .L6787+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1259:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1260
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1116:
	ldr	r3, .L6787+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1261
.L1262:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldr	r2, .L6787+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1261:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1262
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1117:
	ldr	r3, .L6787+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1263
.L1264:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldr	r2, .L6787+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1263:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1264
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1118:
	ldr	r3, .L6787+12
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+16
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1265
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6787+88
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6604
	ldr	r3, .L6787+12
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6787+16
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1265:
	ldr	r3, .L6787+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1266
.L1268:
	ldr	r3, .L6787+20
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6787+20
	ldr	r3, .L6787+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1267
	ldr	r3, .L6787+12
	ldr	r2, .L6787+20
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+16
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1267
	ldr	r3, .L6787+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6787+16
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1267:
	ldr	r3, .L6787
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldr	r2, .L6787+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1266:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1268
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1119:
	ldr	r3, .L6787+8
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1269
.L1270:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldr	r2, .L6787+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1269:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1270
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1129:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1271
.L1272:
	ldr	r3, .L6787+52
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1271:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1272
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1121:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1273
.L1274:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6787+48
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1273:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1274
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1122:
	ldr	r3, .L6787+24
	ldr	r2, .L6787
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+28
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1275
.L1277:
	ldr	r3, .L6787+32
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6787+32
	ldr	r3, .L6787+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1276
	ldr	r3, .L6787+24
	ldr	r2, .L6787+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+28
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1276:
	ldr	r3, .L6787
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1275:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1277
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1123:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1278
.L1279:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6787+4
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1278:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1279
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1124:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1280
.L1281:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+72
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1280:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1281
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1125:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1282
.L1283:
	ldr	r3, .L6787
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1282:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1283
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1126:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1284
.L6788:
	.align	2
.L6787:
	.word	-10484
	.word	vram
	.word	oam_update
	.word	-9720
	.word	-9716
	.word	-9724
	.word	-9708
	.word	-9704
	.word	-9712
	.word	-9700
	.word	-9696
	.word	-9692
	.word	iwram
	.word	-10488
	.word	-9688
	.word	-9684
	.word	-9680
	.word	vram
	.word	palette_ram
	.word	oam_ram
	.word	io_registers
	.word	-10480
	.word	gamepak_size
	.word	-9676
	.word	memory_map_read
	.word	-9672
	.word	-9668
	.word	-10492
	.word	-10500
	.word	-10488
	.word	-10484
	.word	-10480
	.word	-10496
.L1285:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1284:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1285
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1127:
	ldr	r3, .L6787+40
	ldr	r2, .L6787+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+44
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1286
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6787+88
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6605
	ldr	r3, .L6787+40
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6787+44
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1286:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1287
.L1289:
	ldr	r3, .L6787+36
	ldr	r2, .L6787+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6787+36
	ldr	r3, .L6787+40
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1288
	ldr	r3, .L6787+40
	ldr	r2, .L6787+36
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+44
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1288
	ldr	r3, .L6787+40
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6787+44
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1288:
	ldr	r3, .L6787+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1287:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1289
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1128:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1290
.L1291:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+52
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1290:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1291
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1137:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1292
.L1293:
	ldr	r3, .L6787+52
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+52
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1292:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1293
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1130:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1294
.L1295:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6787+48
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+52
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+52
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1294:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1295
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1131:
	ldr	r3, .L6787+60
	ldr	r2, .L6787+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+64
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1296
.L1298:
	ldr	r3, .L6787+56
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6787+56
	ldr	r3, .L6787+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1297
	ldr	r3, .L6787+60
	ldr	r2, .L6787+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+64
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1297:
	ldr	r3, .L6787+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1296:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1298
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1132:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1299
.L1300:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6787+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1299:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1300
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1133:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1301
.L1302:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+72
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1301:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1302
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1134:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1303
.L1304:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6787+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1303:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1304
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1135:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1305
.L1306:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+84
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+84
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1305:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1306
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1136:
	ldr	r3, .L6787+100
	ldr	r2, .L6787+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+104
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1307
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6787+88
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6606
	ldr	r3, .L6787+100
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6787+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1307:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1308
.L1310:
	ldr	r3, .L6787+92
	ldr	r2, .L6787+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6787+92
	ldr	r3, .L6787+100
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1309
	ldr	r3, .L6787+100
	ldr	r2, .L6787+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6787+104
	ldr	r2, .L6787+96
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1309
	ldr	r3, .L6787+100
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6787+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1309:
	ldr	r3, .L6787+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6787+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+124
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+124
	ldr	r2, .L6787+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6787+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1308:
	ldr	r2, .L6787+128
	ldr	r3, .L6787+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1310
	ldr	r3, .L6787+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6787+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6787+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1074
.L1111:
	ldr	r3, .L6787+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1311
.L1312:
	ldr	r3, .L6787+120
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6787+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6787+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6787+124
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6787+120
	ldr	r2, .L6787+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+124
	ldr	r2, .L6787+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6787+128
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1311:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1312
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1074:
	b	.L3702
.L821:
	ldr	r3, .L6789
	ldr	r2, .L6789+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+4
	ldr	r2, .L6789+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+8
	ldr	r2, .L6789+12
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+4
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+16
	ldr	r2, .L6789+12
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6789+8
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6607
.L1377:
	.word	.L1314
	.word	.L1315
	.word	.L1316
	.word	.L1317
	.word	.L1318
	.word	.L1319
	.word	.L1320
	.word	.L1321
	.word	.L1322
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L1323
	.word	.L1324
	.word	.L1325
	.word	.L1326
	.word	.L1327
	.word	.L1328
	.word	.L1329
	.word	.L1330
	.word	.L1331
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L1332
	.word	.L1333
	.word	.L1334
	.word	.L1335
	.word	.L1336
	.word	.L1337
	.word	.L1338
	.word	.L1339
	.word	.L1340
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L1341
	.word	.L1342
	.word	.L1343
	.word	.L1344
	.word	.L1345
	.word	.L1346
	.word	.L1347
	.word	.L1348
	.word	.L1349
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L1350
	.word	.L1351
	.word	.L1352
	.word	.L1353
	.word	.L1354
	.word	.L1355
	.word	.L1356
	.word	.L1357
	.word	.L1358
	.word	.L1359
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L1360
	.word	.L1361
	.word	.L1362
	.word	.L1363
	.word	.L1364
	.word	.L1365
	.word	.L1366
	.word	.L1367
	.word	.L1368
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L6607
	.word	.L1369
	.word	.L1370
	.word	.L1371
	.word	.L1372
	.word	.L1373
	.word	.L1374
	.word	.L1375
	.word	.L6607
	.word	.L1376
.L1322:
	ldr	r3, .L6789+20
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1378
.L1379:
	ldr	r3, .L6789+192
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+20
	ldr	r2, .L6789+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1378:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1379
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+20
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1380
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1380:
	b	.L1313
.L1314:
	ldr	r3, .L6789+24
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1381
.L1382:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+24
	ldr	r2, .L6789+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1381:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1382
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+24
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1383
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1383:
	b	.L1313
.L1315:
	ldr	r3, .L6789+28
	ldr	r2, .L6789+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+32
	ldr	r2, .L6789+136
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+36
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1384
.L1386:
	ldr	r3, .L6789+40
	ldr	r2, .L6789+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6789+40
	ldr	r3, .L6789+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1385
	ldr	r3, .L6789+28
	ldr	r2, .L6789+40
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+32
	ldr	r2, .L6789+136
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1385:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+36
	ldr	r2, .L6789+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1384:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1386
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+36
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1387
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1387:
	b	.L1313
.L1316:
	ldr	r3, .L6789+44
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1388
.L1389:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6789+160
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+44
	ldr	r2, .L6789+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1388:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1389
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1390
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1390:
	b	.L1313
.L1317:
	ldr	r3, .L6789+48
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1391
.L1392:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6789+180
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+48
	ldr	r2, .L6789+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1391:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1392
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1393
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1393:
	b	.L1313
.L1318:
	ldr	r3, .L6789+52
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1394
.L1395:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6789+56
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+52
	ldr	r2, .L6789+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1394:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1395
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+52
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1396
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1396:
	b	.L1313
.L1319:
	ldr	r3, .L6789+60
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1397
.L1398:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+64
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+60
	ldr	r2, .L6789+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1397:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1398
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1399
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1399:
	b	.L1313
.L1320:
	ldr	r3, .L6789+76
	ldr	r2, .L6789+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+76
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+80
	ldr	r2, .L6789+136
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1400
	ldr	r3, .L6789+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6789+68
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6608
	ldr	r3, .L6789+76
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6789+80
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1400:
	ldr	r3, .L6789+84
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1401
.L6790:
	.align	2
.L6789:
	.word	-9664
	.word	-9660
	.word	-9656
	.word	dma_region_map
	.word	-9652
	.word	-9648
	.word	-9644
	.word	-9636
	.word	-9632
	.word	-9628
	.word	-9640
	.word	-9624
	.word	-9620
	.word	-9616
	.word	oam_ram
	.word	-9612
	.word	io_registers
	.word	gamepak_size
	.word	-9608
	.word	-9604
	.word	-9600
	.word	-9596
	.word	-9592
	.word	-9584
	.word	-9580
	.word	-9576
	.word	-9588
	.word	iwram
	.word	-9568
	.word	-9564
	.word	-9560
	.word	-9572
	.word	-9556
	.word	-9552
	.word	memory_map_read
	.word	-9548
	.word	-9540
	.word	-9536
	.word	-9532
	.word	-9544
	.word	vram
	.word	-9524
	.word	-9520
	.word	-9516
	.word	-9528
	.word	palette_ram
	.word	-9508
	.word	-9504
	.word	-10488
	.word	-9500
	.word	-10492
	.word	-10500
	.word	-9512
	.word	-10476
	.word	-9496
	.word	-10480
	.word	-9488
	.word	-9484
	.word	memory_map_write
	.word	-10496
	.word	-10484
.L1403:
	ldr	r3, .L6789+72
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6789+72
	ldr	r3, .L6789+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1402
	ldr	r3, .L6789+76
	ldr	r2, .L6789+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+76
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+80
	ldr	r2, .L6789+136
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1402
	ldr	r3, .L6789+76
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6789+80
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1402:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+84
	ldr	r2, .L6789+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1401:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1403
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1404
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1404:
	b	.L1313
.L1321:
	ldr	r3, .L6789+88
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1405
.L1406:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldr	r2, .L6789+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+108
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+88
	ldr	r2, .L6789+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1405:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1406
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1407
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1407:
	b	.L1313
.L1331:
	ldr	r3, .L6789+104
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+96
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+100
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1408
.L1410:
	ldr	r3, .L6789+192
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+92
	ldr	r2, .L6789+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6789+92
	ldr	r3, .L6789+96
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1409
	ldr	r3, .L6789+96
	ldr	r2, .L6789+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+100
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1409:
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6789+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6789+100
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+104
	ldr	r2, .L6789+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1408:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1410
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1411
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1411:
	b	.L1313
.L1323:
	ldr	r3, .L6789+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+116
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+116
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+120
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1412
.L1414:
	ldr	r3, .L6789+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6789+108
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+112
	ldr	r2, .L6789+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6789+112
	ldr	r3, .L6789+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1413
	ldr	r3, .L6789+116
	ldr	r2, .L6789+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+116
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+120
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1413:
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6789+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6789+120
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+124
	ldr	r2, .L6789+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1412:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1414
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1415
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1415:
	b	.L1313
.L1324:
	ldr	r3, .L6789+132
	ldr	r2, .L6789+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+132
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+140
	ldr	r2, .L6789+136
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+148
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+152
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1416
.L1419:
	ldr	r3, .L6789+128
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6789+128
	ldr	r3, .L6789+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1417
	ldr	r3, .L6789+132
	ldr	r2, .L6789+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+132
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+140
	ldr	r2, .L6789+136
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1417:
	ldr	r3, .L6789+240
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+144
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6789+144
	ldr	r3, .L6789+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1418
	ldr	r3, .L6789+148
	ldr	r2, .L6789+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+152
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1418:
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6789+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6789+152
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+156
	ldr	r2, .L6789+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1416:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1419
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1420
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1420:
	b	.L1313
.L1325:
	ldr	r3, .L6789+176
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+168
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+168
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+172
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1421
.L1423:
	ldr	r3, .L6789+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6789+160
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+164
	ldr	r2, .L6789+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6789+164
	ldr	r3, .L6789+168
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1422
	ldr	r3, .L6789+168
	ldr	r2, .L6789+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+168
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+172
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1422:
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6789+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6789+172
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+176
	ldr	r2, .L6789+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1421:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1423
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1424
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1424:
	b	.L1313
.L1326:
	ldr	r3, .L6789+208
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+188
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+188
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+196
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1425
.L1427:
	ldr	r3, .L6789+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6789+180
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6789+192
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+184
	ldr	r2, .L6789+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6789+184
	ldr	r3, .L6789+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1426
	ldr	r3, .L6789+188
	ldr	r2, .L6789+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+188
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+196
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1426:
	ldr	r3, .L6789+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6789+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6789+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6789+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6789+196
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6789+208
	ldr	r2, .L6789+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+220
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+236
	ldr	r2, .L6789+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1425:
	ldr	r2, .L6789+236
	ldr	r3, .L6789+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1427
	ldr	r3, .L6789+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6789+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6789+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6789+208
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1428
	ldr	r3, .L6789+212
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1428:
	b	.L1313
.L1327:
	ldr	r3, .L6789+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+224
	ldr	r2, .L6789+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6789+224
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6789+228
	ldr	r2, .L6789+232
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6789+236
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1429
.L1431:
	ldr	r3, .L6789+240
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6791
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+8
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+8
	ldr	r3, .L6791+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1430
	ldr	r3, .L6791+16
	ldr	r2, .L6791+8
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+20
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1430:
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6791+20
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6791+28
	ldr	r2, .L6791+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1429:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1431
	ldr	r3, .L6791+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6791+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1432
	ldr	r3, .L6791+32
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1432:
	b	.L1313
.L1328:
	ldr	r3, .L6791+36
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+40
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+44
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1433
.L1435:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+208
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+48
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+48
	ldr	r3, .L6791+40
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1434
	ldr	r3, .L6791+40
	ldr	r2, .L6791+48
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+44
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1434:
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6791+44
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6791+36
	ldr	r2, .L6791+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1433:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1435
	ldr	r3, .L6791+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6791+36
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1436
	ldr	r3, .L6791+32
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1436:
	b	.L1313
.L1329:
	ldr	r3, .L6791+52
	ldr	r2, .L6791+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+56
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+56
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1437
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6791+108
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6609
	ldr	r3, .L6791+52
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6791+56
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1437:
	ldr	r3, .L6791+60
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+64
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+64
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+68
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1438
.L1441:
	ldr	r3, .L6791+72
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6791+72
	ldr	r3, .L6791+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1439
	ldr	r3, .L6791+52
	ldr	r2, .L6791+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+56
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+56
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1439
	ldr	r3, .L6791+52
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6791+56
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1439:
	ldr	r3, .L6791+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+76
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6791+76
	ldr	r3, .L6791+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1440
	ldr	r3, .L6791+64
	ldr	r2, .L6791+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+64
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+68
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1440:
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+68
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6791+68
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6791+60
	ldr	r2, .L6791+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1438:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1441
	ldr	r3, .L6791+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6791+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1442
	ldr	r3, .L6791+32
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1442:
	b	.L1313
.L1330:
	ldr	r3, .L6791+80
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+84
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+88
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1443
.L1445:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6791+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+92
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+92
	ldr	r3, .L6791+84
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1444
	ldr	r3, .L6791+84
	ldr	r2, .L6791+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+88
	ldr	r2, .L6791+24
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1444:
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6791+88
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6791+80
	ldr	r2, .L6791+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1443:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1445
	ldr	r3, .L6791+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6791+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1446
	ldr	r3, .L6791+32
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1446:
	b	.L1313
.L1340:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1447
.L1448:
	ldr	r3, .L6791+4
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1447:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1448
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1332:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1449
.L1450:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6791+128
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1449:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1450
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1333:
	ldr	r3, .L6791+96
	ldr	r2, .L6791+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+100
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1451
.L1453:
	ldr	r3, .L6791+104
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6791+104
	ldr	r3, .L6791+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1452
	ldr	r3, .L6791+96
	ldr	r2, .L6791+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+100
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1452:
	ldr	r3, .L6791+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1451:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1453
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1334:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1454
.L1455:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1454:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1455
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1335:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1456
.L1457:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6791+172
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+12
	ldr	r2, .L6791+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1456:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1457
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1336:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1458
.L6792:
	.align	2
.L6791:
	.word	oam_ram
	.word	-10488
	.word	-9492
	.word	-10480
	.word	-9488
	.word	-9484
	.word	memory_map_write
	.word	-9496
	.word	-10476
	.word	-9480
	.word	-9472
	.word	-9468
	.word	-9476
	.word	-9460
	.word	-9456
	.word	-9452
	.word	-9444
	.word	-9440
	.word	-9464
	.word	-9448
	.word	-9436
	.word	-9428
	.word	-9424
	.word	-9432
	.word	-9416
	.word	-9412
	.word	-9420
	.word	gamepak_size
	.word	-9408
	.word	-9404
	.word	-9400
	.word	-9396
	.word	iwram
	.word	-9392
	.word	-9388
	.word	-9384
	.word	memory_map_read
	.word	-9380
	.word	-9376
	.word	vram
	.word	-9372
	.word	-9368
	.word	oam_ram
	.word	palette_ram
	.word	-9364
	.word	palette_ram_converted
	.word	-10488
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-10496
	.word	-10484
	.word	io_registers
.L1459:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6791+168
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1458:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1459
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1337:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1460
.L1461:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+208
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1460:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1461
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1338:
	ldr	r3, .L6791+116
	ldr	r2, .L6791+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+116
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+120
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1462
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6791+108
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6610
	ldr	r3, .L6791+116
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6791+120
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1462:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1463
.L1465:
	ldr	r3, .L6791+112
	ldr	r2, .L6791+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+112
	ldr	r3, .L6791+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1464
	ldr	r3, .L6791+116
	ldr	r2, .L6791+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+116
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+120
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1464
	ldr	r3, .L6791+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6791+120
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1464:
	ldr	r3, .L6791+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1463:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1465
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1339:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1466
.L1467:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1466:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1467
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1349:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1468
.L1469:
	ldr	r3, .L6791+184
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+124
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6791+124
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+172
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6791+184
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+124
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+180
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1468:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1469
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1341:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1470
.L1471:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6791+128
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+132
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6791+132
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+172
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6791+184
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+132
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+180
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1470:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1471
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1342:
	ldr	r3, .L6791+140
	ldr	r2, .L6791+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+140
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+148
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1472
.L1474:
	ldr	r3, .L6791+136
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6791+136
	ldr	r3, .L6791+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1473
	ldr	r3, .L6791+140
	ldr	r2, .L6791+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6791+140
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6791+148
	ldr	r2, .L6791+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1473:
	ldr	r3, .L6791+204
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6791+152
	ldr	r3, .L6791+196
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6791+152
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6791+172
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6791+184
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+152
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+180
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1472:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1474
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1343:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1475
.L1476:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6791+156
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+160
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6791+160
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+172
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6791+184
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+160
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+180
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1475:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1476
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1344:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1477
.L1478:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6791+172
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+164
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6791+164
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+172
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6791+184
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+164
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+180
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1477:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1478
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1345:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1479
.L1480:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6791+168
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6791+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6791+176
	ldr	r3, .L6791+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6791+176
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+172
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6791+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6791+184
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+176
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6791+180
	add	r3, r2, r3
	ldr	r2, .L6791+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6791+196
	ldr	r2, .L6791+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6791+200
	ldr	r2, .L6791+200
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1479:
	ldr	r2, .L6791+200
	ldr	r3, .L6791+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1480
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6791+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6791+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1346:
	ldr	r3, .L6791+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1481
.L1482:
	ldr	r3, .L6791+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6791+208
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6793
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6793
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6793+72
	add	r3, r2, r3
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6793+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6793+104
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6793+4
	add	r3, r2, r3
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1481:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1482
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1347:
	ldr	r3, .L6793+8
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+8
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+12
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1483
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6793+84
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6611
	ldr	r3, .L6793+8
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6793+12
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1483:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1484
.L1486:
	ldr	r3, .L6793+16
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6793+16
	ldr	r3, .L6793+8
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1485
	ldr	r3, .L6793+8
	ldr	r2, .L6793+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+8
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+12
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1485
	ldr	r3, .L6793+8
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6793+12
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1485:
	ldr	r3, .L6793+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6793+20
	ldr	r3, .L6793+116
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6793+20
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6793+72
	add	r3, r2, r3
	ldr	r2, .L6793+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6793+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6793+104
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+20
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6793+4
	add	r3, r2, r3
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1484:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1486
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1348:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1487
.L1488:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6793+24
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6793+24
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6793+72
	add	r3, r2, r3
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6793+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6793+104
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+24
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6793+4
	add	r3, r2, r3
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1487:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1488
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1359:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1489
.L1490:
	ldr	r3, .L6793+104
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1489:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1490
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1351:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1491
.L1492:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6793+100
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1491:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1492
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1352:
	ldr	r3, .L6793+28
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+32
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1493
.L1495:
	ldr	r3, .L6793+36
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6793+36
	ldr	r3, .L6793+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1494
	ldr	r3, .L6793+28
	ldr	r2, .L6793+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+32
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1494:
	ldr	r3, .L6793+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1493:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1495
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1353:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1496
.L1497:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6793+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1496:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1497
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1354:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1498
.L1499:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+72
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1498:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1499
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1355:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1500
.L1501:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1500:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1501
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1356:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1502
.L1503:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1502:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1503
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1357:
	ldr	r3, .L6793+44
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+48
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1504
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6793+84
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6612
	ldr	r3, .L6793+44
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6793+48
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1504:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1505
.L6794:
	.align	2
.L6793:
	.word	-9360
	.word	palette_ram_converted
	.word	-9352
	.word	-9348
	.word	-9356
	.word	-9344
	.word	-9340
	.word	-9332
	.word	-9328
	.word	-9336
	.word	-9324
	.word	-9320
	.word	-9316
	.word	oam_update
	.word	-9312
	.word	-9308
	.word	-9304
	.word	vram
	.word	palette_ram
	.word	oam_ram
	.word	io_registers
	.word	gamepak_size
	.word	-9300
	.word	-9296
	.word	-9292
	.word	iwram
	.word	-10488
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-9284
	.word	-9280
	.word	memory_map_read
	.word	-10496
	.word	-9288
	.word	-10484
.L1507:
	ldr	r3, .L6793+40
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6793+40
	ldr	r3, .L6793+44
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1506
	ldr	r3, .L6793+44
	ldr	r2, .L6793+40
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+48
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1506
	ldr	r3, .L6793+44
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6793+48
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1506:
	ldr	r3, .L6793+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1505:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1507
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1358:
	ldr	r3, .L6793+52
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1508
.L1509:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldr	r2, .L6793+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1508:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1509
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1368:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1510
.L1511:
	ldr	r3, .L6793+104
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1510:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1511
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1360:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1512
.L1513:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6793+100
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1512:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1513
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1361:
	ldr	r3, .L6793+60
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+64
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1514
.L1516:
	ldr	r3, .L6793+56
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6793+56
	ldr	r3, .L6793+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1515
	ldr	r3, .L6793+60
	ldr	r2, .L6793+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+64
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1515:
	ldr	r3, .L6793+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1514:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1516
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1362:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1517
.L1518:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6793+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1517:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1518
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1363:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1519
.L1520:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+72
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1519:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1520
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1364:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1521
.L1522:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1521:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1522
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1365:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1523
.L1524:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1523:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1524
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1366:
	ldr	r3, .L6793+92
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+92
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+96
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+96
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1525
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6793+84
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6613
	ldr	r3, .L6793+92
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6793+96
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1525:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1526
.L1528:
	ldr	r3, .L6793+88
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6793+88
	ldr	r3, .L6793+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1527
	ldr	r3, .L6793+92
	ldr	r2, .L6793+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+92
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+96
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+96
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1527
	ldr	r3, .L6793+92
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6793+96
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1527:
	ldr	r3, .L6793+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6793+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+116
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1526:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1528
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1367:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1529
.L1530:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6793+104
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1529:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1530
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1376:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1531
.L1532:
	ldr	r3, .L6793+104
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1531:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1532
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1369:
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1533
.L1534:
	ldr	r3, .L6793+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6793+100
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6793+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6793+116
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6793+116
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6793+132
	ldr	r2, .L6793+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1533:
	ldr	r2, .L6793+132
	ldr	r3, .L6793+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1534
	ldr	r3, .L6793+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6793+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6793+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1370:
	ldr	r3, .L6793+120
	ldr	r2, .L6793+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+120
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6793+124
	ldr	r2, .L6793+128
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6793+132
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1535
.L1537:
	ldr	r3, .L6793+136
	ldr	r2, .L6793+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6795
	ldr	r3, .L6795+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1536
	ldr	r3, .L6795+4
	ldr	r2, .L6795
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+4
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+8
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1536:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1535:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1537
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1371:
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1538
.L1539:
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6795+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1538:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1539
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1372:
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1540
.L1541:
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6795+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1540:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1541
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1373:
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1542
.L1543:
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6795+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1542:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1543
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1374:
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1544
.L1545:
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+92
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1544:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1545
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1375:
	ldr	r3, .L6795+12
	ldr	r2, .L6795+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+16
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1546
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6795+100
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6614
	ldr	r3, .L6795+12
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6795+16
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1546:
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1547
.L1549:
	ldr	r3, .L6795+20
	ldr	r2, .L6795+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6795+20
	ldr	r3, .L6795+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1548
	ldr	r3, .L6795+12
	ldr	r2, .L6795+20
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+16
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1548
	ldr	r3, .L6795+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6795+16
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1548:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1547:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1549
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1313
.L1350:
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1550
.L1551:
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1550:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1551
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1313:
	b	.L3702
.L823:
	ldr	r3, .L6795+24
	ldr	r2, .L6795+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+28
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+32
	ldr	r2, .L6795+36
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+40
	ldr	r2, .L6795+36
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+40
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6795+32
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6615
.L1616:
	.word	.L1553
	.word	.L1554
	.word	.L1555
	.word	.L1556
	.word	.L1557
	.word	.L1558
	.word	.L1559
	.word	.L1560
	.word	.L1561
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L1562
	.word	.L1563
	.word	.L1564
	.word	.L1565
	.word	.L1566
	.word	.L1567
	.word	.L1568
	.word	.L1569
	.word	.L1570
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L1571
	.word	.L1572
	.word	.L1573
	.word	.L1574
	.word	.L1575
	.word	.L1576
	.word	.L1577
	.word	.L1578
	.word	.L1579
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L1580
	.word	.L1581
	.word	.L1582
	.word	.L1583
	.word	.L1584
	.word	.L1585
	.word	.L1586
	.word	.L1587
	.word	.L1588
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L1589
	.word	.L1590
	.word	.L1591
	.word	.L1592
	.word	.L1593
	.word	.L1594
	.word	.L1595
	.word	.L1596
	.word	.L1597
	.word	.L1598
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L1599
	.word	.L1600
	.word	.L1601
	.word	.L1602
	.word	.L1603
	.word	.L1604
	.word	.L1605
	.word	.L1606
	.word	.L1607
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L6615
	.word	.L1608
	.word	.L1609
	.word	.L1610
	.word	.L1611
	.word	.L1612
	.word	.L1613
	.word	.L1614
	.word	.L6615
	.word	.L1615
.L1561:
	ldr	r3, .L6795+44
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1617
.L1618:
	ldr	r3, .L6795+184
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+44
	ldr	r2, .L6795+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1617:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1618
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1619
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1619:
	b	.L1552
.L1553:
	ldr	r3, .L6795+48
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1620
.L1621:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+48
	ldr	r2, .L6795+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1620:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1621
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1622
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1622:
	b	.L1552
.L1554:
	ldr	r3, .L6795+56
	ldr	r2, .L6795+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+56
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+60
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+64
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1623
.L6796:
	.align	2
.L6795:
	.word	-9288
	.word	-9284
	.word	-9280
	.word	-9272
	.word	-9268
	.word	-9276
	.word	-9264
	.word	-9260
	.word	-9256
	.word	dma_region_map
	.word	-9252
	.word	-9248
	.word	-9244
	.word	-9240
	.word	-9236
	.word	-9232
	.word	-9228
	.word	vram
	.word	-9224
	.word	palette_ram
	.word	-9220
	.word	oam_ram
	.word	-9216
	.word	io_registers
	.word	-9212
	.word	gamepak_size
	.word	-9208
	.word	memory_map_read
	.word	-9204
	.word	-9200
	.word	-9196
	.word	-9192
	.word	-9184
	.word	-9180
	.word	-9176
	.word	-10492
	.word	-10500
	.word	-9188
	.word	-10476
	.word	-9172
	.word	-9164
	.word	-9160
	.word	memory_map_write
	.word	-10496
	.word	-10484
	.word	iwram
	.word	-10488
	.word	-9168
	.word	-10480
.L1625:
	ldr	r3, .L6795+52
	ldr	r2, .L6795+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6795+52
	ldr	r3, .L6795+56
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1624
	ldr	r3, .L6795+56
	ldr	r2, .L6795+52
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+56
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+60
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1624:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+64
	ldr	r2, .L6795+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1623:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1625
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+64
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1626
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1626:
	b	.L1552
.L1555:
	ldr	r3, .L6795+72
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1627
.L1628:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6795+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+72
	ldr	r2, .L6795+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1627:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1628
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1629
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1629:
	b	.L1552
.L1556:
	ldr	r3, .L6795+80
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1630
.L1631:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6795+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+80
	ldr	r2, .L6795+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1630:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1631
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1632
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1632:
	b	.L1552
.L1557:
	ldr	r3, .L6795+88
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1633
.L1634:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6795+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+88
	ldr	r2, .L6795+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1633:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1634
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1635
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1635:
	b	.L1552
.L1558:
	ldr	r3, .L6795+96
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1636
.L1637:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+92
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+96
	ldr	r2, .L6795+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1636:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1637
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+96
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1638
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1638:
	b	.L1552
.L1559:
	ldr	r3, .L6795+112
	ldr	r2, .L6795+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+112
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+116
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1639
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6795+100
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6616
	ldr	r3, .L6795+112
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6795+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1639:
	ldr	r3, .L6795+120
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1640
.L1642:
	ldr	r3, .L6795+104
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6795+104
	ldr	r3, .L6795+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1641
	ldr	r3, .L6795+112
	ldr	r2, .L6795+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+112
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+116
	ldr	r2, .L6795+108
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1641
	ldr	r3, .L6795+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6795+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1641:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+120
	ldr	r2, .L6795+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1640:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1642
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1643
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1643:
	b	.L1552
.L1560:
	ldr	r3, .L6795+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1644
.L1645:
	ldr	r3, .L6795+176
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldr	r2, .L6795+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+180
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+124
	ldr	r2, .L6795+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1644:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1645
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1646
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1646:
	b	.L1552
.L1570:
	ldr	r3, .L6795+148
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+132
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+132
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+136
	ldr	r2, .L6795+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1647
.L1649:
	ldr	r3, .L6795+184
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+128
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6795+128
	ldr	r3, .L6795+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1648
	ldr	r3, .L6795+132
	ldr	r2, .L6795+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+132
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+136
	ldr	r2, .L6795+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1648:
	ldr	r3, .L6795+192
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6795+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6795+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6795+192
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6795+136
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6795+148
	ldr	r2, .L6795+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+176
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+192
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+172
	ldr	r2, .L6795+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1647:
	ldr	r2, .L6795+172
	ldr	r3, .L6795+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1649
	ldr	r3, .L6795+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6795+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6795+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6795+148
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1650
	ldr	r3, .L6795+152
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1650:
	b	.L1552
.L1562:
	ldr	r3, .L6795+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+160
	ldr	r2, .L6795+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6795+160
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6795+164
	ldr	r2, .L6795+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+172
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1651
.L1653:
	ldr	r3, .L6795+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6795+180
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6795+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6795+188
	ldr	r2, .L6795+192
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797
	ldr	r3, .L6797+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1652
	ldr	r3, .L6797+4
	ldr	r2, .L6797
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+4
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+8
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1652:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+8
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+12
	ldr	r2, .L6797+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1651:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1653
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1654
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1654:
	b	.L1552
.L1563:
	ldr	r3, .L6797+16
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+20
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+24
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+28
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+32
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1655
.L1658:
	ldr	r3, .L6797+36
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6797+36
	ldr	r3, .L6797+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1656
	ldr	r3, .L6797+16
	ldr	r2, .L6797+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+20
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1656:
	ldr	r3, .L6797+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+40
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6797+40
	ldr	r3, .L6797+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1657
	ldr	r3, .L6797+28
	ldr	r2, .L6797+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+32
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1657:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+32
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+24
	ldr	r2, .L6797+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1655:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1658
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+24
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1659
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1659:
	b	.L1552
.L1564:
	ldr	r3, .L6797+44
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+48
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+52
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1660
.L1662:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+56
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797+56
	ldr	r3, .L6797+48
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1661
	ldr	r3, .L6797+48
	ldr	r2, .L6797+56
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+52
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1661:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+52
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+44
	ldr	r2, .L6797+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1660:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1662
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1663
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1663:
	b	.L1552
.L1565:
	ldr	r3, .L6797+60
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+64
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+64
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+68
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1664
.L1666:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6797+176
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+72
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797+72
	ldr	r3, .L6797+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1665
	ldr	r3, .L6797+64
	ldr	r2, .L6797+72
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+64
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+68
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1665:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+68
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+68
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+60
	ldr	r2, .L6797+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1664:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1666
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1667
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1667:
	b	.L1552
.L1566:
	ldr	r3, .L6797+76
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+80
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+80
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+84
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1668
.L1670:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6797+180
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+88
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797+88
	ldr	r3, .L6797+80
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1669
	ldr	r3, .L6797+80
	ldr	r2, .L6797+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+80
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+84
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1669:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+84
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+76
	ldr	r2, .L6797+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1668:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1670
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1671
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1671:
	b	.L1552
.L1567:
	ldr	r3, .L6797+92
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+96
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+100
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1672
.L1674:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+184
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+104
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797+104
	ldr	r3, .L6797+96
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1673
	ldr	r3, .L6797+96
	ldr	r2, .L6797+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+100
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1673:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+100
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+92
	ldr	r2, .L6797+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1672:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1674
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1675
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1675:
	b	.L1552
.L1568:
	ldr	r3, .L6797+112
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+112
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+116
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1676
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6797+192
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6617
	ldr	r3, .L6797+112
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6797+116
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1676:
	ldr	r3, .L6797+132
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+124
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+124
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+128
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1677
.L6798:
	.align	2
.L6797:
	.word	-9168
	.word	-9164
	.word	-9160
	.word	-9172
	.word	-9152
	.word	-9148
	.word	-9144
	.word	-9136
	.word	-9132
	.word	-9156
	.word	-9140
	.word	-9128
	.word	-9120
	.word	-9116
	.word	-9124
	.word	-9112
	.word	-9104
	.word	-9100
	.word	-9108
	.word	-9096
	.word	-9088
	.word	-9084
	.word	-9092
	.word	-9080
	.word	-9072
	.word	-9068
	.word	-9076
	.word	-9064
	.word	-9060
	.word	-9056
	.word	-9048
	.word	-9044
	.word	-9040
	.word	-9052
	.word	-9032
	.word	-9028
	.word	memory_map_write
	.word	-9024
	.word	-9036
	.word	-10476
	.word	iwram
	.word	-9020
	.word	-9016
	.word	-9012
	.word	palette_ram
	.word	oam_ram
	.word	io_registers
	.word	-10500
	.word	gamepak_size
	.word	-9008
	.word	memory_map_read
	.word	-9004
	.word	-9000
	.word	vram
	.word	-10488
	.word	-10484
	.word	-10480
	.word	-10496
	.word	-10492
.L1680:
	ldr	r3, .L6797+108
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6797+108
	ldr	r3, .L6797+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1678
	ldr	r3, .L6797+112
	ldr	r2, .L6797+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+112
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+116
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1678
	ldr	r3, .L6797+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6797+116
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1678:
	ldr	r3, .L6797+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+120
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6797+120
	ldr	r3, .L6797+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1679
	ldr	r3, .L6797+124
	ldr	r2, .L6797+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+124
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+128
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1679:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+128
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+132
	ldr	r2, .L6797+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1677:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1680
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1681
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1681:
	b	.L1552
.L1569:
	ldr	r3, .L6797+152
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+140
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+140
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+148
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1682
.L1684:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+136
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797+136
	ldr	r3, .L6797+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1683
	ldr	r3, .L6797+140
	ldr	r2, .L6797+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+140
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+148
	ldr	r2, .L6797+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1683:
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6797+148
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6797+152
	ldr	r2, .L6797+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1682:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1684
	ldr	r3, .L6797+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6797+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1685
	ldr	r3, .L6797+156
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1685:
	b	.L1552
.L1579:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1686
.L1687:
	ldr	r3, .L6797+216
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1686:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1687
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1571:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1688
.L1689:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6797+160
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1688:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1689
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1572:
	ldr	r3, .L6797+168
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+168
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+172
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1690
.L1692:
	ldr	r3, .L6797+164
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6797+164
	ldr	r3, .L6797+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1691
	ldr	r3, .L6797+168
	ldr	r2, .L6797+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+168
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+172
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1691:
	ldr	r3, .L6797+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1690:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1692
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1573:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1693
.L1694:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1693:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1694
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1574:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1695
.L1696:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6797+176
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1695:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1696
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1575:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1697
.L1698:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6797+180
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1697:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1698
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1576:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1699
.L1700:
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+184
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1699:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1700
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6797+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6797+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1577:
	ldr	r3, .L6797+204
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+204
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+208
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+208
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1701
	ldr	r3, .L6797+220
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6797+192
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6618
	ldr	r3, .L6797+204
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6797+208
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1701:
	ldr	r3, .L6797+228
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1702
.L1704:
	ldr	r3, .L6797+196
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6797+196
	ldr	r3, .L6797+204
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1703
	ldr	r3, .L6797+204
	ldr	r2, .L6797+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+204
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6797+208
	ldr	r2, .L6797+200
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+208
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1703
	ldr	r3, .L6797+204
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6797+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1703:
	ldr	r3, .L6797+220
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6797+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6797+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6797+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6797+212
	add	r3, r3, r2
	ldr	r2, .L6797+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6797+220
	ldr	r2, .L6797+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+224
	ldr	r2, .L6797+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6797+228
	ldr	r2, .L6797+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1702:
	ldr	r2, .L6797+228
	ldr	r3, .L6797+232
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1704
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1578:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1705
.L1706:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6799+80
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1705:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1706
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1588:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1707
.L1708:
	ldr	r3, .L6799+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1707:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1708
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1580:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1709
.L1710:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6799+64
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+4
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799+4
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+4
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1709:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1710
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1581:
	ldr	r3, .L6799+8
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+8
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+12
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1711
.L1713:
	ldr	r3, .L6799+16
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6799+16
	ldr	r3, .L6799+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1712
	ldr	r3, .L6799+8
	ldr	r2, .L6799+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6799+8
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+12
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1712:
	ldr	r3, .L6799+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6799+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6799+20
	ldr	r3, .L6799+140
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6799+20
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+20
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1711:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1713
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1582:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1714
.L1715:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6799+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+24
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799+24
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+24
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1714:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1715
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1583:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1716
.L1717:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+28
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799+28
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+28
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1716:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1717
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1584:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1718
.L1719:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+32
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799+32
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+32
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1718:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1719
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1585:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1720
.L1721:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6799+88
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+36
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799+36
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+36
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1720:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1721
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1586:
	ldr	r3, .L6799+44
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+48
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1722
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6799+92
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6619
	ldr	r3, .L6799+44
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6799+48
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1722:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1723
.L6800:
	.align	2
.L6799:
	.word	-8996
	.word	-8992
	.word	-8984
	.word	-8980
	.word	-8988
	.word	-8976
	.word	-8972
	.word	-8968
	.word	-8964
	.word	-8960
	.word	-8956
	.word	-8952
	.word	-8948
	.word	-8944
	.word	-8940
	.word	palette_ram_converted
	.word	iwram
	.word	-8936
	.word	-8932
	.word	-8928
	.word	vram
	.word	palette_ram
	.word	io_registers
	.word	gamepak_size
	.word	-8924
	.word	memory_map_read
	.word	-8920
	.word	-8916
	.word	oam_ram
	.word	-10492
	.word	-10500
	.word	oam_update
	.word	-10496
	.word	-10484
	.word	-10488
	.word	-10480
.L1725:
	ldr	r3, .L6799+40
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+40
	ldr	r3, .L6799+44
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1724
	ldr	r3, .L6799+44
	ldr	r2, .L6799+40
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+48
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1724
	ldr	r3, .L6799+44
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6799+48
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1724:
	ldr	r3, .L6799+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6799+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6799+52
	ldr	r3, .L6799+140
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6799+52
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+52
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1723:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1725
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1587:
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1726
.L1727:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+56
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6799+56
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+84
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6799+136
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6799+136
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+56
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6799+60
	add	r3, r2, r3
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1726:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1727
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1598:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1728
.L1729:
	ldr	r3, .L6799+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1728:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1729
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1590:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1730
.L1731:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6799+64
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1730:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1731
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1591:
	ldr	r3, .L6799+72
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+76
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1732
.L1734:
	ldr	r3, .L6799+68
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6799+68
	ldr	r3, .L6799+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1733
	ldr	r3, .L6799+72
	ldr	r2, .L6799+68
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6799+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+76
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1733:
	ldr	r3, .L6799+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6799+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6799+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1732:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1734
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1592:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1735
.L1736:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6799+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1735:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1736
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1593:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1737
.L1738:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1737:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1738
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1594:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1739
.L1740:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1739:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1740
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1595:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1741
.L1742:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6799+88
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1741:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1742
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1596:
	ldr	r3, .L6799+104
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+108
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1743
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6799+92
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6620
	ldr	r3, .L6799+104
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6799+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1743:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1744
.L1746:
	ldr	r3, .L6799+96
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6799+96
	ldr	r3, .L6799+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1745
	ldr	r3, .L6799+104
	ldr	r2, .L6799+96
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6799+108
	ldr	r2, .L6799+100
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1745
	ldr	r3, .L6799+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6799+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1745:
	ldr	r3, .L6799+132
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6799+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6799+136
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6799+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6799+112
	add	r3, r3, r2
	ldr	r2, .L6799+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6799+132
	ldr	r2, .L6799+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	ldr	r2, .L6799+140
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+128
	ldr	r2, .L6799+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1744:
	ldr	r2, .L6799+128
	ldr	r3, .L6799+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1746
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6799+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6799+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1597:
	ldr	r3, .L6799+124
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6799+128
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1747
.L1748:
	ldr	r3, .L6799+132
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6799+136
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6799+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+44
	add	r3, r3, r2
	ldr	r2, .L6801+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1747:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1748
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1607:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1749
.L1750:
	ldr	r3, .L6801+92
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1749:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1750
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1599:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1751
.L1752:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6801+96
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1751:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1752
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1600:
	ldr	r3, .L6801
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+4
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1753
.L1755:
	ldr	r3, .L6801+8
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6801+8
	ldr	r3, .L6801
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1754
	ldr	r3, .L6801
	ldr	r2, .L6801+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+4
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1754:
	ldr	r3, .L6801+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1753:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1755
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1601:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1756
.L1757:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6801+36
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1756:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1757
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1602:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1758
.L1759:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+40
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1758:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1759
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1603:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1760
.L1761:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+44
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1760:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1761
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1604:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1762
.L1763:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+48
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1762:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1763
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1605:
	ldr	r3, .L6801+12
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+16
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1764
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6801+52
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6621
	ldr	r3, .L6801+12
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6801+16
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1764:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1765
.L1767:
	ldr	r3, .L6801+20
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6801+20
	ldr	r3, .L6801+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1766
	ldr	r3, .L6801+12
	ldr	r2, .L6801+20
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+16
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1766
	ldr	r3, .L6801+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6801+16
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1766:
	ldr	r3, .L6801+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1765:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1767
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1606:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1768
.L1769:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+92
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1768:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1769
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1615:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1770
.L1771:
	ldr	r3, .L6801+92
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1770:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1771
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1608:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1772
.L1773:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6801+96
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1772:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1773
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1609:
	ldr	r3, .L6801+28
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+32
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1774
.L6802:
	.align	2
.L6801:
	.word	-8908
	.word	-8904
	.word	-8912
	.word	-8896
	.word	-8892
	.word	-8900
	.word	-8888
	.word	-8884
	.word	-8880
	.word	vram
	.word	palette_ram
	.word	oam_ram
	.word	io_registers
	.word	gamepak_size
	.word	-8876
	.word	-8872
	.word	-8868
	.word	-8864
	.word	-8860
	.word	dma_region_map
	.word	-8852
	.word	-8856
	.word	-8848
	.word	-10488
	.word	iwram
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-8844
	.word	-10476
	.word	-8828
	.word	-10496
	.word	-10484
	.word	-8840
	.word	-8836
	.word	-8832
	.word	memory_map_read
.L1776:
	ldr	r3, .L6801+24
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6801+24
	ldr	r3, .L6801+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1775
	ldr	r3, .L6801+28
	ldr	r2, .L6801+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+32
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1775:
	ldr	r3, .L6801+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+92
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1774:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1776
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1610:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1777
.L1778:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6801+36
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1777:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1778
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1611:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1779
.L1780:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+40
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1779:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1780
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1612:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1781
.L1782:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6801+44
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1781:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1782
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1613:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1783
.L1784:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+48
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1783:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1784
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1614:
	ldr	r3, .L6801+60
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+64
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+64
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1785
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6801+52
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6622
	ldr	r3, .L6801+60
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6801+64
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1785:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1786
.L1788:
	ldr	r3, .L6801+56
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6801+56
	ldr	r3, .L6801+60
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1787
	ldr	r3, .L6801+60
	ldr	r2, .L6801+56
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+60
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+64
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+64
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1787
	ldr	r3, .L6801+60
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6801+64
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1787:
	ldr	r3, .L6801+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+92
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1786:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1788
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1552
.L1589:
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1789
.L1790:
	ldr	r3, .L6801+128
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1789:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1790
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1552:
	b	.L3702
.L824:
	ldr	r3, .L6801+68
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+72
	ldr	r2, .L6801+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+84
	ldr	r2, .L6801+76
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+80
	ldr	r2, .L6801+76
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6801+84
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6623
.L1855:
	.word	.L1792
	.word	.L1793
	.word	.L1794
	.word	.L1795
	.word	.L1796
	.word	.L1797
	.word	.L1798
	.word	.L1799
	.word	.L1800
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L1801
	.word	.L1802
	.word	.L1803
	.word	.L1804
	.word	.L1805
	.word	.L1806
	.word	.L1807
	.word	.L1808
	.word	.L1809
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L1810
	.word	.L1811
	.word	.L1812
	.word	.L1813
	.word	.L1814
	.word	.L1815
	.word	.L1816
	.word	.L1817
	.word	.L1818
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L1819
	.word	.L1820
	.word	.L1821
	.word	.L1822
	.word	.L1823
	.word	.L1824
	.word	.L1825
	.word	.L1826
	.word	.L1827
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L1828
	.word	.L1829
	.word	.L1830
	.word	.L1831
	.word	.L1832
	.word	.L1833
	.word	.L1834
	.word	.L1835
	.word	.L1836
	.word	.L1837
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L1838
	.word	.L1839
	.word	.L1840
	.word	.L1841
	.word	.L1842
	.word	.L1843
	.word	.L1844
	.word	.L1845
	.word	.L1846
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L6623
	.word	.L1847
	.word	.L1848
	.word	.L1849
	.word	.L1850
	.word	.L1851
	.word	.L1852
	.word	.L1853
	.word	.L6623
	.word	.L1854
.L1800:
	ldr	r3, .L6801+88
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1856
.L1857:
	ldr	r3, .L6801+92
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6801+96
	add	r3, r2, r3
	ldr	r2, .L6801+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+96
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6801+88
	ldr	r2, .L6801+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1856:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1857
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6801+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1858
	ldr	r3, .L6801+116
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1858:
	b	.L1791
.L1792:
	ldr	r3, .L6801+112
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1859
.L1860:
	ldr	r3, .L6801+128
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6801+96
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6801+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6801+96
	add	r3, r2, r3
	ldr	r2, .L6801+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6801+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6801+96
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6801+112
	ldr	r2, .L6801+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+128
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+108
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	ldr	r2, .L6801+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1859:
	ldr	r2, .L6801+124
	ldr	r3, .L6801+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1860
	ldr	r3, .L6801+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6801+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6801+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6801+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6801+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1861
	ldr	r3, .L6801+116
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1861:
	b	.L1791
.L1793:
	ldr	r3, .L6801+136
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+136
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+140
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6801+124
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1862
.L1864:
	ldr	r3, .L6801+132
	ldr	r2, .L6801+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6801+132
	ldr	r3, .L6801+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1863
	ldr	r3, .L6801+136
	ldr	r2, .L6801+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6801+136
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6801+140
	ldr	r2, .L6801+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1863:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+4
	ldr	r2, .L6803+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1862:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1864
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1865
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1865:
	b	.L1791
.L1794:
	ldr	r3, .L6803+8
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1866
.L1867:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6803+108
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+8
	ldr	r2, .L6803+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1866:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1867
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1868
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1868:
	b	.L1791
.L1795:
	ldr	r3, .L6803+12
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1869
.L1870:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6803+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+12
	ldr	r2, .L6803+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1869:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1870
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1871
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1871:
	b	.L1791
.L1796:
	ldr	r3, .L6803+16
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1872
.L1873:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6803+152
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+16
	ldr	r2, .L6803+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1872:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1873
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1874
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1874:
	b	.L1791
.L1797:
	ldr	r3, .L6803+20
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1875
.L1876:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+172
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+20
	ldr	r2, .L6803+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1875:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1876
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+20
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1877
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1877:
	b	.L1791
.L1798:
	ldr	r3, .L6803+24
	ldr	r2, .L6803+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+28
	ldr	r2, .L6803+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1878
	ldr	r3, .L6803+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6803+212
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6624
	ldr	r3, .L6803+24
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6803+28
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1878:
	ldr	r3, .L6803+32
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1879
.L1881:
	ldr	r3, .L6803+36
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6803+36
	ldr	r3, .L6803+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1880
	ldr	r3, .L6803+24
	ldr	r2, .L6803+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+28
	ldr	r2, .L6803+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1880
	ldr	r3, .L6803+24
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6803+28
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1880:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+32
	ldr	r2, .L6803+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1879:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1881
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1882
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1882:
	b	.L1791
.L1799:
	ldr	r3, .L6803+40
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1883
.L1884:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldr	r2, .L6803+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+60
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+40
	ldr	r2, .L6803+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1883:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1884
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+40
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1885
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1885:
	b	.L1791
.L1809:
	ldr	r3, .L6803+44
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+48
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+52
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1886
.L1888:
	ldr	r3, .L6803+184
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+56
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6803+56
	ldr	r3, .L6803+48
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1887
	ldr	r3, .L6803+48
	ldr	r2, .L6803+56
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+48
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+52
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1887:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+52
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+44
	ldr	r2, .L6803+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1886:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1888
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+44
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1889
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1889:
	b	.L1791
.L1801:
	ldr	r3, .L6803+76
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+68
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+72
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1890
.L6804:
	.align	2
.L6803:
	.word	-8832
	.word	-8828
	.word	-8824
	.word	-8820
	.word	-8816
	.word	-8812
	.word	-8804
	.word	-8800
	.word	-8796
	.word	-8808
	.word	-8792
	.word	-8788
	.word	-8780
	.word	-8776
	.word	-8784
	.word	iwram
	.word	-8768
	.word	-8764
	.word	-8760
	.word	-8772
	.word	-8756
	.word	-8752
	.word	-8748
	.word	-8740
	.word	-8736
	.word	-8732
	.word	-8744
	.word	vram
	.word	-8724
	.word	-8720
	.word	-8716
	.word	-8728
	.word	palette_ram
	.word	-8708
	.word	-8704
	.word	-8700
	.word	-10484
	.word	-8712
	.word	oam_ram
	.word	-8692
	.word	-8688
	.word	-8684
	.word	-8696
	.word	io_registers
	.word	-8676
	.word	-8672
	.word	-10488
	.word	-8668
	.word	-10492
	.word	-10500
	.word	-8680
	.word	-10476
	.word	memory_map_read
	.word	gamepak_size
	.word	-8656
	.word	-8652
	.word	-10480
	.word	-8644
	.word	-8640
	.word	memory_map_write
	.word	-10496
	.word	-10484
	.word	-8660
	.word	-8664
.L1892:
	ldr	r3, .L6803+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6803+60
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+64
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6803+64
	ldr	r3, .L6803+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1891
	ldr	r3, .L6803+68
	ldr	r2, .L6803+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+72
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1891:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+72
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+76
	ldr	r2, .L6803+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1890:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1892
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1893
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1893:
	b	.L1791
.L1802:
	ldr	r3, .L6803+84
	ldr	r2, .L6803+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+88
	ldr	r2, .L6803+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+104
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+96
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+100
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1894
.L1897:
	ldr	r3, .L6803+80
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6803+80
	ldr	r3, .L6803+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1895
	ldr	r3, .L6803+84
	ldr	r2, .L6803+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+84
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+88
	ldr	r2, .L6803+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1895:
	ldr	r3, .L6803+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+92
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6803+92
	ldr	r3, .L6803+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1896
	ldr	r3, .L6803+96
	ldr	r2, .L6803+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+96
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+100
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1896:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+100
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+104
	ldr	r2, .L6803+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1894:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1897
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1898
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1898:
	b	.L1791
.L1803:
	ldr	r3, .L6803+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+116
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+116
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+120
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1899
.L1901:
	ldr	r3, .L6803+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6803+108
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+112
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6803+112
	ldr	r3, .L6803+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1900
	ldr	r3, .L6803+116
	ldr	r2, .L6803+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+116
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+120
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1900:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+120
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+124
	ldr	r2, .L6803+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1899:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1901
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1902
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1902:
	b	.L1791
.L1804:
	ldr	r3, .L6803+148
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+136
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+136
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+140
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1903
.L1905:
	ldr	r3, .L6803+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6803+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+132
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6803+132
	ldr	r3, .L6803+136
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1904
	ldr	r3, .L6803+136
	ldr	r2, .L6803+132
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+136
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+140
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1904:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+140
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+148
	ldr	r2, .L6803+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+144
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1903:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1905
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+148
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1906
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1906:
	b	.L1791
.L1805:
	ldr	r3, .L6803+168
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+160
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+160
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+164
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1907
.L1909:
	ldr	r3, .L6803+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6803+152
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+156
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6803+156
	ldr	r3, .L6803+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1908
	ldr	r3, .L6803+160
	ldr	r2, .L6803+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+160
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+164
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1908:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+164
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+168
	ldr	r2, .L6803+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+244
	ldr	r2, .L6803+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1907:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1909
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1910
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1910:
	b	.L1791
.L1806:
	ldr	r3, .L6803+200
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+180
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+180
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+188
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1911
.L1913:
	ldr	r3, .L6803+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+172
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6803+184
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+176
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6803+176
	ldr	r3, .L6803+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1912
	ldr	r3, .L6803+180
	ldr	r2, .L6803+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+180
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+188
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1912:
	ldr	r3, .L6803+224
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6803+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6803+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6803+224
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6803+188
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6803+200
	ldr	r2, .L6803+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+244
	ldr	r2, .L6803+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+224
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6803+240
	ldr	r2, .L6803+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1911:
	ldr	r2, .L6803+240
	ldr	r3, .L6803+192
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1913
	ldr	r3, .L6803+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6803+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6803+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6803+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6803+200
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1914
	ldr	r3, .L6803+204
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1914:
	b	.L1791
.L1807:
	ldr	r3, .L6803+248
	ldr	r2, .L6803+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+248
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+216
	ldr	r2, .L6803+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+216
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1915
	ldr	r3, .L6803+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6803+212
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6625
	ldr	r3, .L6803+248
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6803+216
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1915:
	ldr	r3, .L6803+220
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+228
	ldr	r2, .L6803+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+228
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6803+232
	ldr	r2, .L6803+236
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6803+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1916
.L1919:
	ldr	r3, .L6803+252
	ldr	r2, .L6803+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6803+252
	ldr	r3, .L6803+248
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1917
	ldr	r3, .L6803+248
	ldr	r2, .L6803+252
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+4
	ldr	r2, .L6805+8
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1917
	ldr	r3, .L6805
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6805+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1917:
	ldr	r3, .L6805+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+16
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6805+16
	ldr	r3, .L6805+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1918
	ldr	r3, .L6805+20
	ldr	r2, .L6805+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+24
	ldr	r2, .L6805+28
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1918:
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6805+24
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6805+32
	ldr	r2, .L6805+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1916:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1919
	ldr	r3, .L6805+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6805+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1920
	ldr	r3, .L6805+36
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1920:
	b	.L1791
.L1808:
	ldr	r3, .L6805+40
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+44
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+48
	ldr	r2, .L6805+28
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1921
.L1923:
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+52
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+52
	ldr	r3, .L6805+44
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1922
	ldr	r3, .L6805+44
	ldr	r2, .L6805+52
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+48
	ldr	r2, .L6805+28
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1922:
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6805+48
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6805+40
	ldr	r2, .L6805+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1921:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1923
	ldr	r3, .L6805+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6805+40
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L1924
	ldr	r3, .L6805+36
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1924:
	b	.L1791
.L1818:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1925
.L1926:
	ldr	r3, .L6805+92
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1925:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1926
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1810:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1927
.L1928:
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6805+84
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1927:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1928
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1811:
	ldr	r3, .L6805+56
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+56
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+60
	ldr	r2, .L6805+8
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1929
.L1931:
	ldr	r3, .L6805+64
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6805+64
	ldr	r3, .L6805+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1930
	ldr	r3, .L6805+56
	ldr	r2, .L6805+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+56
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+60
	ldr	r2, .L6805+8
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1930:
	ldr	r3, .L6805+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1929:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1931
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1812:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1932
.L1933:
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1932:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1933
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1813:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1934
.L1935:
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6805+192
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1934:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1935
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1814:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1936
.L1937:
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6805+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1936:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1937
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1815:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1938
.L1939:
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1938:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1939
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1816:
	ldr	r3, .L6805+68
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+72
	ldr	r2, .L6805+8
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1940
	ldr	r3, .L6805+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6805+156
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6626
	ldr	r3, .L6805+68
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6805+72
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1940:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1941
.L1943:
	ldr	r3, .L6805+76
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+76
	ldr	r3, .L6805+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1942
	ldr	r3, .L6805+68
	ldr	r2, .L6805+76
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+72
	ldr	r2, .L6805+8
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1942
	ldr	r3, .L6805+68
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6805+72
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1942:
	ldr	r3, .L6805+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+12
	ldr	r2, .L6805+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1941:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1943
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L6806:
	.align	2
.L6805:
	.word	-8660
	.word	-8656
	.word	memory_map_read
	.word	-10484
	.word	-8648
	.word	-8644
	.word	-8640
	.word	memory_map_write
	.word	-8652
	.word	-10476
	.word	-8636
	.word	-8628
	.word	-8624
	.word	-8632
	.word	-8616
	.word	-8612
	.word	-8620
	.word	-8604
	.word	-8600
	.word	-8608
	.word	-8596
	.word	iwram
	.word	-8592
	.word	-10488
	.word	-8588
	.word	-8584
	.word	-8580
	.word	-8576
	.word	vram
	.word	-8572
	.word	-10480
	.word	-8568
	.word	oam_ram
	.word	-8564
	.word	io_registers
	.word	-8560
	.word	palette_ram_converted
	.word	-10492
	.word	-10500
	.word	gamepak_size
	.word	-10496
	.word	-8556
	.word	memory_map_read
	.word	-8552
	.word	-10484
	.word	-8548
	.word	-10480
	.word	-8544
	.word	palette_ram
	.word	-10488
.L1817:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1944
.L1945:
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1944:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1945
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1827:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1946
.L1947:
	ldr	r3, .L6805+92
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+80
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6805+80
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+92
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+92
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+80
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1946:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1947
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1819:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1948
.L1949:
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6805+84
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+92
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+88
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6805+88
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+92
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+92
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+88
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1948:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1949
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1820:
	ldr	r3, .L6805+100
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+104
	ldr	r2, .L6805+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1950
.L1952:
	ldr	r3, .L6805+96
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6805+96
	ldr	r3, .L6805+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1951
	ldr	r3, .L6805+100
	ldr	r2, .L6805+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6805+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+104
	ldr	r2, .L6805+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1951:
	ldr	r3, .L6805+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+196
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6805+108
	ldr	r3, .L6805+120
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6805+108
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+196
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+108
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1950:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1952
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1821:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1953
.L1954:
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6805+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+196
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+116
	ldr	r3, .L6805+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6805+116
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+196
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+116
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+120
	ldr	r2, .L6805+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1953:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1954
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1822:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1955
.L1956:
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6805+192
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+196
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+124
	ldr	r3, .L6805+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6805+124
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+196
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+124
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+184
	ldr	r2, .L6805+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1955:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1956
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1823:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1957
.L1958:
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6805+128
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+196
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+132
	ldr	r3, .L6805+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6805+132
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+196
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+132
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+184
	ldr	r2, .L6805+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1957:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1958
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1824:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1959
.L1960:
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+196
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+140
	ldr	r3, .L6805+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6805+140
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+196
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6805+196
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+140
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6805+144
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+176
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+184
	ldr	r2, .L6805+184
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+160
	ldr	r2, .L6805+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1959:
	ldr	r2, .L6805+160
	ldr	r3, .L6805+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1960
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+176
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6805+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6805+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1825:
	ldr	r3, .L6805+172
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+172
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+180
	ldr	r2, .L6805+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1961
	ldr	r3, .L6805+176
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6805+156
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6627
	ldr	r3, .L6805+172
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6805+180
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1961:
	ldr	r3, .L6805+160
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1962
.L1964:
	ldr	r3, .L6805+164
	ldr	r2, .L6805+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6805+164
	ldr	r3, .L6805+172
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1963
	ldr	r3, .L6805+172
	ldr	r2, .L6805+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+172
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6805+180
	ldr	r2, .L6805+168
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6805+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1963
	ldr	r3, .L6805+172
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6805+180
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1963:
	ldr	r3, .L6805+176
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6805+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6805+196
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6805+188
	ldr	r3, .L6805+184
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6805+188
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6805+192
	add	r3, r2, r3
	ldr	r2, .L6805+196
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6805+196
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6805+196
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6807+100
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6807+4
	add	r3, r2, r3
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1962:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1964
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1826:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1965
.L1966:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6807+8
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6807+8
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6807+52
	add	r3, r2, r3
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6807+100
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6807+100
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+8
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6807+4
	add	r3, r2, r3
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1965:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1966
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1837:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1967
.L1968:
	ldr	r3, .L6807+100
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1967:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1968
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1829:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1969
.L1970:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6807+80
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1969:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1970
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1830:
	ldr	r3, .L6807+16
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+20
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1971
.L1973:
	ldr	r3, .L6807+24
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6807+24
	ldr	r3, .L6807+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1972
	ldr	r3, .L6807+16
	ldr	r2, .L6807+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+20
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1972:
	ldr	r3, .L6807+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1971:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1973
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1831:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1974
.L1975:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6807+124
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1974:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1975
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1832:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1976
.L1977:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+52
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1976:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1977
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1833:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1978
.L1979:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1978:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1979
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1834:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1980
.L1981:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+60
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1980:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1981
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1835:
	ldr	r3, .L6807+28
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+32
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1982
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6807+64
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6628
	ldr	r3, .L6807+28
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6807+32
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1982:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L1983
.L1985:
	ldr	r3, .L6807+36
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6807+36
	ldr	r3, .L6807+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L1984
	ldr	r3, .L6807+28
	ldr	r2, .L6807+36
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+32
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L1984
	ldr	r3, .L6807+28
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6807+32
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1984:
	ldr	r3, .L6807+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1983:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1985
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1836:
	ldr	r3, .L6807+12
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1986
.L1987:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldr	r2, .L6807+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1986:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L1987
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1846:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1988
.L6808:
	.align	2
.L6807:
	.word	-8544
	.word	palette_ram_converted
	.word	-8540
	.word	oam_update
	.word	-8532
	.word	-8528
	.word	-8536
	.word	-8520
	.word	-8516
	.word	-8524
	.word	-8512
	.word	-8508
	.word	-8504
	.word	palette_ram
	.word	oam_ram
	.word	io_registers
	.word	gamepak_size
	.word	-8500
	.word	-8496
	.word	-8492
	.word	iwram
	.word	-8488
	.word	-8484
	.word	memory_map_read
	.word	-8480
	.word	-10488
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-10496
	.word	-10484
	.word	vram
.L1989:
	ldr	r3, .L6807+100
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1988:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1989
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1838:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1990
.L1991:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6807+80
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1990:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1991
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1839:
	ldr	r3, .L6807+44
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+48
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1992
.L1994:
	ldr	r3, .L6807+40
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6807+40
	ldr	r3, .L6807+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L1993
	ldr	r3, .L6807+44
	ldr	r2, .L6807+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+48
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L1993:
	ldr	r3, .L6807+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1992:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1994
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1840:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1995
.L1996:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6807+124
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1995:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1996
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1841:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1997
.L1998:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+52
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1997:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L1998
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1842:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L1999
.L2000:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+56
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L1999:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2000
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1843:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2001
.L2002:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+60
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2001:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2002
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1844:
	ldr	r3, .L6807+72
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+76
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2003
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6807+64
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6629
	ldr	r3, .L6807+72
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6807+76
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2003:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2004
.L2006:
	ldr	r3, .L6807+68
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6807+68
	ldr	r3, .L6807+72
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2005
	ldr	r3, .L6807+72
	ldr	r2, .L6807+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+76
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2005
	ldr	r3, .L6807+72
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6807+76
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2005:
	ldr	r3, .L6807+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2004:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2006
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1845:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2007
.L2008:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6807+100
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2007:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2008
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1854:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2009
.L2010:
	ldr	r3, .L6807+100
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2009:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2010
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1847:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2011
.L2012:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6807+80
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2011:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2012
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1848:
	ldr	r3, .L6807+88
	ldr	r2, .L6807+120
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+88
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+96
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2013
.L2015:
	ldr	r3, .L6807+84
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6807+84
	ldr	r3, .L6807+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2014
	ldr	r3, .L6807+88
	ldr	r2, .L6807+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+88
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6807+96
	ldr	r2, .L6807+92
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2014:
	ldr	r3, .L6807+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6807+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6807+100
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+100
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6807+112
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6807+120
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+112
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6807+116
	ldr	r2, .L6807+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2013:
	ldr	r2, .L6807+116
	ldr	r3, .L6807+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2015
	ldr	r3, .L6807+108
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6807+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6807+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6807+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1849:
	ldr	r3, .L6807+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2016
.L2017:
	ldr	r3, .L6807+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6807+124
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6809+112
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2016:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2017
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1850:
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2018
.L2019:
	ldr	r3, .L6809+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6809+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6809+112
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2018:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2019
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1851:
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2020
.L2021:
	ldr	r3, .L6809+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6809+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6809+112
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2020:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2021
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1852:
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2022
.L2023:
	ldr	r3, .L6809+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6809+112
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2022:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2023
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1853:
	ldr	r3, .L6809+4
	ldr	r2, .L6809+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+4
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+8
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2024
	ldr	r3, .L6809+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6809+96
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6630
	ldr	r3, .L6809+4
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6809+8
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2024:
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2025
.L2027:
	ldr	r3, .L6809+12
	ldr	r2, .L6809+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6809+12
	ldr	r3, .L6809+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2026
	ldr	r3, .L6809+4
	ldr	r2, .L6809+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+4
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+8
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2026
	ldr	r3, .L6809+4
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6809+8
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2026:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6809+112
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2025:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2027
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L1791
.L1828:
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2028
.L2029:
	ldr	r3, .L6809+112
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6809
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6809+112
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2028:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2029
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L1791:
	b	.L3702
.L825:
	ldr	r3, .L6809+16
	ldr	r2, .L6809+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+20
	ldr	r2, .L6809+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+16
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+24
	ldr	r2, .L6809+28
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+32
	ldr	r2, .L6809+28
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6809+24
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6631
.L2094:
	.word	.L2031
	.word	.L2032
	.word	.L2033
	.word	.L2034
	.word	.L2035
	.word	.L2036
	.word	.L2037
	.word	.L2038
	.word	.L2039
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L2040
	.word	.L2041
	.word	.L2042
	.word	.L2043
	.word	.L2044
	.word	.L2045
	.word	.L2046
	.word	.L2047
	.word	.L2048
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L2049
	.word	.L2050
	.word	.L2051
	.word	.L2052
	.word	.L2053
	.word	.L2054
	.word	.L2055
	.word	.L2056
	.word	.L2057
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L2058
	.word	.L2059
	.word	.L2060
	.word	.L2061
	.word	.L2062
	.word	.L2063
	.word	.L2064
	.word	.L2065
	.word	.L2066
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L2067
	.word	.L2068
	.word	.L2069
	.word	.L2070
	.word	.L2071
	.word	.L2072
	.word	.L2073
	.word	.L2074
	.word	.L2075
	.word	.L2076
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L2077
	.word	.L2078
	.word	.L2079
	.word	.L2080
	.word	.L2081
	.word	.L2082
	.word	.L2083
	.word	.L2084
	.word	.L2085
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L6631
	.word	.L2086
	.word	.L2087
	.word	.L2088
	.word	.L2089
	.word	.L2090
	.word	.L2091
	.word	.L2092
	.word	.L6631
	.word	.L2093
.L2039:
	ldr	r3, .L6809+36
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2095
.L2096:
	ldr	r3, .L6809
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+36
	ldr	r2, .L6809+36
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2095:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2096
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+36
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2097
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2097:
	b	.L2030
.L2031:
	ldr	r3, .L6809+40
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2098
.L2099:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+40
	ldr	r2, .L6809+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2098:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2099
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+40
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2100
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2100:
	b	.L2030
.L2032:
	ldr	r3, .L6809+44
	ldr	r2, .L6809+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+48
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+52
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2101
.L2103:
	ldr	r3, .L6809+56
	ldr	r2, .L6809+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6809+56
	ldr	r3, .L6809+44
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2102
	ldr	r3, .L6809+44
	ldr	r2, .L6809+56
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+44
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+48
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2102:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+52
	ldr	r2, .L6809+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2101:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2103
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+52
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2104
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2104:
	b	.L2030
.L2033:
	ldr	r3, .L6809+64
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2105
.L6810:
	.align	2
.L6809:
	.word	-10488
	.word	-8472
	.word	-8468
	.word	-8476
	.word	-8464
	.word	-8460
	.word	-8456
	.word	dma_region_map
	.word	-8452
	.word	-8448
	.word	-8444
	.word	-8436
	.word	-8432
	.word	-8428
	.word	-8440
	.word	vram
	.word	-8424
	.word	palette_ram
	.word	-8420
	.word	oam_ram
	.word	-8416
	.word	io_registers
	.word	-10480
	.word	-8412
	.word	gamepak_size
	.word	-8408
	.word	-8404
	.word	-8400
	.word	-10484
	.word	-8396
	.word	-8392
	.word	-8384
	.word	-8380
	.word	-8376
	.word	-8388
	.word	iwram
	.word	-8368
	.word	-8364
	.word	-8360
	.word	-10496
	.word	-10492
	.word	-10500
	.word	-8372
	.word	-10476
	.word	-8344
	.word	-10480
	.word	-8336
	.word	-8332
	.word	memory_map_write
	.word	-10496
	.word	-8356
	.word	-8352
	.word	memory_map_read
	.word	-10484
	.word	-8348
	.word	-10488
.L2106:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6809+60
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+64
	ldr	r2, .L6809+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2105:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2106
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+64
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2107
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2107:
	b	.L2030
.L2034:
	ldr	r3, .L6809+72
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2108
.L2109:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6809+68
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+72
	ldr	r2, .L6809+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2108:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2109
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+72
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2110
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2110:
	b	.L2030
.L2035:
	ldr	r3, .L6809+80
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2111
.L2112:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6809+76
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+80
	ldr	r2, .L6809+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2111:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2112
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+80
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2113
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2113:
	b	.L2030
.L2036:
	ldr	r3, .L6809+92
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2114
.L2115:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+84
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+92
	ldr	r2, .L6809+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+88
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2114:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2115
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+92
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2116
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2116:
	b	.L2030
.L2037:
	ldr	r3, .L6809+104
	ldr	r2, .L6809+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+108
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2117
	ldr	r3, .L6809+112
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6809+96
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6632
	ldr	r3, .L6809+104
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6809+108
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2117:
	ldr	r3, .L6809+116
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2118
.L2120:
	ldr	r3, .L6809+100
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6809+100
	ldr	r3, .L6809+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2119
	ldr	r3, .L6809+104
	ldr	r2, .L6809+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+104
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+108
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2119
	ldr	r3, .L6809+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6809+108
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2119:
	ldr	r3, .L6809+112
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+180
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+116
	ldr	r2, .L6809+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+180
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2118:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2120
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2121
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2121:
	b	.L2030
.L2038:
	ldr	r3, .L6809+120
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2122
.L2123:
	ldr	r3, .L6809+212
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6809+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldr	r2, .L6809+220
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+140
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+120
	ldr	r2, .L6809+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+180
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2122:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2123
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2124
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2124:
	b	.L2030
.L2048:
	ldr	r3, .L6809+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+128
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+128
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+132
	ldr	r2, .L6809+192
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2125
.L2127:
	ldr	r3, .L6809+220
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+124
	ldr	r2, .L6809+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6809+124
	ldr	r3, .L6809+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2126
	ldr	r3, .L6809+128
	ldr	r2, .L6809+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+128
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+132
	ldr	r2, .L6809+192
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2126:
	ldr	r3, .L6809+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6809+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+180
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6809+132
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+136
	ldr	r2, .L6809+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+180
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2125:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2127
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2128
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2128:
	b	.L2030
.L2040:
	ldr	r3, .L6809+168
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+148
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+152
	ldr	r2, .L6809+192
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2129
.L2131:
	ldr	r3, .L6809+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6809+140
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+144
	ldr	r2, .L6809+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6809+144
	ldr	r3, .L6809+148
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2130
	ldr	r3, .L6809+148
	ldr	r2, .L6809+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+152
	ldr	r2, .L6809+192
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2130:
	ldr	r3, .L6809+180
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6809+220
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6809+180
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6809+152
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6809+168
	ldr	r2, .L6809+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+180
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+156
	ldr	r2, .L6809+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2129:
	ldr	r2, .L6809+156
	ldr	r3, .L6809+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2131
	ldr	r3, .L6809+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6809+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6809+164
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6809+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2132
	ldr	r3, .L6809+172
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2132:
	b	.L2030
.L2041:
	ldr	r3, .L6809+204
	ldr	r2, .L6809+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+204
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+216
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+176
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+184
	ldr	r2, .L6809+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+184
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+188
	ldr	r2, .L6809+192
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6809+196
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2133
.L2136:
	ldr	r3, .L6809+200
	ldr	r2, .L6809+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6809+200
	ldr	r3, .L6809+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2134
	ldr	r3, .L6809+204
	ldr	r2, .L6809+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6809+204
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6809+216
	ldr	r2, .L6809+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2134:
	ldr	r3, .L6809+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6809+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6809+220
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6811
	ldr	r3, .L6811+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2135
	ldr	r3, .L6811+4
	ldr	r2, .L6811
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+4
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+8
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2135:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+8
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+12
	ldr	r2, .L6811+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2133:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2136
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2137
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2137:
	b	.L2030
.L2042:
	ldr	r3, .L6811+16
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+20
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+24
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2138
.L2140:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+28
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+28
	ldr	r3, .L6811+20
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2139
	ldr	r3, .L6811+20
	ldr	r2, .L6811+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+24
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2139:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+24
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+16
	ldr	r2, .L6811+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2138:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2140
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2141
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2141:
	b	.L2030
.L2043:
	ldr	r3, .L6811+32
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+36
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+36
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+40
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2142
.L2144:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6811+196
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+44
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+44
	ldr	r3, .L6811+36
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2143
	ldr	r3, .L6811+36
	ldr	r2, .L6811+44
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+36
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+40
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2143:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+40
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+32
	ldr	r2, .L6811+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2142:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2144
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+32
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2145
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2145:
	b	.L2030
.L2044:
	ldr	r3, .L6811+48
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+52
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+56
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2146
.L2148:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6811+144
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+60
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+60
	ldr	r3, .L6811+52
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2147
	ldr	r3, .L6811+52
	ldr	r2, .L6811+60
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+56
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2147:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+56
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+48
	ldr	r2, .L6811+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2146:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2148
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2149
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2149:
	b	.L2030
.L2045:
	ldr	r3, .L6811+64
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+68
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+72
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2150
.L2152:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+148
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+76
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+76
	ldr	r3, .L6811+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2151
	ldr	r3, .L6811+68
	ldr	r2, .L6811+76
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+72
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2151:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+72
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+64
	ldr	r2, .L6811+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2150:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2152
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+64
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2153
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2153:
	b	.L2030
.L2046:
	ldr	r3, .L6811+80
	ldr	r2, .L6811+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+80
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+84
	ldr	r2, .L6811+160
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2154
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6811+152
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6633
	ldr	r3, .L6811+80
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6811+84
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2154:
	ldr	r3, .L6811+88
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+92
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+92
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+96
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2155
.L2158:
	ldr	r3, .L6811+100
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6811+100
	ldr	r3, .L6811+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2156
	ldr	r3, .L6811+80
	ldr	r2, .L6811+100
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+80
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+84
	ldr	r2, .L6811+160
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2156
	ldr	r3, .L6811+80
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6811+84
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2156:
	ldr	r3, .L6811+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+104
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6811+104
	ldr	r3, .L6811+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2157
	ldr	r3, .L6811+92
	ldr	r2, .L6811+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+92
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+96
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2157:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+96
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+88
	ldr	r2, .L6811+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2155:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2158
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2159
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2159:
	b	.L2030
.L2047:
	ldr	r3, .L6811+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+112
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+112
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+120
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2160
.L6812:
	.align	2
.L6811:
	.word	-8340
	.word	-8336
	.word	-8332
	.word	-8344
	.word	-8328
	.word	-8320
	.word	-8316
	.word	-8324
	.word	-8312
	.word	-8304
	.word	-8300
	.word	-8308
	.word	-8296
	.word	-8288
	.word	-8284
	.word	-8292
	.word	-8280
	.word	-8272
	.word	-8268
	.word	-8276
	.word	-8260
	.word	-8256
	.word	-8252
	.word	-8244
	.word	-8240
	.word	-8264
	.word	-8248
	.word	-8232
	.word	-8228
	.word	memory_map_write
	.word	-8224
	.word	-8236
	.word	-10476
	.word	-8220
	.word	-8216
	.word	-8212
	.word	oam_ram
	.word	io_registers
	.word	gamepak_size
	.word	-8208
	.word	memory_map_read
	.word	-8204
	.word	-8200
	.word	vram
	.word	-8196
	.word	-10492
	.word	-10500
	.word	-10484
	.word	iwram
	.word	palette_ram
	.word	-8192
	.word	palette_ram_converted
	.word	-10488
	.word	-10480
	.word	-10496
.L2162:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+108
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+108
	ldr	r3, .L6811+112
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2161
	ldr	r3, .L6811+112
	ldr	r2, .L6811+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+112
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+120
	ldr	r2, .L6811+116
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2161:
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6811+120
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6811+124
	ldr	r2, .L6811+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2160:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2162
	ldr	r3, .L6811+184
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6811+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2163
	ldr	r3, .L6811+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2163:
	b	.L2030
.L2057:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2164
.L2165:
	ldr	r3, .L6811+208
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2164:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2165
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2049:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2166
.L2167:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6811+192
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2166:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2167
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2050:
	ldr	r3, .L6811+136
	ldr	r2, .L6811+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+136
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+140
	ldr	r2, .L6811+160
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2168
.L2170:
	ldr	r3, .L6811+132
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6811+132
	ldr	r3, .L6811+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2169
	ldr	r3, .L6811+136
	ldr	r2, .L6811+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+136
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+140
	ldr	r2, .L6811+160
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2169:
	ldr	r3, .L6811+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2168:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2170
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2051:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2171
.L2172:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2171:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2172
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2052:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2173
.L2174:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6811+196
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2173:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2174
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2053:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2175
.L2176:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6811+144
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2175:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2176
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2054:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2177
.L2178:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+148
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2177:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2178
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2055:
	ldr	r3, .L6811+164
	ldr	r2, .L6811+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+164
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+168
	ldr	r2, .L6811+160
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2179
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6811+152
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6634
	ldr	r3, .L6811+164
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6811+168
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2179:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2180
.L2182:
	ldr	r3, .L6811+156
	ldr	r2, .L6811+188
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+156
	ldr	r3, .L6811+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2181
	ldr	r3, .L6811+164
	ldr	r2, .L6811+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+164
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6811+168
	ldr	r2, .L6811+160
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2181
	ldr	r3, .L6811+164
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6811+168
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2181:
	ldr	r3, .L6811+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6811+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6811+212
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2180:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2182
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2056:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2183
.L2184:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6811+172
	add	r3, r3, r2
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2183:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2184
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2066:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2185
.L2186:
	ldr	r3, .L6811+208
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+176
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6811+176
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6811+196
	add	r3, r2, r3
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+208
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6811+208
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6811+208
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+176
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6811+204
	add	r3, r2, r3
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2185:
	ldr	r2, .L6811+216
	ldr	r3, .L6811+180
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2186
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6811+184
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6811+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2058:
	ldr	r3, .L6811+216
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2187
.L2188:
	ldr	r3, .L6811+188
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6811+192
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6811+208
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6811+200
	ldr	r3, .L6811+212
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6811+200
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6811+196
	add	r3, r2, r3
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+208
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6811+208
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6811+208
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+200
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6811+204
	add	r3, r2, r3
	ldr	r2, .L6811+208
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6811+212
	ldr	r2, .L6811+212
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6811+216
	ldr	r2, .L6811+216
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2187:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2188
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2059:
	ldr	r3, .L6813+20
	ldr	r2, .L6813+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+24
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2189
.L2191:
	ldr	r3, .L6813+28
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6813+28
	ldr	r3, .L6813+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2190
	ldr	r3, .L6813+20
	ldr	r2, .L6813+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+20
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+24
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2190:
	ldr	r3, .L6813+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6813+32
	ldr	r3, .L6813+16
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6813+32
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+32
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2189:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2191
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2060:
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2192
.L2193:
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6813+132
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+40
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6813+40
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+40
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2192:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2193
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2061:
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2194
.L2195:
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+44
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6813+44
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+44
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2194:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2195
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2062:
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2196
.L2197:
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+48
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6813+48
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+48
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2196:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2197
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2063:
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2198
.L2199:
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+88
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+52
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6813+52
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+52
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2198:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2199
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2064:
	ldr	r3, .L6813+56
	ldr	r2, .L6813+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+56
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+60
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2200
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6813+92
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6635
	ldr	r3, .L6813+56
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6813+60
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2200:
	ldr	r3, .L6813
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2201
.L2203:
	ldr	r3, .L6813+64
	ldr	r2, .L6813+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+64
	ldr	r3, .L6813+56
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2202
	ldr	r3, .L6813+56
	ldr	r2, .L6813+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+56
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+60
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2202
	ldr	r3, .L6813+56
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6813+60
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2202:
	ldr	r3, .L6813+12
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6813+68
	ldr	r3, .L6813+16
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r1, fp, #4
	str	r3, [r1, r2]
	ldr	r3, .L6813+68
	sub	r0, fp, #4
	ldr	r2, [r0, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+68
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2201:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2203
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2065:
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2204
.L2205:
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+72
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	sub	r0, fp, #4
	str	r3, [r0, r2]
	ldr	r3, .L6813+72
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+136
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #11
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	and	r2, r2, #992
	mov	r2, r2, asl #1
	orr	r1, r3, r2
	ldr	r3, .L6813+152
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r2, r3, lsr #10
	ldr	r3, .L6813+152
	orr	r2, r1, r2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+72
	sub	r1, fp, #4
	ldr	r2, [r1, r3]
	ldr	r3, .L6813+36
	add	r3, r2, r3
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2204:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2205
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2076:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2206
.L2207:
	ldr	r3, .L6813+152
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2206:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2207
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2068:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2208
.L2209:
	ldr	r3, .L6813+12
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6813+112
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+16
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+16
	ldr	r2, .L6813+16
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813
	ldr	r2, .L6813
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2208:
	ldr	r2, .L6813
	ldr	r3, .L6813+4
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2209
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L6814:
	.align	2
.L6813:
	.word	-10496
	.word	-10492
	.word	-10500
	.word	-10484
	.word	-10480
	.word	-8184
	.word	-8180
	.word	-8188
	.word	-8176
	.word	palette_ram_converted
	.word	-8172
	.word	-8168
	.word	-8164
	.word	-8160
	.word	-8152
	.word	-8148
	.word	-8156
	.word	-8144
	.word	-8140
	.word	-8136
	.word	-8132
	.word	-8128
	.word	io_registers
	.word	gamepak_size
	.word	-8124
	.word	-8120
	.word	-8116
	.word	oam_update
	.word	iwram
	.word	-8112
	.word	-8108
	.word	memory_map_read
	.word	-8104
	.word	vram
	.word	palette_ram
	.word	-10500
	.word	-10484
	.word	oam_ram
	.word	-10488
	.word	-10480
	.word	-10496
	.word	-10492
.L2069:
	ldr	r3, .L6813+80
	ldr	r2, .L6813+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+80
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+84
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2210
.L2212:
	ldr	r3, .L6813+76
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6813+76
	ldr	r3, .L6813+80
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2211
	ldr	r3, .L6813+80
	ldr	r2, .L6813+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+80
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+84
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2211:
	ldr	r3, .L6813+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+156
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2210:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2212
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2070:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2213
.L2214:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6813+132
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2213:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2214
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2071:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2215
.L2216:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2215:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2216
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2072:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2217
.L2218:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2217:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2218
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2073:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2219
.L2220:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+88
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2219:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2220
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2074:
	ldr	r3, .L6813+100
	ldr	r2, .L6813+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+104
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2221
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6813+92
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6636
	ldr	r3, .L6813+100
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6813+104
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2221:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2222
.L2224:
	ldr	r3, .L6813+96
	ldr	r2, .L6813+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6813+96
	ldr	r3, .L6813+100
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2223
	ldr	r3, .L6813+100
	ldr	r2, .L6813+96
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+100
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+104
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2223
	ldr	r3, .L6813+100
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6813+104
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2223:
	ldr	r3, .L6813+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+156
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2222:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2224
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2075:
	ldr	r3, .L6813+108
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2225
.L2226:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldr	r2, .L6813+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2225:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2226
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2085:
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2227
.L2228:
	ldr	r3, .L6813+152
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+152
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2227:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2228
	ldr	r3, .L6813+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2077:
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2229
.L2230:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6813+112
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+152
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2229:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2230
	ldr	r3, .L6813+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2078:
	ldr	r3, .L6813+120
	ldr	r2, .L6813+144
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+120
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+128
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2231
.L2233:
	ldr	r3, .L6813+116
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6813+116
	ldr	r3, .L6813+120
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2232
	ldr	r3, .L6813+120
	ldr	r2, .L6813+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+120
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6813+128
	ldr	r2, .L6813+124
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2232:
	ldr	r3, .L6813+144
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6813+128
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+156
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+152
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2231:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2233
	ldr	r3, .L6813+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2079:
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2234
.L2235:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6813+132
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+152
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2234:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2235
	ldr	r3, .L6813+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2080:
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2236
.L2237:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+136
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+152
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2236:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2237
	ldr	r3, .L6813+140
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6813+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6813+140
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2081:
	ldr	r3, .L6813+160
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2238
.L2239:
	ldr	r3, .L6813+144
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+148
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6813+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6813+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6813+152
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6813+156
	ldr	r2, .L6813+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6813+160
	ldr	r2, .L6813+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2238:
	ldr	r2, .L6813+160
	ldr	r3, .L6813+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2239
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2082:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2240
.L2241:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+156
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2240:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2241
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2083:
	ldr	r3, .L6815
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+4
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2242
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6815+132
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6637
	ldr	r3, .L6815
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6815+4
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2242:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2243
.L2245:
	ldr	r3, .L6815+8
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6815+8
	ldr	r3, .L6815
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2244
	ldr	r3, .L6815
	ldr	r2, .L6815+8
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+4
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2244
	ldr	r3, .L6815
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6815+4
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2244:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+160
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+156
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2243:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2245
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2084:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2246
.L2247:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+156
	mov	r0, r3
	sub	r3, fp, #4
	ldr	r1, [r3, r2]
	bl	write_io_register16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2246:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2247
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2093:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2248
.L2249:
	ldr	r3, .L6815+156
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2248:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2249
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2086:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2250
.L2251:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2250:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2251
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2087:
	ldr	r3, .L6815+12
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+16
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2252
.L2254:
	ldr	r3, .L6815+20
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6815+20
	ldr	r3, .L6815+12
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2253
	ldr	r3, .L6815+12
	ldr	r2, .L6815+20
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+16
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2253:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+156
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2252:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2254
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2088:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2255
.L2256:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6815+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2255:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2256
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2089:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2257
.L2258:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+92
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2257:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2258
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2090:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2259
.L2260:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+100
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2259:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2260
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2091:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2261
.L2262:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2261:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2262
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2092:
	ldr	r3, .L6815+24
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+28
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2263
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6815+132
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6638
	ldr	r3, .L6815+24
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6815+28
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2263:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2264
.L2266:
	ldr	r3, .L6815+32
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6815+32
	ldr	r3, .L6815+24
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2265
	ldr	r3, .L6815+24
	ldr	r2, .L6815+32
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+24
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+28
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+28
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2265
	ldr	r3, .L6815+24
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6815+28
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2265:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+28
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+156
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2264:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2266
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2030
.L2067:
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2267
.L2268:
	ldr	r3, .L6815+104
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r0, [r1, r2]
	mov	r1, r3
	bl	write_memory16
	ldr	r3, .L6815+160
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2267:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2268
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2030:
	b	.L3702
.L6816:
	.align	2
.L6815:
	.word	-8096
	.word	-8092
	.word	-8100
	.word	-8084
	.word	-8080
	.word	-8088
	.word	-8072
	.word	-8068
	.word	-8076
	.word	-8064
	.word	-8060
	.word	dma_region_map
	.word	-8052
	.word	-8056
	.word	-8048
	.word	-8044
	.word	-8040
	.word	-8036
	.word	-8032
	.word	-8028
	.word	vram
	.word	-10500
	.word	-8024
	.word	palette_ram
	.word	-8020
	.word	oam_ram
	.word	-10484
	.word	-8016
	.word	io_registers
	.word	-10492
	.word	-10500
	.word	-8012
	.word	-10476
	.word	gamepak_size
	.word	-10496
	.word	-8008
	.word	memory_map_read
	.word	-8004
	.word	-8000
	.word	-10488
	.word	-10480
	.word	iwram
	.word	-7996
	.word	-10484
.L827:
	ldr	r3, .L6815+36
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+40
	ldr	r2, .L6815+160
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #24
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+36
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+52
	ldr	r2, .L6815+44
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+48
	ldr	r2, .L6815+44
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r2, r3, asl #4
	ldr	r3, .L6815+52
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	orr	r3, r2, r3
	cmp	r3, #120
	ldrls	pc, [pc, r3, asl #2]
	b	.L6639
.L2333:
	.word	.L2270
	.word	.L2271
	.word	.L2272
	.word	.L2273
	.word	.L2274
	.word	.L2275
	.word	.L2276
	.word	.L2277
	.word	.L2278
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L2279
	.word	.L2280
	.word	.L2281
	.word	.L2282
	.word	.L2283
	.word	.L2284
	.word	.L2285
	.word	.L2286
	.word	.L2287
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L2288
	.word	.L2289
	.word	.L2290
	.word	.L2291
	.word	.L2292
	.word	.L2293
	.word	.L2294
	.word	.L2295
	.word	.L2296
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L2297
	.word	.L2298
	.word	.L2299
	.word	.L2300
	.word	.L2301
	.word	.L2302
	.word	.L2303
	.word	.L2304
	.word	.L2305
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L2306
	.word	.L2307
	.word	.L2308
	.word	.L2309
	.word	.L2310
	.word	.L2311
	.word	.L2312
	.word	.L2313
	.word	.L2314
	.word	.L2315
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L2316
	.word	.L2317
	.word	.L2318
	.word	.L2319
	.word	.L2320
	.word	.L2321
	.word	.L2322
	.word	.L2323
	.word	.L2324
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L6639
	.word	.L2325
	.word	.L2326
	.word	.L2327
	.word	.L2328
	.word	.L2329
	.word	.L2330
	.word	.L2331
	.word	.L6639
	.word	.L2332
.L2278:
	ldr	r3, .L6815+56
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2334
.L2335:
	ldr	r3, .L6815+156
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+160
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+56
	ldr	r2, .L6815+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+104
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2334:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2335
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+56
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2336
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2336:
	b	.L2269
.L2270:
	ldr	r3, .L6815+60
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2337
.L2338:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+60
	ldr	r2, .L6815+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+104
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2337:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2338
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+60
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2339
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2339:
	b	.L2269
.L2271:
	ldr	r3, .L6815+68
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+72
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+76
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2340
.L2342:
	ldr	r3, .L6815+64
	ldr	r2, .L6815+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6815+64
	ldr	r3, .L6815+68
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2341
	ldr	r3, .L6815+68
	ldr	r2, .L6815+64
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+68
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+72
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2341:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+72
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+160
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+76
	ldr	r2, .L6815+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+104
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2340:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2342
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+76
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2343
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2343:
	b	.L2269
.L2272:
	ldr	r3, .L6815+88
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2344
.L2345:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6815+80
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+88
	ldr	r2, .L6815+88
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+104
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2344:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2345
	ldr	r3, .L6815+84
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+88
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2346
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2346:
	b	.L2269
.L2273:
	ldr	r3, .L6815+96
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2347
.L2348:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+92
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+96
	ldr	r2, .L6815+96
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+104
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2347:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2348
	ldr	r3, .L6815+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+96
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2349
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2349:
	b	.L2269
.L2274:
	ldr	r3, .L6815+108
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2350
.L2351:
	ldr	r3, .L6815+104
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6815+100
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+108
	ldr	r2, .L6815+108
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+104
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2350:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2351
	ldr	r3, .L6815+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+104
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+108
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2352
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2352:
	b	.L2269
.L2275:
	ldr	r3, .L6815+124
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2353
.L2354:
	ldr	r3, .L6815+172
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+112
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+124
	ldr	r2, .L6815+124
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+172
	ldr	r2, .L6815+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+136
	ldr	r2, .L6815+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2353:
	ldr	r2, .L6815+136
	ldr	r3, .L6815+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2354
	ldr	r3, .L6815+120
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6815+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6815+120
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6815+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6815+124
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2355
	ldr	r3, .L6815+128
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2355:
	b	.L2269
.L2276:
	ldr	r3, .L6815+148
	ldr	r2, .L6815+172
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+152
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2356
	ldr	r3, .L6815+172
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6815+132
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6640
	ldr	r3, .L6815+148
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6815+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2356:
	ldr	r3, .L6815+168
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2357
.L2359:
	ldr	r3, .L6815+140
	ldr	r2, .L6815+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6815+140
	ldr	r3, .L6815+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2358
	ldr	r3, .L6815+148
	ldr	r2, .L6815+140
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6815+152
	ldr	r2, .L6815+144
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6815+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2358
	ldr	r3, .L6815+148
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6815+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2358:
	ldr	r3, .L6815+172
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6815+156
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+160
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6815+164
	add	r3, r2, r3
	ldr	r2, .L6815+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6815+160
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6815+164
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6815+168
	ldr	r2, .L6815+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6815+172
	ldr	r2, .L6815+172
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2357:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2359
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2360
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2360:
	b	.L2269
.L2277:
	ldr	r3, .L6817+4
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	b	.L2361
.L2362:
	ldr	r3, .L6817+244
	sub	r1, fp, #4
	ldr	r0, [r1, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6817+196
	add	r3, r2, r3
	ldr	r2, .L6817+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+196
	add	r3, r3, r2
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+4
	ldr	r2, .L6817+4
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2361:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2362
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+4
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2363
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2363:
	b	.L2269
.L2287:
	ldr	r3, .L6817+8
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+12
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+16
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2364
.L2366:
	ldr	r3, .L6817+224
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+20
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+20
	ldr	r3, .L6817+12
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2365
	ldr	r3, .L6817+12
	ldr	r2, .L6817+20
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+12
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+16
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2365:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+16
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+16
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+8
	ldr	r2, .L6817+8
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2364:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2366
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+8
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2367
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2367:
	b	.L2269
.L2279:
	ldr	r3, .L6817+24
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+28
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+32
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2368
.L2370:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6817+196
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+36
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+36
	ldr	r3, .L6817+28
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2369
	ldr	r3, .L6817+28
	ldr	r2, .L6817+36
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+28
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+32
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2369:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+32
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+32
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+24
	ldr	r2, .L6817+24
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2368:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2370
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+24
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2371
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2371:
	b	.L2269
.L2280:
	ldr	r3, .L6817+40
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+44
	ldr	r2, .L6817+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+48
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+52
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+56
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2372
.L2375:
	ldr	r3, .L6817+60
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6817+60
	ldr	r3, .L6817+40
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2373
	ldr	r3, .L6817+40
	ldr	r2, .L6817+60
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+40
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+44
	ldr	r2, .L6817+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2373:
	ldr	r3, .L6817+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+44
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+64
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6817+64
	ldr	r3, .L6817+52
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2374
	ldr	r3, .L6817+52
	ldr	r2, .L6817+64
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+52
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+56
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2374:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+56
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+56
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+48
	ldr	r2, .L6817+48
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2372:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2375
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+48
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2376
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2376:
	b	.L2269
.L2281:
	ldr	r3, .L6817+68
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+72
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+76
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2377
.L2379:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6817+220
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+80
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+80
	ldr	r3, .L6817+72
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2378
	ldr	r3, .L6817+72
	ldr	r2, .L6817+80
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+72
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+76
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2378:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+76
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+76
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+68
	ldr	r2, .L6817+68
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2377:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2379
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+68
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2380
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2380:
	b	.L2269
.L2282:
	ldr	r3, .L6817+84
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+88
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+88
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+92
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2381
.L2383:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6817+216
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+96
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+96
	ldr	r3, .L6817+88
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2382
	ldr	r3, .L6817+88
	ldr	r2, .L6817+96
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+88
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+92
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2382:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+92
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+92
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+84
	ldr	r2, .L6817+84
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2381:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2383
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+84
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2384
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2384:
	b	.L2269
.L2283:
	ldr	r3, .L6817+116
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+108
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+108
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+112
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2385
.L6818:
	.align	2
.L6817:
	.word	-7996
	.word	-7992
	.word	-7988
	.word	-7980
	.word	-7976
	.word	-7984
	.word	-7972
	.word	-7964
	.word	-7960
	.word	-7968
	.word	-7952
	.word	-7948
	.word	-7944
	.word	-7936
	.word	-7932
	.word	-7956
	.word	-7940
	.word	-7928
	.word	-7920
	.word	-7916
	.word	-7924
	.word	-7912
	.word	-7904
	.word	-7900
	.word	-7908
	.word	oam_ram
	.word	-7892
	.word	-7888
	.word	-7884
	.word	-7896
	.word	io_registers
	.word	-7876
	.word	-7872
	.word	-7868
	.word	-7880
	.word	gamepak_size
	.word	-7864
	.word	-7860
	.word	-7856
	.word	-7848
	.word	-7844
	.word	-7840
	.word	-7852
	.word	-7832
	.word	-7828
	.word	memory_map_write
	.word	-7824
	.word	-7836
	.word	-10476
	.word	iwram
	.word	-7820
	.word	-7816
	.word	memory_map_read
	.word	-7812
	.word	palette_ram
	.word	vram
	.word	-10488
	.word	-10492
	.word	-10500
	.word	-10480
	.word	-10496
	.word	-10484
.L2387:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	ldr	r2, .L6817+100
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+104
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+104
	ldr	r3, .L6817+108
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2386
	ldr	r3, .L6817+108
	ldr	r2, .L6817+104
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+108
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+112
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2386:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+112
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+112
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+116
	ldr	r2, .L6817+116
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2385:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2387
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+116
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2388
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2388:
	b	.L2269
.L2284:
	ldr	r3, .L6817+136
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+128
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+128
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+132
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2389
.L2391:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+120
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+124
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+124
	ldr	r3, .L6817+128
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2390
	ldr	r3, .L6817+128
	ldr	r2, .L6817+124
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+128
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+132
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2390:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+132
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+132
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+136
	ldr	r2, .L6817+136
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2389:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2391
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+136
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2392
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2392:
	b	.L2269
.L2285:
	ldr	r3, .L6817+148
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+152
	ldr	r2, .L6817+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2393
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r2, r3, #-33554432
	ldr	r3, .L6817+140
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L6641
	ldr	r3, .L6817+148
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6817+152
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2393:
	ldr	r3, .L6817+168
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+160
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+160
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+164
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2394
.L2397:
	ldr	r3, .L6817+144
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6817+144
	ldr	r3, .L6817+148
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2395
	ldr	r3, .L6817+148
	ldr	r2, .L6817+144
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+148
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+152
	ldr	r2, .L6817+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+152
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	bne	.L2395
	ldr	r3, .L6817+148
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #22
	mov	r3, r3, lsr #22
	mov	r0, r3
	bl	load_gamepak_page
	mov	r2, r0
	ldr	r3, .L6817+152
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2395:
	ldr	r3, .L6817+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+152
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+156
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6817+156
	ldr	r3, .L6817+160
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2396
	ldr	r3, .L6817+160
	ldr	r2, .L6817+156
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+160
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+164
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2396:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+164
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+164
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+168
	ldr	r2, .L6817+168
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2394:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2397
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+168
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2398
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2398:
	b	.L2269
.L2286:
	ldr	r3, .L6817+188
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+176
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+176
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+184
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2399
.L2401:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r0, [r2, r3]
	bl	read_memory16
	mov	r2, r0
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+172
	ldr	r2, .L6817+236
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r2, .L6817+172
	ldr	r3, .L6817+176
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	beq	.L2400
	ldr	r3, .L6817+176
	ldr	r2, .L6817+172
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+176
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+184
	ldr	r2, .L6817+180
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2400:
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+184
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	sub	r2, r3, #32768
	ldr	r3, .L6817+184
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	add	r3, r2, r3
	ldrh	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L6817+188
	ldr	r2, .L6817+188
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	orr	r2, r1, r2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #2
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r2, r2, #1
	sub	r1, fp, #4
	str	r2, [r1, r3]
.L2399:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	bcc	.L2401
	ldr	r3, .L6817+232
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	ldr	r3, .L6817+188
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r3, #0
	beq	.L2402
	ldr	r3, .L6817+192
	mov	r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2402:
	b	.L2269
.L2296:
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2403
.L2404:
	ldr	r3, .L6817+224
	mov	r2, #0
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6817+220
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2403:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2404
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2288:
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2405
.L2406:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	add	r2, r3, #32768
	ldr	r3, .L6817+196
	add	r3, r2, r3
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6817+220
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2405:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2406
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L3702
.L2289:
	ldr	r3, .L6817+204
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	mov	r2, r2, lsr #15
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+204
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+212
	ldr	r2, .L6817+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2407
.L2409:
	ldr	r3, .L6817+200
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, lsr #15
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r2, .L6817+200
	ldr	r3, .L6817+204
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	cmp	r2, r3
	beq	.L2408
	ldr	r3, .L6817+204
	ldr	r2, .L6817+200
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+204
	sub	r2, fp, #4
	ldr	r1, [r2, r3]
	ldr	r3, .L6817+212
	ldr	r2, .L6817+208
	ldr	r2, [r2, r1, asl #2]
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2408:
	ldr	r3, .L6817+244
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	mov	r3, r3, asl #17
	mov	r3, r3, lsr #17
	ldr	r2, .L6817+212
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r1, fp, #4
	str	r2, [r1, r3]
	ldr	r3, .L6817+236
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6817+220
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2407:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	sub	r0, fp, #4
	ldr	r3, [r0, r3]
	cmp	r2, r3
	bcc	.L2409
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+244
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #4]
	ldr	r3, .L6817+232
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	ldr	r2, .L6817+236
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	str	r2, [r3, #8]
	b	.L2269
.L2290:
	ldr	r3, .L6817+240
	mov	r2, #0
	sub	r1, fp, #4
	str	r2, [r1, r3]
	b	.L2410
.L2411:
	ldr	r3, .L6817+244
	sub	r2, fp, #4
	ldr	r3, [r2, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6817+220
	add	r3, r3, r2
	ldrh	r2, [r3, #0]
	ldr	r3, .L6817+224
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+236
	sub	r1, fp, #4
	ldr	r3, [r1, r3]
	bic	r3, r3, #-16777216
	bic	r3, r3, #16646144
	ldr	r2, .L6817+220
	add	r3, r3, r2
	ldr	r2, .L6817+224
	sub	r0, fp, #4
	ldr	r2, [r0, r2]
	mov	r2, r2, asl #16
	mov	r2, r2, lsr #16
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, .L6817+244
	ldr	r2, .L6817+244
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #2
	sub	r0, fp, #4
	str	r2, [r0, r3]
	ldr	r3, .L6817+240
	ldr	r2, .L6817+240
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	add	r2, r2, #1
	sub	r0, fp, #4
	str	r2, [r0, r3]
.L2410:
	ldr	r2, .L6817+240
	ldr	r3, .L6817+228
	sub	r1, fp, #4
	ldr	r2, [r1, r2]
	b	.L3702