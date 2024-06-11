import Char.newfunctions

def String.boldify: String -> String :=
  | ⟨[]⟩ => ""
  | ⟨x::xs⟩ => ⟨x.boldify⟩++⟨xs⟩.boldify

def String.italicize: String -> String :=
  | ⟨[]⟩ => ""
  | ⟨x::xs⟩ => ⟨x.italicize⟩++⟨xs⟩.italicize
