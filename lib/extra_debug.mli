(**************************************************************************)
(*                                                                        *)
(*                                 OCamlFDO                               *)
(*                                                                        *)
(*                     Greta Yorsh, Jane Street Europe                    *)
(*                                                                        *)
(*   Copyright 2019 Jane Street Group LLC                                 *)
(*                                                                        *)
(*   All rights reserved.  This file is distributed under the terms of    *)
(*   the GNU Lesser General Public License version 2.1, with the          *)
(*   special exception on linking described in the file LICENSE.          *)
(*                                                                        *)
(**************************************************************************)

(** Insertion of extra debugging information used to correlate between
    machine instructions, [Linear] and [Cfg] code. *)

[@@@ocaml.warning "+a-4-30-40-41-42"]

val get_linear_file : string -> string

val add_discriminator : Debuginfo.t -> string -> int -> Debuginfo.t