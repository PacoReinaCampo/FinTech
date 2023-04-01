###################################################################################
##                                            __ _      _     _                  ##
##                                           / _(_)    | |   | |                 ##
##                __ _ _   _  ___  ___ _ __ | |_ _  ___| | __| |                 ##
##               / _` | | | |/ _ \/ _ \ '_ \|  _| |/ _ \ |/ _` |                 ##
##              | (_| | |_| |  __/  __/ | | | | | |  __/ | (_| |                 ##
##               \__, |\__,_|\___|\___|_| |_|_| |_|\___|_|\__,_|                 ##
##                  | |                                                          ##
##                  |_|                                                          ##
##                                                                               ##
##                                                                               ##
##              QueenField                                                       ##
##              Multi-Processor System on Chip                                   ##
##                                                                               ##
###################################################################################

###################################################################################
##                                                                               ##
## Copyright (c) 2022-2025 by the author(s)                                      ##
##                                                                               ##
## Permission is hereby granted, free of charge, to any person obtaining a copy  ##
## of this software and associated documentation files (the "Software"), to deal ##
## in the Software without restriction, including without limitation the rights  ##
## to use, copy, modify, merge, publish, distribute, sublicense, and/or sell     ##
## copies of the Software, and to permit persons to whom the Software is         ##
## furnished to do so, subject to the following conditions:                      ##
##                                                                               ##
## The above copyright notice and this permission notice shall be included in    ##
## all copies or substantial portions of the Software.                           ##
##                                                                               ##
## THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    ##
## IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,      ##
## FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE   ##
## AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER        ##
## LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, ##
## OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN     ##
## THE SOFTWARE.                                                                 ##
##                                                                               ##
## ============================================================================= ##
## Author(s):                                                                    ##
##   Paco Reina Campo <pacoreinacampo@queenfield.tech>                           ##
##                                                                               ##
###################################################################################

touch code/classes/philosophers/ntm_philosophers/application/switch.sv
touch code/classes/philosophers/ntm_philosophers/library/driver.sv
touch code/classes/philosophers/ntm_philosophers/library/environment.sv
touch code/classes/philosophers/ntm_philosophers/library/generator.sv
touch code/classes/philosophers/ntm_philosophers/library/monitor.sv
touch code/classes/philosophers/ntm_philosophers/library/scoreboard.sv
touch code/classes/philosophers/ntm_philosophers/library/switch_if.
touch code/classes/philosophers/ntm_philosophers/library/switch_item.sv
touch code/classes/philosophers/ntm_philosophers/library/testbench.sv
touch code/classes/philosophers/ntm_philosophers/library/test.sv
touch code/classes/soldiers/ntm_soldiers/application/switch.sv
touch code/classes/soldiers/ntm_soldiers/library/driver.sv
touch code/classes/soldiers/ntm_soldiers/library/environment.sv
touch code/classes/soldiers/ntm_soldiers/library/generator.sv
touch code/classes/soldiers/ntm_soldiers/library/monitor.sv
touch code/classes/soldiers/ntm_soldiers/library/scoreboard.sv
touch code/classes/soldiers/ntm_soldiers/library/switch_if.
touch code/classes/soldiers/ntm_soldiers/library/switch_item.sv
touch code/classes/soldiers/ntm_soldiers/library/testbench.sv
touch code/classes/soldiers/ntm_soldiers/library/test.sv
touch code/classes/workers/ntm_workers/application/switch.sv
touch code/classes/workers/ntm_workers/library/driver.sv
touch code/classes/workers/ntm_workers/library/environment.sv
touch code/classes/workers/ntm_workers/library/generator.sv
touch code/classes/workers/ntm_workers/library/monitor.sv
touch code/classes/workers/ntm_workers/library/scoreboard.sv
touch code/classes/workers/ntm_workers/library/switch_if.
touch code/classes/workers/ntm_workers/library/switch_item.sv
touch code/classes/workers/ntm_workers/library/testbench.sv
touch code/classes/workers/ntm_workers/library/test.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/application/switch.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/driver.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/environment.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/generator.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/monitor.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/switch_if.
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/switch_item.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/testbench.sv
touch code/computing/advanced_computer_architecture/multi_processor_system_on_chip/multi_processor_system_on_chip/library/test.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/application/switch.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/driver.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/environment.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/generator.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/monitor.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/switch_if.
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/switch_item.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/testbench.sv
touch code/computing/advanced_computer_architecture/processing_unit/mimd/library/test.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/application/switch.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/driver.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/environment.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/generator.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/monitor.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/switch_if.
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/switch_item.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/testbench.sv
touch code/computing/advanced_computer_architecture/processing_unit/misd/library/test.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/application/switch.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/driver.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/environment.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/generator.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/monitor.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/switch_if.
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/switch_item.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/testbench.sv
touch code/computing/advanced_computer_architecture/processing_unit/simd/library/test.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/application/switch.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/driver.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/environment.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/generator.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/monitor.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/switch_if.
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/switch_item.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/testbench.sv
touch code/computing/advanced_computer_architecture/processing_unit/sisd/library/test.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/application/switch.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/driver.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/environment.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/generator.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/monitor.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/switch_if.
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/switch_item.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/testbench.sv
touch code/computing/advanced_computer_architecture/system_on_chip/bus_on_chip/library/test.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/application/switch.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/driver.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/environment.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/generator.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/monitor.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/scoreboard.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/switch_if.
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/switch_item.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/testbench.sv
touch code/computing/advanced_computer_architecture/system_on_chip/network_on_chip/library/test.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/application/switch.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/driver.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/environment.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/generator.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/monitor.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/scoreboard.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/switch_if.
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/switch_item.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/testbench.sv
touch code/computing/computer_architecture/harvard_architecture/pu_or1k/library/test.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/application/switch.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/driver.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/environment.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/generator.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/monitor.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/scoreboard.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/switch_if.
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/switch_item.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/testbench.sv
touch code/computing/computer_architecture/harvard_architecture/pu_riscv/library/test.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/application/switch.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/driver.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/environment.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/generator.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/monitor.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/scoreboard.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/switch_if.
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/switch_item.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/testbench.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_or1k/library/test.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/application/switch.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/driver.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/environment.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/generator.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/monitor.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/scoreboard.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/switch_if.
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/switch_item.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/testbench.sv
touch code/computing/computer_architecture/von_neumann_architecture/pu_riscv/library/test.sv
touch code/computing/information/bit/bit/application/switch.sv
touch code/computing/information/bit/bit/library/driver.sv
touch code/computing/information/bit/bit/library/environment.sv
touch code/computing/information/bit/bit/library/generator.sv
touch code/computing/information/bit/bit/library/monitor.sv
touch code/computing/information/bit/bit/library/scoreboard.sv
touch code/computing/information/bit/bit/library/switch_if.
touch code/computing/information/bit/bit/library/switch_item.sv
touch code/computing/information/bit/bit/library/testbench.sv
touch code/computing/information/bit/bit/library/test.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/application/switch.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/driver.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/environment.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/generator.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/monitor.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/scoreboard.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/switch_if.
touch code/computing/information/combinational_logic/arithmetic_circuits/library/switch_item.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/testbench.sv
touch code/computing/information/combinational_logic/arithmetic_circuits/library/test.sv
touch code/computing/information/combinational_logic/logic_circuits/application/switch.sv
touch code/computing/information/combinational_logic/logic_circuits/library/driver.sv
touch code/computing/information/combinational_logic/logic_circuits/library/environment.sv
touch code/computing/information/combinational_logic/logic_circuits/library/generator.sv
touch code/computing/information/combinational_logic/logic_circuits/library/monitor.sv
touch code/computing/information/combinational_logic/logic_circuits/library/scoreboard.sv
touch code/computing/information/combinational_logic/logic_circuits/library/switch_if.
touch code/computing/information/combinational_logic/logic_circuits/library/switch_item.sv
touch code/computing/information/combinational_logic/logic_circuits/library/testbench.sv
touch code/computing/information/combinational_logic/logic_circuits/library/test.sv
touch code/computing/information/finite_state_machine/finite_state_machine/application/switch.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/driver.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/environment.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/generator.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/monitor.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/scoreboard.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/switch_if.
touch code/computing/information/finite_state_machine/finite_state_machine/library/switch_item.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/testbench.sv
touch code/computing/information/finite_state_machine/finite_state_machine/library/test.sv
touch code/computing/information/logic_gate/and_gate/application/switch.sv
touch code/computing/information/logic_gate/and_gate/library/driver.sv
touch code/computing/information/logic_gate/and_gate/library/environment.sv
touch code/computing/information/logic_gate/and_gate/library/generator.sv
touch code/computing/information/logic_gate/and_gate/library/monitor.sv
touch code/computing/information/logic_gate/and_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/and_gate/library/switch_if.
touch code/computing/information/logic_gate/and_gate/library/switch_item.sv
touch code/computing/information/logic_gate/and_gate/library/testbench.sv
touch code/computing/information/logic_gate/and_gate/library/test.sv
touch code/computing/information/logic_gate/nand_gate/application/switch.sv
touch code/computing/information/logic_gate/nand_gate/library/driver.sv
touch code/computing/information/logic_gate/nand_gate/library/environment.sv
touch code/computing/information/logic_gate/nand_gate/library/generator.sv
touch code/computing/information/logic_gate/nand_gate/library/monitor.sv
touch code/computing/information/logic_gate/nand_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/nand_gate/library/switch_if.
touch code/computing/information/logic_gate/nand_gate/library/switch_item.sv
touch code/computing/information/logic_gate/nand_gate/library/testbench.sv
touch code/computing/information/logic_gate/nand_gate/library/test.sv
touch code/computing/information/logic_gate/nor_gate/application/switch.sv
touch code/computing/information/logic_gate/nor_gate/library/driver.sv
touch code/computing/information/logic_gate/nor_gate/library/environment.sv
touch code/computing/information/logic_gate/nor_gate/library/generator.sv
touch code/computing/information/logic_gate/nor_gate/library/monitor.sv
touch code/computing/information/logic_gate/nor_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/nor_gate/library/switch_if.
touch code/computing/information/logic_gate/nor_gate/library/switch_item.sv
touch code/computing/information/logic_gate/nor_gate/library/testbench.sv
touch code/computing/information/logic_gate/nor_gate/library/test.sv
touch code/computing/information/logic_gate/not_gate/application/switch.sv
touch code/computing/information/logic_gate/not_gate/library/driver.sv
touch code/computing/information/logic_gate/not_gate/library/environment.sv
touch code/computing/information/logic_gate/not_gate/library/generator.sv
touch code/computing/information/logic_gate/not_gate/library/monitor.sv
touch code/computing/information/logic_gate/not_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/not_gate/library/switch_if.
touch code/computing/information/logic_gate/not_gate/library/switch_item.sv
touch code/computing/information/logic_gate/not_gate/library/testbench.sv
touch code/computing/information/logic_gate/not_gate/library/test.sv
touch code/computing/information/logic_gate/or_gate/application/switch.sv
touch code/computing/information/logic_gate/or_gate/library/driver.sv
touch code/computing/information/logic_gate/or_gate/library/environment.sv
touch code/computing/information/logic_gate/or_gate/library/generator.sv
touch code/computing/information/logic_gate/or_gate/library/monitor.sv
touch code/computing/information/logic_gate/or_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/or_gate/library/switch_if.
touch code/computing/information/logic_gate/or_gate/library/switch_item.sv
touch code/computing/information/logic_gate/or_gate/library/testbench.sv
touch code/computing/information/logic_gate/or_gate/library/test.sv
touch code/computing/information/logic_gate/xnor_gate/application/switch.sv
touch code/computing/information/logic_gate/xnor_gate/library/driver.sv
touch code/computing/information/logic_gate/xnor_gate/library/environment.sv
touch code/computing/information/logic_gate/xnor_gate/library/generator.sv
touch code/computing/information/logic_gate/xnor_gate/library/monitor.sv
touch code/computing/information/logic_gate/xnor_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/xnor_gate/library/switch_if.
touch code/computing/information/logic_gate/xnor_gate/library/switch_item.sv
touch code/computing/information/logic_gate/xnor_gate/library/testbench.sv
touch code/computing/information/logic_gate/xnor_gate/library/test.sv
touch code/computing/information/logic_gate/xor_gate/application/switch.sv
touch code/computing/information/logic_gate/xor_gate/library/driver.sv
touch code/computing/information/logic_gate/xor_gate/library/environment.sv
touch code/computing/information/logic_gate/xor_gate/library/generator.sv
touch code/computing/information/logic_gate/xor_gate/library/monitor.sv
touch code/computing/information/logic_gate/xor_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/xor_gate/library/switch_if.
touch code/computing/information/logic_gate/xor_gate/library/switch_item.sv
touch code/computing/information/logic_gate/xor_gate/library/testbench.sv
touch code/computing/information/logic_gate/xor_gate/library/test.sv
touch code/computing/information/logic_gate/yes_gate/application/switch.sv
touch code/computing/information/logic_gate/yes_gate/library/driver.sv
touch code/computing/information/logic_gate/yes_gate/library/environment.sv
touch code/computing/information/logic_gate/yes_gate/library/generator.sv
touch code/computing/information/logic_gate/yes_gate/library/monitor.sv
touch code/computing/information/logic_gate/yes_gate/library/scoreboard.sv
touch code/computing/information/logic_gate/yes_gate/library/switch_if.
touch code/computing/information/logic_gate/yes_gate/library/switch_item.sv
touch code/computing/information/logic_gate/yes_gate/library/testbench.sv
touch code/computing/information/logic_gate/yes_gate/library/test.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/application/switch.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/driver.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/environment.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/generator.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/monitor.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/scoreboard.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/switch_if.
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/switch_item.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/testbench.sv
touch code/computing/information/pushdown_automaton/pushdown_automaton/library/test.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/application/switch.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/driver.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/environment.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/generator.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/monitor.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/scoreboard.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/switch_if.
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/switch_item.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/testbench.sv
touch code/computing/neural_network/feedforward_neural_network/feedforward_neural_network/library/test.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/application/switch.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/driver.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/environment.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/generator.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/monitor.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/scoreboard.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/switch_if.
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/switch_item.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/testbench.sv
touch code/computing/neural_network/long_short_term_memory_neural_network/long_short_term_memory_neural_network/library/test.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/application/switch.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/driver.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/environment.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/generator.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/monitor.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/scoreboard.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/switch_if.
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/switch_item.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/testbench.sv
touch code/computing/neural_network/transformer_neural_network/transformer_neural_network/library/test.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/application/switch.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/driver.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/environment.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/generator.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/monitor.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/scoreboard.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/switch_if.
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/switch_item.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/testbench.sv
touch code/computing/turing_machine/differentiable_neural_computer/feedforward_differentiable_neural_computer/library/test.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/application/switch.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/driver.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/environment.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/generator.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/monitor.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/scoreboard.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/switch_if.
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/switch_item.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/testbench.sv
touch code/computing/turing_machine/differentiable_neural_computer/lstm_differentiable_neural_computer/library/test.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/application/switch.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/driver.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/environment.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/generator.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/monitor.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/scoreboard.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/switch_if.
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/switch_item.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/testbench.sv
touch code/computing/turing_machine/differentiable_neural_computer/transformer_differentiable_neural_computer/library/test.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/application/switch.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/driver.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/environment.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/generator.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/monitor.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/scoreboard.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/switch_if.
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/switch_item.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/testbench.sv
touch code/computing/turing_machine/neural_turing_machine/feedforward_neural_turing_machine/library/test.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/application/switch.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/driver.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/environment.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/generator.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/monitor.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/scoreboard.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/switch_if.
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/switch_item.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/testbench.sv
touch code/computing/turing_machine/neural_turing_machine/lstm_neural_turing_machine/library/test.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/application/switch.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/driver.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/environment.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/generator.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/monitor.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/scoreboard.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/switch_if.
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/switch_item.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/testbench.sv
touch code/computing/turing_machine/neural_turing_machine/transformer_neural_turing_machine/library/test.sv
