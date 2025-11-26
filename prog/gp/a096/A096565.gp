/* source=https://oeis.org/A096565 lang=pari curno=1 type=an rev=8 offset=1 bfimax=21 nstart=1 */
{ A096565(n) = my(k,t); k=1; while(1, t=sqrtint(n!*8*10^k)+1; if(t%2==0,t++); t=(t^2-1)/8; if( t\10^k == n!, return(t%10^k)); k++ ); };
a(n)=A096565(n);
