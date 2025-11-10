/* source=https://oeis.org/A366521 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = {my(m=1); fordiv(n, d, if(d^2 <= n && issquarefree(d), m=max(m,d))); m};
