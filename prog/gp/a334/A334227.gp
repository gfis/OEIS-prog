/* source=https://oeis.org/A334227 lang=pari curno=1 type=an rev=13 offset=0 bfimax=55 */
a(n)=if(n<3, [0,2,7][n+1], my(i=exponent(n),N=1<<i,j=n-N); if(j<2, N>>=1; j=n-N); 7*N+j-1);
