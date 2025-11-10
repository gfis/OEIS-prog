/* source=https://oeis.org/A323500 lang=pari curno=2 type=an rev=21 offset=1 bfimax=50 */
a(n)=if(n==1, 1, (n\4*2)!*if(n%4<2, if(n%2==0, (n+1)/2, (n^3 + 3*n^2 + 2*n - 2)/8), if(n%2==0, (n^2+n+2)/4, (n-1)/2)));
