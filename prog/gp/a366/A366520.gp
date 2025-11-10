/* source=https://oeis.org/A366520 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = {my(m=1); fordiv(n/2^valuation(n,2), d, if(d^2 < n, m=max(m,d))); m};
