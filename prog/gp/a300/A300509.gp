/* source=https://oeis.org/A300509 lang=pari curno=1 type=an rev=40 offset=1 bfimax=47 */
a(n) = sum(k=2^(n-1), 2^n-1, numdiv(k)==n);
