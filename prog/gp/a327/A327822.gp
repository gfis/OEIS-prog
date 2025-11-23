/* source=https://oeis.org/A327822 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=53 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
is(n) = my(nn=#Str(n), u=[], v=vector(nn, x, x%2==0), w=vector(nn, x, x%2==1), d=digits(n), r=rot(d)); if(nn%2==1, return(0)); u=concat(u, [ispseudoprime(eva(d))]); u=concat(u, ispseudoprime(eva(r))); while(1, r=rot(r); if(r==d, if(u==v || u==w, return(1)); return(0)); u=concat(u, ispseudoprime(eva(r))));
isok(n)=is(n);
