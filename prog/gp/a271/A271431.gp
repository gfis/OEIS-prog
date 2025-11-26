/* source=https://oeis.org/A271431 lang=pari curno=1 type=print rev=6 offset=1 bfimax=43 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
switchdigits(n, k) = my(d=digits(n), v=vector(2)); v[1]=d[k]; v[2]=d[k+1]; d[k]=d[k+2]; d[k+1]=d[k+3]; d[k+2]=v[1]; d[k+3]=v[2]; eva(d);
is(n) = my(i=0); for(k=1, #Str(n)-3, if(ispseudoprime(switchdigits(n, k)), i++)); if(i==#Str(n)-3, return(1), return(0));
forprime(p=1000, 2000, if(is(p), print(p)));
