/* source=https://oeis.org/A334121 lang=pari curno=1 type=an rev=16 offset=0 bfimax=36 nstart=0 */
;
f(n) = n^4 + (n+1)^4; /* A008514*/
a(n) = lift(1/Mod(f(n), f(n+1)));
a(n);
