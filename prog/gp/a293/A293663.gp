/* source=https://oeis.org/A293663 lang=pari curno=1 type=print rev=36 offset=1 bfimax=54 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
rot(n) = if(#Str(n)==1, v=vector(1), v=vector(#n-1)); for(i=2, #n, v[i-1]=n[i]); u=vector(#n); for(i=1, #n, u[i]=n[i]); v=concat(v, u[1]); v;
is_circularprime(p) = my(d=digits(p), r=rot(d)); if(vecmin(d)==0, return(0), while(1, if(!ispseudoprime(eva(r)), return(0)); r=rot(r); if(r==d, return(1))));
forprime(p=1, , if(vecmax(digits(p)) > 1, if(is_circularprime(p), print(p))));
