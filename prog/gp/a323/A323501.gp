/* source=https://oeis.org/A323501 lang=pari curno=2 type=an rev=19 offset=2 bfimax=50 */
a(n)=(n\4*2)!*if(n%4<2, if(n%2==0, (n + 1)/2, 1), if(n%2==0, (n^2 + n + 2)/4, (n + 1)*(n^3 + n^2 - 6*n + 6)/16));
