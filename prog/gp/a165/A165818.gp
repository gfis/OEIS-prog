/* source=https://oeis.org/A165818 lang=pari curno=1 type=an rev=11 offset=1 bfimax=86 nstart=1 */
{ a(n) = my(m,b,s); m=0; b=binary(n); for(i=1,#b, for(j=i,#b, s=sum(k=i,j,b[k]*2^(j-k)); if(gcd(s,n)==1&&m<s,m=s) )); m };
a(n);
