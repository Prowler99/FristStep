import Mathlib.RingTheory.DedekindDomain.Basic
import Mathlib.RingTheory.Ideal.LocalRing
import Mathlib.RingTheory.Ideal.Quotient

noncomputable section
open LocalRing Polynomial
variable (A : Type*) [CommRing A] [LocalRing A]
variable (n : ℕ)
variable (f : A[X])
