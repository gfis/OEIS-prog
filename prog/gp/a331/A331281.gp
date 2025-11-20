/* source=https://oeis.org/A331281 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A061395(n) = if(n>1, primepi(vecmax(factor(n)[, 1])), 0);
A331281(n) = (A061395(n)<=bigomega(n));
a(n)=A331281(n);
