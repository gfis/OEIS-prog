/* source=https://oeis.org/A270083 lang=pari curno=1 type=print rev=33 offset=1 bfimax=511 nstart=1 */
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
eva(n) = subst(Pol(n), x, 10);
is(n) = my(r=rot(digits(n)), i=0); while(r!=digits(n), if(ispseudoprime(eva(r)), i++); r=rot(r)); if(ispseudoprime(eva(r)), i++); if(n==1 || n==11, return(0)); if(i==#Str(n)-1, 1, 0);
forprime(p=1, 1e3, if(is(p), print(p)));
