/* source=https://oeis.org/A385366 lang=pari curno=1 type=an rev=19 offset=1 bfimax=445 */
a(n)=if(n>2,(n-1)!*(n^2-n-4)/2, 0);
