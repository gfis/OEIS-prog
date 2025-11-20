/* source=https://oeis.org/A301766 lang=pari curno=1 type=an rev=9 offset=1 bfimax=1000 */
a(n)=if(n<3, 1, sum(k=1, n-2, polcoef(prod(j=0, (n-2)\k, 1 + x^(j*k + 1) + O(x^n)), n-1)));
