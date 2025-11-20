/* source=https://oeis.org/A090895 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n)=if(n<2,1,if(a(n-1)%2,a(n-1)+n,a(n-1)/2));
