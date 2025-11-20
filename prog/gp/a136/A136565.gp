/* source=https://oeis.org/A136565 lang=pari curno=1 type=an rev=27 offset=1 bfimax=65537 */
A136565(n) = vecsum(apply(primepi,factor(factorback(apply(e->prime(e),(factor(n)[,2]))))[,1]));
a(n)=A136565(n);
