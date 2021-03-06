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

`ifndef SKY130_FD_IO__TOP_REFGEN_NEW_PP_SYMBOL_V
`define SKY130_FD_IO__TOP_REFGEN_NEW_PP_SYMBOL_V

/**
 * top_refgen_new: The REFGEN block (sky130_fd_io__top_refgen) is used
 *                 to provide the input trip point (VINREF) for the
 *                 differential input buffer in SIO and also
 *                 the output buffer regulated output level (VOUTREF).
 *
 * Verilog stub (with power pins) for graphical symbol definition
 * generation.
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none

(* blackbox *)
module sky130_fd_io__top_refgen_new (
           //# {{data|Data Signals}}
           input        DFT_REFGEN   ,

           //# {{control|Control Signals}}
           inout        AMUXBUS_A    ,
           inout        AMUXBUS_B    ,
           input        ENABLE_H     ,
           input        ENABLE_VDDA_H,
           input        HLD_H_N      ,
           input        IBUF_SEL     ,

           //# {{power|Power}}
           input  [2:0] VOH_SEL      ,
           input  [1:0] VREF_SEL     ,
           input        VREG_EN      ,
           input        VTRIP_SEL    ,
           inout        VSWITCH      ,
           inout        REFLEAK_BIAS ,
           inout        VCCD         ,
           inout        VCCHIB       ,
           inout        VDDA         ,
           inout        VDDIO        ,
           inout        VDDIO_Q      ,
           output       VINREF       ,
           inout        VINREF_DFT   ,
           input        VOHREF       ,
           output       VOUTREF      ,
           inout        VOUTREF_DFT  ,
           inout        VSSA         ,
           inout        VSSD         ,
           inout        VSSIO        ,
           inout        VSSIO_Q
       );
endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_REFGEN_NEW_PP_SYMBOL_V
