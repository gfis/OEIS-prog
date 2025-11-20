/* source=https://oeis.org/A384212 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = sum(b=2, n-1, my(d=digits(n, b)); sum(k=1, #d, (-1)^k*d[k]) == 0);
