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

`ifndef SKY130_FD_IO__TOP_XRES4V2_PP_SYMBOL_V
`define SKY130_FD_IO__TOP_XRES4V2_PP_SYMBOL_V

/**
 * top_xres4v2: XRES (Input buffer with Glitch filter).
 *
 * Verilog stub (with power pins) for graphical symbol definition
 * generation.
 *
 * WARNING: This file is autogenerated, do not modify directly!
 */

`timescale 1ns / 1ps
`default_nettype none

(* blackbox *)
module sky130_fd_io__top_xres4v2 (
           //# {{data|Data Signals}}
           input  FILT_IN_H       ,
           input  INP_SEL_H       ,
           inout  PAD             ,
           inout  PAD_A_ESD_H     ,

           //# {{control|Control Signals}}
           inout  AMUXBUS_A       ,
           inout  AMUXBUS_B       ,
           input  DISABLE_PULLUP_H,
           input  ENABLE_H        ,
           input  ENABLE_VDDIO    ,
           input  EN_VDDIO_SIG_H  ,
           output XRES_H_N        ,

           //# {{power|Power}}
           inout  PULLUP_H        ,
           input  VSWITCH         ,
           input  VCCD            ,
           input  VCCHIB          ,
           input  VDDA            ,
           input  VDDIO           ,
           input  VDDIO_Q         ,
           output TIE_HI_ESD      ,
           inout  TIE_WEAK_HI_H   ,
           input  VSSA            ,
           input  VSSD            ,
           input  VSSIO           ,
           input  VSSIO_Q         ,
           output TIE_LO_ESD
       );
endmodule

`default_nettype wire
`endif  // SKY130_FD_IO__TOP_XRES4V2_PP_SYMBOL_V
