/* source=https://oeis.org/A390490 lang=pari curno=1 type=an rev=7 offset=1 bfimax=80 */
a(n) = direuler(p=2,n,(1-X)*(1-X^4)/(1-X^2)^2)[n];
