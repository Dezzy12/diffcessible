(** Render and navigate through a diff. *)

val start : Patch.t list -> Notty.Unescape.event list -> unit
