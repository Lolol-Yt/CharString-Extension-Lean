def Char.boldify (char: Char) : Char :=
if char.toNat>64 ∧ char.toNat<91 then Char.ofNat (char.toNat + 119743) -- Uppercase
else if char.toNat>96 ∧ char.toNat<123 then Char.ofNat (char.toNat + 119737) -- Lowercase
else if char.toNat>47 ∧ char.toNat<58 then Char.ofNat (char.toNat + 120734) -- Numbers
else if char.toNat>119859 ∧ char.toNat<119912 then Char.ofNat (char.toNat + 52) -- Italic
else char

def Char.italicize (char: Char) : Char :=
if char.toNat>64 ∧ char.toNat<91 then Char.ofNat (char.toNat + 119795) -- Uppercase
else if char.toNat>96 ∧ char.toNat<123 then Char.ofNat (char.toNat + 119789) -- Lowercase
else if char.toNat>119807 ∧ char.toNat<119860 then Char.ofNat (char.toNat + 104) -- Bold
else char
