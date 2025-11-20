/* source=https://oeis.org/A309099 lang=pari curno=1 type=an rev=54 offset=0 bfimax=10000 */
a(n) = if(n == 0, 1, sum(i = 1, n, (n - i + 1) * numdiv(i)) - n * (n - 1));
