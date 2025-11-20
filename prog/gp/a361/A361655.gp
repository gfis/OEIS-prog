/* source=https://oeis.org/A361655 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 */
a(n)=if(n==0, 0, sumdiv(n, d, polcoef(1/prod(k=1, 2*d, 1 - x^k + O(x*x^(2*(n-d)))), 2*(n-d))));
