/* source=https://oeis.org/A276657 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100 nstart=1 */
{ A276657(n) = my(r,k); if(n==1, return(1)); r=0; forstep(m=lift(Mod(n, 3)/2), n\2, 3, k=(n-2*m)\3; r+=(m+k-1)!*binomial(m+k, m)*2^k*k!*(m+k)!); r; };
a(n)=A276657(n);
