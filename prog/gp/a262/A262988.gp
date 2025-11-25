/* source=https://oeis.org/A262988 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
eva(n) = x=0; for(k=1, #n, x=x+(n[k]*10^(#n-k))); x;
a(n) = i=0; r=rot(digits(n)); while(r!=digits(n), if(ispseudoprime(eva(r)), i++); r=rot(r)); if(ispseudoprime(eva(r)), i++); i;
a(n);
