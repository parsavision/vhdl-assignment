# VHDL 300 Exercises – Complete Progress Checklist

A step-by-step journey from basic gates to a full microcomputer in VHDL  
**Goal:** Complete all 300 exercises and tick them off one by one!

> **Progress: 0 / 300** completed

## How to Use
- When an exercise + its testbench is finished and committed → change `- [ ]` → `- [x]`
- Push the updated README.md → your progress is visible to everyone!

---

### Phase 1: Basic Logic Gates (1–20)
- [x] 001_wire.vhd – Single-bit wire
- [x] 002_wire_4bit.vhd – 4-bit wire
- [x] 003_not_gate.vhd – 1-bit NOT gate
- [x] 004_not_gate_4bit.vhd – 4-bit NOT
- [x] 005_and_gate.vhd – 2-input AND
- [x] 006_and_gate_4bit.vhd – 4-bit AND (bitwise)
- [x] 007_or_gate.vhd – 2-input OR
- [x] 008_or_gate_8bit.vhd – 8-bit OR (bitwise)
- [x] 009_nand_gate.vhd – 2-input NAND
- [x] 010_nand_gate_16bit.vhd – 16-bit NAND
- [x] 011_nor_gate.vhd – 2-input NOR
- [x] 012_nor_gate_4bit.vhd – 4-bit NOR
- [ ] 013_xor_gate.vhd – 2-input XOR
- [ ] 014_xor_gate_8bit.vhd – 8-bit XOR
- [ ] 015_xnor_gate.vhd – 2-input XNOR
- [ ] 016_xnor_gate_4bit.vhd – 4-bit XNOR
- [ ] 017_buffer_gate.vhd – Single buffer
- [ ] 018_buffer_8bit.vhd – 8-bit buffer
- [x] 019_tri_buffer.vhd – Tristate buffer with enable
- [x] 020_tri_buffer_4bit.vhd – 4-bit tristate buffer

### Phase 2: Multi-bit Operations & Vectors (21–40)
- [ ] 021_generic_width_wire.vhd – Generic N-bit wire
- [ ] 022_generic_not.vhd – Generic NOT
- [ ] 023_generic_and.vhd – Generic AND
- [ ] 024_generic_or.vhd – Generic OR
- [ ] 025_generic_xor.vhd – Generic XOR
- [ ] 026_bit_slicing.vhd – Extract bit 3 from 8-bit
- [ ] 027_bit_concatenation.vhd – Concatenate two 4-bit → 8-bit
- [ ] 028_bit_reversal_4bit.vhd – Reverse 4-bit vector
- [ ] 029_bit_reversal_8bit.vhd – Reverse 8-bit vector
- [ ] 030_byte_swapping.vhd – Swap upper/lower 4 bits
- [ ] 031_sign_extend_4to8.vhd – Sign-extend 4→8 bit
- [ ] 032_zero_extend_4to8.vhd – Zero-extend 4→8 bit
- [ ] 033_generic_sign_extend.vhd – Generic sign extend
- [ ] 034_generic_zero_extend.vhd – Generic zero extend
- [ ] 035_bit_masking.vhd – Mask with 0x0F
- [ ] 036_bit_setting.vhd – Set specific bits
- [ ] 037_bit_clearing.vhd – Clear specific bits
- [ ] 038_bit_toggling.vhd – Toggle bits with XOR
- [ ] 039_vector_add_one.vhd – Increment 4-bit vector
- [ ] 040_vector_subtract_one.vhd – Decrement 4-bit vector

### Phase 3: Simple Combinational Circuits (41–80)
- [ ] 041_2to1_mux.vhd – 2:1 mux (1-bit)
- [ ] 042_2to1_mux_4bit.vhd – 2:1 mux (4-bit)
- [ ] 043_2to1_mux_8bit.vhd – 2:1 mux (8-bit)
- [ ] 044_generic_2to1_mux.vhd – Generic-width 2:1 mux
- [ ] 045_4to1_mux.vhd – 4:1 mux (1-bit)
- [ ] 046_4to1_mux_4bit.vhd – 4:1 mux (4-bit)
- [ ] 047_8to1_mux.vhd – 8:1 mux (1-bit)
- [ ] 048_8to1_mux_4bit.vhd – 8:1 mux (4-bit)
- [ ] 049_1to2_demux.vhd – 1:2 demux
- [ ] 050_1to4_demux.vhd – 1:4 demux
- [ ] 051_1to8_demux.vhd – 1:8 demux
- [ ] 052_2bit_encoder.vhd – 4-to-2 priority encoder
- [ ] 053_4bit_encoder.vhd – 16-to-4 priority encoder
- [ ] 054_2bit_decoder.vhd – 2-to-4 decoder
- [ ] 055_3bit_decoder.vhd – 3-to-8 decoder
- [ ] 056_4bit_decoder.vhd – 4-to-16 decoder
- [ ] 057_binary_to_gray.vhd – 4-bit binary → Gray
- [ ] 058_gray_to_binary.vhd – 4-bit Gray → binary
- [ ] 059_4bit_comparator_eq.vhd – Equality comparator
- [ ] 060_4bit_comparator_gt.vhd – Greater-than comparator
- [ ] 061_4bit_comparator_lt.vhd – Less-than comparator
- [ ] 062_4bit_comparator_full.vhd – Full comparator (eq/gt/lt)
- [ ] 063_2input_and_or.vhd – AND-OR combination
- [ ] 064_2input_or_and.vhd – OR-AND combination
- [ ] 065_2level_logic.vhd – Two-level AND-OR logic
- [ ] 066_3level_logic.vhd – Three-level logic circuit
- [ ] 067_boolean_equation.vhd – Y = (A&B) | (~C&D)
- [ ] 068_4bit_parity_gen.vhd – Even parity generator
- [ ] 069_8bit_parity_gen.vhd – 8-bit parity generator
- [ ] 070_4bit_parity_check.vhd – Parity checker
- [ ] 071_2bit_adder_behavioral.vhd – 2-bit adder (behavioral)
- [ ] 072_half_adder.vhd – Half adder (structural)
- [ ] 073_full_adder.vhd – Full adder (structural)
- [ ] 074_full_adder_behavioral.vhd – Full adder (behavioral)
- [ ] 075_ripple_carry_4bit.vhd – 4-bit ripple-carry adder
- [ ] 076_4bit_adder_subtractor.vhd – 4-bit adder/subtractor
- [ ] 077_bcd_to_7segment.vhd – BCD → 7-segment decoder
- [ ] 078_2bit_multiplier.vhd – 2-bit multiplier (behavioral)
- [ ] 079_4bit_multiplier.vhd – 4-bit multiplier (behavioral)
- [ ] 080_simple_alu_2bit.vhd – 2-bit ALU (AND, OR, ADD)

### Phase 4: Arithmetic Circuits (81–110)
- [ ] 081_carry_lookahead_4bit.vhd – 4-bit carry-lookahead adder
- [ ] 082_carry_save_adder.vhd – Carry-save adder
- [ ] 083_wallace_tree_4bit.vhd – Wallace tree multiplier (4-bit)
- [ ] 084_booth_multiplier_4bit.vhd – Booth multiplier (4-bit)
- [ ] 085_leading_zero_detector.vhd – Leading-zero counter
- [ ] 086_barrel_shifter_left.vhd – Barrel shifter (left)
- [ ] 087_barrel_shifter_right.vhd – Barrel shifter (right)
- [ ] 088_arithmetic_shifter.vhd – Arithmetic shifter
- [ ] 089_circular_shifter.vhd – Circular/rotate shifter
- [ ] 090_8bit_shift_register_combo.vhd – Combinational shifter
- [ ] 091_bcd_adder.vhd – BCD adder
- [ ] 092_excess3_adder.vhd – Excess-3 adder
- [ ] 093_signed_comparator.vhd – Signed comparator
- [ ] 094_absolute_value.vhd – Absolute value circuit
- [ [ ] 095_2s_complement.vhd – 2's complement generator
- [ ] 096_4bit_divider.vhd – 4-bit divider
- [ ] 097_sqrt_calculator_4bit.vhd – Square-root approximation
- [ ] 098_crc_generator.vhd – CRC-8 generator
- [ ] 099_checksum_calculator.vhd – 8-bit checksum
- [ ] 100_floating_point_adder.vhd – Simple FP adder (4-bit exp, 3-bit mant)

### Phase 5: Complex Combinational (111–130)
- [ ] 101_4to16_decoder_enable.vhd – 4-to-16 decoder with enable
- [ ] 102_cascaded_mux.vhd – 16-to-1 mux using 4-to-1
- [ ] 103_combinational_multiplier_array.vhd – Array multiplier
- [ ] 104_wallace_tree_8bit.vhd – 8-bit Wallace tree multiplier
- [ ] 105_fp_multiplier.vhd – Floating-point multiplier
- [ ] 106_pattern_detector.vhd – Detect "1011" sequence
- [ ] 107_majority_voter.vhd – 5-input majority voter
- [ ] 108_thermometer_encoder.vhd – Thermometer to binary
- [ ] 109_one_hot_encoder.vhd – Binary to one-hot
- [ ] 110_address_decoder.vhd – Memory address decoder (4-bit)
- [ ] 111_8bit_alu.vhd – 8-bit ALU (ADD,SUB,AND,OR,XOR)
- [ ] 112_alu_with_carry.vhd – ALU with carry in/out
- [ ] 113_alu_with_flags.vhd – ALU with Z/C/V flags
- [ ] 114_lookup_table_16x4.vhd – 16×4 ROM (case statement)
- [ ] 115_programmable_logic_array.vhd – Simple PLA
- [ ] 116_canonical_form.vhd – Implement from minterms
- [ ] 117_kmap_implemented.vhd – Karnaugh-map reduced circuit
- [ ] 118_hazard_free_circuit.vhd – Hazard-free design
- [ ] 119_glitch_detector.vhd – Glitch detector
- [ ] 120_synchronizer.vhd – Basic two-FF synchronizer

### Phase 6: Sequential Elements (131–160)
- [ ] 121_sr_latch.vhd – SR latch (behavioral)
- [ ] 122_sr_latch_nand.vhd – SR latch from NAND gates
- [ ] 123_d_latch.vhd – D latch
- [ ] 124_gated_d_latch.vhd – Gated D latch
- [ ] 125_d_flipflop.vhd – Rising-edge D flip-flop
- [ ] 126_d_flipflop_async_reset.vhd – D FF + async reset
- [ ] 127_d_flipflop_sync_reset.vhd – D FF + sync reset
- [ ] 128_d_flipflop_async_set.vhd – D FF + async set
- [ ] 129_d_flipflop_enable.vhd – D FF with enable
- [ ] 130_d_flipflop_sync_load.vhd – D FF with sync load
- [ ] 131_t_flipflop.vhd – T flip-flop
- [ ] 132_t_flipflop_async_reset.vhd – T FF + async reset
- [ ] 133_jk_flipflop.vhd – JK flip-flop
- [ ] 134_jk_flipflop_master_slave.vhd – Master-slave JK FF
- [ ] 135_edge_detector.vhd – Rising-edge detector
- [ ] 136_pulse_synchronizer.vhd – Pulse synchronizer
- [ ] 137_toggle_flipflop.vhd – Toggle on enable
- [ ] 138_frequency_divider_by2.vhd – Divide-by-2
- [ ] 139_frequency_divider_by4.vhd – Divide-by-4
- [ ] 140_frequency_divider_by8.vhd – Divide-by-8

### Phase 7: Registers & Counters (161–190)
- [ ] 141_1bit_register.vhd – 1-bit register
- [ ] 142_4bit_register.vhd – 4-bit register
- [ ] 143_8bit_register.vhd – 8-bit register
- [ ] 144_16bit_register.vhd – 16-bit register
- [ ] 145_register_file_4x4.vhd – 4×4-bit register file
- [ ] 146_register_file_8x8.vhd – 8×8-bit register file
- [ ] 147_register_with_parallel_load.vhd – Register with load enable
- [ ] 148_bidirectional_register.vhd – Tristate bidirectional register
- [ ] 149_shift_register_left.vhd – SIPO left shift
- [ ] 150_shift_register_right.vhd – SIPO right shift
- [ ] 151_universal_shift_register.vhd – Universal shift register
- [ ] 152_rotate_register_left.vhd – Rotate left
- [ ] 153_rotate_register_right.vhd – Rotate right
- [ ] 154_4bit_binary_counter.vhd – 4-bit binary up counter
- [ ] 155_4bit_counter_with_enable.vhd – Counter + enable
- [ ] 156_4bit_counter_with_reset.vhd – Counter + async reset
- [ ] 157_4bit_counter_with_load.vhd – Counter + parallel load
- [ ] 158_8bit_counter.vhd – 8-bit binary counter
- [ ] 159_mod10_counter.vhd – Mod-10 (BCD) counter
- [ ] 160_mod16_counter.vhd – Mod-16 counter
- [ ] 161_mod100_counter.vhd – Mod-100 (two-digit BCD)
- [ ] 162_up_down_counter.vhd – Up/down counter
- [ ] 163_gray_code_counter.vhd – Gray-code counter
- [ ] 164_ring_counter_4bit.vhd – 4-bit ring counter
- [ ] 165_johnson_counter_4bit.vhd – 4-bit Johnson counter
- [ ] 166_programmable_counter.vhd – Programmable modulus
- [ ] 167_frequency_counter.vhd – Basic frequency counter
- [ ] 168_event_counter.vhd – Event counter with reset
- [ ] 169_stepper_motor_controller.vhd – Stepper motor sequencer
- [ ] 170_sequence_detector.vhd – "1101" sequence detector (FSM)

### Phase 8: Memory (191–210)
- [ ] 171_sramp_16x4.vhd – 16×4 SRAM (behavioral)
- [ ] 172_sramp_32x8.vhd – 32×8 SRAM
- [ ] 173_dram_cell.vhd – 1T DRAM cell
- [ ] 174_dram_16x1.vhd – 16×1 DRAM array
- [ ] 175_rom_16x8.vhd – 16×8 ROM (constant array)
- [ ] 176_rom_256x16.vhd – 256×16 ROM
- [ ] 177_fifo_8x8.vhd – 8×8 FIFO
- [ ] 178_fifo_16x16.vhd – 16×16 FIFO with flags
- [ ] 179_lifo_8x8.vhd – 8×8 LIFO/stack
- [ ] 180_lifo_16x16.vhd – 16×16 stack with flags
- [ ] 181_dual_port_ram_32x8.vhd – Dual-port RAM
- [ ] 182_true_dual_port_ram.vhd – True dual-port RAM
- [ ] 183_fifo_synchronizer.vhd – Asynchronous FIFO
- [ ] 184_circular_buffer_16x8.vhd – Circular buffer
- [ ] 185_content_addressable_memory.vhd – 8×8 CAM
- [ ] 186_cache_line_4x8.vhd – 4-word cache line
- [ ] 187_direct_mapped_cache.vhd – Direct-mapped cache
- [ ] 188_set_associative_cache.vhd – 2-way set-associative cache
- [ ] 189_tlb_entry.vhd – TLB entry
- [ ] 190_memory_controller.vhd – Simple memory controller

### Phase 9: CPU Components (211–250)
- [ ] 191_pc_register.vhd – Program counter
- [ ] 192_pc_plus4.vhd – PC + 4 adder
- [ ] 193_instruction_register.vhd – Instruction register
- [ ] 194_mar_register.vhd – Memory address register
- [ ] 195_mbr_register.vhd – Memory buffer register
- [ ] 196_acc_register.vhd – Accumulator
- [ ] 197_status_register.vhd – Status flags register
- [ ] 198_general_purpose_registers.vhd – 8×16 GPR file
- [ ] 199_4bit_alu_component.vhd – 4-bit ALU component
- [ ] 200_8bit_alu_component.vhd – 8-bit ALU component
- [ ] 201_alu_with_shifter.vhd – ALU + shifter
- [ ] 202_alu_with_multiplier.vhd – ALU + multiply
- [ ] 203_simple_decoder.vhd – 3-bit instruction decoder
- [ ] 204_full_decoder.vhd – Full instruction decoder
- [ ] 205_control_signals.vhd – Control signal generator
- [ ] 206_microsequencer.vhd – Microcode sequencer
- [ ] 207_microcode_rom.vhd – Microcode ROM
- [ ] 208_state_machine_fetch.vhd – Fetch FSM
- [ ] 209_state_machine_decode.vhd – Decode FSM
- [ ] 210_state_machine_execute.vhd – Execute FSM
- [ ] 211_state_machine_memory.vhd – Memory FSM
- [ ] 212_state_machine_writeback.vhd – Writeback FSM
- [ ] 213_simple_control_unit.vhd – Hardwired control unit
- [ ] 214_control_unit_with_interrupts.vhd – Control unit + IRQ
- [ ] 215_fetch_unit.vhd – Instruction fetch unit
- [ ] 216_decode_unit.vhd – Decode unit
- [ ] 217_execute_unit.vhd – Execute unit
- [ ] 218_memory_access_unit.vhd – Memory access unit
- [ ] 219_writeback_unit.vhd – Writeback unit
- [ ] 220_pipeline_register.vhd – Pipeline stage register
- [ ] 221_pipeline_hazard_unit.vhd – Hazard detection
- [ ] 222_pipeline_forwarding_unit.vhd – Forwarding unit
- [ ] 223_branch_predictor_taken.vhd – Always-taken predictor
- [ ] 224_branch_predictor_nt.vhd – Always-not-taken
- [ ] 225_branch_predictor_1bit.vhd – 1-bit saturating predictor
- [ ] 226_branch_predictor_2bit.vhd – 2-bit saturating predictor
- [ ] 227_tlb_4entry.vhd – 4-entry TLB
- [ ] 228_mmu_simple.vhd – Simple MMU
- [ ] 229_cache_controller.vhd – Cache controller
- [ ] 230_interrupt_controller.vhd – Interrupt controller

### Phase 10: Simple CPU (251–270)
- [ ] 231_simple_cpu_4bit.vhd – 4-bit accumulator CPU
- [ ] 232_cpu_with_4instructions.vhd – CPU with 4 instructions
- [ ] 233_cpu_with_8instructions.vhd – CPU with 8 instructions
- [ ] 234_cpu_with_jmp.vhd – CPU + unconditional jump
- [ ] 235_cpu_with_branch.vhd – CPU + conditional branch
- [ ] 236_cpu_with_subroutine.vhd – CPU + call/return
- [ ] 237_cpu_with_memory.vhd – CPU + data memory
- [ ] 238_cpu_with_io.vhd – CPU + I/O ports
- [ ] 239_cpu_with_immediate.vhd – CPU + immediate instructions
- [ ] 240_simple_8bit_cpu.vhd – Complete 8-bit CPU
- [ ] 241_cpu_data_path.vhd – Full datapath
- [ ] 242_cpu_control_path.vhd – Full control path
- [ ] 243_cpu_fetch_decode.vhd – Fetch+decode stages
- [ ] 244_cpu_execute.vhd – Execute stage
- [ ] 245_cpu_memory_writeback.vhd – Mem+WB stages
- [ ] 246_single_cycle_cpu.vhd – Single-cycle CPU
- [ ] 247_multi_cycle_cpu.vhd – Multi-cycle CPU
- [ ] 248_pipelined_cpu_2stage.vhd – 2-stage pipeline
- [ ] 249_pipelined_cpu_3stage.vhd – 3-stage pipeline
- [ ] 250_pipelined_cpu_5stage.vhd – 5-stage pipeline

### Phase 11: Advanced CPU Features (271–290)
- [ ] 251_superscalar_dispatch.vhd – Dual-issue dispatch
- [ ] 252_out_of_order_scheduler.vhd – Simple OoO scheduler
- [ ] 253_register_renamer.vhd – Register renaming
- [ ] 254_reorder_buffer.vhd – Reorder buffer (ROB)
- [ ] 255_reservation_station.vhd – Reservation station
- [ ] 256_branch_target_buffer.vhd – BTB
- [ ] 257_return_address_stack.vhd – Return address stack
- [ ] 258_store_buffer.vhd – Store buffer
- [ ] 259_load_buffer.vhd – Load buffer
- [ ] 260_memory_disambiguation.vhd – Memory disambiguation
- [ ] 261_vector_alu_4lane.vhd – 4-lane vector ALU
- [ ] 262_systolic_array_4x4.vhd – 4×4 systolic array
- [ ] 263_dma_controller.vhd – DMA controller
- [ ] 264_bus_arbiter.vhd – Bus arbiter (2 masters)
- [ ] 265_crossbar_switch_2x2.vhd – 2×2 crossbar
- [ ] 266_crossbar_switch_4x4.vhd – 4×4 crossbar
- [ ] 267_cache_coherence_mesi.vhd – MESI protocol
- [ ] 268_directory_based_coherence.vhd – Directory protocol
- [ ] 269_multicore_interconnect.vhd – Simple multicore bus
- [ ] 270_memory_consistency_unit.vhd – Memory ordering unit

### Phase 12: Complete Systems (291–300)
- [ ] 271_simple_computer.vhd – Complete simple computer
- [ ] 272_computer_with_keyboard.vhd – PS/2 keyboard interface
- [ ] 273_computer_with_vga.vhd – VGA text/graphics controller
- [ ] 274_soc_timer.vhd – SoC with timer
- [ ] 275_soc_uart.vhd – SoC with UART
- [ ] 276_soc_spi.vhd – SoC with SPI master
- [ ] 277_soc_i2c.vhd – SoC with I2C controller
- [ ] 278_soc_gpio.vhd – SoC with GPIO
- [ ] 279_soc_interrupt_system.vhd – Full interrupt subsystem
- [ ] 280_complete_microcomputer.vhd – Full microcomputer with all peripherals

**Good luck!**  
Each tick brings you one step closer to mastering digital design with VHDL! 🚀
