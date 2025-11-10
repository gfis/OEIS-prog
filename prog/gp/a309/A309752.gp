/* source=https://oeis.org/A309752 lang=pari curno=1 type=an rev=11 offset=0 bfimax=86 */
a(n) = lift(sum(i=0, (n-1)/2, Mod((-1)^i*2^(2*i+1)/(2*i+1), 2^(n+1))))\2^n;
