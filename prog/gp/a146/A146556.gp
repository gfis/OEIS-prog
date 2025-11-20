/* source=https://oeis.org/A146556 lang=pari curno=2 type=an rev=45 offset=1 bfimax=38 */
a(n)=if(n==1,3,2*sigma(a(n-1))-a(n-1));
