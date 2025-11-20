/* source=https://oeis.org/A388857 lang=pari curno=1 type=an rev=42 offset=0 bfimax=24 */
a(n) = sum(k=0, n\4, (-1)^k*binomial(n-3*k, k)*binomial(3*(n-3*k), n-3*k)/(2*(n-3*k)+1));
