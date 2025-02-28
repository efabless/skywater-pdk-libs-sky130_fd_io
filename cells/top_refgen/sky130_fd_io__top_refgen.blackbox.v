/**
 * Copyright 2020 The SkyWater PDK Authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

`ifndef SKY130_FD_IO__TOP_REFGEN_BLACKBOX_V
`define SKY130_FD_IO__TOP_REFGEN_BLACKBOX_V

/**
 * top_refgen: The REFGEN block (sky130_fd_io__top_refgen) is used to
 *             provide the input trip point (VINREF) for the
 *             differential input buffer in SIO and also
 *             the output buffer regulated output level (VOUTREF).
 *             Verilog HDL for "sky130_fd_io",
 *             "sky130_fd_io_top_refgen" "timing_tmp".
 *
 * Verilog stub definition (black box without power pins).
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none

(* blackbox *)
module sky130_fd_io__top_refgen (
           VINREF      ,
           VOUTREF     ,
           REFLEAK_BIAS,
           HLD_H_N     ,
           IBUF_SEL    ,
           OD_H        ,
           VOHREF      ,
           VREF_SEL    ,
           VREG_EN     ,
           VTRIP_SEL
       );

output VINREF      ;
output VOUTREF     ;
inout  REFLEAK_BIAS;
input  HLD_H_N     ;
input  IBUF_SEL    ;
input  OD_H        ;
input  VOHREF      ;
input  VREF_SEL    ;
input  VREG_EN     ;
input  VTRIP_SEL   ;

// Voltage supply signals
wire VCCD   ;
wire VCCHIB ;
wire VDDA   ;
wire VDDIO  ;
wire VDDIO_Q;
wire VSSD   ;
wire VSSIO  ;
wire VSSIO_Q;

endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_REFGEN_BLACKBOX_V
