/* source=https://oeis.org/A366510 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = {my(m=1); foreach(factor(n)[,1], d, if(d^2 < n, m=max(m,d))); m};
