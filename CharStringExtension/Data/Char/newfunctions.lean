def Char.boldify (char: Char) : Char :=
if char.toNat>64 ∧ char.toNat<91 then Char.ofNat (char.toNat + 120211)
else if char.toNat>96 ∧ char.toNat<123 then Char.ofNat (char.toNat + 120205)
else if char.toNat>47 ∧ char.toNat<58 then Char.ofNat (char.toNat + 120754)
else if char.toNat>120327 ∧ char.toNat<120380 then Char.ofNat (char.toNat + 52)
else char

def Char.italicize (char: Char) : Char :=
if char.toNat>64 ∧ char.toNat<91 then Char.ofNat (char.toNat + 120263)
else if char.toNat>96 ∧ char.toNat<123 then Char.ofNat (char.toNat + 120257)
else if char.toNat>120275 ∧ char.toNat<120328 then Char.ofNat (char.toNat + 104)
else char
