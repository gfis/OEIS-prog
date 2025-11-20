/* source=https://oeis.org/A387006 lang=pari curno=1 type=an rev=60 offset=0 bfimax=1500 */
a(n) = sum(k=0, n\3, (-1)^k*binomial(n-2*k-1, k)*binomial(2*(n-3*k), n-3*k)/(n-3*k+1));
