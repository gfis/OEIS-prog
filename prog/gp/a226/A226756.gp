/* source=https://oeis.org/A226756 lang=pari curno=1 type=an rev=12 offset=1 bfimax=49 */
a(n) = sum(i=0, n-1, sum(j=0, n-1, sum(k=0, n-1, sum(l=0, n-1, m = Mod([i,j;k,l], n); m^2 == m))));
