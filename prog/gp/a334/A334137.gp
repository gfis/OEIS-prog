/* source=https://oeis.org/A334137 lang=pari curno=1 type=an rev=15 offset=0 bfimax=10000 nstart=0 */
;
f(n) = n^4 + (n+1)^4;
a(n) = lift(1/Mod(f(n+1), f(n)));
a(n);
