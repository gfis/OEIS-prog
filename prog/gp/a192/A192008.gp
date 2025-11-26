/* source=https://oeis.org/A192008 lang=pari curno=1 type=an rev=27 offset=1 bfimax=100 nstart=1 */
{ A192008(n) = my(r,k); r=0; for(v=0,2, forstep(m=lift(Mod(n-1-v,3)/2),(n-1-v)\2,3, k=(n-1-v-2*m)\3; r+=(m+k+1)!*binomial(m+k,m)*2^k*(k+v)!*(m+k)!*(1+(v==1)););); r; };
a(n)=A192008(n);
