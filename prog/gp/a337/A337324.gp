/* source=https://oeis.org/A337324 lang=pari curno=1 type=an rev=35 offset=1 bfimax=34 */
a(n) = {for(i = 1, oo, f = factor(i); if(gcd([i, numdiv(f), sigma(f)]) == n, return(i)))};
