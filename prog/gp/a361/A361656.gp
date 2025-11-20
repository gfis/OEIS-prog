/* source=https://oeis.org/A361656 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1000 */
a(n)=if(n==0, 0, sumdiv(n, d, if(d%2, polcoef(1/prod(k=1, d, 1 - x^k + O(x^(n-d+1))), n-d))));
