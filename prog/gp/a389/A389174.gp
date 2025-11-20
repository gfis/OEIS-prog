/* source=https://oeis.org/A389174 lang=pari curno=1 type=an rev=25 offset=0 bfimax=300 */
a(n) = n!*sum(k=0, n\4, (-1)^k*(2*(n-3*k)+1)^(n-3*k-1)*binomial(n-3*k, k)/(n-3*k)!);
