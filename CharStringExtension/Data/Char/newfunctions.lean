def Char.boldify (char: Char) : Char :=
if char.toNat>64 ∧ char.toNat<91 then Char.ofNat (char.toNat + 119743)
else if char.toNat>96 ∧ char.toNat<123 then Char.ofNat (char.toNat + 119737)
else if char.toNat>119859 ∧ char.toNat<119912 then Char.ofNat (char.toNat + 52)
else char

def Char.italicize (char: Char) : Char :=
if char.toNat>64 ∧ char.toNat<91 then Char.ofNat (char.toNat + 119795)
else if char.toNat>96 ∧ char.toNat<123 then Char.ofNat (char.toNat + 119789)
else if char.toNat>119807 ∧ char.toNat<119860 then Char.ofNat (char.toNat + 104)
else char
