namespace Ex
structure Add (a : Type) where
  add : a → a → a

#check @Add.add
-- Add.add : {a : Type} → Add a → a → a → a
end Ex

#check_failure (inferInstance : Inhabited (Nat × _))
-- #synth  Inhabited (Nat × _)
