/* source=https://oeis.org/A384251 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = n * if(n%2, 1, (1 - 1/(1 << (1 << valuation(valuation(n, 2), 2)))));
