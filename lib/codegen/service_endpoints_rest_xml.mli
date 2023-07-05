open! Core
open! Import

(** Generate structure items specific to the rest_xml protocol. *)
val make_structure_for_protocol
  :  Botodata.service
  -> Endpoint.t list
  -> Parsetree.structure
