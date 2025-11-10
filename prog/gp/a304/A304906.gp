/* source=https://oeis.org/A304906 lang=pari curno=2 type=an rev=14 offset=1 bfimax=1000 */
a(n)={sumdiv(n, d, if(n%d^3, 0, (-1)^(n/d^3 + 1) * d^3))};
