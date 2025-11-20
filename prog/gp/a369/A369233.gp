/* source=https://oeis.org/A369233 lang=pari curno=2 type=an rev=31 offset=1 bfimax=10000 */
a(n) = {my(pow2 = 1<<n, i, d); for(i = 2, max(n,2), d = digits(pow2, 1<<i-1); if(Vecrev(d) == d, return(1<<i-1)))};
