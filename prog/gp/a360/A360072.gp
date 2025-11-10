/* source=https://oeis.org/A360072 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 */
a(n) = if(n < 1, 0, numdiv(n) + sum(k=2, (sqrtint(8*n+1)-1)\2, n-binomial(k+1,2)+1));
