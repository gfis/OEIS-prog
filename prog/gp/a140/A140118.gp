/* source=https://oeis.org/A140118 lang=pari curno=1 type=an rev=7 offset=1 bfimax=1500 */
a(n) = sum(i=1, n, prime(i+1)*(-1)^(n-i)*binomial(n, i-1));
