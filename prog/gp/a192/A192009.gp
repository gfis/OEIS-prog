/* source=https://oeis.org/A192009 lang=pari curno=1 type=an rev=24 offset=1 bfimax=100 nstart=1 */
{ A192009(n) = my(r,k); if(n==1,return(1)); r=0; forstep(m=lift(Mod(n,3)/2),n\2,3, k=(n-2*m)\3; r+=(m+k-1)!*binomial(m+k,m)*2^k*k!*(m+k)!); r*n; };
a(n)=A192009(n);
