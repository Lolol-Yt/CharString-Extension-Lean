import CharStringExtension.Data.Char.newfunctions

def String.boldify: String → String
  | ⟨s⟩ => ⟨s.map (fun x => x.boldify)⟩

def String.italicize: String → String
  | ⟨s⟩ => ⟨s.map (fun x => x.italicize)⟩

def String.repeat (str: String): Nat → String
  | 0 => ""
  | .succ n => str ++ String.repeat str n

instance HMulStringNat : HMul String Nat := ⟨String.repeat⟩
