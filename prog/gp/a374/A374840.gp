/* source=https://oeis.org/A374840 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 */
a(n) = { my (b = binomial(n)[1..(n+2)\2]); for (m = 2, oo, ok = 0; for (i = 1, #b, if (b[i] % m==0, next(2); ); ); return (m-1); ); };
