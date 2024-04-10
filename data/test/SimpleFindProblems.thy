theory Scratch
    imports Complex_Main
begin

theorem gsm8k:
  fixes sol :: nat
  assumes "16 + sol + 30 + 46 + 38 + 11 + 18 = 200"
  shows "sol = ? hole"
  sorry

theorem math_algebra2:
  fixes a sol :: nat
  assumes "(sol+1) = 3 * (a-1)"  "(sol-1) = 2 * (a + 1)"
  shows "sol = ? hole"
  sorry

theorem mathd_numbertheory_13:
  fixes u v sol :: nat
  assumes "u>0 \<and> v>0"
    and "(14 * u) mod 100 = 46"
    and "(14 * v) mod 100 = 46"
    and "u < 50"
    and "v < 100"
    and "50 < v" 
    and "sol = (u + v) / 2"
  shows "sol = ? hole" 
  sorry

end