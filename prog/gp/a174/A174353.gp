/* source=https://oeis.org/A174353 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 */
a(n)=if (n==0, 1, if (n==1, 2, if (n==2, 1, a(abs(floor((1/4)*n-a(n-2)))))));
