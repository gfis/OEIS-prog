/* source=https://oeis.org/A386432 lang=pari curno=1 type=an rev=27 offset=0 bfimax=200 */
a(n) = sum(k=0, n, n^k*binomial(n, k)*(2*(k+1))!/((k+1)!*(k+2)!));
