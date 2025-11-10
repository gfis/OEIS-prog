/* source=https://oeis.org/A384453 lang=pari curno=1 type=an rev=14 offset=0 bfimax=11 */
a(n) = prod(k=1, n, (1-(-n)^k)/(1+n));
