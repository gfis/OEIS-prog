/* source=https://oeis.org/A326620 lang=pari curno=1 type=an rev=9 offset=2 bfimax=65537 */
A326620(n) = if(1==n,0,denominator(vecsum(apply(primepi,factor(n)[,1]))/omega(n)));
a(n)=A326620(n);
