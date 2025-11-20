/* source=https://oeis.org/A387916 lang=pari curno=1 type=an rev=23 offset=0 bfimax=350 */
a(n) = n!*sum(k=0, n\3, (-1)^k * (2*(n-3*k)+1)^(n-3*k-1)*binomial(2*(n-3*k), k)/(n-3*k)!);
