/* source=https://oeis.org/A366524 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(m=1); fordiv(sqrtint(n/core(n)), d, if(d^4 < n, m=max(m,d))); m^2};
