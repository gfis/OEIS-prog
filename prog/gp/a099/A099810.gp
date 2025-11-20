/* source=https://oeis.org/A099810 lang=pari curno=1 type=an rev=6 offset=1 bfimax=31 */
a(n)=if(n==1,1,if(n==2,3,bitxor(a(n-1),a(n-1)+a(n-2))));
