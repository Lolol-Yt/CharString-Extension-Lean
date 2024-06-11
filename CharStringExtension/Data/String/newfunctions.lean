import CharStringExtension.Data.Char.newfunctions

def String.boldify: String → String
  | ⟨s⟩ => ⟨s.map (fun x => x.boldify)⟩

def String.italicize: String → String
  | ⟨s⟩ => ⟨s.map (fun x => x.italicize)⟩
