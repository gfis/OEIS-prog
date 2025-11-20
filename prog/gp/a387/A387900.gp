/* source=https://oeis.org/A387900 lang=pari curno=1 type=an rev=47 offset=0 bfimax=18 */
a(n) = n!*sum(k=0, n\3, (-1)^k*(2*(n-2*k)+1)^(n-2*k-1)*binomial(n-2*k, k)/(n-2*k)!);
