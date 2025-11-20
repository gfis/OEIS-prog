/* source=https://oeis.org/A135727 lang=pari curno=1 type=an rev=3 offset=0 bfimax=50 */
A135727(n)=local(m=n);if(n, while( n != 272 & n != 20 & n != 2, if( n%2, n=3*n-1; m=max(n,m), n>>=1)));m;
a(n)=A135727(n);
