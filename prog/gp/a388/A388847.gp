/* source=https://oeis.org/A388847 lang=pari curno=1 type=an rev=26 offset=0 bfimax=25 */
a(n) = sum(k=0, n\3, (-1)^k*binomial(n-2*k, k)*binomial(3*(n-2*k), n-2*k)/(2*(n-2*k)+1));
