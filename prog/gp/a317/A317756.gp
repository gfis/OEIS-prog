/* source=https://oeis.org/A317756 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
count_primes(n) = my(d=digits(n), i=0); while(1, if(ispseudoprime(eva(d)), i++); d=rot(d); if(d==digits(n), return(i)));
a(n) = my(p=prime(n)); count_primes(p);
a(n);
