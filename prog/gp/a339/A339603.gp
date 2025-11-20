/* source=https://oeis.org/A339603 lang=pari curno=1 type=an rev=25 offset=1 bfimax=27 */
a(n) = sum(k=0, 2^(n-2)-1, lift(Mod(2, 2*k+1)^n));
