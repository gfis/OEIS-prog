/* source=https://oeis.org/A374736 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 nstart=0 */
a(n, base = 10) = { for (k = 1, oo, if (sumdigits((k+1)*n, base) == sumdigits(n, base) + sumdigits(k*n, base), return (k*n); ); ); };
a(n);
