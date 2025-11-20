/* source=https://oeis.org/A276919 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = sum(x=1, n, sum(y=1, n, sum(z=1, n, sum(t=1, n, Mod(x,n)^3 + Mod(y,n)^3 + Mod(z,n)^3 + Mod(t,n)^3 == 1))));
