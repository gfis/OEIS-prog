/* source=https://oeis.org/A264081 lang=pari curno=1 type=an rev=23 offset=1 bfimax=47 */
a(n) = lift(sum(i=0, n-1, sum(j=0, n-1, sum(k=0, n-1, sum(l=0, n-1, m = Mod([i,j;k,l], n); if ((m^2 == m), m[1,1]))))));
