(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

(** Tensor operations implementation in Owl's Ndarray *)

open Bigarray
open Owl_types
open Owl_dense_common_types

external owl_float32_ndarray_maxpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_maxpool_spatial_bytecode"
"stub_float32_ndarray_maxpool_spatial_native"

external owl_float32_ndarray_avgpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_avgpool_spatial_bytecode"
"stub_float32_ndarray_avgpool_spatial_native"

external owl_float32_ndarray_maxpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_maxpool_spatial_backward_bytecode"
"stub_float32_ndarray_maxpool_spatial_backward_native"

external _owl_float32_ndarray_avgpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_avgpool_spatial_backward_bytecode"
"stub_float32_ndarray_avgpool_spatial_backward_native"

let owl_float32_ndarray_avgpool_spatial_backward
  input output
  batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows
  row_stride col_stride pad_rows pad_cols
  =
  (* avg_backward takes one less parameter than max_backward *)
  let dummy_input = input in
  _owl_float32_ndarray_avgpool_spatial_backward
    dummy_input output input
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows
    row_stride col_stride pad_rows pad_cols

external owl_float32_ndarray_maxpool_argmax_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, 'c) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_maxpool_spatial_arg_bytecode"
"stub_float32_ndarray_maxpool_spatial_arg_native"

external owl_float32_ndarray_maxpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_maxpool_cuboid_bytecode"
"stub_float32_ndarray_maxpool_cuboid_native"

external owl_float32_ndarray_avgpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_avgpool_cuboid_bytecode"
"stub_float32_ndarray_avgpool_cuboid_native"

external owl_float32_ndarray_maxpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_maxpool_cuboid_backward_bytecode"
"stub_float32_ndarray_maxpool_cuboid_backward_native"

external _owl_float32_ndarray_avgpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_avgpool_cuboid_backward_bytecode"
"stub_float32_ndarray_avgpool_cuboid_backward_native"

let owl_float32_ndarray_avgpool_cuboid_backward
  input output
  batches input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth
  row_stride col_stride depth_stride
  pad_typ
  =
  let dummy_input = input in
  _owl_float32_ndarray_avgpool_cuboid_backward
    dummy_input output input
    batches input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth
    row_stride col_stride depth_stride
    pad_typ

external owl_float64_ndarray_maxpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_maxpool_spatial_bytecode"
"stub_float64_ndarray_maxpool_spatial_native"

external owl_float64_ndarray_avgpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_avgpool_spatial_bytecode"
"stub_float64_ndarray_avgpool_spatial_native"

external owl_float64_ndarray_maxpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_maxpool_spatial_backward_bytecode"
"stub_float64_ndarray_maxpool_spatial_backward_native"

external _owl_float64_ndarray_avgpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_avgpool_spatial_backward_bytecode"
"stub_float64_ndarray_avgpool_spatial_backward_native"

let owl_float64_ndarray_avgpool_spatial_backward
  input output
  batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows
  row_stride col_stride pad_rows pad_cols
  =
  (* avg_backward takes one less parameter than max_backward *)
  let dummy_input = input in
  _owl_float64_ndarray_avgpool_spatial_backward
    dummy_input output input
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows
    row_stride col_stride pad_rows pad_cols

external owl_float64_ndarray_maxpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_maxpool_cuboid_bytecode"
"stub_float64_ndarray_maxpool_cuboid_native"

external owl_float64_ndarray_avgpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_avgpool_cuboid_bytecode"
"stub_float64_ndarray_avgpool_cuboid_native"

external owl_float64_ndarray_maxpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_maxpool_cuboid_backward_bytecode"
"stub_float64_ndarray_maxpool_cuboid_backward_native"

external _owl_float64_ndarray_avgpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_avgpool_cuboid_backward_bytecode"
"stub_float64_ndarray_avgpool_cuboid_backward_native"

let owl_float64_ndarray_avgpool_cuboid_backward
  input output
  batches input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth
  row_stride col_stride depth_stride
  pad_typ
  =
  let dummy_input = input in
  _owl_float64_ndarray_avgpool_cuboid_backward
    dummy_input output input
    batches input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth
    row_stride col_stride depth_stride
    pad_typ

external owl_float64_ndarray_maxpool_argmax_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, 'c) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_maxpool_spatial_arg_bytecode"
"stub_float64_ndarray_maxpool_spatial_arg_native"

external owl_complex32_ndarray_maxpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_maxpool_spatial_bytecode"
"stub_complex32_ndarray_maxpool_spatial_native"

external owl_complex32_ndarray_avgpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_avgpool_spatial_bytecode"
"stub_complex32_ndarray_avgpool_spatial_native"

external owl_complex32_ndarray_maxpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_maxpool_spatial_backward_bytecode"
"stub_complex32_ndarray_maxpool_spatial_backward_native"

external _owl_complex32_ndarray_avgpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_avgpool_spatial_backward_bytecode"
"stub_complex32_ndarray_avgpool_spatial_backward_native"

let owl_complex32_ndarray_avgpool_spatial_backward
  input output
  batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows
  row_stride col_stride pad_rows pad_cols
  =
  (* avg_backward takes one less parameter than max_backward *)
  let dummy_input = input in
  _owl_complex32_ndarray_avgpool_spatial_backward
    dummy_input output input
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows
    row_stride col_stride pad_rows pad_cols

external owl_complex32_ndarray_maxpool_argmax_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, 'c) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_maxpool_spatial_arg_bytecode"
"stub_complex32_ndarray_maxpool_spatial_arg_native"

external owl_complex32_ndarray_maxpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_maxpool_cuboid_bytecode"
"stub_complex32_ndarray_maxpool_cuboid_native"

external owl_complex32_ndarray_avgpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_avgpool_cuboid_bytecode"
"stub_complex32_ndarray_avgpool_cuboid_native"

external owl_complex32_ndarray_maxpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_maxpool_cuboid_backward_bytecode"
"stub_complex32_ndarray_maxpool_cuboid_backward_native"

external _owl_complex32_ndarray_avgpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_avgpool_cuboid_backward_bytecode"
"stub_complex32_ndarray_avgpool_cuboid_backward_native"

let owl_complex32_ndarray_avgpool_cuboid_backward
  input output
  batches input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth
  row_stride col_stride depth_stride
  pad_typ
  =
  let dummy_input = input in
  _owl_complex32_ndarray_avgpool_cuboid_backward
    dummy_input output input
    batches input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth
    row_stride col_stride depth_stride
    pad_typ

external owl_complex64_ndarray_maxpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_maxpool_spatial_bytecode"
"stub_complex64_ndarray_maxpool_spatial_native"

external owl_complex64_ndarray_avgpool_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_avgpool_spatial_bytecode"
"stub_complex64_ndarray_avgpool_spatial_native"

external owl_complex64_ndarray_maxpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_maxpool_spatial_backward_bytecode"
"stub_complex64_ndarray_maxpool_spatial_backward_native"

external _owl_complex64_ndarray_avgpool_spatial_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_avgpool_spatial_backward_bytecode"
"stub_complex64_ndarray_avgpool_spatial_backward_native"

let owl_complex64_ndarray_avgpool_spatial_backward
  input output
  batches input_cols input_rows in_channel
  kernel_cols kernel_rows output_cols output_rows
  row_stride col_stride pad_rows pad_cols
  =
  (* avg_backward takes one less parameter than max_backward *)
  let dummy_input = input in
  _owl_complex64_ndarray_avgpool_spatial_backward
    dummy_input output input
    batches input_cols input_rows in_channel
    kernel_cols kernel_rows output_cols output_rows
    row_stride col_stride pad_rows pad_cols

external owl_complex64_ndarray_maxpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_maxpool_cuboid_bytecode"
"stub_complex64_ndarray_maxpool_cuboid_native"

external owl_complex64_ndarray_avgpool_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_avgpool_cuboid_bytecode"
"stub_complex64_ndarray_avgpool_cuboid_native"

external owl_complex64_ndarray_maxpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_maxpool_cuboid_backward_bytecode"
"stub_complex64_ndarray_maxpool_cuboid_backward_native"

external _owl_complex64_ndarray_avgpool_cuboid_backward : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_avgpool_cuboid_backward_bytecode"
"stub_complex64_ndarray_avgpool_cuboid_backward_native"

let owl_complex64_ndarray_avgpool_cuboid_backward
  input output
  batches input_cols input_rows input_depth in_channel
  kernel_cols kernel_rows kernel_depth
  output_cols output_rows output_depth
  row_stride col_stride depth_stride
  pad_typ
  =
  let dummy_input = input in
  _owl_complex64_ndarray_avgpool_cuboid_backward
    dummy_input output input
    batches input_cols input_rows input_depth in_channel
    kernel_cols kernel_rows kernel_depth
    output_cols output_rows output_depth
    row_stride col_stride depth_stride
    pad_typ

external owl_complex64_ndarray_maxpool_argmax_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, 'c) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_maxpool_spatial_arg_bytecode"
"stub_complex64_ndarray_maxpool_spatial_arg_native"


(* Convolution Operations *)

external owl_float32_ndarray_conv_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_conv_spatial_bytecode"
"stub_float32_ndarray_conv_spatial_native"

external owl_float32_ndarray_conv_spatial_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_conv_spatial_backward_kernel_bytecode"
"stub_float32_ndarray_conv_spatial_backward_kernel_native"

external owl_float32_ndarray_conv_spatial_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_conv_spatial_backward_input_bytecode"
"stub_float32_ndarray_conv_spatial_backward_input_native"

external owl_float32_ndarray_conv_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_conv_cuboid_bytecode"
"stub_float32_ndarray_conv_cuboid_native"

external owl_float32_ndarray_conv_cuboid_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_conv_cuboid_backward_kernel_bytecode"
"stub_float32_ndarray_conv_cuboid_backward_kernel_native"

external owl_float32_ndarray_conv_cuboid_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float32_ndarray_conv_cuboid_backward_input_bytecode"
"stub_float32_ndarray_conv_cuboid_backward_input_native"

external owl_float64_ndarray_conv_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_conv_spatial_bytecode"
"stub_float64_ndarray_conv_spatial_native"

external owl_float64_ndarray_conv_spatial_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_conv_spatial_backward_kernel_bytecode"
"stub_float64_ndarray_conv_spatial_backward_kernel_native"

external owl_float64_ndarray_conv_spatial_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_conv_spatial_backward_input_bytecode"
"stub_float64_ndarray_conv_spatial_backward_input_native"

external owl_float64_ndarray_conv_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_conv_cuboid_bytecode"
"stub_float64_ndarray_conv_cuboid_native"

external owl_float64_ndarray_conv_cuboid_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_conv_cuboid_backward_kernel_bytecode"
"stub_float64_ndarray_conv_cuboid_backward_kernel_native"

external owl_float64_ndarray_conv_cuboid_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_float64_ndarray_conv_cuboid_backward_input_bytecode"
"stub_float64_ndarray_conv_cuboid_backward_input_native"

external owl_complex32_ndarray_conv_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_conv_spatial_bytecode"
"stub_complex32_ndarray_conv_spatial_native"

external owl_complex32_ndarray_conv_spatial_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_conv_spatial_backward_kernel_bytecode"
"stub_complex32_ndarray_conv_spatial_backward_kernel_native"

external owl_complex32_ndarray_conv_spatial_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_conv_spatial_backward_input_bytecode"
"stub_complex32_ndarray_conv_spatial_backward_input_native"

external owl_complex32_ndarray_conv_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_conv_cuboid_bytecode"
"stub_complex32_ndarray_conv_cuboid_native"

external owl_complex32_ndarray_conv_cuboid_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_conv_cuboid_backward_kernel_bytecode"
"stub_complex32_ndarray_conv_cuboid_backward_kernel_native"

external owl_complex32_ndarray_conv_cuboid_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex32_ndarray_conv_cuboid_backward_input_bytecode"
"stub_complex32_ndarray_conv_cuboid_backward_input_native"

external owl_complex64_ndarray_conv_spatial : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_conv_spatial_bytecode"
"stub_complex64_ndarray_conv_spatial_native"

external owl_complex64_ndarray_conv_spatial_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_conv_spatial_backward_kernel_bytecode"
"stub_complex64_ndarray_conv_spatial_backward_kernel_native"

external owl_complex64_ndarray_conv_spatial_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_conv_spatial_backward_input_bytecode"
"stub_complex64_ndarray_conv_spatial_backward_input_native"

external owl_complex64_ndarray_conv_cuboid : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_conv_cuboid_bytecode"
"stub_complex64_ndarray_conv_cuboid_native"

external owl_complex64_ndarray_conv_cuboid_backward_kernel : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_conv_cuboid_backward_kernel_bytecode"
"stub_complex64_ndarray_conv_cuboid_backward_kernel_native"

external owl_complex64_ndarray_conv_cuboid_backward_input : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> int -> unit =
"stub_complex64_ndarray_conv_cuboid_backward_input_bytecode"
"stub_complex64_ndarray_conv_cuboid_backward_input_native"


external owl_float32_ndarray_transpose : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int32, int32_elt) owl_arr -> (int32, int32_elt) owl_arr -> unit = "stub_float32_ndarray_transpose"
external owl_float64_ndarray_transpose : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int32, int32_elt) owl_arr -> (int32, int32_elt) owl_arr -> unit = "stub_float64_ndarray_transpose"
external owl_complex32_ndarray_transpose : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int32, int32_elt) owl_arr -> (int32, int32_elt) owl_arr -> unit = "stub_complex32_ndarray_transpose"
external owl_complex64_ndarray_transpose : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int32, int32_elt) owl_arr -> (int32, int32_elt) owl_arr -> unit = "stub_complex64_ndarray_transpose"

let _ndarray_transpose
  : type a b. (a, b) kind -> (a, b) owl_arr -> (a, b) owl_arr -> (int32, int32_elt) owl_arr -> (int32, int32_elt) owl_arr -> unit
  = function
  | Float32   -> owl_float32_ndarray_transpose
  | Float64   -> owl_float64_ndarray_transpose
  | Complex32 -> owl_complex32_ndarray_transpose
  | Complex64 -> owl_complex64_ndarray_transpose
  | _         -> failwith "_ndarray_transpose: unsupported operation"


external owl_float32_ndarray_contract_one : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_float32_ndarray_contract_one"
external owl_float64_ndarray_contract_one : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_float64_ndarray_contract_one"
external owl_complex32_ndarray_contract_one : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_complex32_ndarray_contract_one"
external owl_complex64_ndarray_contract_one : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_complex64_ndarray_contract_one"

let _ndarray_contract_one
  : type a b. (a, b) kind -> (a, b) owl_arr -> (a, b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit
  = function
  | Float32   -> owl_float32_ndarray_contract_one
  | Float64   -> owl_float64_ndarray_contract_one
  | Complex32 -> owl_complex32_ndarray_contract_one
  | Complex64 -> owl_complex64_ndarray_contract_one
  | _         -> failwith "_ndarray_contract_one: unsupported operation"


external owl_float32_ndarray_contract_two : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_float32_ndarray_contract_two_byte" "stub_float32_ndarray_contract_two"
external owl_float64_ndarray_contract_two : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_float64_ndarray_contract_two_byte" "stub_float64_ndarray_contract_two"
external owl_complex32_ndarray_contract_two : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_complex32_ndarray_contract_two_byte" "stub_complex32_ndarray_contract_two"
external owl_complex64_ndarray_contract_two : ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> ('a, 'b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit = "stub_complex64_ndarray_contract_two_byte" "stub_complex64_ndarray_contract_two"

let _ndarray_contract_two
  : type a b. (a, b) kind -> (a, b) owl_arr -> (a, b) owl_arr -> (a, b) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> (int64, int64_elt) owl_arr -> int64 -> unit
  = function
  | Float32   -> owl_float32_ndarray_contract_two
  | Float64   -> owl_float64_ndarray_contract_two
  | Complex32 -> owl_complex32_ndarray_contract_two
  | Complex64 -> owl_complex64_ndarray_contract_two
  | _         -> failwith "_ndarray_contract_two: unsupported operation"



(* ends here *)
