/* source=https://oeis.org/A098743 lang=pari curno=1 type=an rev=40 offset=0 bfimax=1000 */
a(n)={polcoef(1/prod(k=1, n, if(n%k, 1 - x^k, 1) + O(x*x^n)), n)};
