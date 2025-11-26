/* source=https://oeis.org/A130280 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 nstart=1 */
{A130280(n,L=10^15)=if(issquare(n),L=2+sqrtint(n>>2)); for( k=2, L, if( issquare(n*(k^2-1)+1),return(k)))};
a(n)=A130280(n);
